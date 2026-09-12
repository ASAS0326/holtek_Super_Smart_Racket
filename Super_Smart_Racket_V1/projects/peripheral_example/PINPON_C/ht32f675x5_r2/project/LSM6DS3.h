#ifndef __LSM6DS3_H__
#define __LSM6DS3_H__


#define LSM6DS3_ADDR        0x6A 
#define LSM6DS3_WHO_AM_I    0x0F 
#define LSM6DS3_CTRL1_XL    0x10 
#define LSM6DS3_CTRL2_G     0x11 
#define LSM6DS3_OUTX_L_G    0x22 

void lsm6ds3_init(void);
#endif