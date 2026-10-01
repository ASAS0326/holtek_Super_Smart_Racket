#include "shared_buffer.h"
#include "app_cfg.h"

// ??? RAM ?????
volatile shared_ram_t shared_ram __attribute__((section(".SHARED_RAM"), used));

/**
 * @brief ????????
 */
void shared_buffer_init(void)
{
    shared_ram.header.write_pos     = 0;
    shared_ram.header.read_pos      = 0;
    shared_ram.header.data_count    = 0;
    shared_ram.header.threshold     = IPC_THRESHOLD_BYTES;
    shared_ram.header.last_ipc_time = 0;
    shared_ram.header.ipc_pending   = 0;
}

/**
 * @brief ??????????
 * @param data ????
 * @param len ????
 * @return ????????
 */
uint32_t shared_buffer_write(const uint8_t *data, uint32_t len)
{
    if ((data == NULL) || (len == 0U)) {
        return 0;
    }

    uint32_t written = 0;
    uint32_t available_space = SHARED_BUFFER_SIZE - shared_ram.header.data_count;

    if (len > available_space) {
        len = available_space;   // ???????
    }

    for (uint32_t i = 0; i < len; i++) {
        shared_ram.buffer[shared_ram.header.write_pos] = data[i];
        shared_ram.header.write_pos = (shared_ram.header.write_pos + 1U) % SHARED_BUFFER_SIZE;
        written++;
    }

    shared_ram.header.data_count += written;
    return written;
}


/**
 * @brief ??????????
 * @param data ????
 * @param len ????
 * @return ????????
 */
bool shared_buffer_write_frame(const uint8_t *data)
{
    if (data == NULL) {
        return false;
    }

    if (IMU_FRAME_SIZE > SHARED_BUFFER_SIZE) {
        return false;
    }

    // ?????????????? frame,???????? CP ?????
    while ((SHARED_BUFFER_SIZE - shared_ram.header.data_count) < IMU_FRAME_SIZE) {
        shared_buffer_drop(IMU_FRAME_SIZE);
    }

    return (shared_buffer_write(data, IMU_FRAME_SIZE) == IMU_FRAME_SIZE);
}

/**
 * @brief ??????????(??????)
 * @param data ?????
 * @param max_len ??????
 * @return ????????
 */
uint32_t shared_buffer_read(uint8_t *data, uint32_t max_len)
{
    if ((data == NULL) || (max_len == 0U)) {
        return 0;
    }

    uint32_t read_len = (max_len < shared_ram.header.data_count) ? max_len : shared_ram.header.data_count;
    uint32_t read_count = 0;

    for (uint32_t i = 0; i < read_len; i++) {
        data[i] = shared_ram.buffer[shared_ram.header.read_pos];
        shared_ram.header.read_pos = (shared_ram.header.read_pos + 1U) % SHARED_BUFFER_SIZE;
        read_count++;
    }

    shared_ram.header.data_count -= read_count;
    return read_count;
}

/**
 * @brief ?????????(???)
 * @param data ?????
 * @param max_len ??????
 * @return ???????
 */
uint32_t shared_buffer_peek(uint8_t *data, uint32_t max_len)
{
    if ((data == NULL) || (max_len == 0U)) {
        return 0;
    }

    uint32_t peek_len = (max_len < shared_ram.header.data_count) ? max_len : shared_ram.header.data_count;
    uint32_t temp_read_pos = shared_ram.header.read_pos;

    for (uint32_t i = 0; i < peek_len; i++) {
        data[i] = shared_ram.buffer[temp_read_pos];
        temp_read_pos = (temp_read_pos + 1U) % SHARED_BUFFER_SIZE;
    }

    return peek_len;
}

/**
 * @brief ??????(??? BLE ???????)
 * @param len ?????????
 * @return ???????
 */
uint32_t shared_buffer_commit_read(uint32_t len)
{
    if (len == 0U) {
        return 0;
    }

    uint32_t commit_len = (len < shared_ram.header.data_count) ? len : shared_ram.header.data_count;

    shared_ram.header.read_pos = (shared_ram.header.read_pos + commit_len) % SHARED_BUFFER_SIZE;
    shared_ram.header.data_count -= commit_len;

    return commit_len;
}

/**
 * @brief ????(?????)
 * @param len ??????
 * @return ??????
 */
uint32_t shared_buffer_drop(uint32_t len)
{
    return shared_buffer_commit_read(len);
}

/**
 * @brief ???????
 * @return ???????
 */
uint32_t shared_buffer_available(void)
{
    return shared_ram.header.data_count;
}

/**
 * @brief ???????? IPC ??
 * @param current_time ?????
 * @return true if should notify
 */
bool shared_buffer_should_notify(uint32_t current_time)
{
    // ???? frame ??
    if (shared_ram.header.data_count >= shared_ram.header.threshold) {
        return true;
    }

    // ??????,????? 1 ??? frame
    if (shared_ram.header.data_count >= IMU_FRAME_SIZE) {
        uint32_t elapsed = current_time - shared_ram.header.last_ipc_time;
        if (elapsed >= IPC_TIMEOUT_MS) {
            return true;
        }
    }

    return false;
}

/**
 * @brief ?? IPC ????
 */
void shared_buffer_clear_notify_flag(void)
{
    shared_ram.header.ipc_pending = 0;
}