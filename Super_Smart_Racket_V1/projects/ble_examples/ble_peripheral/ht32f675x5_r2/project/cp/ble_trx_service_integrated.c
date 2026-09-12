#include "ble_trx_service_integrated.h"

// GATT buffer
static uint8_t profileBuf[2048];
static gatts_serv_info_st servInfoBuf[16];

static uint16_t trx_hdl_tx, trx_hdl_cccd_tx;
static uint16_t current_conn_handle = 0;

static uint16_t trx_get_attrlen_cb(uint16_t conn, uint16_t attHdl);
static uint16_t trx_read_attr_cb(uint16_t conn, uint16_t attHdl,uint16_t offset, uint8_t *buf, uint16_t bufLen);
static uint32_t trx_write_attr_cb(uint16_t conn, uint16_t attHdl,uint16_t mode, uint16_t offset,uint8_t *buf, uint16_t len);

static gatt_serviceCBs_t trx_cbs = {
    trx_get_attrlen_cb,
    trx_read_attr_cb,
    trx_write_attr_cb
};

uint32_t ble_trx_service_init(void) {
    uint16_t hdl;

    // init GATT
    patch_gatts_api_init(profileBuf , sizeof(profileBuf),servInfoBuf, sizeof(servInfoBuf)/sizeof(servInfoBuf[0]));

    // service
    hdl = patch_gatts_api_add_service_start(false, TRX_SERVICE_UUID, NULL, &trx_cbs);
    if (!hdl) return ERR_STA_ERROR;


    hdl = patch_gatts_api_add_char(false, TRX_CHAR_TX_UUID, NULL,ATT_PROPERTY_NOTIFY | ATT_PROPERTY_DYNAMIC,NULL, 0);
    if (!hdl) return ERR_STA_ERROR;
    
		trx_hdl_tx = hdl;
    trx_hdl_cccd_tx = rom_gatts_api_add_char_descrip_client_config();
    if (!trx_hdl_cccd_tx) return ERR_STA_ERROR;
		
		patch_gatts_api_add_service_end();
		
    return ERR_STA_OK;
}

uint32_t ble_trx_send_uart_data(uint16_t conn, uint8_t *data, uint16_t len)
{
    if (conn == 0 || data == NULL || len == 0) {
        return ERR_STA_ERROR;
    }

    uint32_t result = rom_gatts_api_send_notify(conn, trx_hdl_tx, data, len);
    return result;
}

uint16_t ble_trx_get_current_connection(void)
{
    return current_conn_handle;
}

static uint16_t trx_get_attrlen_cb(uint16_t conn, uint16_t attHdl)
{
    (void)conn;

    if (attHdl == trx_hdl_cccd_tx)
        return 2;

    return 0;
}

static uint16_t trx_read_attr_cb(uint16_t conn, uint16_t attHdl,uint16_t offset, uint8_t *buf,uint16_t bufLen)
{
    return 0;
}

static uint32_t trx_write_attr_cb(uint16_t conn, uint16_t attHdl,uint16_t mode, uint16_t offset,uint8_t *buf, uint16_t len)
{
    return ERR_STA_OK;
}


