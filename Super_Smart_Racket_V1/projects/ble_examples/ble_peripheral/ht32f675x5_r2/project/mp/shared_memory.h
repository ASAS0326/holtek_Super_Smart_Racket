#ifndef _SHARED_MEMORY_H_
#define _SHARED_MEMORY_H_

#include <stdint.h>
#include <stdbool.h>


#ifdef __cplusplus
extern "C" {
#endif


#define SHARED_MEM_ADDR       0x20015C00UL
#define SHARED_MEM_MAGIC      0x53485244UL
#define SHARED_DATA_SIZE      4000U


typedef struct
{
    volatile uint32_t magic;
    volatile uint32_t write_index;
    volatile uint32_t read_index;
    volatile uint32_t data_count;

    volatile uint8_t data[SHARED_DATA_SIZE];

} mp_cp_shared_mem_t;


#define SHARED_MEM \
    ((volatile mp_cp_shared_mem_t *)SHARED_MEM_ADDR)


void shared_memory_init(void);

void shared_memory_clear(void);

bool shared_memory_write(const uint8_t *data,
                         uint32_t len);

uint32_t shared_memory_read(uint8_t *data,
                            uint32_t max_len);

uint32_t shared_memory_available(void);

uint32_t shared_memory_free(void);


#ifdef __cplusplus
}
#endif


#endif