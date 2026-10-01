#include "shared_buffer.h"

/*
 * Fixed-address shared RAM version.
 *
 * MP = producer
 * CP = consumer
 *
 * Important:
 * When the buffer is full, MP drops the NEW frame.
 * MP never advances read_pos. read_pos belongs to CP.
 */

void shared_buffer_init(void)
{
    shared_ram.header.write_pos = 0U;
    shared_ram.header.read_pos = 0U;
    shared_ram.header.data_count = 0U;
    shared_ram.header.threshold = IPC_THRESHOLD_BYTES;
    shared_ram.header.last_ipc_time = 0U;
    shared_ram.header.ipc_pending = 0U;
}

uint32_t shared_buffer_write(const uint8_t *data, uint32_t len)
{
    uint32_t written = 0U;
    uint32_t available_space;

    if ((data == NULL) || (len == 0U)) {
        return 0U;
    }

    available_space = SHARED_BUFFER_SIZE - shared_ram.header.data_count;

    if (len > available_space) {
        len = available_space;
    }

    for (uint32_t i = 0U; i < len; i++) {
        shared_ram.buffer[shared_ram.header.write_pos] = data[i];
        shared_ram.header.write_pos =
            (shared_ram.header.write_pos + 1U) % SHARED_BUFFER_SIZE;
        written++;
    }

    shared_ram.header.data_count += written;

    return written;
}

bool shared_buffer_write_frame(const uint8_t *data)
{
    uint32_t available_space;

    if (data == NULL) {
        return false;
    }

    if (IMU_FRAME_SIZE > SHARED_BUFFER_SIZE) {
        return false;
    }

    available_space = SHARED_BUFFER_SIZE - shared_ram.header.data_count;

    /*
     * Do not touch read_pos from MP.
     * If full, simply discard this new frame.
     */
    if (available_space < IMU_FRAME_SIZE) {
        return false;
    }

    return (shared_buffer_write(data, IMU_FRAME_SIZE) == IMU_FRAME_SIZE);
}

uint32_t shared_buffer_read(uint8_t *data, uint32_t max_len)
{
    uint32_t read_len;
    uint32_t read_count = 0U;

    if ((data == NULL) || (max_len == 0U)) {
        return 0U;
    }

    read_len = (max_len < shared_ram.header.data_count) ?
        max_len : shared_ram.header.data_count;

    for (uint32_t i = 0U; i < read_len; i++) {
        data[i] = shared_ram.buffer[shared_ram.header.read_pos];
        shared_ram.header.read_pos =
            (shared_ram.header.read_pos + 1U) % SHARED_BUFFER_SIZE;
        read_count++;
    }

    shared_ram.header.data_count -= read_count;

    return read_count;
}

uint32_t shared_buffer_peek(uint8_t *data, uint32_t max_len)
{
    uint32_t peek_len;
    uint32_t temp_read_pos;

    if ((data == NULL) || (max_len == 0U)) {
        return 0U;
    }

    peek_len = (max_len < shared_ram.header.data_count) ?
        max_len : shared_ram.header.data_count;

    temp_read_pos = shared_ram.header.read_pos;

    for (uint32_t i = 0U; i < peek_len; i++) {
        data[i] = shared_ram.buffer[temp_read_pos];
        temp_read_pos = (temp_read_pos + 1U) % SHARED_BUFFER_SIZE;
    }

    return peek_len;
}

uint32_t shared_buffer_commit_read(uint32_t len)
{
    uint32_t commit_len;

    if (len == 0U) {
        return 0U;
    }

    commit_len = (len < shared_ram.header.data_count) ?
        len : shared_ram.header.data_count;

    shared_ram.header.read_pos =
        (shared_ram.header.read_pos + commit_len) % SHARED_BUFFER_SIZE;

    shared_ram.header.data_count -= commit_len;

    return commit_len;
}

uint32_t shared_buffer_drop(uint32_t len)
{
    return shared_buffer_commit_read(len);
}

uint32_t shared_buffer_available(void)
{
    return shared_ram.header.data_count;
}

bool shared_buffer_should_notify(uint32_t current_time)
{
    if (shared_ram.header.data_count >= shared_ram.header.threshold) {
        return true;
    }

    if (shared_ram.header.data_count >= IMU_FRAME_SIZE) {
        uint32_t elapsed = current_time - shared_ram.header.last_ipc_time;

        if (elapsed >= IPC_TIMEOUT_MS) {
            return true;
        }
    }

    return false;
}

void shared_buffer_clear_notify_flag(void)
{
    shared_ram.header.ipc_pending = 0U;
}
