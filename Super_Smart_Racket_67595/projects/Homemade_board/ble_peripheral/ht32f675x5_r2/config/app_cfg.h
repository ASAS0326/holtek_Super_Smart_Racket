/*************************************************************************************************************
 * @file    app_cfg.h
 * @version V1.0
 * @date    2021-02-06
 * @brief   ble_peripheral app configuration.
 *************************************************************************************************************
 * @attention
 *
 * Firmware Disclaimer Information
 *
 * 1. The customer hereby acknowledges and agrees that the program technical documentation, including the
 *    code, which is supplied by Holtek Semiconductor Inc., (hereinafter referred to as "HOLTEK") is the
 *    proprietary and confidential intellectual property of HOLTEK, and is protected by copyright law and
 *    other intellectual property laws.
 *
 * 2. The customer hereby acknowledges and agrees that the program technical documentation, including the
 *    code, is confidential information belonging to HOLTEK, and must not be disclosed to any third parties
 *    other than HOLTEK and the customer.
 *
 * 3. The program technical documentation, including the code, is provided "as is" and for customer reference
 *    only. After delivery by HOLTEK, the customer shall use the program technical documentation, including
 *    the code, at their own risk. HOLTEK disclaims any expressed, implied or statutory warranties, including
 *    the warranties of merchantability, satisfactory quality and fitness for a particular purpose.
 *
 * <h2><center>Copyright (C) Holtek Semiconductor Inc. All rights reserved</center></h2>
 ************************************************************************************************************/


#ifndef __APP_CFG_H__
#define __APP_CFG_H__


// HT32F675x5 Memory Map
#include "..\..\..\..\..\sources\mem_cfg\ht32f675x5_mem_cfg_r2.h"


//=====================================================================================================================
// MEMOARY MAP DEFINE
//=====================================================================================================================
//=============================================================================
// RAM(0x2000_2000 ~ 0x2003_FFFF)
//=============================================================================
// CP RAM Code & Data In SDK
#define RAM_CP_ADDR                        (RAM_2ND_BOOT_ADDR) // 0x2000_3000
#define RAM_CP_SIZE_MAX                    (80 * KBYTE)

// CP STACK and HEAP in SDK
#define RAM_CP_STACK_SIZE_MAX              (4 * KBYTE) // @ref startup_ARMCM0Plus.s
#define RAM_CP_HEAP_SIZE_MAX               (0 * KBYTE) // @ref startup_ARMCM0Plus.s
#define RAM_CP_STACK_HEAP_SIZE_MAX         (RAM_CP_STACK_SIZE_MAX + RAM_CP_HEAP_SIZE_MAX)
#define RAM_CP_STACK_HEAP_ADDR             (RAM_CP_ADDR + RAM_CP_SIZE_MAX - RAM_CP_STACK_HEAP_SIZE_MAX)

// MP NEW_VECTOR In SDK
#define RAM_MP_VECTOR_ADDR                 (RAM_CP_ADDR + RAM_CP_SIZE_MAX)
#define RAM_MP_VECTOR_SIZE_MAX             (512)

// MP RAM Code In SDK
#define RAM_MP_CODE_ADDR                   (RAM_MP_VECTOR_ADDR + RAM_MP_VECTOR_SIZE_MAX)
#define RAM_MP_CODE_SIZE_MAX               (32 * KBYTE - RAM_MP_VECTOR_SIZE_MAX)

// MP RAM Data In SDK
#define RAM_MP_DATA_ADDR                   (RAM_MP_CODE_ADDR + RAM_MP_CODE_SIZE_MAX)
#define RAM_MP_DATA_SIZE_MAX               (64 * KBYTE)

// MP STACK and HEAP in SDK
#define RAM_MP_STACK_SIZE_MAX              (4 * KBYTE) // @ref startup_ARMCM33.s
#define RAM_MP_HEAP_SIZE_MAX               (0 * KBYTE) // @ref startup_ARMCM33.s
#define RAM_MP_STACK_HEAP_SIZE_MAX         (RAM_MP_STACK_SIZE_MAX + RAM_MP_HEAP_SIZE_MAX)
#define RAM_MP_STACK_HEAP_ADDR             (RAM_MP_DATA_ADDR + RAM_MP_DATA_SIZE_MAX - RAM_MP_STACK_HEAP_SIZE_MAX)

// MP / CP Shared RAM
// RAM_MP_DATA: 0x2001F000 ~ 0x2002EFFF
// Shared RAM : 0x2002F000 ~ 0x2002F3FF
#define SHARED_RAM_ADDR                    (RAM_MP_DATA_ADDR + RAM_MP_DATA_SIZE_MAX)
#define SHARED_RAM_SIZE                    (1 * KBYTE)

// SRAM retention range includes MP data + shared RAM
#define RAM_APP_SIZE_KBYTE_MAX             (((SHARED_RAM_ADDR + SHARED_RAM_SIZE) - RAM_BASE_ADDR) / KBYTE)

//=============================================================================
// Flash(0x1000_0000 ~ 0x1007_FFFF)
//=============================================================================
// APP Code
#define FLASH_MP_APP_CODE_ADDR             (FLASH_BASE_ADDR + FLASH_BOOT_RESERVED_SIZE_MAX)
#define FLASH_MP_APP_CODE_ADDR_OFFSET      (FLASH_MP_APP_CODE_ADDR - FLASH_BASE_ADDR)
#define FLASH_MP_APP_CODE_SIZE_MAX         (120 * KBYTE)


//=====================================================================================================================
// PERIPHERAL DEFINE
//=====================================================================================================================
//=============================================================================
// GPIO
//=============================================================================
// mp app_debug
#define GPIO_PORT_MP_APP_DEBUG_TX          (GPIO_PORT_UART1_TX)
#define GPIO_PIN_MP_APP_DEBUG_TX           (GPIO_PIN_UART1_TX)

// cp app_debug
#define GPIO_PORT_CP_APP_DEBUG_TX          (GPIO_PORT_UART1_TX)
#define GPIO_PIN_CP_APP_DEBUG_TX           (GPIO_PIN_UART1_TX)

// cp mlog
#define GPIO_PORT_CP_MLOG_TX               (GPIO_PORT_UART0_TX)
#define GPIO_PIN_CP_MLOG_TX                (GPIO_PIN_UART0_TX)

//-----------------------------------------------------------------------------
// BLE_RACKET_PRO_MAX-0701A ???? (? NETLIST + ?? U8 ????)
//   U8.9  = P21 = PA21 -> EN_1V8   (AP2112K-1.8 EN, 100K ??, ????? 1.8V)
//   U8.20 = P42 = PB10 -> INT      (ICM20948 INT, ? NVT2003 ????)
//   U8.21 = P43 = PB11 -> LED_STATUS (??, ????)
//   U8.22 = P44 = PB12 -> PWR_BTN  (????, 100K ??)
//   U8.11 = P32 = PB0  -> BATV     (VBAT ? 330K/1M ??, ADC_CH_4)
//-----------------------------------------------------------------------------
#define GPIO_PORT_EN_1V8                   (GPIOA)
#define GPIO_PIN_EN_1V8                    (GPIO_PIN_21)

#define GPIO_PORT_IMU_INT                  (GPIOB)
#define GPIO_PIN_IMU_INT                   (GPIO_PIN_10)

#define GPIO_PORT_LED_STATUS               (GPIOB)
#define GPIO_PIN_LED_STATUS                (GPIO_PIN_11)

#define GPIO_PORT_PWR_BTN                  (GPIOB)
#define GPIO_PIN_PWR_BTN                   (GPIO_PIN_12)

#define GPIO_PORT_BATT_ADC                 (GPIOB)
#define GPIO_PIN_BATT_ADC                  (GPIO_PIN_0)

//=============================================================================
// UART
//=============================================================================
// uart pins
// BLE_RACKET_PRO_MAX-0701A: UART2_TX = module U8 pin15 = P27 = PA27 -> J3.6
// (EVB ? GPIO_PORT_UART2_TX/RX = PA9/PA21 ???????:
//  PA9  = ?? pin8, ??; PA21 = ?? pin9 = EN_1V8, 1.8V LDO ???)
#define GPIO_PORT_UART_TX                  (GPIOA)
#define GPIO_PIN_UART_TX                   (GPIO_PIN_27)
// UART2 ? RX ????, ??????? RX ???????????:
//   - J3 ????? (3V3/GND/NRST/SWD/SWCK/UART2_TX), ??????? RX
//   - ????????? (P21=EN_1V8, P32=BATV, P39=SDA, P41=SCL,
//     P42=INT, P43=LED_STATUS, P44=PWR_BTN)
//   - ????????? pin2=P00, pin8=P09, pin10=P29, pin12=P49,
//     pin13=P53, pin14=P24 -> PCB ????????, ?? RX ????????
// ????????? EVB ??? PA21, ?? 1.8V LDO ?????
#define UART_RX_PIN_ENABLED                (0)
#if UART_RX_PIN_ENABLED
    #define GPIO_PORT_UART_RX              (GPIOA)
    #define GPIO_PIN_UART_RX               (GPIO_PIN_24) // ?? pin14 = P24, ??
#endif

#define UART_HANDLE_EXAMPLE                (UART2)
#define UART_BPS_EXAMPLE                   (921600)

// mp app_debug
#define UART_HANDLE_MP_APP_DEBUG           (UART0)
#define UART_BPS_MP_APP_DEBUG              (921600)

// cp app_debug
#define UART_HANDLE_CP_APP_DEBUG           (UART1)
#define UART_BPS_CP_APP_DEBUG              (921600)

// cp mlog
#define UART_HANDLE_CP_MLOG                (UART0)
#define UART_BPS_CP_MLOG                   (921600)
//=============================================================================
// i2c pins
//=============================================================================
// i2c pins
#define GPIO_PORT_I2C_SCLK                 (GPIOB)
#define GPIO_PIN_I2C_SCLK                  (GPIO_PIN_9)
#define GPIO_PORT_I2C_SDA                  (GPIOB)
#define GPIO_PIN_I2C_SDA                   (GPIO_PIN_7)

#define I2C_HANDLE                         (I2C1)
#define I2C_RX_DMA_HANDLE                  (DMA6)
#define I2C_TX_DMA_HANDLE                  (DMA7)
//=============================================================================
// BLE
//=============================================================================
#define BLE_ADV_INTERVAL_MS                MSEC_TO_UNITS(100, UNIT_0_625_MS)
#define BLE_ADV_NAME_STRING                ("Super_Smart_Racket")
#define BLE_DEVICE_MAC                     {0x55, 0x40, 0x4D, 0x03, 0x03, 0xBA}


//=====================================================================================================================
// APP Version
//=====================================================================================================================
#define APP_VERSION                        (0x0020) // V0.2


//=====================================================================================================================
// APP Configuration
//=====================================================================================================================
//=============================================================================
// DEFAULT CFG
//=============================================================================
#define RC_HCLK_TUNE_DEFAUT_VAL            (0x56)
#define RC_LCLK_TUNE_DEFAUT_VAL            (0xA9)

//=============================================================================
// SYSTEM CLOCK
//=============================================================================
#define DCXO_HCLK_STABLE_TIME_2500US       (2500)
#define DCXO_HCLK_STABLE_TIME_2000US       (2000)
#define DCXO_HCLK_STABLE_TIME              (DCXO_HCLK_STABLE_TIME_2500US)
/* MP ?????0 = DCXO 16 MHz (SDK ??????), 1 = PLL 64 MHz?
 *
 * ? 64 MHz ??????? cnn32x6 ???? 47 ms ??? 12 ms —— ?????
 * ????????????, ?????????SDK ? cgm/gls/bls ??????
 * ????, ???????
 *
 * ????????????? (?? main.c ???):
 *   - TIMER0 ? 1 ms tick: prescale ??? 15, ???? compare ???
 *
 * ????????:
 *   - UART2 ? debug ?????? (baud ? ROM ???????, ????????)
 *   - ICM-20948 ? I2C ????
 *   - BLE ???????
 *   - ?????????? —— ??????, 64 MHz ???????? 16 MHz ????
 *     ??????, ??????????????, ????? 64 MHz?
 *
 * ??: ?? lpwr_before_sleep() ?? false (???????), ????? SDK ??
 * ????????? PLL????????????, ?? cgm_profile ?
 * lpwr_after_wakeup() ??? */
#define SYSTEM_CLOCK_PLL64M_ENABLED        (1)

#if SYSTEM_CLOCK_PLL64M_ENABLED
    #define SYSTEM_CLOCK_HZ                (64000000UL)
    #define SYSTEM_CLOCK_SRC               (EN_SYS_CLK_PLL64M)
#else
    #define SYSTEM_CLOCK_HZ                (16000000UL)
    #define SYSTEM_CLOCK_SRC               (EN_SYS_CLK_DCXO16M)
#endif

//=============================================================================
// LOG CFG
//=============================================================================
#if defined(__MAIN_PROCESSOR)
    #define APP_DEBUG_ENABLED              (0)
    #define MLOG_DEBUG_ENABLED             (0)
#else
    #define APP_DEBUG_ENABLED              (0)
    #define MLOG_DEBUG_ENABLED             (0)
#endif

#if APP_DEBUG_ENABLED
    #define PRINTF(fmt, args...)           printf(fmt, ##args)
#else
    #define PRINTF(fmt, args...)
#endif


//=====================================================================================================================
// SYSTEM CONTROL COMMON REGISTER DEFINE
//=====================================================================================================================
#define SYS_CTRL_COM_REG_MP_CTRL_CP        (3)


//=====================================================================================================================
//Wakeup LUT Index
//=====================================================================================================================
#define LUT_INDEX_CP_LLC                   (15)
#define LUT_INDEX_PWR_BTN                  (2)


//=====================================================================================================================
// POWER BUTTON / SOFT SHUTDOWN
//=====================================================================================================================
// PWR_BTN = U8.22 = P44 = PB12 (GPIO_PORT_PWR_BTN / GPIO_PIN_PWR_BTN).
//
// BLE_RACKET_PRO_MAX-0701A wires the button between VBAT and PB12 with a
// 100K pull-down, so the pin only reads HIGH while the button is held:
//
//   1 = pressed reads HIGH (button to VBAT, pin pulled down)
//   0 = pressed reads LOW  (button to GND,  pin pulled up)
//
// This single switch selects the pin pull mode, the PMU wakeup polarity
// and the pressed/released test together. Nothing else has to change if
// a later board revision flips the button wiring.
#define PWR_BTN_ACTIVE_HIGH                (1)

// Hold time that powers the device off, and powers it back on.
#define PWR_BTN_LONG_PRESS_MS              (2000U)

// Contact bounce ignored while the button is being polled in run mode.
#define PWR_BTN_DEBOUNCE_MS                (30U)

// Debounce applied by the PMU wakeup path itself, unit 1 ms.
#define PWR_BTN_WAKEUP_DEBOUNCE_MS         (2U)

// Bring-up aid, 0 for a normal build. With this at 1 the MP runs
// app_power_diag() in place of the application and never returns. It was
// used to establish, on real hardware, that PB11 lights the LED when
// driven low, that PB12 reads high when pressed, and that the status LED
// needs the 1.8 V rail up before it responds at all.
#define APP_PWR_DIAG_ENABLED               (0)


#endif /* __APP_CFG_H__ */


