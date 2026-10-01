#include "ble_trx_service_integrated.h"

#if APP_DEBUG_ENABLED
#include "app_debug.h"
#endif

static uint8_t profileBuf[2048];
static gatts_serv_info_st servInfoBuf[16];

static uint16_t trx_hdl_name;
static uint16_t trx_hdl_rx;
static uint16_t trx_hdl_cccd_rx;
static uint16_t trx_hdl_tx;
static uint16_t trx_hdl_cccd_tx;
static uint16_t trx_hdl_batt;
static uint16_t trx_hdl_cccd_batt;

static uint8_t batt_level = 100U;
static uint16_t current_conn_handle = 0U;

/* CCCD bit0: 0 = Notify disabled, 1 = Notify enabled. */
static uint8_t trx_tx_notify_cfg = 0U;
static uint8_t trx_batt_notify_cfg = 0U;

static const uint8_t trx_name_str[] =
    "UUID: 0xFFF4 provides battery level.\n"
    "UUID: 0xFFF1 provides ICM20948 DMP / AI / debug frames, 32 bytes per frame.\n"
    "UUID: 0xFFF2 provides upload instructions.\n"
    "UUID: 0xFFF3 provides read-only service usage information.\n";

static uint16_t trx_get_attrlen_cb(uint16_t conn, uint16_t attHdl);
static uint16_t trx_read_attr_cb(uint16_t conn, uint16_t attHdl, uint16_t offset, uint8_t *buf, uint16_t bufLen);
static uint32_t trx_write_attr_cb(uint16_t conn, uint16_t attHdl, uint16_t mode, uint16_t offset, uint8_t *buf, uint16_t len);

static gatt_serviceCBs_t trx_cbs = {
    trx_get_attrlen_cb,
    trx_read_attr_cb,
    trx_write_attr_cb
};

uint32_t ble_trx_service_init(void)
{
    uint16_t hdl;

    current_conn_handle = 0U;
    trx_tx_notify_cfg = 0U;
    trx_batt_notify_cfg = 0U;

    patch_gatts_api_init(profileBuf, sizeof(profileBuf), servInfoBuf, sizeof(servInfoBuf) / sizeof(servInfoBuf[0]));

    hdl = patch_gatts_api_add_service_start(false, TRX_SERVICE_UUID, NULL, &trx_cbs);
    if (hdl == 0U) {
        return ERR_STA_ERROR;
    }

    hdl = patch_gatts_api_add_char(false, TRX_CHAR_NAME_UUID, NULL,
                                   ATT_PROPERTY_READ,
                                   (uint8_t *)trx_name_str,
                                   sizeof(trx_name_str) - 1U);
    if (hdl == 0U) {
        return ERR_STA_ERROR;
    }
    trx_hdl_name = hdl;

    hdl = patch_gatts_api_add_char(false, TRX_CHAR_RX_UUID, NULL,
                                   ATT_PROPERTY_WRITE_WITHOUT_RESPONSE | ATT_PROPERTY_DYNAMIC,
                                   NULL, 0U);
    if (hdl == 0U) {
        return ERR_STA_ERROR;
    }
    trx_hdl_rx = hdl;

    /* Keep this descriptor to preserve the current GATT handle layout. */
    trx_hdl_cccd_rx = rom_gatts_api_add_char_descrip_client_config();
    if (trx_hdl_cccd_rx == 0U) {
        return ERR_STA_ERROR;
    }

    hdl = patch_gatts_api_add_char(false, TRX_CHAR_TX_UUID, NULL,
                                   ATT_PROPERTY_NOTIFY | ATT_PROPERTY_DYNAMIC,
                                   NULL, 0U);
    if (hdl == 0U) {
        return ERR_STA_ERROR;
    }
    trx_hdl_tx = hdl;

    trx_hdl_cccd_tx = rom_gatts_api_add_char_descrip_client_config();
    if (trx_hdl_cccd_tx == 0U) {
        return ERR_STA_ERROR;
    }

    hdl = patch_gatts_api_add_char(false, TRX_CHAR_BATT_UUID, NULL,
                                   ATT_PROPERTY_READ | ATT_PROPERTY_NOTIFY | ATT_PROPERTY_DYNAMIC,
                                   NULL, 0U);
    if (hdl == 0U) {
        return ERR_STA_ERROR;
    }
    trx_hdl_batt = hdl;

    trx_hdl_cccd_batt = rom_gatts_api_add_char_descrip_client_config();
    if (trx_hdl_cccd_batt == 0U) {
        return ERR_STA_ERROR;
    }

    patch_gatts_api_add_service_end();

#if APP_DEBUG_ENABLED
    PRINTF("BLE TRX Service initialized successfully\r\n");
#endif

    return ERR_STA_OK;
}

uint32_t ble_trx_send_uart_data(uint16_t conn, uint8_t *data, uint16_t len)
{
    uint32_t result;

    if ((conn == 0U) || (data == NULL) || (len == 0U)) {
        return ERR_STA_ERROR;
    }

    if (!ble_trx_is_notify_enabled()) {
        return ERR_STA_BUSY;
    }

    if ((current_conn_handle == 0U) || (conn != current_conn_handle)) {
        return ERR_STA_ERROR;
    }

    result = rom_gatts_api_send_notify(conn, trx_hdl_tx, data, len);

#if APP_DEBUG_ENABLED
    if (result == ERR_STA_OK) {
        PRINTF("BLE: Sent %u bytes to client\r\n", len);
    } else {
        PRINTF("BLE: Failed to send data, error: 0x%08lX\r\n", (unsigned long)result);
    }
#endif

    return result;
}

uint16_t ble_trx_get_current_connection(void)
{
    return current_conn_handle;
}

void ble_trx_reset_connection_state(void)
{
    current_conn_handle = 0U;
    trx_tx_notify_cfg = 0U;
    trx_batt_notify_cfg = 0U;
}

bool ble_trx_is_notify_enabled(void)
{
    return ((trx_tx_notify_cfg & 0x01U) != 0U);
}

bool ble_trx_is_batt_notify_enabled(void)
{
    return ((trx_batt_notify_cfg & 0x01U) != 0U);
}

static uint16_t trx_get_attrlen_cb(uint16_t conn, uint16_t attHdl)
{
    (void)conn;

    if ((attHdl == trx_hdl_cccd_rx) ||
        (attHdl == trx_hdl_cccd_tx) ||
        (attHdl == trx_hdl_cccd_batt)) {
        return 2U;
    }

    if (attHdl == trx_hdl_name) {
        return (uint16_t)(sizeof(trx_name_str) - 1U);
    }

    if (attHdl == trx_hdl_batt) {
        return 1U;
    }

    return 0U;
}

static uint16_t trx_read_attr_cb(uint16_t conn, uint16_t attHdl, uint16_t offset, uint8_t *buf, uint16_t bufLen)
{
    (void)conn;

    if ((attHdl == trx_hdl_cccd_tx) && (buf != NULL) && (bufLen >= 2U)) {
        buf[0] = trx_tx_notify_cfg;
        buf[1] = 0U;
        return 2U;
    }

    if ((attHdl == trx_hdl_cccd_batt) && (buf != NULL) && (bufLen >= 2U)) {
        buf[0] = trx_batt_notify_cfg;
        buf[1] = 0U;
        return 2U;
    }

    if ((attHdl == trx_hdl_cccd_rx) && (buf != NULL) && (bufLen >= 2U)) {
        buf[0] = 0U;
        buf[1] = 0U;
        return 2U;
    }

    if (attHdl == trx_hdl_name) {
        uint16_t str_len = (uint16_t)(sizeof(trx_name_str) - 1U);

        if (offset < str_len) {
            uint16_t copy_len = str_len - offset;

            if (copy_len > bufLen) {
                copy_len = bufLen;
            }

            memcpy(buf, trx_name_str + offset, copy_len);
            return copy_len;
        }

        return 0U;
    }

    if (attHdl == trx_hdl_batt) {
        if ((offset == 0U) && (buf != NULL) && (bufLen >= 1U)) {
            buf[0] = batt_level;
            return 1U;
        }

        return 0U;
    }

    return 0U;
}

static uint32_t trx_write_attr_cb(uint16_t conn, uint16_t attHdl, uint16_t mode, uint16_t offset, uint8_t *buf, uint16_t len)
{
    (void)mode;
    (void)offset;

    /* FFF1 CCCD: 01 00 = enable Notify, 00 00 = disable Notify. */
    if ((attHdl == trx_hdl_cccd_tx) && (buf != NULL) && (len >= 2U)) {
        current_conn_handle = conn;
        trx_tx_notify_cfg = (uint8_t)(buf[0] & 0x01U);

#if APP_DEBUG_ENABLED
        PRINTF("BLE: FFF1 notify %s, conn=%u\r\n",
               ble_trx_is_notify_enabled() ? "enabled" : "disabled",
               conn);
#endif

        return ERR_STA_OK;
    }

    if ((attHdl == trx_hdl_cccd_batt) && (buf != NULL) && (len >= 2U)) {
        current_conn_handle = conn;
        trx_batt_notify_cfg = (uint8_t)(buf[0] & 0x01U);

#if APP_DEBUG_ENABLED
        PRINTF("BLE: FFF4 notify %s, conn=%u\r\n",
               ble_trx_is_batt_notify_enabled() ? "enabled" : "disabled",
               conn);
#endif

        return ERR_STA_OK;
    }

    if (attHdl == trx_hdl_rx) {
        current_conn_handle = conn;

#if APP_DEBUG_ENABLED
        PRINTF("BLE: Received %u bytes from client: ", len);

        if (buf != NULL) {
            for (uint16_t i = 0U; i < len; i++) {
                PRINTF("0x%02X ", buf[i]);
            }
        }

        PRINTF("\r\n");
#endif

        if ((buf != NULL) && (len > 0U)) {
            ble_trx_uart_data_received(buf, len);
        }
    }

    return ERR_STA_OK;
}

void ble_trx_set_batt_level(uint8_t level)
{
    batt_level = level;
}

uint8_t ble_trx_get_batt_level(void)
{
    return batt_level;
}

uint32_t ble_trx_send_batt_level(uint16_t conn, uint8_t level)
{
    if (conn == 0U) {
        return ERR_STA_ERROR;
    }

    if (!ble_trx_is_batt_notify_enabled()) {
        return ERR_STA_BUSY;
    }

    if ((current_conn_handle == 0U) || (conn != current_conn_handle)) {
        return ERR_STA_ERROR;
    }

    batt_level = level;
    return rom_gatts_api_send_notify(conn, trx_hdl_batt, &batt_level, 1U);
}
