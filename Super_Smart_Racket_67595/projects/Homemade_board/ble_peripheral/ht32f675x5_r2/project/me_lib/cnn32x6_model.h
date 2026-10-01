/*************************************************************************************************************
 * @file    cnn32x6_model.h
 * @brief   cnn32x6 揮拍分類模型權重 (dense 層 int8 量化, 由 tools/gen_cnn32x6_model.py 產生)
 *
 * 來源模型: cnn32x6_retrained.tflite
 * 請勿手動編輯, 換模型時重跑產生器。
 *************************************************************************************************************/

#ifndef __CNN32X6_MODEL_H
#define __CNN32X6_MODEL_H

#include <stdint.h>

#define CNN32X6_IN_H        (32)   /* 時間軸取樣點數                          */
#define CNN32X6_IN_W        (6)    /* 通道: ax, ay, az, gx, gy, gz            */
#define CNN32X6_CONV_CH     (32)   /* conv 輸出通道數                          */
#define CNN32X6_POOL_H      (31)   /* MaxPool (2,1) stride 1 VALID 之後的高度   */
#define CNN32X6_FLAT        (CNN32X6_POOL_H * CNN32X6_IN_W * CNN32X6_CONV_CH) /* 5952 */
#define CNN32X6_NUM_CLASS   (7)

/* conv: [32 out_ch][3 kh][3 kw], SAME padding, stride 1, ReLU
   只有 288 個值, 保持 float32 不量化 */
extern const float  cnn32x6_conv_w[CNN32X6_CONV_CH * 3 * 3];
extern const float  cnn32x6_conv_b[CNN32X6_CONV_CH];

/* dense: [7 out][5952 in], flatten 順序為 h * 192 + w * 32 + c
   int8 量化, 實際權重 = cnn32x6_fc_w[j][i] * cnn32x6_fc_s[j] */
extern const int8_t cnn32x6_fc_w[CNN32X6_NUM_CLASS * CNN32X6_FLAT];
extern const float  cnn32x6_fc_s[CNN32X6_NUM_CLASS];
extern const float  cnn32x6_fc_b[CNN32X6_NUM_CLASS];

#endif /* __CNN32X6_MODEL_H */
