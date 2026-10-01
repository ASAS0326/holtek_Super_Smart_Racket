#include "ei_main.h"

#include "edge-impulse-sdk/porting/ei_classifier_porting.h"
#include "ei_run_classifier.h"

#include <stddef.h>
#include <stdint.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include <RegHT32F675x5.h>
#include <core_cm33.h>

extern "C" {
#include "err_def.h"
#include "hw_uart.h"
#include "app_cfg.h"
#include "boards.h"
#include "utility.h"

#include "ipc_general_blocking.h"
#include "shared_buffer.h"
#include "imu_icm20948_i2c_dmp.h"

uint32_t app_millis(void);
void app_led_toggle(void);
void app_led_on(void);
void app_led_off(void);
void app_power_process(void);
}

#ifndef EI_UART_HANDLE
#define EI_UART_HANDLE UART_HANDLE_EXAMPLE
#endif

#define EI_AI_CLASS_COUNT            7U
#define EI_AI_FRAME_SIZE             32U
#define EI_AI_FRAME_SYNC0            0xAAU
#define EI_AI_FRAME_SYNC1            0x55U
#define EI_AI_FRAME_VERSION          0x01U
#define EI_AI_FRAME_TYPE             0x02U
#define EI_AI_SCORE_SCALE            10000U

/*
 * EdgeImpulse.Yxuan-TTS.9.0.0 label order:
 *   0 = BC
 *   1 = BP
 *   2 = BS
 *   3 = FC
 *   4 = FP
 *   5 = FS
 *   6 = none
 */

/*
 * Swing event aggregation
 *
 * One physical swing produces several overlapping inference windows.
 * Do not send every window. Keep the best non-NONE result during one
 * swing event, then send only once when the event ends.
 */
#define AI_NONE_CLASS_INDEX          6U

#define SWING_START_CONFIDENCE       0.30f
#define SWING_WINDOW_CONFIDENCE      0.32f
#define SWING_WINDOW_MARGIN          0.04f

#define SWING_RESULT_CONFIDENCE      0.35f
#define SWING_RESULT_MARGIN          0.05f

#define SWING_NONE_END_THRESHOLD     0.85f
#define SWING_LOW_INFO_THRESHOLD     0.30f

#define SWING_END_COUNT              2U
#define SWING_MAX_TIME_MS            1600U
#define SWING_COOLDOWN_MS            350U


#define AXIS_COUNT                   6U
#define WINDOW_SAMPLE_COUNT          EI_CLASSIFIER_RAW_SAMPLE_COUNT
#define HOP_SAMPLE_COUNT             EI_CLASSIFIER_SLICE_SIZE
#define HOP_FEATURE_COUNT            (HOP_SAMPLE_COUNT * AXIS_COUNT)

/* EdgeImpulse.Yxuan-TTS.9.0.0: 23.53 ms per sample */
#define MODEL_SAMPLE_PERIOD_NUM_US   23530U
#define MODEL_SAMPLE_PERIOD_DEN      1U

#define IMU_TICK_US_NUM              40000U
#define IMU_TICK_US_DEN              9U

typedef struct __attribute__((packed))
{
    uint8_t sync0;
    uint8_t sync1;
    uint8_t version;
    uint8_t type;

    uint32_t seq;
    uint32_t tick_us;

    uint8_t label;
    uint8_t confidence;

    uint16_t score[EI_AI_CLASS_COUNT];

    uint16_t latency_ms;
    uint16_t checksum;
} ei_ai_frame_t;

typedef char ei_ai_frame_size_check_[(sizeof(ei_ai_frame_t) == EI_AI_FRAME_SIZE) ? 1 : -1];

static float model_input_buff[EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE] = {0.0f};
static uint32_t model_input_count = 0U;

static uint32_t g_ai_seq = 0U;

/* One-swing event state */
static bool g_swing_active = false;
static uint8_t g_swing_idle_count = 0U;

static float g_swing_vote[AI_NONE_CLASS_INDEX] = {0.0f};
static uint8_t g_swing_vote_count[AI_NONE_CLASS_INDEX] = {0U};

/*
 * Keep one representative peak window for each swing class.
 * This is important because several classes can quantize to 99.6%.
 */
static float g_swing_peak_confidence[AI_NONE_CLASS_INDEX] = {0.0f};
static float g_swing_peak_margin[AI_NONE_CLASS_INDEX] = {0.0f};
static float g_swing_peak_scores[AI_NONE_CLASS_INDEX][EI_AI_CLASS_COUNT] = {{0.0f}};
static uint32_t g_swing_peak_tick_us[AI_NONE_CLASS_INDEX] = {0U};
static uint16_t g_swing_peak_latency_ms[AI_NONE_CLASS_INDEX] = {0U};

static uint8_t g_swing_result_label = 0xFFU;
static float g_swing_result_confidence = 0.0f;
static float g_swing_result_scores[EI_AI_CLASS_COUNT] = {0.0f};

static uint32_t g_swing_start_ms = 0U;
static uint32_t g_swing_cooldown_until_ms = 0U;
static uint32_t g_swing_result_tick_us = 0U;

static uint16_t g_swing_result_latency_ms = 0U;


static uint32_t g_imu_tick_us = 0U;
static uint32_t g_imu_tick_rem = 0U;

static uint32_t g_next_model_sample_us = 0U;
static uint32_t g_model_sample_rem = 0U;

static bool g_model_initialized = false;
static bool g_sampling_started = false;

/* =========================================================
 * Edge Impulse porting
 * ========================================================= */

__attribute__((weak))
EI_IMPULSE_ERROR ei_run_impulse_check_canceled()
{
    return EI_IMPULSE_OK;
}

__attribute__((weak))
EI_IMPULSE_ERROR ei_sleep(int32_t time_ms)
{
    if (time_ms <= 0) {
        return EI_IMPULSE_OK;
    }

    uint32_t start_ms = app_millis();

    while ((uint32_t)(app_millis() - start_ms) <= ((uint32_t)time_ms - 1U)) {
        __NOP();
    }

    return EI_IMPULSE_OK;
}

uint64_t ei_read_timer_ms()
{
    return (uint64_t)app_millis();
}

uint64_t ei_read_timer_us()
{
    return (uint64_t)app_millis() * 1000ULL;
}

void ei_putc(char c)
{
    rom_hw_uart_send_byte(EI_UART_HANDLE, (uint8_t)c);
}

__attribute__((weak))
void ei_printf(const char *format, ...)
{
    char buffer[256];
    va_list args;

    va_start(args, format);
    int length = vsnprintf(buffer, sizeof(buffer), format, args);
    va_end(args);

    if (length <= 0) {
        return;
    }

    if ((size_t)length >= sizeof(buffer)) {
        length = (int)sizeof(buffer) - 1;
    }

    for (int i = 0; i <= (length - 1); i++) {
        ei_putc(buffer[i]);
    }
}

__attribute__((weak))
void ei_printf_float(float value)
{
    char buffer[32];

    snprintf(buffer, sizeof(buffer), "%.5f", (double)value);
    ei_printf("%s", buffer);
}

__attribute__((weak))
void *ei_malloc(size_t size)
{
    return malloc(size);
}

__attribute__((weak))
void *ei_calloc(size_t nitems, size_t size)
{
    return calloc(nitems, size);
}

__attribute__((weak))
void ei_free(void *ptr)
{
    free(ptr);
}

#if defined(__cplusplus) && EI_C_LINKAGE == 1
extern "C"
#endif
__attribute__((weak))
void DebugLog(const char *s)
{
    ei_printf("%s", s);
}

float ei_get_sign(float number)
{
    return (number >= 0.0f) ? 1.0f : -1.0f;
}

/* =========================================================
 * Helpers
 * ========================================================= */

static uint16_t checksum_sum16(const uint8_t *data, uint32_t len)
{
    uint32_t sum = 0U;

    for (uint32_t i = 0U; i <= (len - 1U); i++) {
        sum += data[i];
    }

    return (uint16_t)(sum & 0xFFFFU);
}

static uint32_t next_imu_tick_us(void)
{
    g_imu_tick_rem += IMU_TICK_US_NUM;
    g_imu_tick_us += g_imu_tick_rem / IMU_TICK_US_DEN;
    g_imu_tick_rem %= IMU_TICK_US_DEN;

    return g_imu_tick_us;
}

/* =========================================================
 * Edge Impulse signal
 * ========================================================= */

static int raw_feature_get_data(size_t offset, size_t length, float *out_ptr)
{
    if ((out_ptr == NULL) || ((offset + length) >= (EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE + 1U))) {
        return -1;
    }

    memcpy(out_ptr, model_input_buff + offset, length * sizeof(float));

    return 0;
}

/* =========================================================
 * AI result frame
 * ========================================================= */

static uint16_t score_to_u16(float score)
{
    if (score <= 0.0f) {
        return 0U;
    }

    if (score >= 1.0f) {
        return (uint16_t)EI_AI_SCORE_SCALE;
    }

    return (uint16_t)(score * (float)EI_AI_SCORE_SCALE + 0.5f);
}

static uint8_t score_to_u8(float score)
{
    if (score <= 0.0f) {
        return 0U;
    }

    if (score >= 1.0f) {
        return 255U;
    }

    return (uint8_t)(score * 255.0f + 0.5f);
}

static void find_top2_swing_labels(const ei_impulse_result_t *result,
                                   uint8_t *best,
                                   uint8_t *second)
{
    *best = 0U;
    *second = 1U;

    if (result->classification[1].value >
        result->classification[0].value)
    {
        *best = 1U;
        *second = 0U;
    }

    for (uint8_t i = 2U; i <= (AI_NONE_CLASS_INDEX - 1U); i++)
    {
        if (result->classification[i].value >
            result->classification[*best].value)
        {
            *second = *best;
            *best = i;
        }
        else if (result->classification[i].value >
                 result->classification[*second].value)
        {
            *second = i;
        }
    }
}

static void swing_event_clear_votes(void)
{
    memset(g_swing_vote, 0, sizeof(g_swing_vote));
    memset(g_swing_vote_count, 0, sizeof(g_swing_vote_count));

    memset(g_swing_peak_confidence, 0, sizeof(g_swing_peak_confidence));
    memset(g_swing_peak_margin, 0, sizeof(g_swing_peak_margin));
    memset(g_swing_peak_scores, 0, sizeof(g_swing_peak_scores));
    memset(g_swing_peak_tick_us, 0, sizeof(g_swing_peak_tick_us));
    memset(g_swing_peak_latency_ms, 0, sizeof(g_swing_peak_latency_ms));

    g_swing_result_label = 0xFFU;
    g_swing_result_confidence = 0.0f;
    memset(g_swing_result_scores, 0, sizeof(g_swing_result_scores));

    g_swing_result_tick_us = 0U;
    g_swing_result_latency_ms = 0U;
}

static void swing_event_add_vote(const ei_impulse_result_t *result,
                                 uint8_t best,
                                 uint8_t second,
                                 uint32_t tick_us,
                                 uint16_t latency_ms)
{
    float best_score =
        result->classification[best].value;

    float second_score =
        result->classification[second].value;

    float margin =
        best_score - second_score;

    /*
     * Ignore uncertain windows such as:
     *   14.4% x 7
     *   25% x 4
     *   50% / 50%
     *
     * Only clear windows are allowed to vote.
     */
    if ((best_score < SWING_WINDOW_CONFIDENCE) ||
        (margin < SWING_WINDOW_MARGIN))
    {
        return;
    }

    /*
     * Weighted vote:
     *   confidence + separation margin
     *
     * This avoids the old behavior where the first 99.6% window
     * always won and later equally-confident classes could never
     * replace it because of the strict ">" comparison.
     */
    float weight =
        best_score + margin;

    g_swing_vote[best] += weight;

    if (g_swing_vote_count[best] < 255U)
    {
        g_swing_vote_count[best]++;
    }

    /*
     * Keep the strongest representative window for THIS class.
     * Equal 99.6% peaks are separated by margin instead of allowing
     * whichever class appeared first to permanently win the event.
     */
    if ((best_score > g_swing_peak_confidence[best]) ||
        ((best_score == g_swing_peak_confidence[best]) &&
         (margin > g_swing_peak_margin[best])))
    {
        g_swing_peak_confidence[best] = best_score;
        g_swing_peak_margin[best] = margin;

        for (uint8_t i = 0U; i <= (EI_AI_CLASS_COUNT - 1U); i++)
        {
            g_swing_peak_scores[best][i] =
                result->classification[i].value;
        }

        g_swing_peak_tick_us[best] = tick_us;
        g_swing_peak_latency_ms[best] = latency_ms;
    }
}

static void swing_event_begin(const ei_impulse_result_t *result,
                              uint8_t best,
                              uint8_t second,
                              uint32_t tick_us,
                              uint16_t latency_ms,
                              uint32_t now_ms)
{
    g_swing_active = true;
    g_swing_idle_count = 0U;
    g_swing_start_ms = now_ms;

    swing_event_clear_votes();

    swing_event_add_vote(
        result,
        best,
        second,
        tick_us,
        latency_ms
    );
}

static void swing_event_finish(uint32_t now_ms)
{
    g_swing_active = false;
    g_swing_idle_count = 0U;

    g_swing_cooldown_until_ms =
        now_ms + SWING_COOLDOWN_MS;
}

static bool swing_event_select_winner(void)
{
    uint8_t winner = 0U;
    uint8_t runner_up = 1U;

    if (g_swing_vote[1] > g_swing_vote[0])
    {
        winner = 1U;
        runner_up = 0U;
    }

    for (uint8_t i = 2U; i <= (AI_NONE_CLASS_INDEX - 1U); i++)
    {
        if (g_swing_vote[i] > g_swing_vote[winner])
        {
            runner_up = winner;
            winner = i;
        }
        else if (g_swing_vote[i] > g_swing_vote[runner_up])
        {
            runner_up = i;
        }
    }

    if (g_swing_vote_count[winner] == 0U)
    {
        return false;
    }

    /*
     * If another class collected almost the same amount of evidence,
     * treat the event as ambiguous instead of forcing BC/FC.
     */
    float vote_margin =
        g_swing_vote[winner] - g_swing_vote[runner_up];

    if ((g_swing_vote[runner_up] > 0.0f) &&
        (vote_margin < SWING_RESULT_MARGIN))
    {
        return false;
    }

    /*
     * Use the representative peak window of the accumulated winner.
     */
    g_swing_result_label = winner;
    g_swing_result_confidence =
        g_swing_peak_confidence[winner];

    for (uint8_t i = 0U; i <= (EI_AI_CLASS_COUNT - 1U); i++)
    {
        g_swing_result_scores[i] =
            g_swing_peak_scores[winner][i];
    }

    g_swing_result_tick_us =
        g_swing_peak_tick_us[winner];

    g_swing_result_latency_ms =
        g_swing_peak_latency_ms[winner];

    return true;
}

/*
 * Return:
 *   1 = one complete swing is ready to send
 *   0 = keep waiting / ambiguous event
 */
static int swing_event_update(const ei_impulse_result_t *result,
                              uint32_t tick_us,
                              uint16_t latency_ms)
{
    uint32_t now_ms = app_millis();

    uint8_t best = 0U;
    uint8_t second = 1U;

    find_top2_swing_labels(
        result,
        &best,
        &second
    );

    float best_score =
        result->classification[best].value;

    float none_score =
        result->classification[AI_NONE_CLASS_INDEX].value;

    float max_score = best_score;

    if (none_score > max_score)
    {
        max_score = none_score;
    }

    bool low_information =
        (max_score < SWING_LOW_INFO_THRESHOLD);

    bool idle =
        (none_score >= SWING_NONE_END_THRESHOLD) ||
        low_information;

    if (!g_swing_active)
    {
        if ((int32_t)(now_ms - g_swing_cooldown_until_ms) < 0)
        {
            return 0;
        }

        if ((best_score >= SWING_START_CONFIDENCE) &&
            (none_score < SWING_NONE_END_THRESHOLD))
        {
            swing_event_begin(
                result,
                best,
                second,
                tick_us,
                latency_ms,
                now_ms
            );
        }

        return 0;
    }

    /*
     * Add evidence from every clear window in this physical swing.
     */
    swing_event_add_vote(
        result,
        best,
        second,
        tick_us,
        latency_ms
    );

    if (idle)
    {
        if (g_swing_idle_count < 255U)
        {
            g_swing_idle_count++;
        }
    }
    else
    {
        g_swing_idle_count = 0U;
    }

    bool timeout =
        ((uint32_t)(now_ms - g_swing_start_ms) >=
         SWING_MAX_TIME_MS);

    bool finished =
        (g_swing_idle_count >= SWING_END_COUNT) ||
        timeout;

    if (!finished)
    {
        return 0;
    }

    bool valid =
        swing_event_select_winner();

    if (valid)
    {
        /*
         * Winner must still have at least one reasonably confident
         * supporting window.
         */
        valid =
            (g_swing_result_confidence >=
             SWING_RESULT_CONFIDENCE);
    }

    swing_event_finish(now_ms);

    return valid ? 1 : 0;
}

static bool write_swing_result(void)
{
    ei_ai_frame_t frame;

    memset(&frame, 0, sizeof(frame));

    frame.sync0 = EI_AI_FRAME_SYNC0;
    frame.sync1 = EI_AI_FRAME_SYNC1;
    frame.version = EI_AI_FRAME_VERSION;
    frame.type = EI_AI_FRAME_TYPE;

    frame.seq = g_ai_seq++;
    frame.tick_us = g_swing_result_tick_us;

    frame.label = g_swing_result_label;
    frame.confidence =
        score_to_u8(g_swing_result_confidence);

    for (uint8_t i = 0U; i <= (EI_AI_CLASS_COUNT - 1U); i++)
    {
        frame.score[i] =
            score_to_u16(g_swing_result_scores[i]);
    }

    frame.latency_ms =
        g_swing_result_latency_ms;

    frame.checksum =
        checksum_sum16(
            (const uint8_t *)&frame,
            sizeof(frame) - 2U
        );

    return shared_buffer_write_frame(
        (const uint8_t *)&frame
    );
}
/* =========================================================
 * Model sampling / inference
 * ========================================================= */

static void schedule_next_model_sample(void)
{
    g_model_sample_rem += MODEL_SAMPLE_PERIOD_NUM_US;

    uint32_t step_us = g_model_sample_rem / MODEL_SAMPLE_PERIOD_DEN;

    g_model_sample_rem %= MODEL_SAMPLE_PERIOD_DEN;
    g_next_model_sample_us += step_us;
}

static void slide_window_after_inference(void)
{
    const uint32_t keep_feature_count =
        EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE - HOP_FEATURE_COUNT;

    memmove(model_input_buff,
            model_input_buff + HOP_FEATURE_COUNT,
            keep_feature_count * sizeof(float));

    model_input_count = keep_feature_count;
}

static int ei_model_init_internal(void)
{
    /*
     * EdgeImpulse.Yxuan-TTS.9.0.0 model contract:
     *   7 classes
     *   32 samples x 6 axes
     *   192 raw input values
     */
    if (EI_CLASSIFIER_LABEL_COUNT != EI_AI_CLASS_COUNT) {
        return -1;
    }

    if (EI_CLASSIFIER_RAW_SAMPLES_PER_FRAME != AXIS_COUNT) {
        return -2;
    }

    if (EI_CLASSIFIER_RAW_SAMPLE_COUNT != 32U) {
        return -3;
    }

    if (EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE != 192U) {
        return -4;
    }

    if (sizeof(ei_ai_frame_t) != EI_AI_FRAME_SIZE) {
        return -5;
    }

		memset(model_input_buff, 0, sizeof(model_input_buff));

		model_input_count = 0U;
		g_ai_seq = 0U;

    g_swing_active = false;
    g_swing_idle_count = 0U;
    swing_event_clear_votes();
    g_swing_start_ms = 0U;
    g_swing_cooldown_until_ms = 0U;

    g_next_model_sample_us = 0U;
    g_model_sample_rem = 0U;
    g_sampling_started = false;
    g_model_initialized = true;

    return 0;
}

static int ei_model_push_raw6(const int16_t raw6[6], uint32_t tick_us)
{
    if (!g_model_initialized) {
        return -10;
    }

    if (raw6 == NULL) {
        return -11;
    }

    if (!g_sampling_started) {
        g_next_model_sample_us = tick_us;
        g_model_sample_rem = 0U;
        g_sampling_started = true;
    }

    if ((int32_t)(tick_us - g_next_model_sample_us) <= -1) {
        return 0;
    }

    schedule_next_model_sample();

    if ((model_input_count + AXIS_COUNT) >= (EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE + 1U)) {
        model_input_count = 0U;
        return -12;
    }

    /*
     * ICM20948 raw6:
     *   raw6[0] = AX
     *   raw6[1] = AY
     *   raw6[2] = AZ
     *   raw6[3] = GX
     *   raw6[4] = GY
     *   raw6[5] = GZ
     *
     * EdgeImpulse.Yxuan-TTS.9.0.0 fusion axes:
     *   accX, accY, accZ, gyrX, gyrY, gyrZ
     *
     * Raw DSP scale_axes = 1.0.
     * Keep raw LSB values; do not divide by 2048 or 16.4.
     */
    model_input_buff[model_input_count + 0U] = (float)raw6[0]; // accX
    model_input_buff[model_input_count + 1U] = (float)raw6[1]; // accY
    model_input_buff[model_input_count + 2U] = (float)raw6[2]; // accZ
    model_input_buff[model_input_count + 3U] = (float)raw6[3]; // gyrX
    model_input_buff[model_input_count + 4U] = (float)raw6[4]; // gyrY
    model_input_buff[model_input_count + 5U] = (float)raw6[5]; // gyrZ

    model_input_count += AXIS_COUNT;

    if (model_input_count <= (EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE - 1U)) {
        return 0;
    }

    signal_t signal;
    signal.total_length = EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE;
    signal.get_data = &raw_feature_get_data;

    ei_impulse_result_t result = {};

    uint32_t start_ms = app_millis();
    EI_IMPULSE_ERROR res = run_classifier(&signal, &result, false);
    uint32_t latency = app_millis() - start_ms;

    if (latency >= 65536U) {
        latency = 65535U;
    }
    if (res != EI_IMPULSE_OK)
    {
        slide_window_after_inference();
        return -20;
    }

    /*
     * Do NOT send every overlapping inference window.
     *
     * One physical swing can generate many model outputs.
     * Aggregate them as one event and keep only the strongest
     * non-NONE result.
     */
    int event_result =
        swing_event_update(
            &result,
            tick_us,
            (uint16_t)latency
        );

    if (event_result >= 1)
    {
        if (!write_swing_result())
        {
            slide_window_after_inference();
            return -21;
        }

        slide_window_after_inference();

        /*
         * Returning 1 causes imu_ai_task() to notify CP once.
         */
        return 1;
    }

    slide_window_after_inference();
    return 0;
}

/* =========================================================
 * IMU -> AI
 *
 * IMU samples are used internally only.
 * No IMU frame and no debug frame are written to shared RAM.
 * ========================================================= */

static void imu_ai_task(void)
{
    imu_dmp_sample_t sample;

    for (uint32_t i = 0U; i <= 3U; i++) {
        int16_t raw6[6];

        if (!imu_i2c_dmp_poll_sample(&sample)) {
            break;
        }

        uint32_t tick_us = next_imu_tick_us();

        if (!imu_i2c_dmp_read_raw6(raw6)) {
            continue;
        }

        /*
         * CP stable firmware polls shared_buffer directly.
         * Do not send blocking IPC 0xAA here.
         *
         * This prevents a burst of MP->CP IPC activity while the racket
         * is moving and leaves the CP/BLE stack free to service the link.
         */
        (void)ei_model_push_raw6(raw6, tick_us);
    }
}

/* =========================================================
 * ICM20948 initialization
 * ========================================================= */

static void imu_init_loop(void)
{
    while (!imu_i2c_dmp_init()) {
        app_led_toggle();

        /*
         * A dead IMU must not trap the user in a device that cannot be
         * switched off, so keep servicing the power button here too.
         * rom_delay_ms(200) is split up to keep the poll rate useful.
         */
        for (uint32_t i = 0U; i < 200U; i++) {
            app_power_process();
            rom_delay_ms(1);
        }
    }

    app_led_on();
}

/* =========================================================
 * Application runtime
 *
 * Shared RAM / BLE output:
 *   type 0x02 AI result only
 *
 * BLE stability:
 *   MP only writes shared RAM.
 *   CP polls shared RAM; no blocking IPC is generated by AI inference.
 * ========================================================= */

extern "C"
int ei_main(void)
{
    imu_init_loop();

    int ei_init_result = ei_model_init_internal();

    if (ei_init_result != 0) {
        for (;;) {
            app_led_toggle();

            for (uint32_t i = 0U; i < 200U; i++) {
                app_power_process();
                rom_delay_ms(1);
            }
        }
    }

    for (;;) {
        imu_ai_task();
        app_power_process();
    }
}
