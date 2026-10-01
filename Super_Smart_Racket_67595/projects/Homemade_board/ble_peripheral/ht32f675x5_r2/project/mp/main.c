#include <stdbool.h>
#include <stdint.h>
#include <string.h>

#include "RegHT32F675x5.h"
#include "err_def.h"

#include "hw_efuse.h"
#include "hw_crg.h"
#include "hw_gpio.h"
#include "hw_pmu.h"
#include "hw_sys_ctrl.h"
#include "hw_wdt.h"
#include "hw_uart.h"

#include "hal_pmu.h"
#include "patch_hal_pmu.h"

#include "hal_adc.h"
#include "patch_hal_adc.h"

#include "hw_timer.h"
#include "hal_timer.h"

#include "app_cfg.h"
#include "boards.h"
#include "lpwr_ctrl.h"
#include "utility.h"

#include "err_debug.h"
#include "ipc_general_blocking.h"
#include "shared_buffer.h"

#include "ei_main.h"

/* =========================================================
 * C++ runtime support
 * ========================================================= */

void *__dso_handle = 0;

void _init(void)
{
}

void _fini(void)
{
}

/* =========================================================
 * Configuration
 * ========================================================= */

#define IPC_MSG_DATA_LEN             10U
#define IPC_MSG_NEW_BATT_READY       0xABU

#define LED_GPIO_PORT                GPIO_PORT_LED_STATUS
#define LED_GPIO_PIN                 GPIO_PIN_LED_STATUS
#define LED_ON_LEVEL                 GPIO_LEVEL_LO
#define LED_OFF_LEVEL                GPIO_LEVEL_HI

#define TIMER_TICK_PRESCALE          15U
#define TIMER_TICK_COMPARE           (SYSTEM_CLOCK_HZ / (TIMER_TICK_PRESCALE + 1U) / 1000UL)

/* =========================================================
 * IPC buffer
 * ========================================================= */

static uint8_t gu8IpcRxBuf[IPC_MSG_DATA_LEN + 4U] __attribute__((aligned(4))) = {0};

/* =========================================================
 * ADC / battery
 * ========================================================= */

static stADCInitHandle_t m_stADCInitHandle;

static uint16_t u16Voltage_BATT = 0U;
static uint16_t u16Voltage_VDDR = 0U;
static uint16_t u16Voltage_BATT_Lastratio = 0U;
static uint16_t u16Voltage_BATT_ratio = 0U;

/* =========================================================
 * TIMER0 1ms
 * ========================================================= */

static volatile uint32_t g_ms_tick = 0U;

static uint32_t millis(void)
{
    return g_ms_tick;
}

uint32_t app_millis(void)
{
    return millis();
}

__RAM_FUNC
void TIMER0_IRQ_Handler(void)
{
    uint32_t u32IntFlag = 0U;

    rom_hw_timer_get_interrupt_flag(TIMER0, TIMER_CHA, &u32IntFlag);
    rom_hw_timer_clear_interrupt_flag(TIMER0, TIMER_CHA, u32IntFlag);
    rom_hw_timer_clear_counter(TIMER0, TIMER_CHA);

    g_ms_tick++;
}

static void timer_tick_init(void)
{
    stTimerInit_t stTimerInit = {
        .u8Prescale = TIMER_TICK_PRESCALE,
        .u32Compare = TIMER_TICK_COMPARE,
        .u8CounterMode = TIMER_CNT_MODE_CONTINU,
    };

    NVIC_ClearPendingIRQ(TIMER0_IRQ);
    NVIC_SetPriority(TIMER0_IRQ, 0x3);
    NVIC_EnableIRQ(TIMER0_IRQ);

    rom_hw_sys_ctrl_enable_peri_int(SYS_CTRL_MP, TIMER0_IRQ);
    rom_hal_timer_init(TIMER0, TIMER_CHA, &stTimerInit);
    rom_hw_timer_enable_interrupt(TIMER0, TIMER_CHA, TIMER_INT_MATCH);
    rom_hw_timer_start(TIMER0, TIMER_CHA);
}

/* =========================================================
 * UART init
 *
 * Only initializes the existing UART resource. Runtime AI/IMU
 * logic is not kept in main.c.
 * ========================================================= */

static void uart_init(void)
{
    stUartInit_t stUartInit;

    rom_hw_crg_enable_clk_gate(CRG_UART2_CLK_GATE);

    rom_hw_gpio_set_pin_pid(GPIO_PORT_UART_TX, GPIO_PIN_UART_TX, PID_UART2_TXD);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_UART_TX, GPIO_PIN_UART_TX, GPIO_PULL_UP);

#if UART_RX_PIN_ENABLED
    rom_hw_gpio_set_pin_pid(GPIO_PORT_UART_RX, GPIO_PIN_UART_RX, PID_UART2_RXD);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_UART_RX, GPIO_PIN_UART_RX, GPIO_PULL_UP);
#endif

    stUartInit.u32UartBaudRate = UART_BPS_EXAMPLE;
    stUartInit.unUartCfg.u32UartCfg = UART_INIT_DEFAULT(UART_PARITY_NONE);

    rom_hw_uart_init(UART_HANDLE_EXAMPLE, &stUartInit);
}

/* =========================================================
 * IPC RX callback
 * ========================================================= */

static uint32_t ipc_receive_msg_callback(uint8_t *pu8Data, uint32_t u32DataLen)
{
    (void)pu8Data;
    (void)u32DataLen;

    return 0U;
}

/* =========================================================
 * ADC / battery
 * ========================================================= */

static void adc_example_init(void)
{
    rom_hw_gpio_set_pin_pull_mode(GPIOB, GPIO_PIN_0, GPIO_PULL_NONE);

    m_stADCInitHandle.pstADCHandle = ADC0;
    m_stADCInitHandle.u8Resolution = ADC_RESOLUTION_10BIT;
    m_stADCInitHandle.enCh = ADC_CH_4 | ADC_CH_VDDR;
    m_stADCInitHandle.enSampMode = ADC_SAMP_BY_SW_TRIG;
    m_stADCInitHandle.enSampSrc = 0;
    m_stADCInitHandle.enPwmSampSrc = 0;

    patch_hal_adc_init(&m_stADCInitHandle, HT32_ADC_SAMPLE_NUMBER_FOR_DMA(100));
}

static void batt_ratio_update(void)
{
    if (ERR_STA_OK != patch_hal_adc_get_voltage(&m_stADCInitHandle, ADC_CH_4, &u16Voltage_BATT)) {
        return;
    }

    if (ERR_STA_OK != patch_hal_adc_get_voltage(&m_stADCInitHandle, ADC_CH_VDDR, &u16Voltage_VDDR)) {
        return;
    }

    if (u16Voltage_VDDR == 0U) {
        return;
    }

    u16Voltage_BATT_ratio = (uint16_t)((float)u16Voltage_BATT / (float)u16Voltage_VDDR * 100.0f);

    if ((u16Voltage_BATT_ratio != u16Voltage_BATT_Lastratio) && (u16Voltage_BATT_ratio <= 100U)) {
        uint8_t notify_msg[2] = {
            IPC_MSG_NEW_BATT_READY,
            (uint8_t)u16Voltage_BATT_ratio
        };

        ipc_general_send_msg_blocking(notify_msg, 2U);
        u16Voltage_BATT_Lastratio = u16Voltage_BATT_ratio;
    }
}

void app_battery_process(void)
{
    static uint32_t last_batt_ms = 0U;
    uint32_t now_ms = millis();

    if ((uint32_t)(now_ms - last_batt_ms) >= 1000U) {
        last_batt_ms = now_ms;
        batt_ratio_update();
    }
}

/* =========================================================
 * System power / clock
 * ========================================================= */

static void system_power_init(EN_PMU_PWR_SEL_T enSel)
{
    rom_hw_pmu_set_ldo_act_voltage(EN_LDO_ACT_1200mV);
    rom_hw_pmu_dcdc_init();
    rom_hw_pmu_set_dcdc_act_voltage(EN_DCDC_ACT_VOLT_1200mV);
    rom_hw_pmu_set_ldo_dig_voltage(EN_LDO_DIG_1100mV);
    rom_hw_pmu_set_ldo_ret_sleep_voltage(EN_LDO_RET_1100mV);
    rom_hal_pmu_sel_power_act_out_mode(enSel);
}

static void system_clock_init(EN_SYS_CLK_SRC_SEL_T enSysClkSrc)
{
    uint8_t u8Tune = 0U;

    rom_hw_efuse_read_bytes(EFUSE_RC_HCLK_TUNE_ADDR, &u8Tune, sizeof(u8Tune));

    if (u8Tune == 0U) {
        rom_hw_pmu_set_rc_hclk_tune(RC_HCLK_TUNE_DEFAUT_VAL);
    }

    rom_hw_efuse_read_bytes(EFUSE_RC_LCLK_TUNE_ADDR, &u8Tune, sizeof(u8Tune));

    if (u8Tune != 0U) {
        rom_hw_pmu_set_rc_lclk_tune(u8Tune);
    } else {
        rom_hw_pmu_set_rc_lclk_tune(RC_LCLK_TUNE_DEFAUT_VAL);
    }

    rom_hw_pmu_sel_dcxo_hclk_pwr(EN_DCXO_HCLK_PWR_VDDR);
    rom_hal_pmu_cfg_dcxo_hclk_param(DCXO_HCLK_IB_3, DCXO_HCLK_NGM_3, DCXO_HCLK_CAP_10PF);
    rom_hal_pmu_set_sys_clk_src(enSysClkSrc, DCXO_HCLK_STABLE_TIME_2500US);
}

/* =========================================================
 * Peripheral
 * ========================================================= */

static void peripheral_init(void)
{
    rom_hw_sys_ctrl_peri_int_ctrl(SYS_CTRL_MP, 0, 0);

    err_debug_init();
    shared_buffer_init();
    uart_init();

    ipc_general_init(gu8IpcRxBuf, sizeof(gu8IpcRxBuf), ipc_receive_msg_callback);
}

/* =========================================================
 * ICM20948 1.8V power
 * ========================================================= */

static void board_power_1v8_enable(void)
{
    rom_hw_gpio_set_pin_pid(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, GPIO_PULL_NONE);
    rom_hw_gpio_set_pin_input_output(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, GPIO_MODE_OUTPUT);
    rom_hw_gpio_set_pin_output_level(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, GPIO_LEVEL_HI);

    rom_delay_ms(100);
}

/* =========================================================
 * LED
 * ========================================================= */

/*
 * Booting always means entering run mode, so the status LED comes on here
 * rather than after the IMU is up. Power on is a reset, and this runs early
 * in main(), so the user sees the LED light shortly after holding the
 * button for two seconds instead of waiting out the whole boot.
 *
 * Two things measured on BLE_RACKET_PRO_MAX-0701A, neither of them obvious
 * from the pin map:
 *
 *   - PB11 does nothing at all until EN_1V8 is asserted, so
 *     board_power_1v8_enable() must run before this.
 *   - The reset default drive strength is the lowest of four levels and is
 *     not enough to light this LED, so it is raised here.
 */
static void led_init(void)
{
    rom_hw_gpio_set_pin_pid(LED_GPIO_PORT, LED_GPIO_PIN, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_pull_mode(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_PULL_NONE);
    rom_hw_gpio_set_pin_drive_strength(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_DRV_STRENGTH_LEVEL3);
    rom_hw_gpio_set_pin_input_output(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_MODE_OUTPUT);
    rom_hw_gpio_set_pin_output_level(LED_GPIO_PORT, LED_GPIO_PIN, LED_ON_LEVEL);
}

void app_led_toggle(void)
{
    static uint32_t led_on = 0U;

    led_on = !led_on;

    rom_hw_gpio_set_pin_output_level(
        LED_GPIO_PORT,
        LED_GPIO_PIN,
        led_on ? LED_ON_LEVEL : LED_OFF_LEVEL
    );
}

void app_led_on(void)
{
    rom_hw_gpio_set_pin_output_level(LED_GPIO_PORT, LED_GPIO_PIN, LED_ON_LEVEL);
}

void app_led_off(void)
{
    rom_hw_gpio_set_pin_output_level(LED_GPIO_PORT, LED_GPIO_PIN, LED_OFF_LEVEL);
}

/* =========================================================
 * Power button / soft shutdown
 *
 * PWR_BTN (PB12) drives one power state machine:
 *
 *   run mode  --[hold 2 s]--> shutdown (LED off, low power)
 *   shutdown  --[hold 2 s]--> system reset --> run mode
 *
 * Shutdown turns the status LED off, drops the ICM20948 1.8 V rail,
 * holds the CP in reset so the BLE radio stops, and parks the MP in
 * LPWR_MODE_SLEEP with PWR_BTN as the only wakeup source.
 *
 * Power on is a full NVIC_SystemReset() rather than an in-place resume.
 * I2C, the ICM20948, the Edge Impulse model and the whole CP/BLE stack
 * then come back through the normal boot path, so there is no partially
 * restored state to reason about.
 * ========================================================= */

#define PWR_BTN_GPIO_PORT            GPIO_PORT_PWR_BTN
#define PWR_BTN_GPIO_PIN             GPIO_PIN_PWR_BTN

#if PWR_BTN_ACTIVE_HIGH
#define PWR_BTN_PULL_MODE            GPIO_PULL_DOWN
#define PWR_BTN_WAKEUP_POL           GPIO_WAKEUP_HIGH_LEVEL
#define PWR_BTN_LEVEL_IS_PRESSED(l)  ((l) != 0U)
#else
#define PWR_BTN_PULL_MODE            GPIO_PULL_UP
#define PWR_BTN_WAKEUP_POL           GPIO_WAKEUP_LOW_LEVEL
#define PWR_BTN_LEVEL_IS_PRESSED(l)  ((l) == 0U)
#endif

/* PWR_BTN sits on GPIOB, so the PMU trigger row is the GPIOB one. */
#define PWR_BTN_LUT_TRIG_ID          LUT_TRIG_ID_GPIOB

/*
 * Armed means the button has been seen released at least once. Power on
 * is itself a long press, so main() normally starts with the button still
 * held; without this the device would power straight back off.
 */
static bool     m_bPwrBtnArmed     = false;
static bool     m_bPwrBtnDown      = false;
static bool     m_bPwrBtnReleasing = false;
static uint32_t m_u32PwrBtnDownMs  = 0U;
static uint32_t m_u32PwrBtnUpMs    = 0U;

/*
 * Read by lpwr_before_sleep(). Run mode deliberately keeps the MP awake,
 * so the shutdown state is the only thing allowed to reach __WFI().
 */
static volatile bool m_bPwrShutdown = false;

static bool pwr_btn_is_pressed(void)
{
    uint32_t u32Level = 0U;

    if (ERR_STA_OK != rom_hw_gpio_get_pin_input_level(PWR_BTN_GPIO_PORT,
                                                      PWR_BTN_GPIO_PIN,
                                                      &u32Level)) {
        return false;
    }

    return PWR_BTN_LEVEL_IS_PRESSED(u32Level);
}

static void pwr_btn_init(void)
{
    rom_hw_gpio_set_pin_pid(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_input_output(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, GPIO_MODE_INPUT);
    rom_hw_gpio_set_pin_pull_mode(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, PWR_BTN_PULL_MODE);

    m_bPwrBtnArmed     = false;
    m_bPwrBtnDown      = false;
    m_bPwrBtnReleasing = false;
    m_u32PwrBtnDownMs  = 0U;
    m_u32PwrBtnUpMs    = 0U;
}

/*
 * Busy-wait helpers. These run while the system clock is being switched
 * around the sleep, so they count with rom_delay_ms() instead of the
 * TIMER0 tick.
 */
static void pwr_btn_wait_release(void)
{
    uint32_t u32ReleasedMs = 0U;

    while (u32ReleasedMs < PWR_BTN_DEBOUNCE_MS) {
        rom_delay_ms(1);
        u32ReleasedMs = pwr_btn_is_pressed() ? 0U : (u32ReleasedMs + 1U);
    }
}

/*
 * Cut the ICM20948 rail and leave its bus pins passive, so the MCU does
 * not keep driving an unpowered sensor through the level shifter.
 */
static void pwr_sensor_power_off(void)
{
    rom_hw_gpio_set_pin_output_level(GPIO_PORT_EN_1V8, GPIO_PIN_EN_1V8, GPIO_LEVEL_LO);

    rom_hw_gpio_set_pin_pid(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_input_output(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, GPIO_MODE_INPUT);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, GPIO_PULL_NONE);

    rom_hw_gpio_set_pin_pid(GPIO_PORT_I2C_SDA, GPIO_PIN_I2C_SDA, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_input_output(GPIO_PORT_I2C_SDA, GPIO_PIN_I2C_SDA, GPIO_MODE_INPUT);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_I2C_SDA, GPIO_PIN_I2C_SDA, GPIO_PULL_NONE);

    rom_hw_gpio_set_pin_pid(GPIO_PORT_IMU_INT, GPIO_PIN_IMU_INT, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_input_output(GPIO_PORT_IMU_INT, GPIO_PIN_IMU_INT, GPIO_MODE_INPUT);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_IMU_INT, GPIO_PIN_IMU_INT, GPIO_PULL_NONE);
}

/*
 * The 1 ms tick has no job in shutdown, and an active TIMER0 is one more
 * thing that could poke the MP awake.
 */
static void pwr_tick_stop(void)
{
    rom_hw_timer_stop(TIMER0, TIMER_CHA);
    rom_hw_timer_disable_interrupt(TIMER0, TIMER_CHA, TIMER_INT_MATCH);

    NVIC_DisableIRQ(TIMER0_IRQ);
    NVIC_ClearPendingIRQ(TIMER0_IRQ);
}

/*
 * Stop the CP, which stops BLE. Clearing the remap register matters as
 * well: lpwr_ctrl_goto_sleep() refuses to sleep while it believes a CP is
 * running and has not reported WFI.
 */
static void pwr_ble_power_off(void)
{
    rom_hw_crg_keep_reset(CRG_CP_SW_RST);

    rom_hw_crg_disable_clk_gate(CRG_CP_DAP_CLK_GATE);
    rom_hw_crg_disable_clk_gate(CRG_CP_CLK_GATE);

    rom_hw_sys_ctrl_write_com_reg(SYS_CTRL_COM_REG_REMAP_ADDR, 0U);
}

/*
 * Arm PWR_BTN as the only way out of shutdown.
 *
 * This follows the SDK cgm_LPwr example step for step, including the pin
 * edge interrupt. The PMU LUT alone looked like it should be enough to
 * bring the core out of __WFI(), but the example arms both and the example
 * is the only version of this known to work on the part.
 *
 * DCXO_HCLK_ON is not optional either: PD_SYS_ON alone powers the domain
 * back up but leaves the MP with no high speed clock, so it never executes
 * anything after __WFI() and the device just stays dead.
 */
static void pwr_btn_arm_wakeup(void)
{
    /* PMU interrupt, raised by the LUT row below. */
    rom_hw_sys_ctrl_enable_peri_int(SYS_CTRL_MP, PMU_IRQ);

    NVIC_ClearPendingIRQ(PMU_IRQ);
    NVIC_SetPriority(PMU_IRQ, 0);
    NVIC_EnableIRQ(PMU_IRQ);

    /* Pin edge interrupt. */
    rom_hw_sys_ctrl_enable_peri_int(SYS_CTRL_MP, GPIO_IRQ2);
    rom_hw_gpio_set_pin_interrupt_type(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN,
                                       GPIO_INT_CH2, GPIO_INT_BOTH_EDGE);

    /* Wakeup source. */
    rom_hw_gpio_set_pin_wakeup_debounce(PWR_BTN_WAKEUP_DEBOUNCE_MS, GPIO_WAKEUP_DEB_UNIT_1MS);
    rom_hw_gpio_enable_pin_wakeup(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, PWR_BTN_WAKEUP_POL);

    rom_hw_pmu_set_gpio_wakeup_source(LUT_INDEX_PWR_BTN,
                                      PWR_BTN_LUT_TRIG_ID,
                                      PWR_BTN_GPIO_PIN,
                                      LUT_ACT_PD_SYS_ON |
                                      LUT_ACT_DCXO_HCLK_ON |
                                      LUT_ACT_MP_IRQ_EN);

    /* Enable the pin interrupt last, as the example does. */
    rom_hw_gpio_clear_pin_interrupt_flag(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN);
    rom_hw_gpio_enable_pin_interrupt(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN);

    NVIC_ClearPendingIRQ(GPIO_IRQ2);
    NVIC_SetPriority(GPIO_IRQ2, 0x3);
    NVIC_EnableIRQ(GPIO_IRQ2);

    rom_hw_gpio_clear_wakeup_flag();
}

/*
 * Shutdown state. Never returns: the only way out is NVIC_SystemReset().
 */
static void pwr_enter_shutdown(void)
{
    app_led_off();

    /* Do not let the release of the power-off press look like a new press. */
    pwr_btn_wait_release();

    pwr_sensor_power_off();
    pwr_ble_power_off();
    pwr_tick_stop();
    pwr_btn_arm_wakeup();

    m_bPwrShutdown = true;

    for (;;) {
        lpwr_ctrl_goto_sleep();

        /*
         * Anything that reaches here is a PWR_BTN event. Do nothing but
         * reset.
         *
         * Nothing else is safe at this point: goto_sleep() left the MP on
         * DCXO16M rather than the 64 MHz source, so every rom_delay_ms()
         * would run four times slow, and re-running system_clock_init()
         * here means touching efuse and the PLL on a core that has just
         * come out of deep sleep. Resetting hands all of that back to the
         * boot path, which is known to work, and app_power_boot_gate()
         * then decides whether this was a real two second press.
         */
        NVIC_SystemReset();
    }
}

/*
 * Runs once per boot, before the CP and the sensor rail are brought up.
 *
 * Three ways to get here:
 *   button idle      cold start, battery just connected -> run
 *   button held 2 s  the user is powering the device on -> run
 *   button held less a wake out of shutdown that was only a tap -> shutdown
 *
 * The two second measurement lives here rather than in the wake path
 * because the clock is known good by this point.
 */
static void app_power_boot_gate(void)
{
    uint32_t u32StartMs;

    if (!pwr_btn_is_pressed()) {
        return;
    }

    u32StartMs = millis();

    while (pwr_btn_is_pressed()) {
        if ((uint32_t)(millis() - u32StartMs) >= PWR_BTN_LONG_PRESS_MS) {
            return;
        }
    }

    pwr_enter_shutdown();
}

/*
 * Called from the MP run loops. Polls PWR_BTN and hands over to
 * pwr_enter_shutdown() once it has been held for PWR_BTN_LONG_PRESS_MS.
 */
void app_power_process(void)
{
    uint32_t u32NowMs = millis();

    if (pwr_btn_is_pressed()) {
        m_bPwrBtnReleasing = false;

        if (!m_bPwrBtnArmed) {
            return;
        }

        if (!m_bPwrBtnDown) {
            m_bPwrBtnDown     = true;
            m_u32PwrBtnDownMs = u32NowMs;
            return;
        }

        if ((uint32_t)(u32NowMs - m_u32PwrBtnDownMs) >= PWR_BTN_LONG_PRESS_MS) {
            pwr_enter_shutdown();
        }

        return;
    }

    /* Released. Ignore contact bounce shorter than the debounce window. */
    if (!m_bPwrBtnReleasing) {
        m_bPwrBtnReleasing = true;
        m_u32PwrBtnUpMs    = u32NowMs;
        return;
    }

    if ((uint32_t)(u32NowMs - m_u32PwrBtnUpMs) < PWR_BTN_DEBOUNCE_MS) {
        return;
    }

    m_bPwrBtnDown  = false;
    m_bPwrBtnArmed = true;
}

#if APP_PWR_DIAG_ENABLED

/*
 * Bring-up diagnostic, run in place of ei_main().
 *
 * The board has no LED we can trust yet and no instrumentation is
 * available, so BLE presence is used as the one observable output: this
 * routine can switch the radio off, and the absence of the device in a
 * phone scan is the signal.
 *
 * Platform init has already run by the time this is called, so the CP is
 * up and the device is advertising when it starts.
 *
 *   t = 0            device advertises
 *   button held 2 s  CP held in reset -> device disappears
 *   t = 45 s         CP held in reset anyway -> device disappears
 *
 * The 45 s timeout is the control: it proves this firmware is the one
 * running even when the button does nothing.
 *
 * PWR_BTN polarity is not assumed. The idle level is sampled at entry
 * (the button must not be held at power up for this build) and "pressed"
 * simply means "not the idle level", so either wiring is detected.
 *
 * PB11 is also blinked at 2 Hz throughout, in case the LED does work.
 */

#define DIAG_AUTO_KILL_MS            (45000U)

void app_power_diag(void)
{
    uint32_t u32Level    = 0U;
    uint32_t u32IdleLvl  = 0U;
    uint32_t u32StartMs;
    uint32_t u32HeldMs   = 0U;
    uint32_t u32BlinkMs;
    bool     bKilled     = false;

    /* LED: maximum drive, in case the reset default was simply too weak. */
    rom_hw_gpio_set_pin_pid(LED_GPIO_PORT, LED_GPIO_PIN, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_pull_mode(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_PULL_NONE);
    rom_hw_gpio_set_pin_drive_strength(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_DRV_STRENGTH_LEVEL3);
    rom_hw_gpio_set_pin_input_output(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_MODE_OUTPUT);

    /* Button: no pull, so the external network alone decides the level. */
    rom_hw_gpio_set_pin_pid(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_pull_mode(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, GPIO_PULL_NONE);
    rom_hw_gpio_set_pin_input_output(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, GPIO_MODE_INPUT);

    rom_delay_ms(500);
    rom_hw_gpio_get_pin_input_level(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, &u32IdleLvl);

    u32StartMs = millis();
    u32BlinkMs = u32StartMs;

    for (;;) {
        uint32_t u32NowMs = millis();

        if ((uint32_t)(u32NowMs - u32BlinkMs) >= 250U) {
            u32BlinkMs = u32NowMs;
            rom_hw_gpio_toggle_pin_output_level(LED_GPIO_PORT, LED_GPIO_PIN);
        }

        if (bKilled) {
            continue;
        }

        rom_hw_gpio_get_pin_input_level(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN, &u32Level);

        if (u32Level != u32IdleLvl) {
            u32HeldMs++;
        } else {
            u32HeldMs = 0U;
        }

        if ((u32HeldMs >= PWR_BTN_LONG_PRESS_MS) ||
            ((uint32_t)(u32NowMs - u32StartMs) >= DIAG_AUTO_KILL_MS)) {
            pwr_ble_power_off();
            bKilled = true;
        }

        rom_delay_ms(1);
    }
}

#endif /* APP_PWR_DIAG_ENABLED */

/*
 * Acknowledges the PMU wakeup so __WFI() inside lpwr_ctrl_goto_sleep()
 * returns instead of leaving the MP parked.
 */
void PMU_IRQ_Handler(void)
{
    uint32_t u32IntFlag = 0U;

    rom_hw_pmu_get_interrupt_flag(&u32IntFlag);
    rom_hw_pmu_clear_interrupt_flag(u32IntFlag);
}

/*
 * The PWR_BTN edge interrupt, armed only while shutting down. It exists so
 * the pin event has a second, independent path out of __WFI().
 */
void GPIO_IRQ2_Handler(void)
{
    rom_hw_gpio_clear_pin_interrupt_flag(PWR_BTN_GPIO_PORT, PWR_BTN_GPIO_PIN);
}

/* =========================================================
 * CP Core
 * ========================================================= */

static void system_enable_cp(void)
{
    rom_hw_crg_keep_reset(CRG_CP_SW_RST);

    if (ERR_STA_OK == rom_hw_sys_ctrl_enable_cp_remap(ROM_CP_STARTUP_CODE_ADDR, ROM_CP_STARTUP_CODE_SIZE_MAX)) {
        rom_hw_sys_ctrl_write_com_reg(
            SYS_CTRL_COM_REG_REMAP_ADDR,
            (*(volatile uint32_t *)(RAM_CP_ADDR + 4U))
        );

        rom_hw_crg_enable_clk_gate(CRG_CP_CLK_GATE);
        rom_hw_crg_enable_clk_gate(CRG_CP_DAP_CLK_GATE);
        rom_hw_crg_release_reset(CRG_CP_SW_RST);
    }
}

/* =========================================================
 * Low Power
 * ========================================================= */

static bool lpwr_before_sleep(void)
{
    /*
     * Run mode never sleeps: the MP has to keep feeding the AI pipeline
     * and the CP/BLE link. Shutdown is the one state that may.
     */
    return m_bPwrShutdown;
}

static void lpwr_after_wakeup(void)
{
}

static void system_lpwr_init(EN_LPWR_MODE_SEL_T enMode)
{
    patch_hal_pmu_set_sram_ret(RAM_APP_SIZE_KBYTE_MAX);
    lpwr_ctrl_init(enMode, lpwr_before_sleep, lpwr_after_wakeup);
}

/* =========================================================
 * Main
 *
 * main() only performs platform initialization.
 * ICM20948 init, IMU stream, Edge Impulse inference and
 * debug streaming are all handled by ei_main().
 * ========================================================= */

int main(void)
{
    rom_hw_wdt_disable(WDT0);
    rom_delay_ms(100);

    system_power_init(PWR_SEL_LDO);
    system_clock_init(SYSTEM_CLOCK_SRC);

    peripheral_init();
    timer_tick_init();
    adc_example_init();
    system_lpwr_init(LPWR_MODE_SLEEP);

    /*
     * Decide run or shutdown before spending power on the CP and the
     * sensor rail. May not return.
     */
    pwr_btn_init();
    app_power_boot_gate();

    system_enable_cp();

    /*
     * Keep this call here, directly after system_enable_cp(). Its 100 ms
     * delay is what lets the CP finish coming up before the MP starts
     * driving I2C and the AI pipeline, and moving it earlier cost the BLE
     * stream. The status LED also depends on this rail, so led_init() has
     * to follow it rather than run at the top of main().
     */
    board_power_1v8_enable();
    led_init();

#if APP_PWR_DIAG_ENABLED
    /* Runs in place of the application and never returns. */
    app_power_diag();
#endif

    ei_main();
		for(;;);
}
