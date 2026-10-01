#ifndef __SHARED_BUFFER_H
#define __SHARED_BUFFER_H

#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>

#include "RegHT32F675x5.h"
#include "err_def.h"
#include "hw_crg.h"
#include "hw_pmu.h"
#include "hw_efuse.h"
#include "hw_sys_ctrl.h"
#include "hw_wdt.h"
#include "hw_stim.h"
#include "hw_timer.h"
#include "hal_pmu.h"
#include "hal_timer.h"

#include "app_cfg.h"
#include "boards.h"
#include "type_def.h"
#include "utility.h"

/* ============================================================
 * Fixed MP/CP shared RAM
 *
 * HT32F67595 SRAM:
 *   0x20000000 ~ 0x2003FFFF
 *
 * Current memory layout:
 *   CP RAM        : below 0x20017000
 *   MP Vector/Code: 0x20017000 ~ 0x2001EFFF
 *   MP Data       : 0x2001F000 ~ 0x2002EFFF (64 KB)
 *   Shared RAM    : 0x2002F000 ~ 0x2002F3FF (1 KB)
 *
 * MP and CP MUST include this same header.
 * No linker .SHARED_RAM section is required.
 * ============================================================ */
#define SHARED_RAM_ADDR              (0x2002F000UL)
#define SHARED_RAM_SIZE              (1024U)

#define IMU_FRAME_SIZE               (32U)
#define IPC_THRESHOLD_BYTES          (IMU_FRAME_SIZE * 2U)
#define IPC_TIMEOUT_MS               (20U)
#define SHARED_BUFFER_MAX_BLE_CHUNK  (IMU_FRAME_SIZE * 6U)

/* Shared buffer control header */
typedef struct {
    volatile uint32_t write_pos;
    volatile uint32_t read_pos;
    volatile uint32_t data_count;
    volatile uint32_t threshold;
    volatile uint32_t last_ipc_time;
    volatile uint8_t ipc_pending;
    volatile uint8_t reserved[3];
} shared_buffer_header_t;

#define SHARED_BUFFER_SIZE \
    (SHARED_RAM_SIZE - sizeof(shared_buffer_header_t))

/* Entire 1 KB shared RAM layout */
typedef struct {
    shared_buffer_header_t header;
    volatile uint8_t buffer[SHARED_BUFFER_SIZE];
} shared_ram_t;

/*
 * Directly map shared_ram to the fixed physical address.
 *
 * Existing code can continue using:
 *   shared_ram.header.data_count
 *   shared_ram.buffer[index]
 *   &shared_ram
 *
 * There is NO actual global variable allocation.
 */
#define SHARED_RAM_PTR ((volatile shared_ram_t *)(uintptr_t)SHARED_RAM_ADDR)
#define shared_ram     (*SHARED_RAM_PTR)

/* API */
void shared_buffer_init(void);
uint32_t shared_buffer_write(const uint8_t *data, uint32_t len);
uint32_t shared_buffer_read(uint8_t *data, uint32_t max_len);
uint32_t shared_buffer_available(void);
bool shared_buffer_should_notify(uint32_t current_time);
void shared_buffer_clear_notify_flag(void);

bool shared_buffer_write_frame(const uint8_t *data);
uint32_t shared_buffer_peek(uint8_t *data, uint32_t max_len);
uint32_t shared_buffer_commit_read(uint32_t len);
uint32_t shared_buffer_drop(uint32_t len);

#endif
