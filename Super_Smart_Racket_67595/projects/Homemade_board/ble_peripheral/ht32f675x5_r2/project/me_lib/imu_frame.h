#ifndef __IMU_FRAME_H
#define __IMU_FRAME_H

#include <stdint.h>

#define IMU_DMP_FRAME_SYNC0     0xA5
#define IMU_DMP_FRAME_SYNC1     0x5A
#define IMU_DMP_FRAME_VERSION   0x01
#define IMU_DMP_FRAME_TYPE      0x01

typedef struct __attribute__((packed)) {
    uint8_t  sync0;       // 0xA5
    uint8_t  sync1;       // 0x5A
    uint8_t  version;     // 0x01
    uint8_t  type;        // 0x01 = ICM20948 DMP Quat6 + FreeAcc

    uint32_t seq;         // little-endian
    uint32_t tick_us;     // little-endian, DMP 取樣時間軸

    int32_t  q1;          // Quat6 Q1, scale = 2^30
    int32_t  q2;          // Quat6 Q2, scale = 2^30
    int32_t  q3;          // Quat6 Q3, scale = 2^30

    int16_t  fax;         // FreeAcc X
    int16_t  fay;         // FreeAcc Y
    int16_t  faz;         // FreeAcc Z

    uint16_t checksum;    // sum16 of first 30 bytes
} imu_dmp_ble_frame_t;

/* ---------------------------------------------------------------------------
 * type 0x02 —— cnn32x6 揮拍分類結果
 *
 * 跟 type 0x01 共用同一條 32-byte frame 管線 (shared_buffer -> IPC -> CP -> BLE),
 * CP 只是把位元組原樣轉送, 所以新增這個 type 不用動 CP 半行程式。
 * App 端要靠 type 欄位分流。
 *
 * 只有在模型判定為揮拍 (label 0..5) 時才會送, 判成 6 的觸發不佔頻寬。
 * ------------------------------------------------------------------------- */
#define IMU_SWING_FRAME_TYPE    0x02

/* label 對應: 0 正手擊球  1 反手擊球  2 正手拉球
 *             3 反手拉球  4 正手切球  5 反手切球  6 非揮拍
 * (與 train_data_CBV_1108 的資料夾一致: FS / BS / FP / BP / FC / BC) */
#define IMU_SWING_LABEL_MAX     6

/* score[] 的定點刻度: 機率 1.0 存成 10000 */
#define IMU_SWING_SCORE_SCALE   10000

typedef struct __attribute__((packed)) {
    uint8_t  sync0;       // 0xA5
    uint8_t  sync1;       // 0x5A
    uint8_t  version;     // 0x01
    uint8_t  type;        // 0x02 = cnn32x6 揮拍分類結果

    uint32_t seq;         // little-endian, 開機以來第幾次揮拍
    uint32_t tick_us;     // little-endian, 與 type 0x01 同一條時間軸

    uint8_t  label;       // 0..6
    uint8_t  confidence;  // label 的 softmax 機率 x 255, 給 UI 快速顯示用
    uint16_t score[7];    // 七類的 softmax 機率 x IMU_SWING_SCORE_SCALE

    /* 韌體端的辨識延遲 (毫秒): 從揮拍峰值到這個封包被送出為止,
       包含「等視窗後半段」和「跑推論」兩段。讓 App 可以顯示量到的延遲,
       而不是靠估算 —— 這條路徑上的時間預算先前估錯過兩次。 */
    uint16_t latency_ms;

    uint16_t checksum;    // sum16 of first 30 bytes
} imu_swing_ble_frame_t;

/* ---------------------------------------------------------------------------
 * type 0x03 —— 原始六軸擷取 (診斷用)
 *
 * 用途: 把實機真實揮拍的原始六軸錄回 PC, 離線回放進分類器來校門檻、對齊與安裝方向。
 * 不錄這個的話, 所有調校都只能拿 2023 年的訓練集用猜的。
 *
 * 欄位順序與刻度跟模型的輸入完全一致 (ax, ay, az, gx, gy, gz, 原始 LSB),
 * App 端直接存成空白分隔的六欄文字, 就跟 train_data_CBV_1108 裡的檔案同格式,
 * 既有的訓練腳本可以直接讀。
 *
 * 開啟方式見 main.c 的 IMU_RAW_CAPTURE。開啟時會「取代」type 0x01 而不是額外送,
 * 這樣 BLE 頻寬跟平常一樣 (兩者都是每個取樣一幀)。代價是擷取期間 App 的軌跡類
 * 畫面沒有資料可用 —— 這是診斷模式, 可以接受。
 * ------------------------------------------------------------------------- */
#define IMU_RAW6_FRAME_TYPE     0x03

typedef struct __attribute__((packed)) {
    uint8_t  sync0;       // 0xA5
    uint8_t  sync1;       // 0x5A
    uint8_t  version;     // 0x01
    uint8_t  type;        // 0x03 = 原始六軸

    uint32_t seq;         // little-endian
    uint32_t tick_us;     // little-endian, 與 type 0x01 同一條時間軸

    int16_t  ax;          // bank0 原始值, ±16g -> 2048 LSB/g
    int16_t  ay;
    int16_t  az;
    int16_t  gx;          // bank0 原始值, 刻度由 IMU_GYRO_FSR_DPS 決定
    int16_t  gy;          //   250 dps -> 131 LSB/dps (目前), 2000 dps -> 16.4
    int16_t  gz;

    uint8_t  reserved[6]; // 0
    uint16_t checksum;    // sum16 of first 30 bytes
} imu_raw6_ble_frame_t;

/* 三種 frame 都必須剛好 32 bytes —— shared_buffer 是固定長度切包的,
   多一個 byte 就會讓 CP 端整條資料流錯位。改欄位時這裡會直接編不過。 */
typedef char imu_frame_size_check_[
    ((sizeof(imu_dmp_ble_frame_t) == 32) &&
     (sizeof(imu_swing_ble_frame_t) == 32) &&
     (sizeof(imu_raw6_ble_frame_t) == 32)) ? 1 : -1];

#endif