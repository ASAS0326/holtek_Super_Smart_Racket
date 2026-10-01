#ifndef _EI_MAIN_H_
#define _EI_MAIN_H_

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

/*
 * Main AI/runtime entry point.
 *
 * main.c completes platform initialization, then calls ei_main().
 * ei_main() owns:
 *   - ICM20948 DMP initialization
 *   - IMU streaming
 *   - Edge Impulse model initialization and inference
 *   - 32-byte IMU / AI / debug frame generation
 *   - shared_buffer -> IPC notification
 */
int ei_main(void);

#ifdef __cplusplus
}
#endif

#endif
