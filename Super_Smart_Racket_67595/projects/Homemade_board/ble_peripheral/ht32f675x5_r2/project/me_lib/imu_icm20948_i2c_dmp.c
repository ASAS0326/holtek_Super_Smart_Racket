#include "imu_icm20948_i2c_dmp.h"
#include <stdbool.h>
#include <stdint.h>
#include <stdio.h>
#include <string.h>

#include "RegHT32F675x5.h"
#include "err_def.h"
#include "hw_crg.h"
#include "hw_pmu.h"
#include "hw_efuse.h"
#include "hw_gpio.h"
#include "hw_i2c.h"
#include "hw_sys_ctrl.h"
#include "hw_wdt.h"
#include "hal_pmu.h"
#include "patch_hw_i2c.h"

#include "app_cfg.h"
#include "type_def.h"
#include "boards.h"
#include "utility.h"
#include "app_debug.h"

/* SparkFun util C layer (only these, no Arduino C++ wrapper) */
#include "ICM_20948_C.h"
#include "ICM_20948_DMP.h"

/* 讓 Keil 的 Build Output 直接講出這次編的是哪個模式。
   沒有這個的話, 「以為燒了 A 其實裝置上還是 B」只能靠猜數字, 而不同模式的
   輸出可能長得很像 (例如 ACCEL_CONFIG=7 和某個 offset=7 分不出來)。 */
#if IMU_DEBUG_ACCEL_SOURCE == 1
#pragma message("[IMU] DEBUG MODE 1: fax/fay/faz = bank0 raw accel registers (NOT acceleration)")
#elif IMU_DEBUG_ACCEL_SOURCE == 2
#pragma message("[IMU] DEBUG MODE 2: fax/fay/faz = XA/YA/ZA_OFFS (NOT acceleration)")
#elif IMU_DEBUG_ACCEL_SOURCE == 3
#pragma message("[IMU] DEBUG MODE 3: fax/fay/faz = ACCEL_CONFIG / ACCEL_CONFIG_2 / PWR_MGMT_2 (NOT acceleration)")
#elif IMU_DEBUG_ACCEL_SOURCE != 0
#error "IMU_DEBUG_ACCEL_SOURCE must be 0, 1, 2 or 3"
#endif
static void i2c_clk_and_gpio_init(void)//
{
    EN_GPIO_PID_T enSclkPid;
    EN_GPIO_PID_T enSdaPid;
    EN_CRG_CLK_GATE_T enClkGate;

    if (I2C0 == I2C_HANDLE)
    {
        enClkGate = CRG_I2C0_CLK_GATE;
        enSclkPid = PID_I2C0_SCL;
        enSdaPid  = PID_I2C0_SDA;
    }
    else if (I2C1 == I2C_HANDLE)
    {
        enClkGate = CRG_I2C1_CLK_GATE;
        enSclkPid = PID_I2C1_SCL;
        enSdaPid  = PID_I2C1_SDA;
    }
    else
    {
        enClkGate = CRG_I2C2_CLK_GATE;
        enSclkPid = PID_I2C2_SCL;
        enSdaPid  = PID_I2C2_SDA;
    }

    rom_hw_crg_enable_clk_gate(enClkGate);
    rom_hw_gpio_set_pin_pid(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, enSclkPid);
    rom_hw_gpio_set_pin_pid(GPIO_PORT_I2C_SDA,  GPIO_PIN_I2C_SDA,  enSdaPid);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, GPIO_PULL_UP);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_I2C_SDA,  GPIO_PIN_I2C_SDA,  GPIO_PULL_UP);
}

static void i2c_master_init(uint16_t slave_addr)//
{
    stI2cMasterInit_t stInit;
    memset(&stInit, 0, sizeof(stInit));

    i2c_clk_and_gpio_init();

    stInit.u32BaudRate = I2C_BAUDRATE_MAX;
    stInit.u16SlaveAddr = slave_addr;
    stInit.unCfg.stCfg.u8AddrMode  = I2C_ADDR_MODE_7_BITS;
    stInit.unCfg.stCfg.u8StretchEn = I2C_STRETCH_ENABLE;
    stInit.unCfg.stCfg.u8TrxMode   = I2C_MASTER_MODE_WRITE;
    stInit.unCfg.stCfg.u8Enable    = I2C_ENABLE;

    rom_hw_i2c_master_init(I2C_HANDLE, &stInit);
    rom_hw_i2c_master_enable(I2C_HANDLE);
    rom_hw_i2c_set_addr(I2C_HANDLE, slave_addr);
}

/* -------------------- SparkFun util C serif -------------------- */
typedef struct
{
    stI2C_Handle_t *i2c;
    uint8_t         addr7;
} ht32_icm_ctx_t;

static ht32_icm_ctx_t g_ctx;
static ICM_20948_Device_t g_icm;

static ICM_20948_Status_e ht32_to_icm_status(EN_I2C_MASTER_STAT_T s)//
{
    switch (s)
    {
        case EN_I2C_MASTER_STAT_OK:                    return ICM_20948_Stat_Ok;
        case EN_I2C_MASTER_STAT_PARA_ERR:              return ICM_20948_Stat_ParamErr;
        case EN_I2C_MASTER_STAT_NACK_ON_TRANSMIT_ADDR: return ICM_20948_Stat_Err;
        case EN_I2C_MASTER_STAT_NACK_ON_TRANSMIT_DATA: return ICM_20948_Stat_Err;
        case EN_I2C_MASTER_STAT_TIMEOUT:               return ICM_20948_Stat_Err;
        default:                                       return ICM_20948_Stat_Err;
    }
}

static ICM_20948_Status_e ht32_serif_write(uint8_t regaddr, uint8_t *pdata, uint32_t len, void *user)//
{
    ht32_icm_ctx_t *ctx = (ht32_icm_ctx_t *)user;
    EN_I2C_MASTER_STAT_T enSta;
    uint8_t tx[1 + INV_MAX_SERIAL_WRITE];

    if ((ctx == NULL) || (pdata == NULL) || (len > INV_MAX_SERIAL_WRITE))
        return ICM_20948_Stat_ParamErr;

    tx[0] = regaddr;
    memcpy(&tx[1], pdata, len);

    rom_hw_i2c_master_set_trx_mode(ctx->i2c, I2C_MASTER_MODE_WRITE);
    rom_hw_i2c_set_addr(ctx->i2c, ctx->addr7);

    enSta = patch_hw_i2c_master_write(ctx->i2c, tx, (uint16_t)(len + 1U), 1);
    if (enSta != EN_I2C_MASTER_STAT_OK)
        patch_hw_i2c_master_send_stop(ctx->i2c);

    return ht32_to_icm_status(enSta);
}

static ICM_20948_Status_e ht32_serif_read(uint8_t regaddr, uint8_t *pdata, uint32_t len, void *user)//
{
    ht32_icm_ctx_t *ctx = (ht32_icm_ctx_t *)user;
    EN_I2C_MASTER_STAT_T enSta;

    if ((ctx == NULL) || (pdata == NULL) || (len > INV_MAX_SERIAL_READ))
        return ICM_20948_Stat_ParamErr;

    rom_hw_i2c_master_set_trx_mode(ctx->i2c, I2C_MASTER_MODE_WRITE);
    rom_hw_i2c_set_addr(ctx->i2c, ctx->addr7);

    enSta = patch_hw_i2c_master_write(ctx->i2c, &regaddr, 1, 0);
    if (enSta != EN_I2C_MASTER_STAT_OK)
    {
        patch_hw_i2c_master_send_stop(ctx->i2c);
        return ht32_to_icm_status(enSta);
    }

    rom_hw_i2c_master_set_trx_mode(ctx->i2c, I2C_MASTER_MODE_READ);
    rom_hw_i2c_set_addr(ctx->i2c, ctx->addr7);

    enSta = patch_hw_i2c_master_read(ctx->i2c, pdata, (uint16_t)len, 1);
    if (enSta != EN_I2C_MASTER_STAT_OK)
        patch_hw_i2c_master_send_stop(ctx->i2c);

    return ht32_to_icm_status(enSta);
}

static const ICM_20948_Serif_t g_serif = {//
    .write = ht32_serif_write,
    .read  = ht32_serif_read,
    .user  = &g_ctx,
};

/* -------------------- diagnostics -------------------- */
/* errorcont 記錄「現在做到哪一步」, 失敗時會被組成 g_err 給 imu_i2c_dmp_last_error() */
static char    errorcont[64] = "none";
static char    g_err[80]     = "none";
static uint8_t g_addr7       = 0;    /* 實際掃到的位址 */
static uint8_t g_whoami      = 0;    /* 最後讀到的 WHO_AM_I */
static uint8_t g_bus_level   = 0;    /* bit1 = SCL, bit0 = SDA */

/* 把 "<stage> st=<code>" 寫進 g_err (不用 sprintf, 省 code size) */
static void err_set(const char *stage, int code)
{
    uint32_t i = 0;

    while ((stage[i] != '\0') && (i < (sizeof(g_err) - 10U)))
    {
        g_err[i] = stage[i];
        i++;
    }

    g_err[i++] = ' ';
    g_err[i++] = 's';
    g_err[i++] = 't';
    g_err[i++] = '=';

    if (code < 0)
    {
        g_err[i++] = '-';
        code = -code;
    }

    if (code >= 100)
    {
        g_err[i++] = (char)('0' + ((code / 100) % 10));
    }

    if (code >= 10)
    {
        g_err[i++] = (char)('0' + ((code / 10) % 10));
    }

    g_err[i++] = (char)('0' + (code % 10));
    g_err[i]   = '\0';
}

/**
 * @brief  在切成 I2C 功能前, 先用 GPIO 讀 SCL/SDA 的閒置電平。
 *         兩條線都有 5.1K 上拉到 1V8, 正常閒置一定是 High。
 *         若有一條讀到 Low, 代表線路被拉死 (短路 / IMU 沒上電 / 位準轉換器沒 enable),
 *         這時候再怎麼發 I2C 都只會拿到 NACK 或 timeout, 直接回報比較好查。
 */
static bool i2c_bus_idle_ok(void)
{
    uint32_t u32Scl = 0;
    uint32_t u32Sda = 0;

    rom_hw_gpio_set_pin_pid(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, PID_GPIO_PIN);
    rom_hw_gpio_set_pin_pid(GPIO_PORT_I2C_SDA,  GPIO_PIN_I2C_SDA,  PID_GPIO_PIN);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, GPIO_PULL_UP);
    rom_hw_gpio_set_pin_pull_mode(GPIO_PORT_I2C_SDA,  GPIO_PIN_I2C_SDA,  GPIO_PULL_UP);
    rom_hw_gpio_set_pin_input_output(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, GPIO_MODE_INPUT);
    rom_hw_gpio_set_pin_input_output(GPIO_PORT_I2C_SDA,  GPIO_PIN_I2C_SDA,  GPIO_MODE_INPUT);

    rom_delay_ms(2);

    rom_hw_gpio_get_pin_input_level(GPIO_PORT_I2C_SCLK, GPIO_PIN_I2C_SCLK, &u32Scl);
    rom_hw_gpio_get_pin_input_level(GPIO_PORT_I2C_SDA,  GPIO_PIN_I2C_SDA,  &u32Sda);

    g_bus_level = (uint8_t)(((u32Scl != 0U) ? 2U : 0U) | ((u32Sda != 0U) ? 1U : 0U));

    return (g_bus_level == 3U);
}

/**
 * @brief  試某個 7-bit 位址, 讀 WHO_AM_I 看是不是 ICM20948 (0xEA)。
 *         REG_BANK_SEL(0x7F) 在任何 bank 都能存取, 先強制回 bank 0 再讀 0x00,
 *         避免上一輪跑到一半重開機時 bank 還停在 1/2/3。
 */
static bool icm_probe_addr(uint8_t addr7)
{
    uint8_t bank = 0x00;
    uint8_t who  = 0x00;

    g_ctx.i2c   = I2C_HANDLE;
    g_ctx.addr7 = addr7;

    i2c_master_init(addr7);

    if (ht32_serif_write(REG_BANK_SEL, &bank, 1, &g_ctx) != ICM_20948_Stat_Ok)
    {
        return false;
    }

    if (ht32_serif_read(AGB0_REG_WHO_AM_I, &who, 1, &g_ctx) != ICM_20948_Stat_Ok)
    {
        return false;
    }

    g_whoami = who;

    return (who == ICM_20948_WHOAMI);
}

/* -------------------- minimal DMP init -------------------- */

static ICM_20948_Status_e icm20948_set_full_scale_raw(void)//
{
    ICM_20948_Status_e st;
    uint8_t reg = 0;

    st = ICM_20948_set_bank(&g_icm, 2);
    if (st != ICM_20948_Stat_Ok) return st;
	
	
//    /* ACCEL_CONFIG: ACCEL_FS_SEL[2:1] = 01 -> ±4g */
//    st = ICM_20948_execute_r(&g_icm, AGB2_REG_ACCEL_CONFIG, &reg, 1);
//    if (st != ICM_20948_Stat_Ok) return st;

//    reg = (uint8_t)((reg & ~0x06u) | 0x02u);

//    st = ICM_20948_execute_w(&g_icm, AGB2_REG_ACCEL_CONFIG, &reg, 1);
//    if (st != ICM_20948_Stat_Ok) return st;

//    st = ICM_20948_execute_r(&g_icm, AGB2_REG_ACCEL_CONFIG, &reg, 1);
//    if (st != ICM_20948_Stat_Ok) return st;

//    if ((reg & 0x06u) != 0x02u) return ICM_20948_Stat_Err;
	
	
		/* ACCEL_CONFIG: ACCEL_FS_SEL[2:1] = 11 -> ±16g */
		st = ICM_20948_execute_r(&g_icm, AGB2_REG_ACCEL_CONFIG, &reg, 1);
		if (st != ICM_20948_Stat_Ok) return st;

		reg = (uint8_t)((reg & ~0x06u) | 0x06u);

		st = ICM_20948_execute_w(&g_icm, AGB2_REG_ACCEL_CONFIG, &reg, 1);
		if (st != ICM_20948_Stat_Ok) return st;

		st = ICM_20948_execute_r(&g_icm, AGB2_REG_ACCEL_CONFIG, &reg, 1);
		if (st != ICM_20948_Stat_Ok) return st;

		if ((reg & 0x06u) != 0x06u) return ICM_20948_Stat_Err;




    /* GYRO_CONFIG_1: GYRO_FS_SEL[2:1], 量程由 IMU_GYRO_FSR_DPS 決定 (見標頭檔說明)。
       這裡是先清掉再設, 不能只用 OR —— 只 OR 的話永遠只能往大的量程調。 */
    st = ICM_20948_execute_r(&g_icm, AGB2_REG_GYRO_CONFIG_1, &reg, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    reg = (uint8_t)((reg & ~0x06u) | IMU_GYRO_FS_SEL_BITS);

    st = ICM_20948_execute_w(&g_icm, AGB2_REG_GYRO_CONFIG_1, &reg, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    st = ICM_20948_execute_r(&g_icm, AGB2_REG_GYRO_CONFIG_1, &reg, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    if ((reg & 0x06u) != IMU_GYRO_FS_SEL_BITS) return ICM_20948_Stat_Err;

    return ICM_20948_Stat_Ok;
}

static ICM_20948_Status_e icm20948_dmp_init_minimal(void)//
{
    ICM_20948_Status_e st = ICM_20948_Stat_Ok;

    uint8_t zero      = 0x00;
    uint8_t pwrMgmt1  = 0x01; /* CLKSEL=Auto, SLEEP=0, LP_EN=0 */
    uint8_t pwrMgmt2  = 0x00; /* enable accel + gyro */
    uint8_t fix       = 0x48;
    uint8_t fifoPrio  = 0xE4;

    ICM_20948_smplrt_t smplrt;

		const unsigned char accScale[4]      = {0x10, 0x00, 0x00, 0x00};  /* ±16g */ 
		const unsigned char accScale2[4]     = {0x00, 0x01, 0x00, 0x00};  /* 不變 */
//		const unsigned char accScale2[4]     = {0x00, 0x04, 0x00, 0x00};  /* 不變 */
//		const unsigned char accScale[4]      = {0x04, 0x00, 0x00, 0x00};
//    const unsigned char accScale2[4]     = {0x00, 0x04, 0x00, 0x00};
    const unsigned char b2sPlus[4]       = {0x40, 0x00, 0x00, 0x00};
    const unsigned char b2sZero[4]       = {0x00, 0x00, 0x00, 0x00};
    const unsigned char accelBiasZero[4] = {0x00, 0x00, 0x00, 0x00};
    /* 必須跟 GYRO_CONFIG_1 的 FS_SEL 一致, 否則 DMP 的姿態融合會用錯刻度。
       big-endian, 由 IMU_GYRO_DMP_FULLSCALE 推導 (見標頭檔)。 */
    const unsigned char gyroFullScale[4] = {
        (unsigned char)((IMU_GYRO_DMP_FULLSCALE >> 24) & 0xFFu),
        (unsigned char)((IMU_GYRO_DMP_FULLSCALE >> 16) & 0xFFu),
        (unsigned char)((IMU_GYRO_DMP_FULLSCALE >>  8) & 0xFFu),
        (unsigned char)((IMU_GYRO_DMP_FULLSCALE      ) & 0xFFu),
    };
    /* InvenSense DMP filter coefficients @ 225Hz */
    const unsigned char accelOnlyGain[4] = {0x00, 0xE8, 0xBA, 0x2E}; /* ~225Hz */
    const unsigned char accelAlphaVar[4] = {0x3D, 0x27, 0xD2, 0x7D}; /* ~225Hz */
    const unsigned char accelAVar[4]     = {0x02, 0xD8, 0x2D, 0x83}; /* ~225Hz */
    const unsigned char accelCalRate[2]  = {0x00, 0x00};

    /* --- basic device bring-up --- */
    strcpy(errorcont, "ICM_20948_init_struct");
    st = ICM_20948_init_struct(&g_icm);
    if (st != ICM_20948_Stat_Ok) return st;

		/* 這份 util C 會用 runtime flag 判斷 DMP 是否可用。 ICM_20948_init_struct 會把 struct 幾乎清成 0，所以這裡要手動打開。 */
    g_icm._dmp_firmware_available = true;
		
    strcpy(errorcont, "ICM_20948_link_serif");
    st = ICM_20948_link_serif(&g_icm, &g_serif);
    if (st != ICM_20948_Stat_Ok) return st;

    /* MCU 單獨 reset (debugger / WDT) 時 IMU 不會斷電, DMP 可能還在跑,
       這時直接載 firmware 會 verify 失敗, 所以一定要先 software reset。 */
    strcpy(errorcont, "ICM_20948_sw_reset");
    st = ICM_20948_sw_reset(&g_icm);
    if (st != ICM_20948_Stat_Ok) return st;

    rom_delay_ms(100); /* DEVICE_RESET 後晶片會忙一陣子, 期間存取會 NACK */

    /* reset 後晶片的 bank / mem bank 都回到 0, driver 內的快取要一起失效,
       否則 set_bank(0) 會被當成「已經在 bank 0」而跳過不寫。 */
    g_icm._last_bank      = 4;    /* 4 = invalid bank, 強制下一次真的寫入 */
    g_icm._last_mems_bank = 0xFF;

    strcpy(errorcont, "ICM_20948_check_id");
    st = ICM_20948_check_id(&g_icm);
    if (st != ICM_20948_Stat_Ok) return st;

    /* Explicit wake-up first */
    strcpy(errorcont, "set_bank_0_before_wakeup");
    st = ICM_20948_set_bank(&g_icm, 0);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "write_PWR_MGMT_1_0x01");
    st = ICM_20948_execute_w(&g_icm, AGB0_REG_PWR_MGMT_1, &pwrMgmt1, 1);
    if (st != ICM_20948_Stat_Ok) return st;
    rom_delay_ms(10);

    strcpy(errorcont, "ICM_20948_sleep_false_early");
    st = ICM_20948_sleep(&g_icm, false);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ICM_20948_low_power_false_early");
    st = ICM_20948_low_power(&g_icm, false);
    if (st != ICM_20948_Stat_Ok) return st;
    rom_delay_ms(10);

    strcpy(errorcont, "write_PWR_MGMT_2_0x00");
    st = ICM_20948_execute_w(&g_icm, AGB0_REG_PWR_MGMT_2, &pwrMgmt2, 1);
    if (st != ICM_20948_Stat_Ok) return st;
    rom_delay_ms(10);

    /* keep things quiet before loading DMP */
    strcpy(errorcont, "ICM_20948_enable_FIFO_false_pre");
    st = ICM_20948_enable_FIFO(&g_icm, false);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ICM_20948_enable_DMP_false_pre");
    st = ICM_20948_enable_DMP(&g_icm, false);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "set_bank_0_fifo_disable");
    st = ICM_20948_set_bank(&g_icm, 0);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "write_FIFO_EN_1_zero");
    st = ICM_20948_execute_w(&g_icm, AGB0_REG_FIFO_EN_1, &zero, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "write_FIFO_EN_2_zero");
    st = ICM_20948_execute_w(&g_icm, AGB0_REG_FIFO_EN_2, &zero, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ICM_20948_reset_FIFO_pre");
    st = ICM_20948_reset_FIFO(&g_icm);
    if (st != ICM_20948_Stat_Ok) return st;

    /* --- DMP firmware --- */
    strcpy(errorcont, "ICM_20948_set_dmp_start_address_pre");
    st = ICM_20948_set_dmp_start_address(&g_icm, DMP_START_ADDRESS);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ICM_20948_firmware_load");
    st = ICM_20948_firmware_load(&g_icm);
    if (st != ICM_20948_Stat_Ok) return st;

    /* firmware_load may leave device low-power; wake again */
    strcpy(errorcont, "ICM_20948_sleep_false_postfw");
    st = ICM_20948_sleep(&g_icm, false);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ICM_20948_low_power_false_postfw");
    st = ICM_20948_low_power(&g_icm, false);
    if (st != ICM_20948_Stat_Ok) return st;
    rom_delay_ms(10);

    strcpy(errorcont, "ICM_20948_set_dmp_start_address_post");
    st = ICM_20948_set_dmp_start_address(&g_icm, DMP_START_ADDRESS);
    if (st != ICM_20948_Stat_Ok) return st;

    /* --- now Bank2 writes are safer --- */
    strcpy(errorcont, "icm20948_set_full_scale_raw");
    st = icm20948_set_full_scale_raw();
    if (st != ICM_20948_Stat_Ok) return st;

    smplrt.g = 4; /* 1125/(4+1) = 225 Hz */
    smplrt.a = 4; /* 1125/(4+1) = 225 Hz */
    strcpy(errorcont, "ICM_20948_set_sample_rate");
    st = ICM_20948_set_sample_rate(&g_icm, (ICM_20948_Internal_Acc | ICM_20948_Internal_Gyr), smplrt);
    if (st != ICM_20948_Stat_Ok) return st;

    /* --- DMP control registers --- */
    strcpy(errorcont, "set_bank_0_dmp_ctrl");
    st = ICM_20948_set_bank(&g_icm, 0);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "write_HW_FIX_DISABLE");
    st = ICM_20948_execute_w(&g_icm, AGB0_REG_HW_FIX_DISABLE, &fix, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "write_SINGLE_FIFO_PRIORITY_SEL");
    st = ICM_20948_execute_w(&g_icm, AGB0_REG_SINGLE_FIFO_PRIORITY_SEL, &fifoPrio, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    /* --- 6-axis DMP memory setup only --- */
    strcpy(errorcont, "mem_ACC_SCALE");
    st = inv_icm20948_write_mems(&g_icm, ACC_SCALE, 4, &accScale[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_ACC_SCALE2");
    st = inv_icm20948_write_mems(&g_icm, ACC_SCALE2, 4, &accScale2[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    /* DMP 的 accel bias 從來沒有被明確清零過。firmware_load 理論上會蓋掉這塊
       記憶體, 但 DMP 執行中的 accel 校正也會往這裡寫; 一旦某一軸的 bias 跑掉,
       輸出就會被那個常數推到 int16 上限並且不再隨重力變化 (翻轉裝置也不動)。
       開機時明確歸零, 成本三次寫入。 */
    strcpy(errorcont, "mem_ACCEL_BIAS_X");
    st = inv_icm20948_write_mems(&g_icm, ACCEL_BIAS_X, 4, &accelBiasZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_ACCEL_BIAS_Y");
    st = inv_icm20948_write_mems(&g_icm, ACCEL_BIAS_Y, 4, &accelBiasZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_ACCEL_BIAS_Z");
    st = inv_icm20948_write_mems(&g_icm, ACCEL_BIAS_Z, 4, &accelBiasZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_00");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_00, 4, &b2sPlus[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_01");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_01, 4, &b2sZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_02");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_02, 4, &b2sZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_10");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_10, 4, &b2sZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_11");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_11, 4, &b2sPlus[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_12");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_12, 4, &b2sZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_20");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_20, 4, &b2sZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_21");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_21, 4, &b2sZero[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_B2S_MTX_22");
    st = inv_icm20948_write_mems(&g_icm, B2S_MTX_22, 4, &b2sPlus[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "inv_icm20948_set_gyro_sf");
    st = inv_icm20948_set_gyro_sf(&g_icm, 4, 3);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_GYRO_FULLSCALE");
    st = inv_icm20948_write_mems(&g_icm, GYRO_FULLSCALE, 4, &gyroFullScale[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_ACCEL_ONLY_GAIN");
    st = inv_icm20948_write_mems(&g_icm, ACCEL_ONLY_GAIN, 4, &accelOnlyGain[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_ACCEL_ALPHA_VAR");
    st = inv_icm20948_write_mems(&g_icm, ACCEL_ALPHA_VAR, 4, &accelAlphaVar[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_ACCEL_A_VAR");
    st = inv_icm20948_write_mems(&g_icm, ACCEL_A_VAR, 4, &accelAVar[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "mem_ACCEL_CAL_RATE");
    st = inv_icm20948_write_mems(&g_icm, ACCEL_CAL_RATE, 2, &accelCalRate[0]);
    if (st != ICM_20948_Stat_Ok) return st;

    /* --- enable only what you need --- */
    strcpy(errorcont, "enable_SENSOR_GAME_ROTATION_VECTOR");
    st = inv_icm20948_enable_dmp_sensor(&g_icm, INV_ICM20948_SENSOR_GAME_ROTATION_VECTOR, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "enable_SENSOR_LINEAR_ACCELERATION");
    st = inv_icm20948_enable_dmp_sensor(&g_icm, INV_ICM20948_SENSOR_LINEAR_ACCELERATION, 1);
    if (st != ICM_20948_Stat_Ok) return st;

    /* DMP ODR = base_rate / (interval + 1); base=225Hz, interval=0 => 225 Hz */
    strcpy(errorcont, "set_period_Quat6");
    st = inv_icm20948_set_dmp_sensor_period(&g_icm, DMP_ODR_Reg_Quat6, 0);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "set_period_Accel");
    st = inv_icm20948_set_dmp_sensor_period(&g_icm, DMP_ODR_Reg_Accel, 0);
    if (st != ICM_20948_Stat_Ok) return st;

    /* --- start DMP output --- */
    strcpy(errorcont, "ICM_20948_reset_FIFO_post");
    st = ICM_20948_reset_FIFO(&g_icm);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ICM_20948_enable_FIFO_true");
    st = ICM_20948_enable_FIFO(&g_icm, true);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ICM_20948_reset_DMP");
    st = ICM_20948_reset_DMP(&g_icm);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ICM_20948_enable_DMP_true");
    st = ICM_20948_enable_DMP(&g_icm, true);
    if (st != ICM_20948_Stat_Ok) return st;

    strcpy(errorcont, "ok");
    return ICM_20948_Stat_Ok;
}

/* ==========================================================================
 * 診斷區塊 (IMU_DEBUG_ACCEL_SOURCE != 0 時才存在)
 * ==========================================================================
 *
 * 整段被 #if 包起來, 所以正式版 (模式 0) 完全不會編譯到這裡 —— 不佔 flash,
 * 也不可能被正常流程誤呼叫。可以放心留在 repo 裡。
 *
 * 存在的理由:
 *   BLE 上只看得到 DMP 的最終輸出。當某一軸的數值不合理時, 光看那個數字無法
 *   分辨問題出在哪一層 —— 可能是 App 的解讀刻度、韌體的 DMP 設定、DMP 內部的
 *   bias, 或是感測器本身。這三個函式讓你把中間每一層的暫存器直接送上 App,
 *   一層一層排除。
 *
 * 怎麼用:
 *   改 imu_icm20948_i2c_dmp.h 的 IMU_DEBUG_ACCEL_SOURCE, 重編, 重燒。
 *   選到的資料會取代 BLE 封包裡的 fax/fay/faz, 封包格式不變、App 不用改,
 *   直接看 App 上「raw acc:」那行。
 *
 *   編譯時 Build Output 會印出 "[IMU] DEBUG MODE n", 燒之前務必確認那行,
 *   因為不同模式的輸出可能長得很像 (例如 ACCEL_CONFIG=7 和某個 offset=7)。
 *
 * 排查順序 (以「Y 軸釘死在 int16 上限、翻轉裝置也不動」為例):
 *
 *   模式 1  bank0 原始加速度暫存器 —— 繞過 DMP
 *           正常 -> 問題在 DMP 那一層 (bias / ACC_SCALE2 / DMP 設定)
 *           也爆 -> 感測器那一層, 往下走
 *
 *   模式 3  設定暫存器回讀 —— 先排除「設定錯誤」這種可修的原因
 *           ACCEL_CONFIG   & 0x06 應為 0x06 (FS_SEL=11, ±16g)
 *           ACCEL_CONFIG_2 應為 0; 若是 8 則 AY_ST_EN(bit3) 被誤開,
 *                          self-test 的靜電力會把該軸推到底, 症狀跟壞掉一樣
 *           PWR_MGMT_2     應為 0 (accel + gyro 三軸全開)
 *
 *   模式 2  出廠 offset 暫存器 —— 最後一個軟體嫌疑犯
 *           單位 0.98 mg/LSB, 滿刻度約 ±16 g, 所以一個被寫爆的 offset
 *           足以單獨把該軸推到 int16 上限
 *           三軸量級相近的小值 = 正常
 *
 *   全部乾淨 -> 感測器該軸實體損壞。判斷依據: X/Y/Z 是同一次 I2C burst read
 *               的 6 個 bytes, 另外兩軸正常就排除了匯流排和驅動程式的問題。
 *
 * 注意: 非 0 模式每個 sample 都會多一次 I2C 傳輸, 量完請改回 0。
 * ========================================================================== */
#if IMU_DEBUG_ACCEL_SOURCE != 0

/* 模式 1: 繞過 DMP, 直接讀 bank0 的加速度輸出暫存器。
   ±16 g 下是 2048 LSB/g, 跟 DMP 在 ACC_SCALE2=0x00010000 時的輸出同刻度,
   所以兩種模式的數值可以直接對比。 */
bool imu_i2c_dmp_read_accel_regs(int16_t *ax, int16_t *ay, int16_t *az)
{
    ICM_20948_Status_e st;
    uint8_t buf[6];

    if ((ax == NULL) || (ay == NULL) || (az == NULL)) {
        return false;
    }

    st = ICM_20948_set_bank(&g_icm, 0);
    if (st != ICM_20948_Stat_Ok) return false;

    /* ACCEL_XOUT_H..ACCEL_ZOUT_L 是連續 6 bytes, big-endian */
    st = ICM_20948_execute_r(&g_icm, AGB0_REG_ACCEL_XOUT_H, &buf[0], 6);
    if (st != ICM_20948_Stat_Ok) return false;

    *ax = (int16_t)(((uint16_t)buf[0] << 8) | buf[1]);
    *ay = (int16_t)(((uint16_t)buf[2] << 8) | buf[3]);
    *az = (int16_t)(((uint16_t)buf[4] << 8) | buf[5]);
    return true;
}

/* 模式 2: 出廠 accel offset 暫存器。這三個位址不連續 (0x14/0x17/0x1A),
   而且在 bank1, 所以要切 bank 並分三次讀。bit0 是保留位, 判讀時忽略。 */
bool imu_i2c_dmp_read_accel_offsets(int16_t *ox, int16_t *oy, int16_t *oz)
{
    ICM_20948_Status_e st;
    uint8_t x[2], y[2], z[2];

    if ((ox == NULL) || (oy == NULL) || (oz == NULL)) {
        return false;
    }

    st = ICM_20948_set_bank(&g_icm, 1);
    if (st != ICM_20948_Stat_Ok) return false;

    /* 三組 offset 位址不連續 (0x14/0x17/0x1A), 要分開讀。
       中途失敗也必須把 bank 切回 0 才 return, 否則之後的 DMP FIFO 存取會打到
       bank1, 整條資料流會直接壞掉。 */
    do {
        st = ICM_20948_execute_r(&g_icm, AGB1_REG_XA_OFFS_H, &x[0], 2);
        if (st != ICM_20948_Stat_Ok) break;

        st = ICM_20948_execute_r(&g_icm, AGB1_REG_YA_OFFS_H, &y[0], 2);
        if (st != ICM_20948_Stat_Ok) break;

        st = ICM_20948_execute_r(&g_icm, AGB1_REG_ZA_OFFS_H, &z[0], 2);
    } while (0);

    (void)ICM_20948_set_bank(&g_icm, 0);

    if (st != ICM_20948_Stat_Ok) return false;

    *ox = (int16_t)(((uint16_t)x[0] << 8) | x[1]);
    *oy = (int16_t)(((uint16_t)y[0] << 8) | y[1]);
    *oz = (int16_t)(((uint16_t)z[0] << 8) | z[1]);
    return true;
}

/* 模式 3: 設定暫存器回讀。前兩個在 bank2, PWR_MGMT_2 在 bank0,
   所以中途要切 bank —— 切完就停在 bank0, 剛好是 FIFO 存取需要的狀態。 */
bool imu_i2c_dmp_read_accel_config(int16_t *cfg, int16_t *cfg2, int16_t *pwr2)
{
    ICM_20948_Status_e st;
    uint8_t a = 0, b = 0, p = 0;

    if ((cfg == NULL) || (cfg2 == NULL) || (pwr2 == NULL)) {
        return false;
    }

    st = ICM_20948_set_bank(&g_icm, 2);
    if (st != ICM_20948_Stat_Ok) return false;

    do {
        st = ICM_20948_execute_r(&g_icm, AGB2_REG_ACCEL_CONFIG, &a, 1);
        if (st != ICM_20948_Stat_Ok) break;

        st = ICM_20948_execute_r(&g_icm, AGB2_REG_ACCEL_CONFIG_2, &b, 1);
    } while (0);

    /* 失敗也要回到 bank0, 否則之後的 DMP FIFO 存取會打到錯的 bank */
    if (st != ICM_20948_Stat_Ok) {
        (void)ICM_20948_set_bank(&g_icm, 0);
        return false;
    }

    st = ICM_20948_set_bank(&g_icm, 0);
    if (st != ICM_20948_Stat_Ok) return false;

    st = ICM_20948_execute_r(&g_icm, AGB0_REG_PWR_MGMT_2, &p, 1);
    if (st != ICM_20948_Stat_Ok) return false;

    *cfg  = (int16_t)a;
    *cfg2 = (int16_t)b;
    *pwr2 = (int16_t)p;
    return true;
}

#endif /* IMU_DEBUG_ACCEL_SOURCE != 0 — 診斷區塊結束 */

bool imu_i2c_dmp_read_raw6(int16_t out[6])
{
    ICM_20948_Status_e st;
    uint8_t buf[12];
    int i;

    if (out == NULL) {
        return false;
    }

    /* DMP 那條路徑本來就停在 bank0, 而 ICM_20948_set_bank() 在 bank 沒變時會直接
       返回不發匯流排交易, 所以這行在正常情況下是零成本的保險。 */
    st = ICM_20948_set_bank(&g_icm, 0);
    if (st != ICM_20948_Stat_Ok) return false;

    /* ACCEL_XOUT_H (0x2D) .. GYRO_ZOUT_L (0x38) 是連續的 12 bytes, big-endian */
    st = ICM_20948_execute_r(&g_icm, AGB0_REG_ACCEL_XOUT_H, &buf[0], 12);
    if (st != ICM_20948_Stat_Ok) return false;

    for (i = 0; i < 6; i++) {
        out[i] = (int16_t)(((uint16_t)buf[i * 2] << 8) | buf[i * 2 + 1]);
    }

    return true;
}

bool imu_i2c_dmp_poll_sample(imu_dmp_sample_t *out)
{
    icm_20948_DMP_data_t data;
    ICM_20948_Status_e st;

    if (out == NULL) {
        return false;
    }

    memset(&data, 0, sizeof(data));

    st = inv_icm20948_read_dmp_data(&g_icm, &data);

    if ((st != ICM_20948_Stat_Ok) && (st != ICM_20948_Stat_FIFOMoreDataAvail)) {
        return false;
    }

    /* 必須同一個 DMP packet 內同時有 Quat6 和 Accel，才算一筆完整對齊的 sample */
    const uint16_t need = DMP_header_bitmap_Quat6 | DMP_header_bitmap_Accel;
    if ((data.header & need) != need) {
        return false;
    }

    out->q1  = data.Quat6.Data.Q1;
    out->q2  = data.Quat6.Data.Q2;
    out->q3  = data.Quat6.Data.Q3;

    /* 正常路徑就是下面 #else 那三行。非 0 的診斷模式會改塞暫存器內容,
       封包格式不變、App 不用改;細節看本檔上方的「診斷區塊」註解。 */
#if IMU_DEBUG_ACCEL_SOURCE == 1
    {
        int16_t rax, ray, raz;
        if (!imu_i2c_dmp_read_accel_regs(&rax, &ray, &raz)) {
            return false;
        }
        out->fax = rax;
        out->fay = ray;
        out->faz = raz;
    }
#elif IMU_DEBUG_ACCEL_SOURCE == 2
    {
        int16_t ox, oy, oz;
        if (!imu_i2c_dmp_read_accel_offsets(&ox, &oy, &oz)) {
            return false;
        }
        out->fax = ox;
        out->fay = oy;
        out->faz = oz;
    }
#elif IMU_DEBUG_ACCEL_SOURCE == 3
    {
        int16_t cfg, cfg2, pwr2;
        if (!imu_i2c_dmp_read_accel_config(&cfg, &cfg2, &pwr2)) {
            return false;
        }
        out->fax = cfg;
        out->fay = cfg2;
        out->faz = pwr2;
    }
#else
    out->fax = data.Raw_Accel.Data.X;
    out->fay = data.Raw_Accel.Data.Y;
    out->faz = data.Raw_Accel.Data.Z;
#endif
    return true;
}

//bool imu_i2c_dmp_poll_sample(imu_dmp_sample_t *out)
//{
//    static imu_dmp_sample_t latest;
//    static bool have_q = false;
//    static bool have_a = false;

//    icm_20948_DMP_data_t data;
//    ICM_20948_Status_e st;

//    if (out == NULL) {
//        return false;
//    }

//    memset(&data, 0, sizeof(data));

//    st = inv_icm20948_read_dmp_data(&g_icm, &data);

//    if ((st == ICM_20948_Stat_Ok) || (st == ICM_20948_Stat_FIFOMoreDataAvail)) {
//        if (data.header & DMP_header_bitmap_Quat6) {
//            latest.q1 = data.Quat6.Data.Q1;
//            latest.q2 = data.Quat6.Data.Q2;
//            latest.q3 = data.Quat6.Data.Q3;
//            have_q = true;
//        }

//        if (data.header & DMP_header_bitmap_Accel) {
//            latest.fax = data.Raw_Accel.Data.X;
//            latest.fay = data.Raw_Accel.Data.Y;
//            latest.faz = data.Raw_Accel.Data.Z;
//            have_a = true;
//        }

//        if (have_q && have_a) {
//            *out = latest;
//            have_q = false;
//            have_a = false;
//            return true;
//        }
//    }

//    return false;
//}


const char *imu_i2c_dmp_last_error(void)
{
    return g_err;
}

uint8_t imu_i2c_dmp_last_addr(void)
{
    return g_addr7;
}

uint8_t imu_i2c_dmp_last_whoami(void)
{
    return g_whoami;
}

uint8_t imu_i2c_dmp_last_bus_level(void)
{
    return g_bus_level;
}

bool imu_i2c_dmp_init(void)
{
    /* BLE_RACKET_PRO_MAX-0701A: ICM20948 的 AD0/SDO (U7.9) 直接接 GND,
       所以位址是 0x68 (ICM_20948_I2C_ADDR_AD0), 不是 0x69。
       這裡還是兩個都掃, 換板子 / 改 strap 也不用再改程式。 */
    static const uint8_t addr_list[2] = { ICM_20948_I2C_ADDR_AD0, ICM_20948_I2C_ADDR_AD1 };

    ICM_20948_Status_e st;
    uint32_t i;
    bool found = false;

    strcpy(errorcont, "init start");
    strcpy(g_err, "init start");
    g_addr7  = 0;
    g_whoami = 0;

    /* ICM20948 從 VDD/VDDIO 上電到暫存器可讀寫要 ~11ms, 這裡放寬到 50ms */
    rom_delay_ms(50);

    i2c_clk_and_gpio_init();

    if (!i2c_bus_idle_ok())
    {
        /* code: bit1=SCL bit0=SDA, 0 = 兩條都被拉低, 1 = SCL 被拉低, 2 = SDA 被拉低 */
        err_set("i2c bus not idle (bit1=SCL bit0=SDA)", (int)g_bus_level);
        return false;
    }

    for (i = 0U; i < (sizeof(addr_list) / sizeof(addr_list[0])); i++)
    {
        if (icm_probe_addr(addr_list[i]))
        {
            g_addr7 = addr_list[i];
            found   = true;
            break;
        }
    }

    if (!found)
    {
        /* 掃不到: 用 imu_i2c_dmp_last_whoami() 看讀回什麼, 0x00/0xFF 通常是完全沒回應 */
        err_set("no ICM20948 at 0x68/0x69, whoami(dec)", (int)g_whoami);
        return false;
    }

    st = icm20948_dmp_init_minimal();

    if (st != ICM_20948_Stat_Ok)
    {
        err_set(errorcont, (int)st);
        return false;
    }

    strcpy(g_err, "ok");
    return true;
}