這版已改成 Quat6 + FreeAcc（linear acceleration），不再啟用 Raw Accel / Raw Gyro。

變更重點：
1. 啟用 INV_ICM20948_SENSOR_GAME_ROTATION_VECTOR
2. 啟用 INV_ICM20948_SENSOR_LINEAR_ACCELERATION
3. 不啟用 INV_ICM20948_SENSOR_RAW_ACCELEROMETER
4. 不啟用 INV_ICM20948_SENSOR_RAW_GYROSCOPE
5. 輪詢 FIFO 時：
   - Quat6 仍從 data.Quat6.Data.Q1/Q2/Q3 取出
   - FreeAcc 仍透過 DMP_header_bitmap_Accel 與 data.Raw_Accel.Data.X/Y/Z 讀出
     （SparkFun util FIFO parser 對 linear acceleration 仍共用 Accel slot/header）

注意：這版仍建立在 SparkFun util C + 你的 HT32 I2C serif 上，非 Arduino C++ wrapper。
