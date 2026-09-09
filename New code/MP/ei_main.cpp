#include "ei_main.h"                  // Edge Impulse ?????
#include "edge-impulse-sdk/porting/ei_classifier_porting.h"
#include "ei_run_classifier.h"        // Edge Impulse ?????
#include <stddef.h>
#include <string.h>
#include <stdarg.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <ARMCM33_DSP_FP.h>
#include <RegHT32F675x5.h>
#include <core_cm33.h>
#include "LSM6DS3.h"

#include "shared_memory.h"

/* ????????,??? DSP ??????? */
float features[EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE] = {0};

/* ?? ROM Driver */
extern "C" {
	#include "RegHT32F675x5.h"
#include "err_def.h"       // ???? hw_uart.h ??
#include "hw_uart.h"
    #include "type_def.h"    // ????
    #include "hw_uart.h"     // ROM UART ????
    #include "app_cfg.h"     // ????
    #include "boards.h"      // ????
    
    void rom_delay_ms(uint32_t ms);
    extern uint32_t SysTick_GetTick(void);
}

/* ?? UART Handle,?????????? */
#ifndef EI_UART_HANDLE
#define EI_UART_HANDLE  UART_HANDLE_MP_APP_DEBUG 
#endif

/* ???????? impulse (???,????) */
__attribute__((weak)) EI_IMPULSE_ERROR ei_run_impulse_check_canceled() {
    return EI_IMPULSE_OK;
}

/* ???? (ms) (???) */
__attribute__((weak)) EI_IMPULSE_ERROR ei_sleep(int32_t time_ms) {
    rom_delay_ms(time_ms);
    return EI_IMPULSE_OK;
}

/* ?????? (ms) */
uint64_t ei_read_timer_ms() {
    return SysTick_GetTick();
}

/* ?????? (us) */
uint64_t ei_read_timer_us() {
    return SysTick_GetTick() * 1000;
}

/* UART ?????? */
void ei_putc(char c) {
    rom_hw_uart_send_byte(EI_UART_HANDLE, (uint8_t)c);
}

/* ??????? (? printf) */
__attribute__((weak)) void ei_printf(const char *format, ...) {
    char buffer[1024] = {0};
    int length;
    va_list myargs;
    va_start(myargs, format);
    length = vsnprintf(buffer, sizeof(buffer), format, myargs);
    va_end(myargs);

    if (length > 0) {
        for(int i=0; i<length; i++) {
            ei_putc(buffer[i]);
        }
    }
}

/* ??????? (????????) */
__attribute__((weak)) void ei_printf_float(float f) {
    float n = f;
    static double PRECISION = 0.00001;
    static int MAX_NUMBER_STRING_SIZE = 32;
    char s[MAX_NUMBER_STRING_SIZE];

    if (n == 0.0) {
        strcpy(s, "0");
    }
    else {
        int digit, m;
        char *c = s;
        int neg = (n < 0);
        if (neg) n = -n;
        
        m = log10(n);
        if (neg) *(c++) = '-';
        if (m < 1.0) m = 0;
        
        while (n > PRECISION || m >= 0) {
            double weight = pow(10.0, m);
            if (weight > 0 && !isinf(weight)) {
                digit = floor(n / weight);
                n -= (digit * weight);
                *(c++) = '0' + digit;
            }
            if (m == 0 && n > 0) *(c++) = '.';
            m--;
        }
        *(c) = '\0';
    }
    ei_printf("%s", s);
}

/* ????????? */
__attribute__((weak)) void *ei_malloc(size_t size) {
    return malloc(size);
}

__attribute__((weak)) void *ei_calloc(size_t nitems, size_t size) {
    return calloc(nitems, size);
}

__attribute__((weak)) void ei_free(void *ptr) {
    free(ptr);
}

#if defined(__cplusplus) && EI_C_LINKAGE == 1
extern "C"
#endif
__attribute__((weak)) void DebugLog(const char* s) {
    ei_printf("%s", s);
}

/* ?????? */
float ei_get_sign(float number) {
    return (number >= 0.0) ? 1.0 : -1.0;
}

/* ??????????? */
int raw_feature_get_data(size_t offset, size_t length, float *out_ptr)
{
    if ((offset + length) > EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE) {
        return -1;
    }

    memcpy(out_ptr, features + offset, length * sizeof(float));
    return 0;
}

/* =========================================================
 * Sliding-window settings
 *
 * Each sample has 6 values:
 *   GX, GY, GZ, AX, AY, AZ
 *
 * 75% overlap:
 *   keep 75% old samples
 *   append 25% new samples
 * ========================================================= */
#define AXIS_COUNT 6U

#define WINDOW_SAMPLE_COUNT \
    (EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE / AXIS_COUNT)

#define HOP_SAMPLE_COUNT \
    (WINDOW_SAMPLE_COUNT / 4U)

#define HOP_FEATURE_COUNT \
    (HOP_SAMPLE_COUNT * AXIS_COUNT)

/* Read one real 6-axis sample from LSM6DS3. */
static int read_one_6axis_sample(float *dst)
{
    int16_t gx, gy, gz;
    int16_t ax, ay, az;

    int ret = lsm6ds3_read_6axis_raw(
        &gx, &gy, &gz,
        &ax, &ay, &az
    );

    if (ret != 0) {
        return ret;
    }

    /*
     * Current model input uses raw sensor values converted to float.
     * Order:
     *   GX, GY, GZ, AX, AY, AZ
     *
     * This order and unit MUST match the Edge Impulse training data.
     */
    dst[0] = (float)gx;
    dst[1] = (float)gy;
    dst[2] = (float)gz;
    dst[3] = (float)ax;
    dst[4] = (float)ay;
    dst[5] = (float)az;

    return 0;
}

/* First inference: collect one complete window. */
static int collect_initial_window(void)
{
    if ((EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE % AXIS_COUNT) != 0U) {
        ei_printf("ERROR: DSP input size is not divisible by 6\r\n");
        return -1;
    }

    for (size_t i = 0;
         i < EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE;
         i += AXIS_COUNT)
    {
        int ret = read_one_6axis_sample(&features[i]);

        if (ret != 0) {
            ei_printf("LSM6DS3 read failed: %d\r\n", ret);
            return ret;
        }

        rom_delay_ms((uint32_t)EI_CLASSIFIER_INTERVAL_MS);
    }

    return 0;
}

/* After each inference:
 * 1. Remove the oldest 25% of samples.
 * 2. Move the remaining 75% to the front.
 * 3. Collect 25% new samples at the end.
 */
static int slide_window(void)
{
    const size_t keep_feature_count =
        EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE - HOP_FEATURE_COUNT;

    memmove(
        features,
        features + HOP_FEATURE_COUNT,
        keep_feature_count * sizeof(float)
    );

    const size_t start_index = keep_feature_count;

    for (size_t i = start_index;
         i < EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE;
         i += AXIS_COUNT)
    {
        int ret = read_one_6axis_sample(&features[i]);

        if (ret != 0) {
            ei_printf("LSM6DS3 read failed: %d\r\n", ret);
            return ret;
        }

        rom_delay_ms((uint32_t)EI_CLASSIFIER_INTERVAL_MS);
    }

    return 0;
}

static void write_inference_result_to_shared_memory(
    const ei_impulse_result_t *result)
{
    volatile shared_ai_result_t *shared_result =
        (volatile shared_ai_result_t *)(SHARED_MEM_ADDR + 0x10U);

    strncpy((char *)shared_result->label0,
            result->classification[0].label,
            sizeof(shared_result->label0) - 1U);

    shared_result->label0[sizeof(shared_result->label0) - 1U] = '\0';

    shared_result->value0 =
        result->classification[0].value;

    strncpy((char *)shared_result->label1,
            result->classification[1].label,
            sizeof(shared_result->label1) - 1U);

    shared_result->label1[sizeof(shared_result->label1) - 1U] = '\0';

    shared_result->value1 =
        result->classification[1].value;

    __DMB();
}


int ei_main(void)
{
		
		ei_impulse_result_t result = {};

    if ((EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE % AXIS_COUNT) != 0U) {
        ei_printf("ERROR: Model input frame size must be divisible by 6\r\n");
        return 1;
    }

    if (HOP_SAMPLE_COUNT == 0U) {
        ei_printf("ERROR: Sliding-window hop size is 0\r\n");
        return 1;
    }

    signal_t features_signal;
    features_signal.total_length = EI_CLASSIFIER_DSP_INPUT_FRAME_SIZE;
    features_signal.get_data = &raw_feature_get_data;

    ei_printf("Edge Impulse sliding-window inferencing start\r\n"); 
    ei_printf("Window samples: %u\r\n", (unsigned int)WINDOW_SAMPLE_COUNT);
    ei_printf("Hop samples: %u\r\n", (unsigned int)HOP_SAMPLE_COUNT);
    ei_printf("Overlap: 75%%\r\n");

    /* First time: collect a complete inference window. */
    ei_printf("Collecting initial window...\r\n");

    int ret = collect_initial_window();

    if (ret != 0) {
        ei_printf("Initial window collection failed\r\n");
        return 1;
    }

    ei_printf("Initial window ready\r\n");

    while (1)
    {
        /* Run inference on the current full window. */
        EI_IMPULSE_ERROR res =
            run_classifier(
                &features_signal,
                &result,
                false
            );

        if (res != EI_IMPULSE_OK) {
            ei_printf("run_classifier failed: %d\r\n", res);
            return 1;
        }

        ei_printf("\r\nPredictions:\r\n");

        for (size_t ix = 0;
             ix < EI_CLASSIFIER_LABEL_COUNT;
             ix++)
        {
            ei_printf("%s: ", result.classification[ix].label);
            ei_printf_float(result.classification[ix].value);
            ei_printf("\r\n");
        }
				
				write_inference_result_to_shared_memory(&result);


#if EI_CLASSIFIER_HAS_ANOMALY == 1
        ei_printf("anomaly: ");
        ei_printf_float(result.anomaly);
        ei_printf("\r\n");
#endif

        /*
         * Slide by 25% of the window:
         * keep old 75%, append new 25%.
         */
        ret = slide_window();

        if (ret != 0) {
            ei_printf("Sliding window update failed\r\n");
            return 1;
        }
    }

    return 0;
}

