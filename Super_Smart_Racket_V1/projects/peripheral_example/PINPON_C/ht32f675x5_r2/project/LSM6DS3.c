#include "LSM6DS3.h"
#include "i2c.h"
#include <stdio.h>
#include <string.h>

#include "hw_crg.h"
#include "hw_pmu.h"
#include "hw_efuse.h"
#include "hw_gpio.h"
#include "hw_i2c.h"
#include "hw_sys_ctrl.h"
#include "hw_wdt.h"
#include "hal_pmu.h"
#include "hw_dma.h"
#include "patch_hw_i2c.h"

#include "app_cfg.h"
#include "boards.h"
#include "utility.h"
#include "app_debug.h"
static int lsm6ds3_write_reg(uint8_t reg_addr, uint8_t data)
{
    gpu8MasterSendData[0] = reg_addr;
    gpu8MasterSendData[1] = data;
    
    return (int)patch_hw_i2c_master_write(I2C_HANDLE, gpu8MasterSendData, 2, 1);
}

static int lsm6ds3_read_regs(uint8_t reg_addr, uint8_t *pBuf, uint16_t len)
{
    int sta;
    
    gpu8MasterSendData[0] = reg_addr;
    
    sta = (int)patch_hw_i2c_master_write(I2C_HANDLE, gpu8MasterSendData, 1, 0);
    if (sta != 0) return sta;
    
   
    sta = (int)patch_hw_i2c_master_read(I2C_HANDLE, pBuf, len, 0);
    if (sta != 0) return sta;
    
    return (int)patch_hw_i2c_master_send_stop(I2C_HANDLE);
}


void lsm6ds3_init(void)
{
    uint8_t who_am_i = 0;
    
    lsm6ds3_read_regs(LSM6DS3_WHO_AM_I, &who_am_i, 1);
    /*PRINTF("LSM6DS3 WHO_AM_I = 0x%02X\r\n", who_am_i);*/
    
    if(who_am_i != 0x6A) {
        PRINTF("LSM6DS3 Connect Failed.\r\n");
        return;
    }
    /*PRINTF("LSM6DS3 Connect OK. Initializing...\r\n");*/

    lsm6ds3_write_reg(LSM6DS3_CTRL1_XL, 0x40);

    //lsm6ds3_write_reg(LSM6DS3_CTRL2_G, 0x40);
    
    rom_delay_ms(50); 
}