#ifndef ARD_PGMSPACE_H
#define ARD_PGMSPACE_H

#include <stdint.h>
#include <string.h>

/* On ARM/Keil, PROGMEM is not needed */
#ifndef PROGMEM
#define PROGMEM
#endif

/* Arduino compatibility helpers */
#ifndef memcpy_P
#define memcpy_P(dest, src, n) memcpy((dest), (src), (n))
#endif

#ifndef pgm_read_byte
#define pgm_read_byte(addr) (*(const uint8_t *)(addr))
#endif

#ifndef pgm_read_word
#define pgm_read_word(addr) (*(const uint16_t *)(addr))
#endif

#ifndef pgm_read_dword
#define pgm_read_dword(addr) (*(const uint32_t *)(addr))
#endif

#endif /* ARD_PGMSPACE_H */