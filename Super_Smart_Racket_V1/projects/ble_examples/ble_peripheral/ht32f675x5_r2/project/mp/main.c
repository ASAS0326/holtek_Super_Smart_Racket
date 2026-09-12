/*************************************************************************************************************
 * @file    main.c
 * @version V1.0
 * @date    2022-10-31
 * @brief   GPIO module example code.
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


#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>


#include "RegHT32F675x5.h"
#include "err_def.h"
#include "hw_efuse.h"
#include "hw_crg.h"
#include "hw_gpio.h"
#include "hw_pmu.h"
#include "hw_sys_ctrl.h"
#include "hw_sys_ctrl.h"
#include "hw_wdt.h"
#include "hal_pmu.h"
#include "patch_hal_pmu.h"

#include "app_cfg.h"
#include "boards.h"
#include "lpwr_ctrl.h"
#include "utility.h"

#include "app_debug.h"
#include "err_debug.h"

#include "i2c.h"
#include "patch_hal_pmu.h"
#include "shared_memory.h"

#define MP_IPC_RX_SIZE  14U

void *__dso_handle = 0;
extern int ei_main(void);  




void _init(void) {}
void _fini(void) {}
/**
 * @brief  example case.
 */

volatile uint32_t g_u32TickCount = 0;

void SysTick_Handler (void)
{
	g_u32TickCount++;
}

uint32_t SysTick_GetTick(void)
{
    return g_u32TickCount;
}

/**
 * @brief  GPIO example code main function.
 * @return 0.
 */

static uint8_t g_mp_ipc_rx[MP_IPC_RX_SIZE];

static uint32_t mp_ipc_receive_callback(uint8_t *data, uint32_t len)
{
    (void)data;
    (void)len;
    return ERR_STA_OK;
}


static void system_enable_cp(void)
{
    
    rom_hw_crg_keep_reset(CRG_CP_SW_RST);

    if (ERR_STA_OK == rom_hw_sys_ctrl_enable_cp_remap(ROM_CP_STARTUP_CODE_ADDR, ROM_CP_STARTUP_CODE_SIZE_MAX))
    {
        rom_hw_sys_ctrl_write_com_reg(SYS_CTRL_COM_REG_REMAP_ADDR, (*(volatile uint32_t *)((RAM_CP_ADDR + 4))));

        rom_hw_crg_enable_clk_gate(CRG_CP_CLK_GATE);
        rom_hw_crg_enable_clk_gate(CRG_CP_DAP_CLK_GATE);
        rom_hw_crg_release_reset(CRG_CP_SW_RST);
        
    }
    else
    {
    }
}

;
		
int main (void)
{
    rom_hw_wdt_disable(WDT0);
    rom_delay_ms(100);
		system_power_init();

    system_clock_init(EN_SYS_CLK_DCXO16M);

    peripheral_init();
		
		i2c_sensor_init();
		shared_memory_init();		
    
		system_enable_cp();
		ei_main();             

    for (;;);
}





