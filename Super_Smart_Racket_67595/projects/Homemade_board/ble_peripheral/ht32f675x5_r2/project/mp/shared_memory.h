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

// ==============================
// ????????
// ==============================
#define IMU_FRAME_SIZE               (32U)

// ?? RAM ??? 1KB,?? BLE ????
#ifndef SHARED_RAM_SIZE
#define SHARED_RAM_SIZE              (1 * 1024)
#endif

#define SHARED_BUFFER_SIZE           (SHARED_RAM_SIZE - sizeof(shared_buffer_header_t))

// IPC ????:?? 2 ??? frame
#define IPC_THRESHOLD_BYTES          (IMU_FRAME_SIZE * 2U)   // 64 bytes
#define IPC_TIMEOUT_MS               (20U)

// CP ????? 3 ?
// 32 * 6 = 192,???? 198,??? 32-byte frame ??
#define SHARED_BUFFER_MAX_BLE_CHUNK  (IMU_FRAME_SIZE * 6U)   // 192 bytes
// ?????????
typedef struct {
    volatile uint32_t write_pos;        // ????
    volatile uint32_t read_pos;         // ????
    volatile uint32_t data_count;       // ?????
    volatile uint32_t threshold;        // IPC ????
    volatile uint32_t last_ipc_time;    // ?? IPC ???
    volatile uint8_t  ipc_pending;      // IPC ?????
    volatile uint8_t  reserved[3];      // ????
} shared_buffer_header_t;

// ???????
typedef struct {
    shared_buffer_header_t header;
    volatile uint8_t buffer[SHARED_BUFFER_SIZE];
} shared_ram_t;

// ???? RAM
extern volatile shared_ram_t shared_ram;

// ????
void     shared_buffer_init(void);
uint32_t shared_buffer_write(const uint8_t *data, uint32_t len);
uint32_t shared_buffer_read(uint8_t *data, uint32_t max_len);
uint32_t shared_buffer_available(void);
bool     shared_buffer_should_notify(uint32_t current_time);
void     shared_buffer_clear_notify_flag(void);

bool shared_buffer_write_frame(const uint8_t *data);

// ???? API
uint32_t shared_buffer_peek(uint8_t *data, uint32_t max_len);
uint32_t shared_buffer_commit_read(uint32_t len);
uint32_t shared_buffer_drop(uint32_t len);

#endif