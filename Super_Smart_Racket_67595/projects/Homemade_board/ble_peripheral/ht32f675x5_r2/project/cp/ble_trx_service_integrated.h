#ifndef __BLE_TRX_SERVICE_H__
#define __BLE_TRX_SERVICE_H__

#include <stdbool.h>
#include <stdint.h>
#include <string.h>

#include "err_def.h"
#include "stack_def.h"
#include "gatt_service_api.h"
#include "patch_gatt_service_api.h"
#include "type_def.h"

#define TRX_SERVICE_UUID   0xFFF0
#define TRX_CHAR_RX_UUID   0xFFF2
#define TRX_CHAR_TX_UUID   0xFFF1
#define TRX_CHAR_NAME_UUID 0xFFF3
#define TRX_CHAR_BATT_UUID 0xFFF4

uint32_t ble_trx_service_init(void);

uint32_t ble_trx_send_uart_data(uint16_t conn, uint8_t *data, uint16_t len);
uint16_t ble_trx_get_current_connection(void);
bool ble_trx_is_notify_enabled(void);
void ble_trx_reset_connection_state(void);

uint32_t ble_trx_send_batt_level(uint16_t conn, uint8_t level);
void ble_trx_set_batt_level(uint8_t level);
uint8_t ble_trx_get_batt_level(void);
bool ble_trx_is_batt_notify_enabled(void);

extern void ble_trx_uart_data_received(uint8_t *data, uint16_t len);

#endif /* __BLE_TRX_SERVICE_H__ */
