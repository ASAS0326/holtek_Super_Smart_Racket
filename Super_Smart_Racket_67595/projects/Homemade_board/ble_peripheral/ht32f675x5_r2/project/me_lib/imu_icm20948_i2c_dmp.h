#ifndef __IMU_ICM20948_I2C_DMP_H
#define __IMU_ICM20948_I2C_DMP_H

#include <stdbool.h>
#include <stdint.h>

/* imu_i2c_dmp_poll_sample() 要把什麼東西塞進 BLE 封包的 fax/fay/faz 三個欄位。
   封包格式和 App 都不用改, App 上「raw acc:」那行就是這裡選的來源。

     0 = 正常運作: DMP 的 Raw_Accel
     1 = bank0 原始加速度暫存器 (繞過 DMP)
     2 = bank1 出廠 offset 暫存器 (XA_OFFS, YA_OFFS, ZA_OFFS)
     3 = 設定暫存器回讀 (ACCEL_CONFIG, ACCEL_CONFIG_2, PWR_MGMT_2)

   某一軸釘死在 int16 上限、翻轉裝置也不動時的排查順序:
     模式 1 正常 -> 問題在 DMP 那一層
     模式 1 也爆 -> 感測器那一層, 接著看模式 2 (offset 被寫壞?)
                    和模式 3 (self-test 被誤開? FSR 對不對?)

   量完務必改回 0 —— 非 0 模式每個 sample 都會多一次 I2C 傳輸。 */
#ifndef IMU_DEBUG_ACCEL_SOURCE
#define IMU_DEBUG_ACCEL_SOURCE 0
#endif

typedef struct {
    int32_t q1;
    int32_t q2;
    int32_t q3;

    int16_t fax;
    int16_t fay;
    int16_t faz;
} imu_dmp_sample_t;

/* 陀螺儀量程 (dps): 250 / 500 / 1000 / 2000。
 *
 * 為什麼預設 2000 (而不是 f7Paddle 用的 250):
 *   曾經改成 250 去對齊 f7Paddle, 但實測推翻了那個假設 ——
 *     訓練集        陀螺儀 |g| 中位數  3,554,  飽和率 0.00%
 *     ±2000 dps 實錄               4,030~7,004,  飽和率 ~0%
 *     ±250 dps 實錄               33,819~38,768, 飽和率 22~32%
 *   訓練資料完全沒有削平, 只有 ±2000 dps 的分佈跟它對得上。六類聯合軸對應搜尋
 *   也證實 ±250 更差 (17/60, 對照 ±2000 的 23/60)。所以維持 2000。
 *
 * 注意這個值同時決定兩件必須一致的事 (不同步的話 DMP 的姿態融合會算錯):
 *   1. GYRO_CONFIG_1 的 GYRO_FS_SEL 位元
 *   2. DMP 記憶體 GYRO_FULLSCALE 的值
 * 兩者都由下面的巨集推導, 不要單獨改其中一個。
 *
 * 這個機制留著是為了以後換感測器或換板子時好調, 不是給人隨手改的:
 * 量程改小會讓揮拍削平, 對 cnn32x6 和 DMP 的 Quat6 姿態輸出都是壞事。 */
#ifndef IMU_GYRO_FSR_DPS
#define IMU_GYRO_FSR_DPS        (2000)
#endif

#if   IMU_GYRO_FSR_DPS == 250
#define IMU_GYRO_FS_SEL         (0)
#elif IMU_GYRO_FSR_DPS == 500
#define IMU_GYRO_FS_SEL         (1)
#elif IMU_GYRO_FSR_DPS == 1000
#define IMU_GYRO_FS_SEL         (2)
#elif IMU_GYRO_FSR_DPS == 2000
#define IMU_GYRO_FS_SEL         (3)
#else
#error "IMU_GYRO_FSR_DPS 只能是 250 / 500 / 1000 / 2000"
#endif

/* GYRO_CONFIG_1 的 FS_SEL 在 bit[2:1] */
#define IMU_GYRO_FS_SEL_BITS    ((uint8_t)(IMU_GYRO_FS_SEL << 1))

/* DMP 的 GYRO_FULLSCALE = 1 << (25 + FS_SEL)。
   原本 ±2000 dps 寫的是 0x10000000 = 1 << 28, FS_SEL = 3, 與這條規則相符。 */
#define IMU_GYRO_DMP_FULLSCALE  (1UL << (25 + IMU_GYRO_FS_SEL))

bool imu_i2c_dmp_init(void);
bool imu_i2c_dmp_poll_sample(imu_dmp_sample_t *out);

/* 讀 bank0 的原始六軸 (ACCEL_XOUT_H..GYRO_ZOUT_L 連續 12 bytes, 一次 burst 讀完)。
   out[0..5] = ax, ay, az, gx, gy, gz。

   這條路徑跟 DMP FIFO 是獨立的 —— 暫存器本來就以 ODR 在更新, 所以讀它不會影響
   imu_i2c_dmp_poll_sample() 的 Quat6/FreeAcc 串流, BLE 封包格式和 App 都不用動。

   刻度與 icm20948_set_full_scale_raw() 的設定一致 (±16g -> 2048 LSB/g,
   ±2000dps -> 16.4 LSB/dps), 剛好就是 cnn32x6 訓練資料的刻度, 可以直接餵給模型。 */
bool imu_i2c_dmp_read_raw6(int16_t out[6]);

/* --- 以下只在診斷模式下存在, 正式版 (模式 0) 連編譯都不會編到 ---
   實作和完整的排查流程說明在 imu_icm20948_i2c_dmp.c 的「診斷區塊」。 */
#if IMU_DEBUG_ACCEL_SOURCE != 0

/* 繞過 DMP, 直接讀 bank0 的 ACCEL_XOUT_H..ACCEL_ZOUT_L (±16g 下 2048 LSB/g) */
bool imu_i2c_dmp_read_accel_regs(int16_t *ax, int16_t *ay, int16_t *az);

/* 讀 bank1 的出廠 accel offset 暫存器 (XA/YA/ZA_OFFS)。某一軸爆表而原始暫存器
   也爆表時, 用這個確認是不是 offset 被寫壞。bit0 是保留位, 判讀時忽略。
   offset 的單位是 0.98 mg/LSB, 滿刻度約 ±16 g —— 也就是說一個被寫爆的 offset
   足以單獨把該軸推到 int16 上限。 */
bool imu_i2c_dmp_read_accel_offsets(int16_t *ox, int16_t *oy, int16_t *oz);

/* 回讀 bank2 的 ACCEL_CONFIG / ACCEL_CONFIG_2 和 bank0 的 PWR_MGMT_2。
   ACCEL_CONFIG_2 的 bit4..2 是 AX/AY/AZ_ST_EN (self-test): 被誤開的話該軸會被
   靜電力推到一個固定的極端值, 症狀跟「軸壞掉」一模一樣但其實是設定問題。 */
bool imu_i2c_dmp_read_accel_config(int16_t *cfg, int16_t *cfg2, int16_t *pwr2);

#endif /* IMU_DEBUG_ACCEL_SOURCE != 0 */

/* 失敗時回傳「卡在哪一個步驟 + ICM_20948_Status_e 代碼」，例如 "ICM_20948_check_id st=2" */
const char *imu_i2c_dmp_last_error(void);

/* 診斷用: 實際掃到的 7-bit I2C 位址 (0x68/0x69, 0 = 沒掃到) */
uint8_t imu_i2c_dmp_last_addr(void);

/* 診斷用: 最後一次讀到的 WHO_AM_I (正常應該是 0xEA) */
uint8_t imu_i2c_dmp_last_whoami(void);

/* 診斷用: I2C 匯流排閒置電平, bit1 = SCL, bit0 = SDA, 正常應該是 3 */
uint8_t imu_i2c_dmp_last_bus_level(void);

#endif
