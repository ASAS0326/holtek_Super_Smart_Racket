/*************************************************************************************************************
 * @file    app_main.c
 * @version V1.7
 * @date    2026-09-12
 * @brief   BLE peripheral CP app main file - stable AI-only BLE streaming
 *************************************************************************************************************/

#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <stdbool.h>

#include "RegHT32F675x5.h"
#include "err_def.h"

#include "hw_crg.h"
#include "hw_gpio.h"
#include "hw_pmu.h"
#include "hw_uart.h"
#include "hw_sys_ctrl.h"
#include "hw_trng.h"

#include "hal_pmu.h"
#include "hal_rf.h"

#include "ble_init.h"
#include "ble_event.h"
#include "ble_gap_service.h"
#include "ble_dis.h"
#include "ble_peripheral.h"
#include "ble_trx_service_integrated.h"

#include "app_cfg.h"
#include "boards.h"

#include "rand.h"
#include "utility.h"
#include "lpwr_ctrl.h"
#include "app_timer.h"

#include "cmsis_os2.h"
#include "rtx_lib.h"

#include "rom_callback.h"
#include "err_debug.h"
#include "app_debug.h"
#include "mlog.h"
#include "mlog_transport_uart.h"

#include "ipc_general_blocking.h"
#include "shared_buffer.h"
#include "imu_frame.h"


/* =========================================================
 * IPC
 * ========================================================= */

#define IPC_MSG_DATA_LEN              10U

#define IPC_MSG_UART_DATA_READY       0xAAU
#define IPC_MSG_NEW_BATT_READY        0xABU


/* =========================================================
 * Shared frame
 *
 * MP is the producer. CP does not create or parse MP frames.
 * Every MP data/debug frame is exactly 32 bytes and enters
 * the same shared_buffer pipeline.
 *
 * Example frame types:
 *   type 0x01 : IMU DMP frame
 *   type 0x02 : Edge Impulse AI result frame
 *   type 0x7E : MP debug frame
 *
 * CP only forwards the 32-byte frame to BLE FFF1 unchanged.
 * ========================================================= */

#define SHARED_STREAM_FRAME_SIZE      IMU_FRAME_SIZE


/* =========================================================
 * BLE
 *
 * SHARED_BUFFER_MAX_BLE_CHUNK ?? 198 Bytes?
 *
 * 32-byte frame:
 *
 * 198 / 32 = 6 frames
 * ?????? 192 Bytes?
 * ========================================================= */

#define MAX_BLE_CHUNK_SIZE            SHARED_BUFFER_MAX_BLE_CHUNK

#define BLE_BURST_MAX_PACKETS         1U
#define BLE_NOTIFY_START_DELAY_MS      300U
#define BLE_TX_FAIL_RESET_COUNT         5U


/* =========================================================
 * Debug
 * ========================================================= */

#if APP_DEBUG_ENABLED

static uint8_t m_u8DebugBuf[4096]
    __attribute__((aligned(4)));

static stDebugBuf_t m_stDebugBuf
    __attribute__((aligned(4)));

#endif


/* =========================================================
 * IPC buffers
 * ========================================================= */

static uint8_t gu8IpcTxBuf[IPC_MSG_DATA_LEN]
    __attribute__((aligned(4))) = {0};

static uint8_t gu8IpcRxBuf[IPC_MSG_DATA_LEN + 4U]
    __attribute__((aligned(4))) = {0};


/* =========================================================
 * BLE TX buffer
 * ========================================================= */

static uint8_t uart_processing_buffer[MAX_BLE_CHUNK_SIZE];

static uint32_t total_processed_bytes = 0U;

static volatile bool ble_tx_pending = false;

static uint32_t ble_tx_fail_count = 0U;

static bool ble_notify_seen = false;
static uint32_t ble_notify_enable_tick = 0U;


/* =========================================================
 * Battery notification
 *
 * IPC callback ?????,
 * BLE API ?? app_main thread ????
 * ========================================================= */

static volatile bool batt_tx_pending = false;

static volatile uint8_t pending_batt_level = 0U;




/* =========================================================
 * External
 * ========================================================= */

extern void idle_task_init(void);


/* =========================================================
 * BLE RX callback
 * ========================================================= */

void ble_trx_uart_data_received(uint8_t *data, uint16_t len)
{
#if APP_DEBUG_ENABLED

    PRINTF(
        "CP: BLE RX %u bytes\r\n",
        len
    );

#else

    (void)data;
    (void)len;

#endif
}


/* =========================================================
 * Send one BLE chunk
 *
 * Shared Buffer:
 *
 * tail
 *  ?
 * [32][32][32][32][32][32] ...
 *
 * peek()
 *  ?
 * BLE Notify
 *  ? success
 * commit_read()
 *
 * ?? BLE busy:
 * ? commit,?????????
 * ========================================================= */

static bool process_one_ble_packet(void)
{
    uint32_t available_data;
    uint32_t peek_count;
    uint32_t result;
    uint32_t committed;
    uint16_t conn;

    available_data = shared_buffer_available();

    if (available_data < IMU_FRAME_SIZE)
    {
        return false;
    }

    if (!ble_trx_is_notify_enabled())
    {
        return false;
    }

    conn = ble_trx_get_current_connection();

    if (conn == 0U)
    {
#if APP_DEBUG_ENABLED
        PRINTF("CP: BLE conn=0\r\n");
#endif
        return false;
    }

    /*
     * Read exactly one 32-byte frame.
     *
     * CP does not parse the frame type. It can be IMU, AI,
     * MP debug or any future 32-byte frame type.
     */
    peek_count = shared_buffer_peek(
        uart_processing_buffer,
        IMU_FRAME_SIZE
    );

    if (peek_count != IMU_FRAME_SIZE)
    {
#if APP_DEBUG_ENABLED
        PRINTF(
            "CP: peek failed exp=%u act=%lu\r\n",
            IMU_FRAME_SIZE,
            (unsigned long)peek_count
        );
#endif
        return false;
    }

#if APP_DEBUG_ENABLED
    PRINTF(
        "CP TX: conn=%u avail=%lu type=0x%02X len=%u\r\n",
        conn,
        (unsigned long)available_data,
        uart_processing_buffer[3],
        IMU_FRAME_SIZE
    );
#endif

    result = ble_trx_send_uart_data(
        conn,
        uart_processing_buffer,
        IMU_FRAME_SIZE
    );

    if (result != ERR_STA_OK)
    {
        ble_tx_fail_count++;

#if APP_DEBUG_ENABLED
        PRINTF(
            "CP: BLE send FAIL err=0x%08lX fail=%lu\r\n",
            (unsigned long)result,
            (unsigned long)ble_tx_fail_count
        );
#endif

        /*
         * A stale GATT handle after link loss can otherwise keep the
         * CP trying the dead connection forever. Five consecutive
         * failures are treated as a dead BLE session.
         */
        if (ble_tx_fail_count >= BLE_TX_FAIL_RESET_COUNT)
        {
            ble_trx_reset_connection_state();
            ble_tx_pending = false;
            ble_notify_seen = false;
            ble_tx_fail_count = 0U;
        }

        return false;
    }

    committed = shared_buffer_commit_read(
        IMU_FRAME_SIZE
    );

    total_processed_bytes += committed;
    ble_tx_fail_count = 0U;

#if APP_DEBUG_ENABLED
    PRINTF(
        "CP: BLE sent %lu bytes remain=%lu\r\n",
        (unsigned long)committed,
        (unsigned long)shared_buffer_available()
    );
#endif

    return true;
}

/* =========================================================
 * BLE stream drain
 *
 * ??? app_main loop ???
 * BLE_BURST_MAX_PACKETS ? Notify,
 * ?????? CPU?
 * ========================================================= */

static void ble_uart_stream_task(void)
{
    uint32_t available_data;
    uint32_t now_tick;
    uint32_t tick_freq;
    uint32_t delay_ticks;
    uint32_t sent_packets;
    uint16_t conn;

    if (!ble_trx_is_notify_enabled())
    {
        ble_notify_seen = false;
        return;
    }

    /* Wait briefly after CCCD enable so startNotifications() can finish. */
    now_tick = osKernelGetTickCount();
    tick_freq = osKernelGetTickFreq();
    delay_ticks = ((tick_freq * BLE_NOTIFY_START_DELAY_MS) + 999U) / 1000U;

    if (!ble_notify_seen)
    {
        uint32_t stale_bytes = shared_buffer_available();

        /*
         * A new browser session should start with live racket results,
         * not AI frames accumulated while BLE was disconnected.
         */
        if (stale_bytes > 0U)
        {
            (void)shared_buffer_commit_read(stale_bytes);
            shared_buffer_clear_notify_flag();
        }

        ble_tx_pending = false;
        ble_tx_fail_count = 0U;

        ble_notify_seen = true;
        ble_notify_enable_tick = now_tick;
        return;
    }

    if ((uint32_t)(now_tick - ble_notify_enable_tick) < delay_ticks)
    {
        return;
    }

    available_data = shared_buffer_available();

    if (available_data >= SHARED_STREAM_FRAME_SIZE)
    {
        ble_tx_pending = true;
    }

    if (!ble_tx_pending)
    {
        return;
    }

    conn = ble_trx_get_current_connection();

    if (conn == 0U)
    {
        return;
    }

    sent_packets = 0U;

    while (sent_packets <= (BLE_BURST_MAX_PACKETS - 1U))
    {
        if (shared_buffer_available() <= (SHARED_STREAM_FRAME_SIZE - 1U))
        {
            ble_tx_pending = false;
            shared_buffer_clear_notify_flag();
            break;
        }

        if (!process_one_ble_packet())
        {
            ble_tx_pending = true;
            break;
        }

        sent_packets++;
    }

    if (shared_buffer_available() <= (SHARED_STREAM_FRAME_SIZE - 1U))
    {
        ble_tx_pending = false;
        shared_buffer_clear_notify_flag();
    }
    else
    {
        ble_tx_pending = true;
    }
}


/* =========================================================
 * Battery BLE task
 * ========================================================= */

static void ble_batt_task(void)
{
    if (!batt_tx_pending)
    {
        return;
    }


    if (!ble_trx_is_batt_notify_enabled())
    {
        /*
         * The current web UI subscribes only to FFF1.
         * Do not repeatedly attempt FFF4 notifications.
         * A new battery IPC update will refresh the value later.
         */
        batt_tx_pending = false;
        return;
    }

    uint16_t conn =
        ble_trx_get_current_connection();


    if (conn == 0U)
    {
        return;
    }


    uint8_t level =
        pending_batt_level;


    uint32_t result =
        ble_trx_send_batt_level(
            conn,
            level
        );


    if (result == ERR_STA_OK)
    {
        batt_tx_pending =
            false;


#if APP_DEBUG_ENABLED

        PRINTF(
            "CP: BATT sent %u%%\r\n",
            level
        );

#endif
    }
}


/* =========================================================
 * MP -> CP IPC callback
 *
 * 0xAA : shared_buffer has 32-byte frame(s)
 * 0xAB : battery update
 *
 * MP debug is NOT a separate IPC message. It is a normal
 * 32-byte shared_buffer frame (for example type 0x7E).
 * ========================================================= */

static uint32_t ipc_receive_msg_callback(
    uint8_t *pu8Data,
    uint32_t u32DataLen)
{
    if ((pu8Data == NULL) ||
        (u32DataLen == 0U))
    {
        return ERR_STA_OK;
    }

    /*
     * 0xAA:
     * MP only tells CP that shared_buffer contains one or more
     * complete 32-byte frames.
     *
     * CP does not care whether the frame is IMU, AI or MP debug.
     */
    if ((u32DataLen == 1U) &&
        (pu8Data[0] == IPC_MSG_UART_DATA_READY))
    {
        ble_tx_pending = true;

#if APP_DEBUG_ENABLED
        PRINTF(
            "CP: IPC data ready, buffered=%lu\r\n",
            (unsigned long)shared_buffer_available()
        );
#endif
    }

    /*
     * 0xAB:
     * Battery update remains a small IPC message because it is
     * sent using the battery characteristic, not FFF1 stream data.
     */
    else if ((u32DataLen == 2U) &&
             (pu8Data[0] == IPC_MSG_NEW_BATT_READY))
    {
        pending_batt_level = pu8Data[1];
        batt_tx_pending = true;
    }

    return ERR_STA_OK;
}


/* =========================================================
 * Clock
 * ========================================================= */

static void system_clock_init(void)
{
    rom_hw_crg_enable_clk_gate(
        CRG_AHB4_CLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_FD_CLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_LO_CLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_SDM_CLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_MDM_CLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_LLC_HCLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_LLC_LCLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_CPTO0_CLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_CPTO1_CLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_CALI_CLK_GATE
    );

    rom_hw_crg_enable_clk_gate(
        CRG_TRNG_CLK_GATE
    );
}


/* =========================================================
 * Peripheral
 * ========================================================= */

static void peripheral_init(void)
{
    rom_hw_sys_ctrl_peri_int_ctrl(
        SYS_CTRL_CP,
        0,
        0
    );


    rom_rand_init(
        rom_hw_trng_gen_32bit()
    );


    app_timer_init();


#if APP_DEBUG_ENABLED

    m_stDebugBuf.pu8buf =
        m_u8DebugBuf;


    m_stDebugBuf.u16MaxLen =
        sizeof(m_u8DebugBuf);


    app_debug_init(
        GPIO_PORT_CP_APP_DEBUG_TX,
        GPIO_PIN_CP_APP_DEBUG_TX,
        UART_HANDLE_CP_APP_DEBUG,
        UART_BPS_CP_APP_DEBUG,
        &m_stDebugBuf
    );


    PRINTF(
        "[%s %s] CP started.\n",
        __DATE__,
        __TIME__
    );

#endif


#if MLOG_DEBUG_ENABLED

    mlog_transport_uart_init(
        UART_HANDLE_CP_MLOG,
        GPIO_PORT_CP_MLOG_TX,
        GPIO_PIN_CP_MLOG_TX,
        UART_BPS_CP_MLOG
    );

#endif


    err_debug_init();


    /*
     * ?? MP -> CP IPC?
     */
    ipc_general_init(
        gu8IpcRxBuf,
        sizeof(gu8IpcRxBuf),
        ipc_receive_msg_callback
    );
}


/* =========================================================
 * BLE Profile
 * ========================================================= */

static void ble_profile_init(void)
{
    ble_gap_service_init(
        (uint8_t *)BLE_ADV_NAME_STRING,
        strlen(BLE_ADV_NAME_STRING),
        0
    );


    ble_dis_init();


    /*
     * FFF0 service:
     *
     * FFF1 TX Notify
     * FFF2 RX Write
     */
    ble_trx_service_init();
}


/* =========================================================
 * Low Power
 * ========================================================= */

static bool lpwr_before_sleep(void)
{
    /*
     * Stability-first mode.
     *
     * Keep the CP awake while validating Web Bluetooth. The previous
     * build could enter LPWR_MODE_SLEEP between sparse AI results.
     * If the BLE/LLC wake path misses timing, the central eventually
     * drops the connection by supervision timeout.
     *
     * Re-enable CP sleep only after BLE stays connected reliably.
     */
    return false;
}


static void lpwr_after_wakeup(void)
{
#if APP_DEBUG_ENABLED

    app_debug_reinit();

#endif


#if MLOG_DEBUG_ENABLED

    mlog_transport_uart_reinit();

#endif


    OS_Tick_Enable();
}


/* =========================================================
 * PMU IRQ
 * ========================================================= */

void PMU_IRQ_Handler(void)
{
    uint32_t u32IntFlag;


    rom_hw_pmu_get_interrupt_flag(
        &u32IntFlag
    );


    rom_hw_pmu_clear_interrupt_flag(
        u32IntFlag
    );


    if (u32IntFlag &
        (1UL << LUT_INDEX_CP_LLC))
    {
        ble_init_on_system_wakeup_by_llc();
    }
}


/* =========================================================
 * Low Power init
 * ========================================================= */

static void system_lpwr_init(
    EN_LPWR_MODE_SEL_T enMode)
{
    rom_hw_sys_ctrl_enable_peri_int(
        SYS_CTRL_CP,
        PMU_IRQ
    );


    NVIC_ClearPendingIRQ(
        PMU_IRQ
    );


    NVIC_SetPriority(
        PMU_IRQ,
        0
    );


    NVIC_EnableIRQ(
        PMU_IRQ
    );


    lpwr_ctrl_init(
        enMode,
        lpwr_before_sleep,
        lpwr_after_wakeup
    );
}


/* =========================================================
 * CP app main
 * ========================================================= */

void app_main(void *argument)
{
    (void)argument;


    /*
     * =====================================================
     * System
     * =====================================================
     */

    system_clock_init();


    peripheral_init();


    /*
     * =====================================================
     * BLE
     * =====================================================
     */

    ble_init();


    ble_event_init();


    ble_peripheral_init();


    ble_profile_init();


    /*
     * =====================================================
     * Other
     * =====================================================
     */

    idle_task_init();


    system_lpwr_init(
        LPWR_MODE_SLEEP
    );


#if APP_DEBUG_ENABLED

    PRINTF(
        "CP ready. frame=%u, max chunk=%u\r\n",
        (unsigned int)SHARED_STREAM_FRAME_SIZE,
        (unsigned int)MAX_BLE_CHUNK_SIZE
    );

#endif


    /*
     * =====================================================
     * Main loop
     *
     * MP
     *  ¦
     *  +-- IMU frame type 0x01
     *  ¦
     *  +-- AI  frame type 0x02
     *          ?
     *     shared_buffer
     *          ?
     *        IPC 0xAA
     *          ?
     *          CP
     *          ?
     *    ble_uart_stream_task()
     *          ?
     *   FFF1 BLE Notify
     * =====================================================
     */

    while (1)
    {
        /*
         * Forward every complete 32-byte MP frame from shared_buffer
         * to BLE FFF1 unchanged.
         *
         * This includes:
         *   type 0x01 = IMU
         *   type 0x02 = AI
         *   type 0x7E = MP debug
         */
        ble_uart_stream_task();

        /*
         * Battery notification uses its own BLE characteristic.
         */
        ble_batt_task();

        /*
         * Block this application task for one RTOS tick so BLE stack
         * tasks of any runnable priority get CPU time.
         */
        osDelay(1U);
    }
}
