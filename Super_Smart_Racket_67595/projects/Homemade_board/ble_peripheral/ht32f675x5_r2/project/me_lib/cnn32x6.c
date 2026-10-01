/*************************************************************************************************************
 * @file    cnn32x6.c
 * @brief   cnn32x6 揮拍分類 —— 端上推論 (MP / Cortex-M33)
 *
 * 為什麼不用 TFLite Micro:
 *   這張圖只有 conv / maxpool / reshape / dense / softmax 五個 op, 直接手寫比移植
 *   interpreter 划算 (省下 50~100 KB flash 和 C++ 相依), 而且可以順手把整條路徑改成
 *   streaming —— conv 一次只算一列, 算完立刻吃掉並累加進 dense, 中間層不落地。
 *
 *   照 TFLM 的做法要同時放 conv 輸出 [32][6][32] (24 KB) 和 pool 輸出 [31][6][32]
 *   (23.2 KB), tensor arena 至少 48 KB, 塞不進 RAM_MP_DATA 的 32 KB 分區。
 *   改成 streaming 之後只需要兩列 conv 緩衝, 整個模組的靜態記憶體約 3.1 KB。
 *
 * 數值路徑:
 *   conv 權重是 float32 (只有 288 個值), dense 權重是 int8 + 每個輸出一個 float scale。
 *   運算全程用 float32 走 M33 的 FPU。與 float32 參考實作的 logits 相對誤差 < 2.5e-3,
 *   argmax 完全一致 (驗證見 tools/gen_cnn32x6_model.py 與 tools/test_cnn32x6_host.c)。
 *************************************************************************************************************/

#include <math.h>
#include <string.h>

#include "cnn32x6.h"

/* flatten 的排列: index = h * ROW_LEN + w * CNN32X6_CONV_CH + c */
#define ROW_LEN     (CNN32X6_IN_W * CNN32X6_CONV_CH)    /* 6 * 32 = 192 */

/* --------------------------------------------------------------------------
 * 靜態工作區 (全部放在 RAM_MP_DATA)
 * -------------------------------------------------------------------------- */

/* conv 的滾動列緩衝: 只留 h-1 和 h 兩列, 因為 maxpool 是 (2,1) 只跨兩列。 */
static float    g_conv_row[2][ROW_LEN];                     /* 1536 B */
static float    g_pool_row[ROW_LEN];                        /*  768 B */

/* 送進模型的視窗 (float, 就地組出來給 cnn32x6_run 用)。 */
static float    g_win[CNN32X6_IN_H][CNN32X6_IN_W];          /*  768 B */
static uint8_t  g_win_count;                                /* SLIDE 模式: 已累積幾筆 (0..32) */

#if CNN32X6_TRIG_MODE == CNN32X6_TRIG_PEAK
/* PEAK 模式的環形緩衝: 要能同時裝下峰值前 16 筆與峰值後 16 筆, 取 64 筆留餘裕。
   容量是 2 的冪次, 取模才能用 AND。 */
#define RING_LEN    (64)
#define RING_MASK   (RING_LEN - 1)

/* 峰值之後要等幾筆才推論。
   視窗 [peak-16, peak+15] 需要峰值後 15 筆, 扣掉反正要補零的 TAIL_ZERO 筆。
   對齊搜尋的正向偏移雖然會多要幾筆, 但缺的位置 build_window_at_peak() 本來就補 0
   (等同於那個對齊多補幾筆零), 所以不必為它多等 —— 這是延遲的直接節省。
   至少 1, 免得 TAIL_ZERO 設太大變成峰值當下就開火, 連是不是真峰值都還沒確認。 */
#define WAIT_AFTER_PEAK_RAW  (CNN32X6_IN_H / 2 - 1 - CNN32X6_TAIL_ZERO)
#define WAIT_AFTER_PEAK      ((WAIT_AFTER_PEAK_RAW) > 1 ? (WAIT_AFTER_PEAK_RAW) : 1)

static int16_t  g_ring[RING_LEN][CNN32X6_IN_W];             /*  768 B */
static uint32_t g_ring_head;        /* 下一筆要寫的位置, 同時也是已收到的總筆數 */

#if CNN32X6_ACT_SMOOTH > 1
/* 活動量的移動平均。訓練時的「揮拍中心」是在去趨勢 + 低通之後的訊號上找的
   (Split_Step_VCB_2.ipynb), 直接對原始 sum|a|+sum|g| 取 argmax 會被雜訊拉偏,
   峰值一歪就得靠對齊搜尋補, 而對齊搜尋又要多等資料。先平滑再找峰比較準。 */
static int32_t  g_act_hist[CNN32X6_ACT_SMOOTH];
static uint32_t g_act_n;
static int32_t  g_act_sum;
#endif

static bool     g_tracking;         /* 是否正在追一個峰值            */
static int32_t  g_peak_act;         /* 目前峰值的活動量              */
static uint32_t g_peak_pos;         /* 峰值那筆在 g_ring_head 座標系的位置 */
static uint32_t g_refractory;       /* 還要冷卻幾筆                  */
#if CNN32X6_DIRGUARD > 0
static uint8_t  g_last_axis;        /* 上一拍陀螺儀主軸的軸號 (0..2) */
static int8_t   g_last_sign;        /* 上一拍主軸的正負號, 0 = 還沒有 */
static uint32_t g_since_hit;        /* 距離上一拍過了幾筆            */
#endif
#endif

/* 225 Hz -> 42.5 Hz 的降取樣器。用相位累加器決定輸出時機, 並把兩次輸出之間的
   來源取樣做平均 (box filter), 免得直接抽樣造成混疊。 */
static int32_t  g_dec_acc[CNN32X6_IN_W];
static uint32_t g_dec_n;
static uint32_t g_dec_phase;

static uint32_t g_swing_count;
static cnn32x6_stats_t g_stats;

/* --------------------------------------------------------------------------
 * conv + relu, 一次算一列
 * -------------------------------------------------------------------------- */

/**
 * @brief  算出 conv 輸出的第 h 列 (SAME padding, stride 1, ReLU)。
 * @param  win   [32][6] 輸入視窗
 * @param  h     要算的輸出列 (0..31)
 * @param  out   [192], 排列為 out[w * 32 + c]
 */
static void conv_row(const float win[CNN32X6_IN_H][CNN32X6_IN_W], int h, float *out)
{
    /* 把用得到的三列輸入抄成「左右各補一個 0」的樣子, 之後就不用在內圈判邊界。
       索引 0 和 7 是 padding, 1..6 對應真正的 6 個通道。 */
    float rows[3][CNN32X6_IN_W + 2];
    int   kh, w, c;

    for (kh = 0; kh < 3; kh++) {
        int hh = h + kh - 1;

        memset(&rows[kh][0], 0, sizeof(rows[kh]));

        if ((hh >= 0) && (hh < CNN32X6_IN_H)) {
            for (w = 0; w < CNN32X6_IN_W; w++) {
                rows[kh][w + 1] = win[hh][w];
            }
        }
    }

    for (c = 0; c < CNN32X6_CONV_CH; c++) {
        const float *k = &cnn32x6_conv_w[c * 9];
        const float  b = cnn32x6_conv_b[c];

        for (w = 0; w < CNN32X6_IN_W; w++) {
            /* 輸出的第 w 欄吃 padding 後的第 w, w+1, w+2 欄 */
            float acc = b;

            acc += rows[0][w] * k[0] + rows[0][w + 1] * k[1] + rows[0][w + 2] * k[2];
            acc += rows[1][w] * k[3] + rows[1][w + 1] * k[4] + rows[1][w + 2] * k[5];
            acc += rows[2][w] * k[6] + rows[2][w + 1] * k[7] + rows[2][w + 2] * k[8];

            out[w * CNN32X6_CONV_CH + c] = (acc > 0.0f) ? acc : 0.0f;
        }
    }
}

/* --------------------------------------------------------------------------
 * 一次完整推論
 * -------------------------------------------------------------------------- */

void cnn32x6_run(const float win[CNN32X6_IN_H][CNN32X6_IN_W], cnn32x6_result_t *out)
{
    float dot[CNN32X6_NUM_CLASS];
    float logit[CNN32X6_NUM_CLASS];
    float maxv, sum;
    int   h, i, j;

    if (out == NULL) {
        return;
    }

    for (j = 0; j < CNN32X6_NUM_CLASS; j++) {
        dot[j] = 0.0f;
    }

    for (h = 0; h < CNN32X6_IN_H; h++) {
        float *cur = g_conv_row[h & 1];

        conv_row(win, h, cur);

        if (h == 0) {
            continue;   /* maxpool 要兩列才算得出一列, 第 0 列先存著 */
        }

        {
            /* maxpool (2,1) stride 1 VALID: pool 的第 h-1 列 = max(conv[h-1], conv[h]) */
            const float *prev = g_conv_row[(h - 1) & 1];
            const int    seg  = (h - 1) * ROW_LEN;   /* 這一列在 flatten 後的起始位置 */

            for (i = 0; i < ROW_LEN; i++) {
                g_pool_row[i] = (prev[i] > cur[i]) ? prev[i] : cur[i];
            }

            /* pool 的這一列一算出來就直接累加進 dense, 不留到最後。
               dense 權重是 row-major [7][5952], 所以每個 j 讀到的都是連續的 192 個 int8。 */
            for (j = 0; j < CNN32X6_NUM_CLASS; j++) {
                const int8_t *wp = &cnn32x6_fc_w[j * CNN32X6_FLAT + seg];
                float         a  = 0.0f;

                for (i = 0; i < ROW_LEN; i++) {
                    a += (float)wp[i] * g_pool_row[i];
                }

                dot[j] += a;
            }
        }
    }

    maxv = -3.4e38f;
    for (j = 0; j < CNN32X6_NUM_CLASS; j++) {
        logit[j] = cnn32x6_fc_b[j] + cnn32x6_fc_s[j] * dot[j];
        if (logit[j] > maxv) {
            maxv        = logit[j];
            out->label  = (uint8_t)j;
        }
    }

    /* softmax。先減掉最大值再取 exp, 否則 logits 動輒 1e6 會直接溢位。 */
    sum = 0.0f;
    for (j = 0; j < CNN32X6_NUM_CLASS; j++) {
        out->score[j] = expf(logit[j] - maxv);
        sum          += out->score[j];
    }
    for (j = 0; j < CNN32X6_NUM_CLASS; j++) {
        out->score[j] /= sum;
    }
}


/* --------------------------------------------------------------------------
 * 串流介面
 * -------------------------------------------------------------------------- */

void cnn32x6_stream_reset(void)
{
    memset(g_win, 0, sizeof(g_win));
    memset(g_dec_acc, 0, sizeof(g_dec_acc));

    memset(&g_stats, 0, sizeof(g_stats));

    g_win_count   = 0;
    g_dec_n       = 0;
    g_dec_phase   = 0;
    g_swing_count = 0;

#if CNN32X6_TRIG_MODE == CNN32X6_TRIG_PEAK
    memset(g_ring, 0, sizeof(g_ring));

    g_ring_head  = 0;
#if CNN32X6_ACT_SMOOTH > 1
    memset(g_act_hist, 0, sizeof(g_act_hist));
    g_act_n   = 0;
    g_act_sum = 0;
#endif
    g_tracking   = false;
    g_peak_act   = 0;
    g_peak_pos   = 0;
    g_refractory = 0;
#if CNN32X6_DIRGUARD > 0
    g_last_axis = 0;
    g_last_sign = 0;
    g_since_hit = 0;
#endif
#endif
}

uint32_t cnn32x6_stream_swing_count(void)
{
    return g_swing_count;
}

void cnn32x6_get_stats(cnn32x6_stats_t *out)
{
    if (out != NULL) {
        *out = g_stats;
    }
}

/**
 * @brief  把感測器讀到的六軸轉成訓練資料的方向 (見 cnn32x6.h 的說明)。
 *
 * 加速度和角速度套用同一組軸置換與正負號。int16 取負會在 -32768 溢位, 所以中間
 * 用 int32 算完再夾回去 —— 飽和的取樣本來就已經失真, 但至少不要再翻號。
 */
static void apply_mount(const int16_t in[CNN32X6_IN_W], int16_t out[CNN32X6_IN_W])
{
    static const int8_t src[3]  = { CNN32X6_MOUNT_X_SRC,
                                    CNN32X6_MOUNT_Y_SRC,
                                    CNN32X6_MOUNT_Z_SRC };
    static const int8_t sign[3] = { CNN32X6_MOUNT_X_SIGN,
                                    CNN32X6_MOUNT_Y_SIGN,
                                    CNN32X6_MOUNT_Z_SIGN };
    int i;

    for (i = 0; i < 3; i++) {
        int32_t a = (int32_t)sign[i] * (int32_t)in[src[i]];       /* 加速度 */
        int32_t g = (int32_t)sign[i] * (int32_t)in[3 + src[i]];   /* 角速度 */

        if (a > 32767) a = 32767;
        if (a < -32768) a = -32768;
        if (g > 32767) g = 32767;
        if (g < -32768) g = -32768;

        out[i]     = (int16_t)a;
        out[3 + i] = (int16_t)g;
    }
}

/**
 * @brief  降取樣器: 吃一筆來源取樣, 相位到了才把平均值吐給 out。
 * @return true = 這一筆湊出了一筆給模型用的取樣
 *
 * 225 Hz -> 42.5 Hz 不是整數比, 所以用相位累加器決定輸出時機, 並把兩次輸出之間的
 * 來源取樣做平均 (box filter) —— 直接抽樣會造成混疊。
 */
static bool decimate(const int16_t *s, int16_t *out)
{
    int w;

    for (w = 0; w < CNN32X6_IN_W; w++) {
        g_dec_acc[w] += s[w];
    }
    g_dec_n++;

    g_dec_phase += CNN32X6_MODEL_HZ_X10;
    if (g_dec_phase < CNN32X6_SRC_HZ_X10) {
        return false;
    }
    g_dec_phase -= CNN32X6_SRC_HZ_X10;

    for (w = 0; w < CNN32X6_IN_W; w++) {
        out[w]       = (int16_t)(g_dec_acc[w] / (int32_t)g_dec_n);
        g_dec_acc[w] = 0;
    }
    g_dec_n = 0;

    return true;
}

#if CNN32X6_TRIG_MODE == CNN32X6_TRIG_PEAK

/** @brief 一筆取樣的活動量: sum(|加速度|) + sum(|角速度|)。 */
static int32_t activity(const int16_t *s)
{
    int32_t sum = 0;
    int     w;

    for (w = 0; w < CNN32X6_IN_W; w++) {
        sum += (s[w] >= 0) ? (int32_t)s[w] : -(int32_t)s[w];
    }

    return sum;
}

/**
 * @brief  以峰值為中心, 從環形緩衝取出 [peak-16, peak+15] 這 32 筆填進 g_win。
 *
 * 取法對齊訓練腳本 Split_Step_VCB_2.ipynb 的 head = center - 16, tail = center + 16。
 * 資料還不夠久 (剛開機就揮拍) 的話前面補 0, 跟 Keras 的 pad_sequences 一致。
 */
static void build_window_at_peak(int32_t shift)
{
    uint32_t first = g_peak_pos - (CNN32X6_IN_H / 2) + (uint32_t)shift;  /* peak - 16 + shift */
    int      t, w;

    for (t = 0; t < CNN32X6_IN_H; t++) {
        uint32_t pos = first + (uint32_t)t;

        /* pos 是無號的絕對筆序; 大於等於 g_ring_head 表示還沒收到,
           小於 (g_ring_head - RING_LEN) 表示已經被覆蓋掉。兩種都補 0。
           first 可能因為減法而回繞成很大的數, 這個比較同樣擋得住。 */
        if ((pos >= g_ring_head) || ((g_ring_head - pos) > RING_LEN)) {
            for (w = 0; w < CNN32X6_IN_W; w++) {
                g_win[t][w] = 0.0f;
            }
        } else {
            const int16_t *src = g_ring[pos & RING_MASK];

            for (w = 0; w < CNN32X6_IN_W; w++) {
                g_win[t][w] = (float)src[w];
            }
        }
    }
}

bool cnn32x6_stream_push(const int16_t s[CNN32X6_IN_W], cnn32x6_result_t *out)
{
    cnn32x6_result_t res;
    int16_t          mounted[CNN32X6_IN_W];
    int16_t          dec[CNN32X6_IN_W];
    int32_t          act;
    int              w;

    if (s == NULL) {
        return false;
    }

    apply_mount(s, mounted);

    if (!decimate(mounted, dec)) {
        return false;
    }

    /* 先進環形緩衝, 之後才判斷觸發 —— 峰值那筆本身也要留在緩衝裡 */
    for (w = 0; w < CNN32X6_IN_W; w++) {
        g_ring[g_ring_head & RING_MASK][w] = dec[w];
    }
    g_ring_head++;

#if CNN32X6_DIRGUARD > 0
    if (g_since_hit < 0xFFFFFFFFU) {
        g_since_hit++;
    }
#endif

    if (g_refractory > 0) {
        g_refractory--;
        return false;
    }

    act = activity(dec);

#if CNN32X6_ACT_SMOOTH > 1
    /* 移動平均。平滑後的值代表最近 N 筆的中心, 所以峰值位置要往回推 (N-1)/2 筆,
       否則整個視窗會系統性地偏晚。 */
    {
        uint32_t slot = g_act_n % CNN32X6_ACT_SMOOTH;

        g_act_sum -= g_act_hist[slot];
        g_act_hist[slot] = act;
        g_act_sum += act;
        g_act_n++;

        if (g_act_n >= CNN32X6_ACT_SMOOTH) {
            act = g_act_sum / CNN32X6_ACT_SMOOTH;
        }
    }
#define PEAK_POS_NOW   (g_ring_head - 1U - (uint32_t)((CNN32X6_ACT_SMOOTH - 1) / 2))
#else
#define PEAK_POS_NOW   (g_ring_head - 1U)
#endif

    if (!g_tracking) {
        if (act < CNN32X6_TRIG_LEVEL) {
            return false;
        }

        /* 進入追峰: 這一筆先當成暫時的峰值 */
        g_tracking = true;
        g_peak_act = act;
        g_peak_pos = PEAK_POS_NOW;
        return false;
    }

    if (act > g_peak_act) {
        /* 還在往上爬, 峰值往後移, 等待計時重來 */
        g_peak_act = act;
        g_peak_pos = PEAK_POS_NOW;
        return false;
    }

    /* 峰值之後要等幾筆才動手。
       湊滿 [peak-16, peak+15] 要 15 筆, 對齊搜尋往 + 方向再多要 ALIGN_SEARCH 筆,
       但尾巴反正要補 TAIL_ZERO 筆 0, 那幾筆就不必等 —— 這是延遲的主要來源。
       沒收到的位置由 build_window_at_peak() 自動補 0。 */
    if ((g_ring_head - 1U - g_peak_pos) < (uint32_t)WAIT_AFTER_PEAK) {
        return false;
    }

    g_tracking = false;

    /* 先試峰值置中, 判成「沒揮拍」才由近而遠往兩邊找 (見 cnn32x6.h 的說明)。
       絕大多數情況第一次就中, 只花一次推論。 */
    {
        /* 由近而遠: 0, -1, +1, -2, +2, ... 只用到前 (2 * ALIGN_SEARCH + 1) 個 */
        static const int8_t offsets[] = { 0, -1, 1, -2, 2, -3, 3, -4, 4 };
        const int n = 2 * CNN32X6_ALIGN_SEARCH + 1;
        int i;

        for (i = 0; i < n; i++) {
            uint16_t age = (uint16_t)(g_ring_head - 1U - g_peak_pos);

            build_window_at_peak(offsets[i]);
            cnn32x6_run(g_win, &res);
            res.peak_age = age;     /* cnn32x6_run() 不會碰這個欄位, 但寫在這裡最清楚 */

            if (res.label != CNN32X6_CLASS_NONE) {
                break;
            }
        }

        g_stats.triggers++;
        g_stats.last_peak_act = g_peak_act;
        g_stats.last_label    = res.label;

        if (i == n) {
            /* 有動作但判定不是揮拍 —— 多半是準備或收拍動作。
               這種情況「絕對不能」進長冷卻期: 真正的擊球往往就緊接在後面,
               冷卻下去會把它整個蓋掉 (症狀就是揮完了卻認不出來)。
               所以只等 CNN32X6_REARM_DELAY 筆就重新開始追峰。 */
            g_stats.rejected++;
            g_refractory = CNN32X6_REARM_DELAY;
            return false;
        }
    }

#if CNN32X6_DIRGUARD > 0
    /* 收拍抑制: 同一軸、反方向, 而且離上一拍夠近 -> 這是收回來, 不是新的一拍。
       理由與實測數據見 cnn32x6.h 的 CNN32X6_DIRGUARD。 */
    {
        const int16_t *pk = g_ring[g_peak_pos & RING_MASK];
        uint8_t  axis = 0;
        int32_t  best = 0;
        int8_t   sign;
        int      k;

        for (k = 0; k < 3; k++) {
            int32_t v = pk[3 + k];       /* 3..5 = gx, gy, gz */

            if (v < 0) {
                v = -v;
            }
            if (v > best) {
                best = v;
                axis = (uint8_t)k;
            }
        }
        sign = (pk[3 + axis] >= 0) ? (int8_t)1 : (int8_t)-1;

        if ((g_last_sign != 0) && (axis == g_last_axis) && (sign != g_last_sign) &&
            (g_since_hit <= (uint32_t)CNN32X6_DIRGUARD)) {
            /* 丟掉, 但「不」更新方向基準 —— 基準要留給真正的那一拍,
               否則連續兩次收拍的第二次會因為跟第一次同向而被放行。
               也不進長冷卻期, 理由同 rejected 那條路徑。 */
            g_stats.returns++;
            g_refractory = CNN32X6_REARM_DELAY;
            return false;
        }

        g_last_axis = axis;
        g_last_sign = sign;
        g_since_hit = 0;
    }
#endif

    /* 真的是一拍才進冷卻期, 避免同一拍被算成兩拍。 */
    g_refractory = CNN32X6_REFRACTORY;

    g_swing_count++;
    g_stats.swings = g_swing_count;

    if (out != NULL) {
        *out = res;
    }

    return true;
}

#else   /* CNN32X6_TRIG_MODE == CNN32X6_TRIG_SLIDE */

bool cnn32x6_stream_push(const int16_t s[CNN32X6_IN_W], cnn32x6_result_t *out)
{
    cnn32x6_result_t res;
    int16_t          mounted[CNN32X6_IN_W];
    int16_t          dec[CNN32X6_IN_W];
    int              w;

    if (s == NULL) {
        return false;
    }

    apply_mount(s, mounted);

    if (!decimate(mounted, dec)) {
        return false;
    }

    if (g_win_count >= CNN32X6_IN_H) {
        memmove(&g_win[0], &g_win[1], sizeof(g_win) - sizeof(g_win[0]));
        g_win_count = CNN32X6_IN_H - 1;
    }

    for (w = 0; w < CNN32X6_IN_W; w++) {
        g_win[g_win_count][w] = (float)dec[w];
    }
    g_win_count++;

    if (g_win_count < CNN32X6_IN_H) {
        return false;   /* 還沒滿 32 筆, 對應 Python 端直接回報 class 6 */
    }

    cnn32x6_run(g_win, &res);

    if (res.label == CNN32X6_CLASS_NONE) {
        /* 沒揮拍: 視窗往前滑一格 (下一次 push 會把最舊的一筆擠掉) */
        return false;
    }

    /* 偵測到揮拍: 清空緩衝重新累積, 避免同一次揮拍被連續判定很多次 */
    g_swing_count++;
    g_win_count = 0;

    if (out != NULL) {
        *out = res;
    }

    return true;
}

#endif  /* CNN32X6_TRIG_MODE */
