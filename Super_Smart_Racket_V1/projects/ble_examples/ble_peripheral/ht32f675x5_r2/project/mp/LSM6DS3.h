#ifndef __LSM6DS3_H__
#define __LSM6DS3_H__

#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

#define LSM6DS3_ADDR        0x6A
#define LSM6DS3_WHO_AM_I    0x0F
#define LSM6DS3_CTRL1_XL    0x10
#define LSM6DS3_CTRL2_G     0x11
#define LSM6DS3_OUTX_L_G    0x22

void lsm6ds3_init(void);

int lsm6ds3_read_6axis_raw(
    int16_t *gyro_x,
    int16_t *gyro_y,
    int16_t *gyro_z,
    int16_t *accel_x,
    int16_t *accel_y,
    int16_t *accel_z
);

#ifdef __cplusplus
}
#endif

#endif