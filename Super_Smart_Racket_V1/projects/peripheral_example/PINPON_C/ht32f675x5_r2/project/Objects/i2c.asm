
========================================================================

** ELF Header Information

    File Name: .\Objects\i2c.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x10002155
    Flags: EF_ARM_HASENTRY (0x05000002)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Base float procedure-call standard

    Built with
    Component: Arm Compiler for Embedded 6.24 Tool: armasm [5f371400]
    Component: Arm Compiler for Embedded 6.24 Tool: armlink [5f371500]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 2
    Section header entries: 20

    Program header offset: 115360 (0x0001c2a0)
    Section header offset: 115424 (0x0001c2e0)

    Section header string table index: 19

========================================================================

** Program header #0 (PT_LOAD) [PF_R]
    Size : 4096 bytes
    Virtual address: 0x10000000 (Alignment 4)


====================================

** Program header #1 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 18576 bytes (13772 bytes in file)
    Virtual address: 0x10002000 (Alignment 512)


========================================================================

** Section #1 'BOOT2_CODE' (SHT_PROGBITS) [SHF_ALLOC]
    Size   : 4096 bytes
    Address: 0x10000000


** Section #2 'INIT' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 804 bytes (alignment 4)
    Address: 0x10002000

    $d.realdata
    RESET
    __Vectors
        0x10002000:    20010000    ...     DCD    536936448
        0x10002004:    10002155    U!..    DCD    268443989
        0x10002008:    10002169    i!..    DCD    268444009
        0x1000200c:    1000217b    {!..    DCD    268444027
        0x10002010:    1000218d    .!..    DCD    268444045
        0x10002014:    1000218f    .!..    DCD    268444047
        0x10002018:    10002191    .!..    DCD    268444049
        0x1000201c:    00000000    ....    DCD    0
        0x10002020:    00000000    ....    DCD    0
        0x10002024:    00000000    ....    DCD    0
        0x10002028:    00000000    ....    DCD    0
        0x1000202c:    000002d1    ....    DCD    721
        0x10002030:    10002195    .!..    DCD    268444053
        0x10002034:    00000000    ....    DCD    0
        0x10002038:    00000375    u...    DCD    885
        0x1000203c:    00000381    ....    DCD    897
        0x10002040:    1000219b    .!..    DCD    268444059
        0x10002044:    1000219d    .!..    DCD    268444061
        0x10002048:    1000219f    .!..    DCD    268444063
        0x1000204c:    100021a1    .!..    DCD    268444065
        0x10002050:    100021a3    .!..    DCD    268444067
        0x10002054:    100021a5    .!..    DCD    268444069
        0x10002058:    100021a7    .!..    DCD    268444071
        0x1000205c:    100021a9    .!..    DCD    268444073
        0x10002060:    100021ab    .!..    DCD    268444075
        0x10002064:    100021ad    .!..    DCD    268444077
        0x10002068:    100021af    .!..    DCD    268444079
        0x1000206c:    100021b1    .!..    DCD    268444081
        0x10002070:    100021b3    .!..    DCD    268444083
        0x10002074:    100021b5    .!..    DCD    268444085
        0x10002078:    20003ca1    .<.     DCD    536886433
        0x1000207c:    20003ca9    .<.     DCD    536886441
        0x10002080:    20003cb1    .<.     DCD    536886449
        0x10002084:    100021bd    .!..    DCD    268444093
        0x10002088:    100021bf    .!..    DCD    268444095
        0x1000208c:    100021c1    .!..    DCD    268444097
        0x10002090:    100021c3    .!..    DCD    268444099
        0x10002094:    100021c5    .!..    DCD    268444101
        0x10002098:    100021c7    .!..    DCD    268444103
        0x1000209c:    100021c9    .!..    DCD    268444105
        0x100020a0:    100021cb    .!..    DCD    268444107
        0x100020a4:    100021cd    .!..    DCD    268444109
        0x100020a8:    100021cf    .!..    DCD    268444111
        0x100020ac:    100021d1    .!..    DCD    268444113
        0x100020b0:    100021d3    .!..    DCD    268444115
        0x100020b4:    100021d5    .!..    DCD    268444117
        0x100020b8:    100021d7    .!..    DCD    268444119
        0x100020bc:    100021d9    .!..    DCD    268444121
        0x100020c0:    100021db    .!..    DCD    268444123
        0x100020c4:    100021dd    .!..    DCD    268444125
        0x100020c8:    100021df    .!..    DCD    268444127
        0x100020cc:    100021e1    .!..    DCD    268444129
        0x100020d0:    2000371d    .7.     DCD    536885021
        0x100020d4:    100021e5    .!..    DCD    268444133
        0x100020d8:    100021e7    .!..    DCD    268444135
        0x100020dc:    100021e9    .!..    DCD    268444137
        0x100020e0:    100021eb    .!..    DCD    268444139
        0x100020e4:    100021ed    .!..    DCD    268444141
        0x100020e8:    100021ef    .!..    DCD    268444143
        0x100020ec:    100021f1    .!..    DCD    268444145
        0x100020f0:    100021f3    .!..    DCD    268444147
        0x100020f4:    100021f5    .!..    DCD    268444149
        0x100020f8:    100021f7    .!..    DCD    268444151
        0x100020fc:    100021f9    .!..    DCD    268444153
        0x10002100:    100021fb    .!..    DCD    268444155
        0x10002104:    100021fd    .!..    DCD    268444157
        0x10002108:    100021ff    .!..    DCD    268444159
        0x1000210c:    10002201    ."..    DCD    268444161
        0x10002110:    10002203    ."..    DCD    268444163
        0x10002114:    10002205    ."..    DCD    268444165
        0x10002118:    10002207    ."..    DCD    268444167
        0x1000211c:    10002209    ."..    DCD    268444169
        0x10002120:    1000220b    ."..    DCD    268444171
        0x10002124:    1000220d    ."..    DCD    268444173
        0x10002128:    1000220f    ."..    DCD    268444175
        0x1000212c:    00000000    ....    DCD    0
        0x10002130:    00000000    ....    DCD    0
        0x10002134:    00000000    ....    DCD    0
        0x10002138:    00000000    ....    DCD    0
        0x1000213c:    00000000    ....    DCD    0
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x10002140:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x10002150] = 0x20010000
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x10002144:    f000f870    ..p.    BL       __scatterload ; 0x10002228
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x10002148:    4800        .H      LDR      r0,[pc,#0] ; [0x1000214c] = 0x20004db1
        0x1000214a:    4700        .G      BX       r0
    $d
        0x1000214c:    20004db1    .M.     DCD    536890801
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x10002150:    20010000    ...     DCD    536936448
    $t
    .text
    $v0
    Reset_Handler
        0x10002154:    482e        .H      LDR      r0,[pc,#184] ; [0x10002210] = 0x20010000
        0x10002156:    f3808808    ....    MSR      MSP,r0
        0x1000215a:    482e        .H      LDR      r0,[pc,#184] ; [0x10002214] = 0x2000f000
        0x1000215c:    f380880a    ....    MSR      MSPLIM,r0
        0x10002160:    482d        -H      LDR      r0,[pc,#180] ; [0x10002218] = 0x10002259
        0x10002162:    4780        .G      BLX      r0
        0x10002164:    482d        -H      LDR      r0,[pc,#180] ; [0x1000221c] = 0x10002141
        0x10002166:    4700        .G      BX       r0
    NMI_Handler
        0x10002168:    ea5f000e    _...    MOVS     r0,lr
        0x1000216c:    f3ef8108    ....    MRS      r1,MSP
        0x10002170:    f3ef8209    ....    MRS      r2,PSP
        0x10002174:    4b2a        *K      LDR      r3,[pc,#168] ; [0x10002220] = 0x20003cb9
        0x10002176:    4798        .G      BLX      r3
        0x10002178:    e7fe        ..      B        0x10002178 ; NMI_Handler + 16
    HardFault_Handler
        0x1000217a:    ea5f000e    _...    MOVS     r0,lr
        0x1000217e:    f3ef8108    ....    MRS      r1,MSP
        0x10002182:    f3ef8209    ....    MRS      r2,PSP
        0x10002186:    4b27        'K      LDR      r3,[pc,#156] ; [0x10002224] = 0x20003831
        0x10002188:    4798        .G      BLX      r3
        0x1000218a:    e7fe        ..      B        0x1000218a ; HardFault_Handler + 16
    MemoryManagement_Handler
        0x1000218c:    e7fe        ..      B        MemoryManagement_Handler ; 0x1000218c
    BusFault_Handler
        0x1000218e:    e7fe        ..      B        BusFault_Handler ; 0x1000218e
    UsageFault_Handler
        0x10002190:    e7fe        ..      B        UsageFault_Handler ; 0x10002190
        0x10002192:    e7fe        ..      B        0x10002192 ; UsageFault_Handler + 2
    DebugMon_Handler
        0x10002194:    e7fe        ..      B        DebugMon_Handler ; 0x10002194
        0x10002196:    e7fe        ..      B        0x10002196 ; DebugMon_Handler + 2
        0x10002198:    e7fe        ..      B        0x10002198 ; DebugMon_Handler + 4
    RTC_CH0_IRQ_Handler
        0x1000219a:    e7fe        ..      B        RTC_CH0_IRQ_Handler ; 0x1000219a
    GPADC0_IRQ_Handler
        0x1000219c:    e7fe        ..      B        GPADC0_IRQ_Handler ; 0x1000219c
    LLC_IRQ_Handler
        0x1000219e:    e7fe        ..      B        LLC_IRQ_Handler ; 0x1000219e
    I2S_IRQ_Handler
        0x100021a0:    e7fe        ..      B        I2S_IRQ_Handler ; 0x100021a0
    QDEC_IRQ_Handler
        0x100021a2:    e7fe        ..      B        QDEC_IRQ_Handler ; 0x100021a2
    AUDIO0_IRQ_Handler
        0x100021a4:    e7fe        ..      B        AUDIO0_IRQ_Handler ; 0x100021a4
    CRYPT0_IRQ_Handler
        0x100021a6:    e7fe        ..      B        CRYPT0_IRQ_Handler ; 0x100021a6
    TRNG_IRQ_Handler
        0x100021a8:    e7fe        ..      B        TRNG_IRQ_Handler ; 0x100021a8
    RF_CAL_IRQ_Handler
        0x100021aa:    e7fe        ..      B        RF_CAL_IRQ_Handler ; 0x100021aa
    UART0_IRQ_Handler
        0x100021ac:    e7fe        ..      B        UART0_IRQ_Handler ; 0x100021ac
    UART1_IRQ_Handler
        0x100021ae:    e7fe        ..      B        UART1_IRQ_Handler ; 0x100021ae
    UART2_IRQ_Handler
        0x100021b0:    e7fe        ..      B        UART2_IRQ_Handler ; 0x100021b0
    SPI0_IRQ_Handler
        0x100021b2:    e7fe        ..      B        SPI0_IRQ_Handler ; 0x100021b2
    SPI1_IRQ_Handler
        0x100021b4:    e7fe        ..      B        SPI1_IRQ_Handler ; 0x100021b4
        0x100021b6:    e7fe        ..      B        0x100021b6 ; SPI1_IRQ_Handler + 2
        0x100021b8:    e7fe        ..      B        0x100021b8 ; SPI1_IRQ_Handler + 4
        0x100021ba:    e7fe        ..      B        0x100021ba ; SPI1_IRQ_Handler + 6
    DMA_IRQ0_Handler
        0x100021bc:    e7fe        ..      B        DMA_IRQ0_Handler ; 0x100021bc
    DMA_IRQ4_Handler
        0x100021be:    e7fe        ..      B        DMA_IRQ4_Handler ; 0x100021be
    TIMER0_IRQ_Handler
        0x100021c0:    e7fe        ..      B        TIMER0_IRQ_Handler ; 0x100021c0
    GPIO_IRQ0_Handler
        0x100021c2:    e7fe        ..      B        GPIO_IRQ0_Handler ; 0x100021c2
    GPIO_IRQ1_Handler
        0x100021c4:    e7fe        ..      B        GPIO_IRQ1_Handler ; 0x100021c4
    GPIO_IRQ2_Handler
        0x100021c6:    e7fe        ..      B        GPIO_IRQ2_Handler ; 0x100021c6
    PMU_IRQ_Handler
        0x100021c8:    e7fe        ..      B        PMU_IRQ_Handler ; 0x100021c8
    QSPI0_IRQ_Handler
        0x100021ca:    e7fe        ..      B        QSPI0_IRQ_Handler ; 0x100021ca
    QSPI1_IRQ_Handler
        0x100021cc:    e7fe        ..      B        QSPI1_IRQ_Handler ; 0x100021cc
    QSPI2_IRQ_Handler
        0x100021ce:    e7fe        ..      B        QSPI2_IRQ_Handler ; 0x100021ce
    QSPI3_IRQ_Handler
        0x100021d0:    e7fe        ..      B        QSPI3_IRQ_Handler ; 0x100021d0
    SW_IRQ0_Handler
        0x100021d2:    e7fe        ..      B        SW_IRQ0_Handler ; 0x100021d2
    SW_IRQ1_Handler
        0x100021d4:    e7fe        ..      B        SW_IRQ1_Handler ; 0x100021d4
    USB_IRQ_Handler
        0x100021d6:    e7fe        ..      B        USB_IRQ_Handler ; 0x100021d6
    RTC_CH3_IRQ_Handler
        0x100021d8:    e7fe        ..      B        RTC_CH3_IRQ_Handler ; 0x100021d8
    DMA_IRQ1_Handler
        0x100021da:    e7fe        ..      B        DMA_IRQ1_Handler ; 0x100021da
    DMA_IRQ2_Handler
        0x100021dc:    e7fe        ..      B        DMA_IRQ2_Handler ; 0x100021dc
    DMA_IRQ3_Handler
        0x100021de:    e7fe        ..      B        DMA_IRQ3_Handler ; 0x100021de
    DMA_IRQ5_Handler
        0x100021e0:    e7fe        ..      B        DMA_IRQ5_Handler ; 0x100021e0
        0x100021e2:    e7fe        ..      B        0x100021e2 ; DMA_IRQ5_Handler + 2
    DMA_IRQ7_Handler
        0x100021e4:    e7fe        ..      B        DMA_IRQ7_Handler ; 0x100021e4
    TIMER1_IRQ_Handler
        0x100021e6:    e7fe        ..      B        TIMER1_IRQ_Handler ; 0x100021e6
    TIMER2_IRQ_Handler
        0x100021e8:    e7fe        ..      B        TIMER2_IRQ_Handler ; 0x100021e8
    TIMER3_IRQ_Handler
        0x100021ea:    e7fe        ..      B        TIMER3_IRQ_Handler ; 0x100021ea
    SW_IRQ2_Handler
        0x100021ec:    e7fe        ..      B        SW_IRQ2_Handler ; 0x100021ec
    FP_IRQ_Handler
        0x100021ee:    e7fe        ..      B        FP_IRQ_Handler ; 0x100021ee
    RTC_CH1_IRQ_Handler
        0x100021f0:    e7fe        ..      B        RTC_CH1_IRQ_Handler ; 0x100021f0
    RTC_CH2_IRQ_Handler
        0x100021f2:    e7fe        ..      B        RTC_CH2_IRQ_Handler ; 0x100021f2
    AUDIO1_IRQ_Handler
        0x100021f4:    e7fe        ..      B        AUDIO1_IRQ_Handler ; 0x100021f4
    GPADC1_IRQ_Handler
        0x100021f6:    e7fe        ..      B        GPADC1_IRQ_Handler ; 0x100021f6
    I2C3_IRQ_Handler
        0x100021f8:    e7fe        ..      B        I2C3_IRQ_Handler ; 0x100021f8
    USB_PHY_IRQ_Handler
        0x100021fa:    e7fe        ..      B        USB_PHY_IRQ_Handler ; 0x100021fa
    STIM0_IRQ0_Handler
        0x100021fc:    e7fe        ..      B        STIM0_IRQ0_Handler ; 0x100021fc
    STIM0_IRQ1_Handler
        0x100021fe:    e7fe        ..      B        STIM0_IRQ1_Handler ; 0x100021fe
    STIM0_IRQ2_Handler
        0x10002200:    e7fe        ..      B        STIM0_IRQ2_Handler ; 0x10002200
    STIM0_IRQ3_Handler
        0x10002202:    e7fe        ..      B        STIM0_IRQ3_Handler ; 0x10002202
    STIM1_IRQ0_Handler
        0x10002204:    e7fe        ..      B        STIM1_IRQ0_Handler ; 0x10002204
    STIM1_IRQ1_Handler
        0x10002206:    e7fe        ..      B        STIM1_IRQ1_Handler ; 0x10002206
    STIM1_IRQ2_Handler
        0x10002208:    e7fe        ..      B        STIM1_IRQ2_Handler ; 0x10002208
    STIM1_IRQ3_Handler
        0x1000220a:    e7fe        ..      B        STIM1_IRQ3_Handler ; 0x1000220a
    WDT1_IRQ_Handler
        0x1000220c:    e7fe        ..      B        WDT1_IRQ_Handler ; 0x1000220c
    CRYPT1_IRQ_Handler
        0x1000220e:    e7fe        ..      B        CRYPT1_IRQ_Handler ; 0x1000220e
    $d
        0x10002210:    20010000    ...     DCD    536936448
        0x10002214:    2000f000    ...     DCD    536932352
        0x10002218:    10002259    Y"..    DCD    268444249
        0x1000221c:    10002141    A!..    DCD    268443969
        0x10002220:    20003cb9    .<.     DCD    536886457
        0x10002224:    20003831    18.     DCD    536885297
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x10002228:    b51c        ..      PUSH     {r2-r4,lr}
        0x1000222a:    4809        .H      LDR      r0,[pc,#36] ; [0x10002250] = 0x100022f4
        0x1000222c:    9000        ..      STR      r0,[sp,#0]
        0x1000222e:    4809        .H      LDR      r0,[pc,#36] ; [0x10002254] = 0x10002324
        0x10002230:    9001        ..      STR      r0,[sp,#4]
        0x10002232:    4605        .F      MOV      r5,r0
        0x10002234:    9c00        ..      LDR      r4,[sp,#0]
        0x10002236:    e006        ..      B        0x10002246 ; __scatterload + 30
        0x10002238:    68e0        .h      LDR      r0,[r4,#0xc]
        0x1000223a:    f0400301    @...    ORR      r3,r0,#1
        0x1000223e:    e8940007    ....    LDM      r4,{r0-r2}
        0x10002242:    4798        .G      BLX      r3
        0x10002244:    3410        .4      ADDS     r4,r4,#0x10
        0x10002246:    42ac        .B      CMP      r4,r5
        0x10002248:    d3f6        ..      BCC      0x10002238 ; __scatterload + 16
        0x1000224a:    f7ffff7d    ..}.    BL       __main_after_scatterload ; 0x10002148
    $d
        0x1000224e:    0000        ..      DCW    0
        0x10002250:    100022f4    ."..    DCD    268444404
        0x10002254:    10002324    $#..    DCD    268444452
    $t
    SystemInit
        0x10002258:    b082        ..      SUB      sp,sp,#8
        0x1000225a:    2000        .       MOVS     r0,#0
        0x1000225c:    9001        ..      STR      r0,[sp,#4]
        0x1000225e:    9000        ..      STR      r0,[sp,#0]
        0x10002260:    f2420100    B...    MOVW     r1,#0x2000
        0x10002264:    f2c10100    ....    MOVT     r1,#0x1000
        0x10002268:    9100        ..      STR      r1,[sp,#0]
        0x1000226a:    9001        ..      STR      r0,[sp,#4]
        0x1000226c:    e7ff        ..      B        0x1000226e ; SystemInit + 22
        0x1000226e:    9801        ..      LDR      r0,[sp,#4]
        0x10002270:    284a        J(      CMP      r0,#0x4a
        0x10002272:    d810        ..      BHI      0x10002296 ; SystemInit + 62
        0x10002274:    e7ff        ..      B        0x10002276 ; SystemInit + 30
        0x10002276:    9800        ..      LDR      r0,[sp,#0]
        0x10002278:    9901        ..      LDR      r1,[sp,#4]
        0x1000227a:    f8500021    P.!.    LDR      r0,[r0,r1,LSL #2]
        0x1000227e:    9a01        ..      LDR      r2,[sp,#4]
        0x10002280:    f2430100    C...    MOVW     r1,#0x3000
        0x10002284:    f2c20100    ....    MOVT     r1,#0x2000
        0x10002288:    f8410022    A.".    STR      r0,[r1,r2,LSL #2]
        0x1000228c:    e7ff        ..      B        0x1000228e ; SystemInit + 54
        0x1000228e:    9801        ..      LDR      r0,[sp,#4]
        0x10002290:    3001        .0      ADDS     r0,#1
        0x10002292:    9001        ..      STR      r0,[sp,#4]
        0x10002294:    e7eb        ..      B        0x1000226e ; SystemInit + 22
        0x10002296:    f2430000    C...    MOVW     r0,#0x3000
        0x1000229a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1000229e:    f64e5108    N..Q    MOV      r1,#0xed08
        0x100022a2:    f2ce0100    ....    MOVT     r1,#0xe000
        0x100022a6:    6008        .`      STR      r0,[r1,#0]
        0x100022a8:    f64e5188    N..Q    MOV      r1,#0xed88
        0x100022ac:    f2ce0100    ....    MOVT     r1,#0xe000
        0x100022b0:    6808        .h      LDR      r0,[r1,#0]
        0x100022b2:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x100022b6:    6008        .`      STR      r0,[r1,#0]
        0x100022b8:    f64e5114    N..Q    MOV      r1,#0xed14
        0x100022bc:    f2ce0100    ....    MOVT     r1,#0xe000
        0x100022c0:    6808        .h      LDR      r0,[r1,#0]
        0x100022c2:    f0400010    @...    ORR      r0,r0,#0x10
        0x100022c6:    6008        .`      STR      r0,[r1,#0]
        0x100022c8:    6808        .h      LDR      r0,[r1,#0]
        0x100022ca:    f4407080    @..p    ORR      r0,r0,#0x100
        0x100022ce:    6008        .`      STR      r0,[r1,#0]
        0x100022d0:    b002        ..      ADD      sp,sp,#8
        0x100022d2:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x100022d4:    e002        ..      B        0x100022dc ; __scatterload_copy + 8
        0x100022d6:    c808        ..      LDM      r0!,{r3}
        0x100022d8:    1f12        ..      SUBS     r2,r2,#4
        0x100022da:    c108        ..      STM      r1!,{r3}
        0x100022dc:    2a00        .*      CMP      r2,#0
        0x100022de:    d1fa        ..      BNE      0x100022d6 ; __scatterload_copy + 2
        0x100022e0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x100022e2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x100022e4:    2000        .       MOVS     r0,#0
        0x100022e6:    e001        ..      B        0x100022ec ; __scatterload_zeroinit + 8
        0x100022e8:    c101        ..      STM      r1!,{r0}
        0x100022ea:    1f12        ..      SUBS     r2,r2,#4
        0x100022ec:    2a00        .*      CMP      r2,#0
        0x100022ee:    d1fb        ..      BNE      0x100022e8 ; __scatterload_zeroinit + 4
        0x100022f0:    4770        pG      BX       lr
        0x100022f2:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x100022f4:    10002324    $#..    DCD    268444452
        0x100022f8:    20003200    .2.     DCD    536883712
        0x100022fc:    000032a4    .2..    DCD    12964
        0x10002300:    100022d4    ."..    DCD    268444372
        0x10002304:    100055c8    .U..    DCD    268457416
        0x10002308:    2000b000    ...     DCD    536915968
        0x1000230c:    00000004    ....    DCD    4
        0x10002310:    100022d4    ."..    DCD    268444372
        0x10002314:    100055cc    .U..    DCD    268457420
        0x10002318:    2000b004    ...     DCD    536915972
        0x1000231c:    000000b8    ....    DCD    184
        0x10002320:    100022e4    ."..    DCD    268444388
    Region$$Table$$Limit

** Section #3 'RAM_VECTOR' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 300 bytes (alignment 512)
    Address: 0x20003000


** Section #4 'RAM_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12964 bytes (alignment 4)
    Address: 0x20003200

    $t
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20003200:    b530        0.      PUSH     {r4,r5,lr}
        0x20003202:    460b        .F      MOV      r3,r1
        0x20003204:    4601        .F      MOV      r1,r0
        0x20003206:    2000        .       MOVS     r0,#0
        0x20003208:    2220         "      MOVS     r2,#0x20
        0x2000320a:    2401        .$      MOVS     r4,#1
        0x2000320c:    e009        ..      B        0x20003222 ; __aeabi_uidiv + 34
        0x2000320e:    fa21f502    !...    LSR      r5,r1,r2
        0x20003212:    429d        .B      CMP      r5,r3
        0x20003214:    d305        ..      BCC      0x20003222 ; __aeabi_uidiv + 34
        0x20003216:    fa03f502    ....    LSL      r5,r3,r2
        0x2000321a:    1b49        I.      SUBS     r1,r1,r5
        0x2000321c:    fa04f502    ....    LSL      r5,r4,r2
        0x20003220:    4428        (D      ADD      r0,r0,r5
        0x20003222:    1e15        ..      SUBS     r5,r2,#0
        0x20003224:    f1a20201    ....    SUB      r2,r2,#1
        0x20003228:    dcf1        ..      BGT      0x2000320e ; __aeabi_uidiv + 14
        0x2000322a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x2000322c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20003230:    4605        .F      MOV      r5,r0
        0x20003232:    2000        .       MOVS     r0,#0
        0x20003234:    4692        .F      MOV      r10,r2
        0x20003236:    469b        .F      MOV      r11,r3
        0x20003238:    4688        .F      MOV      r8,r1
        0x2000323a:    4606        .F      MOV      r6,r0
        0x2000323c:    4681        .F      MOV      r9,r0
        0x2000323e:    2440        @$      MOVS     r4,#0x40
        0x20003240:    e01b        ..      B        0x2000327a ; __aeabi_uldivmod + 78
        0x20003242:    4628        (F      MOV      r0,r5
        0x20003244:    4641        AF      MOV      r1,r8
        0x20003246:    4647        GF      MOV      r7,r8
        0x20003248:    4622        "F      MOV      r2,r4
        0x2000324a:    f000f9e8    ....    BL       __aeabi_llsr ; 0x2000361e
        0x2000324e:    4653        SF      MOV      r3,r10
        0x20003250:    465a        ZF      MOV      r2,r11
        0x20003252:    1ac0        ..      SUBS     r0,r0,r3
        0x20003254:    4191        .A      SBCS     r1,r1,r2
        0x20003256:    d310        ..      BCC      0x2000327a ; __aeabi_uldivmod + 78
        0x20003258:    4611        .F      MOV      r1,r2
        0x2000325a:    4618        .F      MOV      r0,r3
        0x2000325c:    4622        "F      MOV      r2,r4
        0x2000325e:    f000f9cf    ....    BL       __aeabi_llsl ; 0x20003600
        0x20003262:    1a2d        -.      SUBS     r5,r5,r0
        0x20003264:    eb670801    g...    SBC      r8,r7,r1
        0x20003268:    464f        OF      MOV      r7,r9
        0x2000326a:    4622        "F      MOV      r2,r4
        0x2000326c:    2001        .       MOVS     r0,#1
        0x2000326e:    2100        .!      MOVS     r1,#0
        0x20003270:    f000f9c6    ....    BL       __aeabi_llsl ; 0x20003600
        0x20003274:    eb170900    ....    ADDS     r9,r7,r0
        0x20003278:    414e        NA      ADCS     r6,r6,r1
        0x2000327a:    1e20         .      SUBS     r0,r4,#0
        0x2000327c:    f1a40401    ....    SUB      r4,r4,#1
        0x20003280:    dcdf        ..      BGT      0x20003242 ; __aeabi_uldivmod + 22
        0x20003282:    4648        HF      MOV      r0,r9
        0x20003284:    4631        1F      MOV      r1,r6
        0x20003286:    462a        *F      MOV      r2,r5
        0x20003288:    4643        CF      MOV      r3,r8
        0x2000328a:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x2000328e:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20003292:    4680        .F      MOV      r8,r0
        0x20003294:    ea810003    ....    EOR      r0,r1,r3
        0x20003298:    0fc0        ..      LSRS     r0,r0,#31
        0x2000329a:    460c        .F      MOV      r4,r1
        0x2000329c:    9000        ..      STR      r0,[sp,#0]
        0x2000329e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200032a2:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x200032a6:    ebb80002    ....    SUBS     r0,r8,r2
        0x200032aa:    41a9        .A      SBCS     r1,r1,r5
        0x200032ac:    d205        ..      BCS      0x200032ba ; __I$use$fp + 44
        0x200032ae:    4640        @F      MOV      r0,r8
        0x200032b0:    4621        !F      MOV      r1,r4
        0x200032b2:    4690        .F      MOV      r8,r2
        0x200032b4:    461c        .F      MOV      r4,r3
        0x200032b6:    460b        .F      MOV      r3,r1
        0x200032b8:    4602        .F      MOV      r2,r0
        0x200032ba:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x200032be:    4310        .C      ORRS     r0,r0,r2
        0x200032c0:    d047        G.      BEQ      0x20003352 ; __I$use$fp + 196
        0x200032c2:    0d27        '.      LSRS     r7,r4,#20
        0x200032c4:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x200032c8:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x200032cc:    9002        ..      STR      r0,[sp,#8]
        0x200032ce:    1a40        @.      SUBS     r0,r0,r1
        0x200032d0:    9001        ..      STR      r0,[sp,#4]
        0x200032d2:    2840        @(      CMP      r0,#0x40
        0x200032d4:    da6b        k.      BGE      0x200033ae ; __I$use$fp + 288
        0x200032d6:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x200032da:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x200032de:    9800        ..      LDR      r0,[sp,#0]
        0x200032e0:    4692        .F      MOV      r10,r2
        0x200032e2:    b120         .      CBZ      r0,0x200032ee ; __I$use$fp + 96
        0x200032e4:    2300        .#      MOVS     r3,#0
        0x200032e6:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200032ea:    eb630b0b    c...    SBC      r11,r3,r11
        0x200032ee:    9801        ..      LDR      r0,[sp,#4]
        0x200032f0:    4659        YF      MOV      r1,r11
        0x200032f2:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x200032f6:    4650        PF      MOV      r0,r10
        0x200032f8:    f000f982    ....    BL       __aeabi_llsl ; 0x20003600
        0x200032fc:    4606        .F      MOV      r6,r0
        0x200032fe:    460d        .F      MOV      r5,r1
        0x20003300:    4650        PF      MOV      r0,r10
        0x20003302:    4659        YF      MOV      r1,r11
        0x20003304:    9a01        ..      LDR      r2,[sp,#4]
        0x20003306:    f000f99a    ....    BL       __aeabi_lasr ; 0x2000363e
        0x2000330a:    eb100008    ....    ADDS     r0,r0,r8
        0x2000330e:    4161        aA      ADCS     r1,r1,r4
        0x20003310:    2400        .$      MOVS     r4,#0
        0x20003312:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x20003316:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x2000331a:    431a        .C      ORRS     r2,r2,r3
        0x2000331c:    d040        @.      BEQ      0x200033a0 ; __I$use$fp + 274
        0x2000331e:    9a00        ..      LDR      r2,[sp,#0]
        0x20003320:    b362        b.      CBZ      r2,0x2000337c ; __I$use$fp + 238
        0x20003322:    9a01        ..      LDR      r2,[sp,#4]
        0x20003324:    2a01        .*      CMP      r2,#1
        0x20003326:    ea4f5207    O..R    LSL      r2,r7,#20
        0x2000332a:    dc15        ..      BGT      0x20003358 ; __I$use$fp + 202
        0x2000332c:    1b00        ..      SUBS     r0,r0,r4
        0x2000332e:    eb610102    a...    SBC      r1,r1,r2
        0x20003332:    f04f4200    O..B    MOV      r2,#0x80000000
        0x20003336:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x2000333a:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x2000333e:    1c00        ..      ADDS     r0,r0,#0
        0x20003340:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20003344:    4632        2F      MOV      r2,r6
        0x20003346:    462b        +F      MOV      r3,r5
        0x20003348:    f000f99a    ....    BL       _double_epilogue ; 0x20003680
        0x2000334c:    b003        ..      ADD      sp,sp,#0xc
        0x2000334e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003352:    4640        @F      MOV      r0,r8
        0x20003354:    4621        !F      MOV      r1,r4
        0x20003356:    e7f9        ..      B        0x2000334c ; __I$use$fp + 190
        0x20003358:    1b00        ..      SUBS     r0,r0,r4
        0x2000335a:    eb610102    a...    SBC      r1,r1,r2
        0x2000335e:    1c00        ..      ADDS     r0,r0,#0
        0x20003360:    f5411380    A...    ADC      r3,r1,#0x100000
        0x20003364:    1800        ..      ADDS     r0,r0,r0
        0x20003366:    415b        [A      ADCS     r3,r3,r3
        0x20003368:    1820         .      ADDS     r0,r4,r0
        0x2000336a:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x2000336e:    eb470103    G...    ADC      r1,r7,r3
        0x20003372:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x20003376:    19b6        ..      ADDS     r6,r6,r6
        0x20003378:    416d        mA      ADCS     r5,r5,r5
        0x2000337a:    e011        ..      B        0x200033a0 ; __I$use$fp + 274
        0x2000337c:    086d        m.      LSRS     r5,r5,#1
        0x2000337e:    ea4f0636    O.6.    RRX      r6,r6
        0x20003382:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x20003386:    ea4f5207    O..R    LSL      r2,r7,#20
        0x2000338a:    1b00        ..      SUBS     r0,r0,r4
        0x2000338c:    eb610102    a...    SBC      r1,r1,r2
        0x20003390:    1c00        ..      ADDS     r0,r0,#0
        0x20003392:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20003396:    0849        I.      LSRS     r1,r1,#1
        0x20003398:    ea4f0030    O.0.    RRX      r0,r0
        0x2000339c:    1900        ..      ADDS     r0,r0,r4
        0x2000339e:    4151        QA      ADCS     r1,r1,r2
        0x200033a0:    4632        2F      MOV      r2,r6
        0x200033a2:    462b        +F      MOV      r3,r5
        0x200033a4:    b003        ..      ADD      sp,sp,#0xc
        0x200033a6:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x200033aa:    f000b95a    ..Z.    B.W      _double_round ; 0x20003662
        0x200033ae:    9800        ..      LDR      r0,[sp,#0]
        0x200033b0:    2201        ."      MOVS     r2,#1
        0x200033b2:    0040        @.      LSLS     r0,r0,#1
        0x200033b4:    2300        .#      MOVS     r3,#0
        0x200033b6:    ebd00202    ....    RSBS     r2,r0,r2
        0x200033ba:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x200033be:    9800        ..      LDR      r0,[sp,#0]
        0x200033c0:    4621        !F      MOV      r1,r4
        0x200033c2:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x200033c6:    ebb80000    ....    SUBS     r0,r8,r0
        0x200033ca:    eb610104    a...    SBC      r1,r1,r4
        0x200033ce:    e7e9        ..      B        0x200033a4 ; __I$use$fp + 278
    __aeabi_dsub
        0x200033d0:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x200033d4:    e75b        [.      B        __I$use$fp ; 0x2000328e
    __aeabi_drsub
        0x200033d6:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x200033da:    e758        X.      B        __I$use$fp ; 0x2000328e
    .text
    __aeabi_dmul
        0x200033dc:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200033e0:    ea810403    ....    EOR      r4,r1,r3
        0x200033e4:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200033e8:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200033ec:    9400        ..      STR      r4,[sp,#0]
        0x200033ee:    f04f0b00    O...    MOV      r11,#0
        0x200033f2:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200033f6:    ea500401    P...    ORRS     r4,r0,r1
        0x200033fa:    d05e        ^.      BEQ      0x200034ba ; __aeabi_dmul + 222
        0x200033fc:    ea520403    R...    ORRS     r4,r2,r3
        0x20003400:    d05b        [.      BEQ      0x200034ba ; __aeabi_dmul + 222
        0x20003402:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x20003406:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x2000340a:    442c        ,D      ADD      r4,r4,r5
        0x2000340c:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x20003410:    9401        ..      STR      r4,[sp,#4]
        0x20003412:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x20003416:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x2000341a:    f4411180    A...    ORR      r1,r1,#0x100000
        0x2000341e:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x20003422:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20003426:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x2000342a:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x2000342e:    0a84        ..      LSRS     r4,r0,#10
        0x20003430:    0a97        ..      LSRS     r7,r2,#10
        0x20003432:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x20003436:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x2000343a:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x2000343e:    9502        ..      STR      r5,[sp,#8]
        0x20003440:    0a8d        ..      LSRS     r5,r1,#10
        0x20003442:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20003446:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x2000344a:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x2000344e:    0527        '.      LSLS     r7,r4,#20
        0x20003450:    9d02        ..      LDR      r5,[sp,#8]
        0x20003452:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20003456:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x2000345a:    ebb50508    ....    SUBS     r5,r5,r8
        0x2000345e:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20003462:    0e87        ..      LSRS     r7,r0,#26
        0x20003464:    0e92        ..      LSRS     r2,r2,#26
        0x20003466:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x2000346a:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x2000346e:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20003472:    ebb6010b    ....    SUBS     r1,r6,r11
        0x20003476:    eb640400    d...    SBC      r4,r4,r0
        0x2000347a:    0d2b        +.      LSRS     r3,r5,#20
        0x2000347c:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x20003480:    185e        ^.      ADDS     r6,r3,r1
        0x20003482:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x20003486:    46da        .F      MOV      r10,r11
        0x20003488:    4651        QF      MOV      r1,r10
        0x2000348a:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x2000348e:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20003492:    ea4f330b    O..3    LSL      r3,r11,#12
        0x20003496:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x2000349a:    ea4f3204    O..2    LSL      r2,r4,#12
        0x2000349e:    9c01        ..      LDR      r4,[sp,#4]
        0x200034a0:    ea430306    C...    ORR      r3,r3,r6
        0x200034a4:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x200034a8:    9402        ..      STR      r4,[sp,#8]
        0x200034aa:    9c00        ..      LDR      r4,[sp,#0]
        0x200034ac:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x200034b0:    f000f8e6    ....    BL       _double_epilogue ; 0x20003680
        0x200034b4:    b003        ..      ADD      sp,sp,#0xc
        0x200034b6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200034ba:    2000        .       MOVS     r0,#0
        0x200034bc:    4601        .F      MOV      r1,r0
        0x200034be:    e7f9        ..      B        0x200034b4 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x200034c0:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200034c4:    ea810403    ....    EOR      r4,r1,r3
        0x200034c8:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x200034cc:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x200034d0:    4614        .F      MOV      r4,r2
        0x200034d2:    f04f0a00    O...    MOV      r10,#0
        0x200034d6:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x200034da:    ea500205    P...    ORRS     r2,r0,r5
        0x200034de:    d020         .      BEQ      0x20003522 ; __aeabi_ddiv + 98
        0x200034e0:    ea540201    T...    ORRS     r2,r4,r1
        0x200034e4:    d01d        ..      BEQ      0x20003522 ; __aeabi_ddiv + 98
        0x200034e6:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200034ea:    4602        .F      MOV      r2,r0
        0x200034ec:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200034f0:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200034f4:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x200034f8:    f4401580    @...    ORR      r5,r0,#0x100000
        0x200034fc:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20003500:    eba70806    ....    SUB      r8,r7,r6
        0x20003504:    1b10        ..      SUBS     r0,r2,r4
        0x20003506:    46d6        .F      MOV      lr,r10
        0x20003508:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x2000350c:    eb730005    s...    SBCS     r0,r3,r5
        0x20003510:    d302        ..      BCC      0x20003518 ; __aeabi_ddiv + 88
        0x20003512:    f1080801    ....    ADD      r8,r8,#1
        0x20003516:    e001        ..      B        0x2000351c ; __aeabi_ddiv + 92
        0x20003518:    1892        ..      ADDS     r2,r2,r2
        0x2000351a:    415b        [A      ADCS     r3,r3,r3
        0x2000351c:    f1b80f00    ....    CMP      r8,#0
        0x20003520:    da03        ..      BGE      0x2000352a ; __aeabi_ddiv + 106
        0x20003522:    2000        .       MOVS     r0,#0
        0x20003524:    4601        .F      MOV      r1,r0
        0x20003526:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x2000352a:    2000        .       MOVS     r0,#0
        0x2000352c:    f44f1180    O...    MOV      r1,#0x100000
        0x20003530:    4606        .F      MOV      r6,r0
        0x20003532:    4684        .F      MOV      r12,r0
        0x20003534:    e00e        ..      B        0x20003554 ; __aeabi_ddiv + 148
        0x20003536:    1b17        ..      SUBS     r7,r2,r4
        0x20003538:    eb730705    s...    SBCS     r7,r3,r5
        0x2000353c:    d305        ..      BCC      0x2000354a ; __aeabi_ddiv + 138
        0x2000353e:    1b12        ..      SUBS     r2,r2,r4
        0x20003540:    eb630305    c...    SBC      r3,r3,r5
        0x20003544:    4306        .C      ORRS     r6,r6,r0
        0x20003546:    ea4c0c01    L...    ORR      r12,r12,r1
        0x2000354a:    0849        I.      LSRS     r1,r1,#1
        0x2000354c:    ea4f0030    O.0.    RRX      r0,r0
        0x20003550:    1892        ..      ADDS     r2,r2,r2
        0x20003552:    415b        [A      ADCS     r3,r3,r3
        0x20003554:    ea500701    P...    ORRS     r7,r0,r1
        0x20003558:    d1ed        ..      BNE      0x20003536 ; __aeabi_ddiv + 118
        0x2000355a:    ea520003    R...    ORRS     r0,r2,r3
        0x2000355e:    d012        ..      BEQ      0x20003586 ; __aeabi_ddiv + 198
        0x20003560:    ea820004    ....    EOR      r0,r2,r4
        0x20003564:    ea830105    ....    EOR      r1,r3,r5
        0x20003568:    4308        .C      ORRS     r0,r0,r1
        0x2000356a:    d005        ..      BEQ      0x20003578 ; __aeabi_ddiv + 184
        0x2000356c:    1b10        ..      SUBS     r0,r2,r4
        0x2000356e:    41ab        .A      SBCS     r3,r3,r5
        0x20003570:    d206        ..      BCS      0x20003580 ; __aeabi_ddiv + 192
        0x20003572:    2201        ."      MOVS     r2,#1
        0x20003574:    2300        .#      MOVS     r3,#0
        0x20003576:    e006        ..      B        0x20003586 ; __aeabi_ddiv + 198
        0x20003578:    2200        ."      MOVS     r2,#0
        0x2000357a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000357e:    e002        ..      B        0x20003586 ; __aeabi_ddiv + 198
        0x20003580:    f06f0201    o...    MVN      r2,#1
        0x20003584:    1053        S.      ASRS     r3,r2,#1
        0x20003586:    eb1a0006    ....    ADDS     r0,r10,r6
        0x2000358a:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x2000358e:    eb10000a    ....    ADDS     r0,r0,r10
        0x20003592:    eb41010b    A...    ADC      r1,r1,r11
        0x20003596:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x2000359a:    f000b862    ..b.    B.W      _double_round ; 0x20003662
    .text
    __aeabi_d2ulz
        0x2000359e:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200035a2:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200035a6:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200035aa:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200035ae:    429a        .B      CMP      r2,r3
        0x200035b0:    da02        ..      BGE      0x200035b8 ; __aeabi_d2ulz + 26
        0x200035b2:    2000        .       MOVS     r0,#0
        0x200035b4:    4601        .F      MOV      r1,r0
        0x200035b6:    4770        pG      BX       lr
        0x200035b8:    f2404333    @.3C    MOV      r3,#0x433
        0x200035bc:    429a        .B      CMP      r2,r3
        0x200035be:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x200035c2:    dc02        ..      BGT      0x200035ca ; __aeabi_d2ulz + 44
        0x200035c4:    4252        RB      RSBS     r2,r2,#0
        0x200035c6:    f000b82a    ..*.    B.W      __aeabi_llsr ; 0x2000361e
        0x200035ca:    f000b819    ....    B.W      __aeabi_llsl ; 0x20003600
        0x200035ce:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x200035d0:    b530        0.      PUSH     {r4,r5,lr}
        0x200035d2:    1e04        ..      SUBS     r4,r0,#0
        0x200035d4:    f1710400    q...    SBCS     r4,r1,#0
        0x200035d8:    db04        ..      BLT      0x200035e4 ; __aeabi_cdrcmple + 20
        0x200035da:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200035de:    4240        @B      RSBS     r0,r0,#0
        0x200035e0:    eb640101    d...    SBC      r1,r4,r1
        0x200035e4:    1e14        ..      SUBS     r4,r2,#0
        0x200035e6:    f1730400    s...    SBCS     r4,r3,#0
        0x200035ea:    db05        ..      BLT      0x200035f8 ; __aeabi_cdrcmple + 40
        0x200035ec:    461c        .F      MOV      r4,r3
        0x200035ee:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200035f2:    4252        RB      RSBS     r2,r2,#0
        0x200035f4:    eb630304    c...    SBC      r3,r3,r4
        0x200035f8:    4299        .B      CMP      r1,r3
        0x200035fa:    bf08        ..      IT       EQ
        0x200035fc:    4290        .B      CMPEQ    r0,r2
        0x200035fe:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x20003600:    2a20         *      CMP      r2,#0x20
        0x20003602:    db04        ..      BLT      0x2000360e ; __aeabi_llsl + 14
        0x20003604:    3a20         :      SUBS     r2,r2,#0x20
        0x20003606:    fa00f102    ....    LSL      r1,r0,r2
        0x2000360a:    2000        .       MOVS     r0,#0
        0x2000360c:    4770        pG      BX       lr
        0x2000360e:    4091        .@      LSLS     r1,r1,r2
        0x20003610:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20003614:    fa20f303     ...    LSR      r3,r0,r3
        0x20003618:    4319        .C      ORRS     r1,r1,r3
        0x2000361a:    4090        .@      LSLS     r0,r0,r2
        0x2000361c:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000361e:    2a20         *      CMP      r2,#0x20
        0x20003620:    db04        ..      BLT      0x2000362c ; __aeabi_llsr + 14
        0x20003622:    3a20         :      SUBS     r2,r2,#0x20
        0x20003624:    fa21f002    !...    LSR      r0,r1,r2
        0x20003628:    2100        .!      MOVS     r1,#0
        0x2000362a:    4770        pG      BX       lr
        0x2000362c:    fa21f302    !...    LSR      r3,r1,r2
        0x20003630:    40d0        .@      LSRS     r0,r0,r2
        0x20003632:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20003636:    4091        .@      LSLS     r1,r1,r2
        0x20003638:    4308        .C      ORRS     r0,r0,r1
        0x2000363a:    4619        .F      MOV      r1,r3
        0x2000363c:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x2000363e:    2a20         *      CMP      r2,#0x20
        0x20003640:    db06        ..      BLT      0x20003650 ; __aeabi_lasr + 18
        0x20003642:    17cb        ..      ASRS     r3,r1,#31
        0x20003644:    3a20         :      SUBS     r2,r2,#0x20
        0x20003646:    fa41f002    A...    ASR      r0,r1,r2
        0x2000364a:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x2000364e:    e006        ..      B        0x2000365e ; __aeabi_lasr + 32
        0x20003650:    fa41f302    A...    ASR      r3,r1,r2
        0x20003654:    40d0        .@      LSRS     r0,r0,r2
        0x20003656:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x2000365a:    4091        .@      LSLS     r1,r1,r2
        0x2000365c:    4308        .C      ORRS     r0,r0,r1
        0x2000365e:    4619        .F      MOV      r1,r3
        0x20003660:    4770        pG      BX       lr
    .text
    _double_round
        0x20003662:    b510        ..      PUSH     {r4,lr}
        0x20003664:    1e14        ..      SUBS     r4,r2,#0
        0x20003666:    f1730400    s...    SBCS     r4,r3,#0
        0x2000366a:    da08        ..      BGE      0x2000367e ; _double_round + 28
        0x2000366c:    1c40        @.      ADDS     r0,r0,#1
        0x2000366e:    f1410100    A...    ADC      r1,r1,#0
        0x20003672:    1892        ..      ADDS     r2,r2,r2
        0x20003674:    415b        [A      ADCS     r3,r3,r3
        0x20003676:    431a        .C      ORRS     r2,r2,r3
        0x20003678:    d101        ..      BNE      0x2000367e ; _double_round + 28
        0x2000367a:    f0200001     ...    BIC      r0,r0,#1
        0x2000367e:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x20003680:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20003684:    4692        .F      MOV      r10,r2
        0x20003686:    469b        .F      MOV      r11,r3
        0x20003688:    b111        ..      CBZ      r1,0x20003690 ; _double_epilogue + 16
        0x2000368a:    fab1f281    ....    CLZ      r2,r1
        0x2000368e:    e002        ..      B        0x20003696 ; _double_epilogue + 22
        0x20003690:    fab0f280    ....    CLZ      r2,r0
        0x20003694:    3220         2      ADDS     r2,r2,#0x20
        0x20003696:    4690        .F      MOV      r8,r2
        0x20003698:    f7ffffb2    ....    BL       __aeabi_llsl ; 0x20003600
        0x2000369c:    4604        .F      MOV      r4,r0
        0x2000369e:    460f        .F      MOV      r7,r1
        0x200036a0:    ea40000a    @...    ORR      r0,r0,r10
        0x200036a4:    ea41010b    A...    ORR      r1,r1,r11
        0x200036a8:    4653        SF      MOV      r3,r10
        0x200036aa:    465a        ZF      MOV      r2,r11
        0x200036ac:    4308        .C      ORRS     r0,r0,r1
        0x200036ae:    d013        ..      BEQ      0x200036d8 ; _double_epilogue + 88
        0x200036b0:    4611        .F      MOV      r1,r2
        0x200036b2:    ea530001    S...    ORRS     r0,r3,r1
        0x200036b6:    d019        ..      BEQ      0x200036ec ; _double_epilogue + 108
        0x200036b8:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x200036bc:    4650        PF      MOV      r0,r10
        0x200036be:    f7ffffae    ....    BL       __aeabi_llsr ; 0x2000361e
        0x200036c2:    4605        .F      MOV      r5,r0
        0x200036c4:    460e        .F      MOV      r6,r1
        0x200036c6:    4650        PF      MOV      r0,r10
        0x200036c8:    4659        YF      MOV      r1,r11
        0x200036ca:    4642        BF      MOV      r2,r8
        0x200036cc:    f7ffff98    ....    BL       __aeabi_llsl ; 0x20003600
        0x200036d0:    4308        .C      ORRS     r0,r0,r1
        0x200036d2:    d005        ..      BEQ      0x200036e0 ; _double_epilogue + 96
        0x200036d4:    2001        .       MOVS     r0,#1
        0x200036d6:    e004        ..      B        0x200036e2 ; _double_epilogue + 98
        0x200036d8:    4620         F      MOV      r0,r4
        0x200036da:    4639        9F      MOV      r1,r7
        0x200036dc:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200036e0:    2000        .       MOVS     r0,#0
        0x200036e2:    4305        .C      ORRS     r5,r5,r0
        0x200036e4:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x200036e8:    432c        ,C      ORRS     r4,r4,r5
        0x200036ea:    4337        7C      ORRS     r7,r7,r6
        0x200036ec:    980a        ..      LDR      r0,[sp,#0x28]
        0x200036ee:    0563        c.      LSLS     r3,r4,#21
        0x200036f0:    0ae4        ..      LSRS     r4,r4,#11
        0x200036f2:    eba00008    ....    SUB      r0,r0,r8
        0x200036f6:    2200        ."      MOVS     r2,#0
        0x200036f8:    0afd        ..      LSRS     r5,r7,#11
        0x200036fa:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x200036fe:    300a        .0      ADDS     r0,r0,#0xa
        0x20003700:    d502        ..      BPL      0x20003708 ; _double_epilogue + 136
        0x20003702:    2000        .       MOVS     r0,#0
        0x20003704:    4601        .F      MOV      r1,r0
        0x20003706:    e7e9        ..      B        0x200036dc ; _double_epilogue + 92
        0x20003708:    0501        ..      LSLS     r1,r0,#20
        0x2000370a:    1910        ..      ADDS     r0,r2,r4
        0x2000370c:    4169        iA      ADCS     r1,r1,r5
        0x2000370e:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x20003712:    1900        ..      ADDS     r0,r0,r4
        0x20003714:    4169        iA      ADCS     r1,r1,r5
        0x20003716:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x2000371a:    e7a2        ..      B        _double_round ; 0x20003662
    DMA_IRQ6_Handler
        0x2000371c:    b580        ..      PUSH     {r7,lr}
        0x2000371e:    b086        ..      SUB      sp,sp,#0x18
        0x20003720:    f2481080    H...    MOV      r0,#0x8180
        0x20003724:    f2c50000    ....    MOVT     r0,#0x5000
        0x20003728:    9003        ..      STR      r0,[sp,#0xc]
        0x2000372a:    f10d0117    ....    ADD      r1,sp,#0x17
        0x2000372e:    f001fdba    ....    BL       $Ven$TT$L$$rom_hw_dma_get_interrupt_flag ; 0x200052a6
        0x20003732:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003734:    f89d1017    ....    LDRB     r1,[sp,#0x17]
        0x20003738:    f001fdba    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200052b0
        0x2000373c:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20003740:    0780        ..      LSLS     r0,r0,#30
        0x20003742:    2800        .(      CMP      r0,#0
        0x20003744:    d541        A.      BPL      0x200037ca ; DMA_IRQ6_Handler + 174
        0x20003746:    e7ff        ..      B        0x20003748 ; DMA_IRQ6_Handler + 44
        0x20003748:    f2481080    H...    MOV      r0,#0x8180
        0x2000374c:    f2c50000    ....    MOVT     r0,#0x5000
        0x20003750:    9002        ..      STR      r0,[sp,#8]
        0x20003752:    a905        ..      ADD      r1,sp,#0x14
        0x20003754:    f001fdb1    ....    BL       $Ven$TT$L$$rom_hw_dma_get_trx_pointer ; 0x200052ba
        0x20003758:    9802        ..      LDR      r0,[sp,#8]
        0x2000375a:    f001fdb3    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x200052c4
        0x2000375e:    f2464070    F.p@    MOV      r0,#0x6470
        0x20003762:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003766:    f001fe61    ..a.    BL       __0printf ; 0x2000542c
        0x2000376a:    2000        .       MOVS     r0,#0
        0x2000376c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000376e:    e7ff        ..      B        0x20003770 ; DMA_IRQ6_Handler + 84
        0x20003770:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003772:    f8bd1014    ....    LDRH     r1,[sp,#0x14]
        0x20003776:    4288        .B      CMP      r0,r1
        0x20003778:    da11        ..      BGE      0x2000379e ; DMA_IRQ6_Handler + 130
        0x2000377a:    e7ff        ..      B        0x2000377c ; DMA_IRQ6_Handler + 96
        0x2000377c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000377e:    f24b0064    K.d.    MOV      r0,#0xb064
        0x20003782:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003786:    5c41        A\      LDRB     r1,[r0,r1]
        0x20003788:    f2464082    F..@    MOV      r0,#0x6482
        0x2000378c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003790:    f001fe4c    ..L.    BL       __0printf ; 0x2000542c
        0x20003794:    e7ff        ..      B        0x20003796 ; DMA_IRQ6_Handler + 122
        0x20003796:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003798:    3001        .0      ADDS     r0,#1
        0x2000379a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000379c:    e7e8        ..      B        0x20003770 ; DMA_IRQ6_Handler + 84
        0x2000379e:    f246400a    F..@    MOV      r0,#0x640a
        0x200037a2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200037a6:    f001fe41    ..A.    BL       __0printf ; 0x2000542c
        0x200037aa:    f24b0264    K.d.    MOV      r2,#0xb064
        0x200037ae:    f2c20200    ....    MOVT     r2,#0x2000
        0x200037b2:    f2430000    C...    MOVW     r0,#0x3000
        0x200037b6:    f2c60000    ....    MOVT     r0,#0x6000
        0x200037ba:    f2481180    H...    MOV      r1,#0x8180
        0x200037be:    f2c50100    ....    MOVT     r1,#0x5000
        0x200037c2:    2320         #      MOVS     r3,#0x20
        0x200037c4:    f001f98c    ....    BL       i2c_example_slave_read_by_dma ; 0x20004ae0
        0x200037c8:    e7ff        ..      B        0x200037ca ; DMA_IRQ6_Handler + 174
        0x200037ca:    2000        .       MOVS     r0,#0
        0x200037cc:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x200037d0:    f24810c0    H...    MOV      r0,#0x81c0
        0x200037d4:    f2c50000    ....    MOVT     r0,#0x5000
        0x200037d8:    9001        ..      STR      r0,[sp,#4]
        0x200037da:    f10d0117    ....    ADD      r1,sp,#0x17
        0x200037de:    f001fd62    ..b.    BL       $Ven$TT$L$$rom_hw_dma_get_interrupt_flag ; 0x200052a6
        0x200037e2:    9801        ..      LDR      r0,[sp,#4]
        0x200037e4:    f89d1017    ....    LDRB     r1,[sp,#0x17]
        0x200037e8:    f001fd62    ..b.    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200052b0
        0x200037ec:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x200037f0:    0780        ..      LSLS     r0,r0,#30
        0x200037f2:    2800        .(      CMP      r0,#0
        0x200037f4:    d51a        ..      BPL      0x2000382c ; DMA_IRQ6_Handler + 272
        0x200037f6:    e7ff        ..      B        0x200037f8 ; DMA_IRQ6_Handler + 220
        0x200037f8:    f24810c0    H...    MOV      r0,#0x81c0
        0x200037fc:    f2c50000    ....    MOVT     r0,#0x5000
        0x20003800:    9000        ..      STR      r0,[sp,#0]
        0x20003802:    f001fd5f    .._.    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x200052c4
        0x20003806:    f2464079    F.y@    MOV      r0,#0x6479
        0x2000380a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000380e:    f001fe0d    ....    BL       __0printf ; 0x2000542c
        0x20003812:    9900        ..      LDR      r1,[sp,#0]
        0x20003814:    f24b0284    K...    MOV      r2,#0xb084
        0x20003818:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000381c:    f2430000    C...    MOVW     r0,#0x3000
        0x20003820:    f2c60000    ....    MOVT     r0,#0x6000
        0x20003824:    2320         #      MOVS     r3,#0x20
        0x20003826:    f001f9d5    ....    BL       i2c_example_slave_write_by_dma ; 0x20004bd4
        0x2000382a:    e7ff        ..      B        0x2000382c ; DMA_IRQ6_Handler + 272
        0x2000382c:    b006        ..      ADD      sp,sp,#0x18
        0x2000382e:    bd80        ..      POP      {r7,pc}
    HardFault_Handler_Proc
        0x20003830:    b580        ..      PUSH     {r7,lr}
        0x20003832:    b086        ..      SUB      sp,sp,#0x18
        0x20003834:    9004        ..      STR      r0,[sp,#0x10]
        0x20003836:    9103        ..      STR      r1,[sp,#0xc]
        0x20003838:    9202        ..      STR      r2,[sp,#8]
        0x2000383a:    f000fafb    ....    BL       app_debug_reinit ; 0x20003e34
        0x2000383e:    f3ef8008    ....    MRS      r0,MSP
        0x20003842:    9005        ..      STR      r0,[sp,#0x14]
        0x20003844:    9905        ..      LDR      r1,[sp,#0x14]
        0x20003846:    f2463082    F..0    MOV      r0,#0x6382
        0x2000384a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000384e:    f001fded    ....    BL       __0printf ; 0x2000542c
        0x20003852:    2000        .       MOVS     r0,#0
        0x20003854:    9001        ..      STR      r0,[sp,#4]
        0x20003856:    f89d0010    ....    LDRB     r0,[sp,#0x10]
        0x2000385a:    0700        ..      LSLS     r0,r0,#28
        0x2000385c:    2800        .(      CMP      r0,#0
        0x2000385e:    d507        ..      BPL      0x20003870 ; HardFault_Handler_Proc + 64
        0x20003860:    e7ff        ..      B        0x20003862 ; HardFault_Handler_Proc + 50
        0x20003862:    f246205c    F.\     MOV      r0,#0x625c
        0x20003866:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000386a:    f001fddf    ....    BL       __0printf ; 0x2000542c
        0x2000386e:    e006        ..      B        0x2000387e ; HardFault_Handler_Proc + 78
        0x20003870:    f246208c    F..     MOV      r0,#0x628c
        0x20003874:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003878:    f001fdd8    ....    BL       __0printf ; 0x2000542c
        0x2000387c:    e7ff        ..      B        0x2000387e ; HardFault_Handler_Proc + 78
        0x2000387e:    f89d0010    ....    LDRB     r0,[sp,#0x10]
        0x20003882:    0740        @.      LSLS     r0,r0,#29
        0x20003884:    2800        .(      CMP      r0,#0
        0x20003886:    d509        ..      BPL      0x2000389c ; HardFault_Handler_Proc + 108
        0x20003888:    e7ff        ..      B        0x2000388a ; HardFault_Handler_Proc + 90
        0x2000388a:    f246207d    F.}     MOV      r0,#0x627d
        0x2000388e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003892:    f001fdcb    ....    BL       __0printf ; 0x2000542c
        0x20003896:    9802        ..      LDR      r0,[sp,#8]
        0x20003898:    9001        ..      STR      r0,[sp,#4]
        0x2000389a:    e008        ..      B        0x200038ae ; HardFault_Handler_Proc + 126
        0x2000389c:    f246206e    F.n     MOV      r0,#0x626e
        0x200038a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038a4:    f001fdc2    ....    BL       __0printf ; 0x2000542c
        0x200038a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200038aa:    9001        ..      STR      r0,[sp,#4]
        0x200038ac:    e7ff        ..      B        0x200038ae ; HardFault_Handler_Proc + 126
        0x200038ae:    f24620a3    F..     MOV      r0,#0x62a3
        0x200038b2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038b6:    f001fdb9    ....    BL       __0printf ; 0x2000542c
        0x200038ba:    9801        ..      LDR      r0,[sp,#4]
        0x200038bc:    6801        .h      LDR      r1,[r0,#0]
        0x200038be:    f24620f1    F..     MOV      r0,#0x62f1
        0x200038c2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038c6:    f001fdb1    ....    BL       __0printf ; 0x2000542c
        0x200038ca:    9801        ..      LDR      r0,[sp,#4]
        0x200038cc:    6841        Ah      LDR      r1,[r0,#4]
        0x200038ce:    f24620ff    F..     MOV      r0,#0x62ff
        0x200038d2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038d6:    f001fda9    ....    BL       __0printf ; 0x2000542c
        0x200038da:    9801        ..      LDR      r0,[sp,#4]
        0x200038dc:    6881        .h      LDR      r1,[r0,#8]
        0x200038de:    f246300d    F..0    MOV      r0,#0x630d
        0x200038e2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038e6:    f001fda1    ....    BL       __0printf ; 0x2000542c
        0x200038ea:    9801        ..      LDR      r0,[sp,#4]
        0x200038ec:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200038ee:    f246301b    F..0    MOV      r0,#0x631b
        0x200038f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038f6:    f001fd99    ....    BL       __0printf ; 0x2000542c
        0x200038fa:    9801        ..      LDR      r0,[sp,#4]
        0x200038fc:    6901        .i      LDR      r1,[r0,#0x10]
        0x200038fe:    f2463045    F.E0    MOV      r0,#0x6345
        0x20003902:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003906:    f001fd91    ....    BL       __0printf ; 0x2000542c
        0x2000390a:    9801        ..      LDR      r0,[sp,#4]
        0x2000390c:    6941        Ai      LDR      r1,[r0,#0x14]
        0x2000390e:    f2463037    F.70    MOV      r0,#0x6337
        0x20003912:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003916:    f001fd89    ....    BL       __0printf ; 0x2000542c
        0x2000391a:    9801        ..      LDR      r0,[sp,#4]
        0x2000391c:    6981        .i      LDR      r1,[r0,#0x18]
        0x2000391e:    f2463029    F.)0    MOV      r0,#0x6329
        0x20003922:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003926:    f001fd81    ....    BL       __0printf ; 0x2000542c
        0x2000392a:    9801        ..      LDR      r0,[sp,#4]
        0x2000392c:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x2000392e:    f2463053    F.S0    MOV      r0,#0x6353
        0x20003932:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003936:    f001fd79    ..y.    BL       __0printf ; 0x2000542c
        0x2000393a:    9801        ..      LDR      r0,[sp,#4]
        0x2000393c:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000393e:    9000        ..      STR      r0,[sp,#0]
        0x20003940:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20003944:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003948:    6800        .h      LDR      r0,[r0,#0]
        0x2000394a:    0780        ..      LSLS     r0,r0,#30
        0x2000394c:    2800        .(      CMP      r0,#0
        0x2000394e:    d507        ..      BPL      0x20003960 ; HardFault_Handler_Proc + 304
        0x20003950:    e7ff        ..      B        0x20003952 ; HardFault_Handler_Proc + 290
        0x20003952:    f2461001    F...    MOV      r0,#0x6101
        0x20003956:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000395a:    f001fd67    ..g.    BL       __0printf ; 0x2000542c
        0x2000395e:    e7ff        ..      B        0x20003960 ; HardFault_Handler_Proc + 304
        0x20003960:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20003964:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003968:    6800        .h      LDR      r0,[r0,#0]
        0x2000396a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000396c:    b138        8.      CBZ      r0,0x2000397e ; HardFault_Handler_Proc + 334
        0x2000396e:    e7ff        ..      B        0x20003970 ; HardFault_Handler_Proc + 320
        0x20003970:    f246101c    F...    MOV      r0,#0x611c
        0x20003974:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003978:    f001fd58    ..X.    BL       __0printf ; 0x2000542c
        0x2000397c:    e7ff        ..      B        0x2000397e ; HardFault_Handler_Proc + 334
        0x2000397e:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20003982:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003986:    6800        .h      LDR      r0,[r0,#0]
        0x20003988:    0040        @.      LSLS     r0,r0,#1
        0x2000398a:    2800        .(      CMP      r0,#0
        0x2000398c:    f1408184    @...    BPL.W    0x20003c98 ; HardFault_Handler_Proc + 1128
        0x20003990:    e7ff        ..      B        0x20003992 ; HardFault_Handler_Proc + 354
        0x20003992:    f24600ec    F...    MOV      r0,#0x60ec
        0x20003996:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000399a:    f001fd47    ..G.    BL       __0printf ; 0x2000542c
        0x2000399e:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200039a2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200039a6:    6800        .h      LDR      r0,[r0,#0]
        0x200039a8:    0600        ..      LSLS     r0,r0,#24
        0x200039aa:    2800        .(      CMP      r0,#0
        0x200039ac:    d06d        m.      BEQ      0x20003a8a ; HardFault_Handler_Proc + 602
        0x200039ae:    e7ff        ..      B        0x200039b0 ; HardFault_Handler_Proc + 384
        0x200039b0:    f24600cc    F...    MOV      r0,#0x60cc
        0x200039b4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200039b8:    f001fd38    ..8.    BL       __0printf ; 0x2000542c
        0x200039bc:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200039c0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200039c4:    6800        .h      LDR      r0,[r0,#0]
        0x200039c6:    07c0        ..      LSLS     r0,r0,#31
        0x200039c8:    b140        @.      CBZ      r0,0x200039dc ; HardFault_Handler_Proc + 428
        0x200039ca:    e7ff        ..      B        0x200039cc ; HardFault_Handler_Proc + 412
        0x200039cc:    9900        ..      LDR      r1,[sp,#0]
        0x200039ce:    f24610da    F...    MOV      r0,#0x61da
        0x200039d2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200039d6:    f001fd29    ..).    BL       __0printf ; 0x2000542c
        0x200039da:    e7ff        ..      B        0x200039dc ; HardFault_Handler_Proc + 428
        0x200039dc:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200039e0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200039e4:    6800        .h      LDR      r0,[r0,#0]
        0x200039e6:    0780        ..      LSLS     r0,r0,#30
        0x200039e8:    2800        .(      CMP      r0,#0
        0x200039ea:    d51d        ..      BPL      0x20003a28 ; HardFault_Handler_Proc + 504
        0x200039ec:    e7ff        ..      B        0x200039ee ; HardFault_Handler_Proc + 446
        0x200039ee:    9900        ..      LDR      r1,[sp,#0]
        0x200039f0:    f2461067    F.g.    MOV      r0,#0x6167
        0x200039f4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200039f8:    f001fd18    ....    BL       __0printf ; 0x2000542c
        0x200039fc:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a00:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a04:    6800        .h      LDR      r0,[r0,#0]
        0x20003a06:    0600        ..      LSLS     r0,r0,#24
        0x20003a08:    2800        .(      CMP      r0,#0
        0x20003a0a:    d50c        ..      BPL      0x20003a26 ; HardFault_Handler_Proc + 502
        0x20003a0c:    e7ff        ..      B        0x20003a0e ; HardFault_Handler_Proc + 478
        0x20003a0e:    f64e5034    N.4P    MOV      r0,#0xed34
        0x20003a12:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a16:    6801        .h      LDR      r1,[r0,#0]
        0x20003a18:    f246204f    F.O     MOV      r0,#0x624f
        0x20003a1c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003a20:    f001fd04    ....    BL       __0printf ; 0x2000542c
        0x20003a24:    e7ff        ..      B        0x20003a26 ; HardFault_Handler_Proc + 502
        0x20003a26:    e7ff        ..      B        0x20003a28 ; HardFault_Handler_Proc + 504
        0x20003a28:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a2c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a30:    6800        .h      LDR      r0,[r0,#0]
        0x20003a32:    0700        ..      LSLS     r0,r0,#28
        0x20003a34:    2800        .(      CMP      r0,#0
        0x20003a36:    d507        ..      BPL      0x20003a48 ; HardFault_Handler_Proc + 536
        0x20003a38:    e7ff        ..      B        0x20003a3a ; HardFault_Handler_Proc + 522
        0x20003a3a:    f645708a    E..p    MOV      r0,#0x5f8a
        0x20003a3e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003a42:    f001fcf3    ....    BL       __0printf ; 0x2000542c
        0x20003a46:    e7ff        ..      B        0x20003a48 ; HardFault_Handler_Proc + 536
        0x20003a48:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a4c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a50:    6800        .h      LDR      r0,[r0,#0]
        0x20003a52:    06c0        ..      LSLS     r0,r0,#27
        0x20003a54:    2800        .(      CMP      r0,#0
        0x20003a56:    d507        ..      BPL      0x20003a68 ; HardFault_Handler_Proc + 568
        0x20003a58:    e7ff        ..      B        0x20003a5a ; HardFault_Handler_Proc + 554
        0x20003a5a:    f64570e0    E..p    MOV      r0,#0x5fe0
        0x20003a5e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003a62:    f001fce3    ....    BL       __0printf ; 0x2000542c
        0x20003a66:    e7ff        ..      B        0x20003a68 ; HardFault_Handler_Proc + 568
        0x20003a68:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a6c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a70:    6800        .h      LDR      r0,[r0,#0]
        0x20003a72:    0680        ..      LSLS     r0,r0,#26
        0x20003a74:    2800        .(      CMP      r0,#0
        0x20003a76:    d507        ..      BPL      0x20003a88 ; HardFault_Handler_Proc + 600
        0x20003a78:    e7ff        ..      B        0x20003a7a ; HardFault_Handler_Proc + 586
        0x20003a7a:    f64560e9    E..`    MOV      r0,#0x5ee9
        0x20003a7e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003a82:    f001fcd3    ....    BL       __0printf ; 0x2000542c
        0x20003a86:    e7ff        ..      B        0x20003a88 ; HardFault_Handler_Proc + 600
        0x20003a88:    e7ff        ..      B        0x20003a8a ; HardFault_Handler_Proc + 602
        0x20003a8a:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a8e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a92:    6800        .h      LDR      r0,[r0,#0]
        0x20003a94:    f4104f7f    ...O    TST      r0,#0xff00
        0x20003a98:    d07d        }.      BEQ      0x20003b96 ; HardFault_Handler_Proc + 870
        0x20003a9a:    e7ff        ..      B        0x20003a9c ; HardFault_Handler_Proc + 620
        0x20003a9c:    f2461010    F...    MOV      r0,#0x6110
        0x20003aa0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003aa4:    f001fcc2    ....    BL       __0printf ; 0x2000542c
        0x20003aa8:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003aac:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003ab0:    6800        .h      LDR      r0,[r0,#0]
        0x20003ab2:    05c0        ..      LSLS     r0,r0,#23
        0x20003ab4:    2800        .(      CMP      r0,#0
        0x20003ab6:    d507        ..      BPL      0x20003ac8 ; HardFault_Handler_Proc + 664
        0x20003ab8:    e7ff        ..      B        0x20003aba ; HardFault_Handler_Proc + 650
        0x20003aba:    f645600f    E..`    MOV      r0,#0x5e0f
        0x20003abe:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003ac2:    f001fcb3    ....    BL       __0printf ; 0x2000542c
        0x20003ac6:    e7ff        ..      B        0x20003ac8 ; HardFault_Handler_Proc + 664
        0x20003ac8:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003acc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003ad0:    6800        .h      LDR      r0,[r0,#0]
        0x20003ad2:    0580        ..      LSLS     r0,r0,#22
        0x20003ad4:    2800        .(      CMP      r0,#0
        0x20003ad6:    d51d        ..      BPL      0x20003b14 ; HardFault_Handler_Proc + 740
        0x20003ad8:    e7ff        ..      B        0x20003ada ; HardFault_Handler_Proc + 682
        0x20003ada:    9900        ..      LDR      r1,[sp,#0]
        0x20003adc:    f2461030    F.0.    MOV      r0,#0x6130
        0x20003ae0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003ae4:    f001fca2    ....    BL       __0printf ; 0x2000542c
        0x20003ae8:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003aec:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003af0:    6800        .h      LDR      r0,[r0,#0]
        0x20003af2:    0400        ..      LSLS     r0,r0,#16
        0x20003af4:    2800        .(      CMP      r0,#0
        0x20003af6:    d50c        ..      BPL      0x20003b12 ; HardFault_Handler_Proc + 738
        0x20003af8:    e7ff        ..      B        0x20003afa ; HardFault_Handler_Proc + 714
        0x20003afa:    f64e5038    N.8P    MOV      r0,#0xed38
        0x20003afe:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b02:    6801        .h      LDR      r1,[r0,#0]
        0x20003b04:    f246204f    F.O     MOV      r0,#0x624f
        0x20003b08:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b0c:    f001fc8e    ....    BL       __0printf ; 0x2000542c
        0x20003b10:    e7ff        ..      B        0x20003b12 ; HardFault_Handler_Proc + 738
        0x20003b12:    e7ff        ..      B        0x20003b14 ; HardFault_Handler_Proc + 740
        0x20003b14:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b18:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b1c:    6800        .h      LDR      r0,[r0,#0]
        0x20003b1e:    0540        @.      LSLS     r0,r0,#21
        0x20003b20:    2800        .(      CMP      r0,#0
        0x20003b22:    d507        ..      BPL      0x20003b34 ; HardFault_Handler_Proc + 772
        0x20003b24:    e7ff        ..      B        0x20003b26 ; HardFault_Handler_Proc + 758
        0x20003b26:    f64550a3    E..P    MOV      r0,#0x5da3
        0x20003b2a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b2e:    f001fc7d    ..}.    BL       __0printf ; 0x2000542c
        0x20003b32:    e7ff        ..      B        0x20003b34 ; HardFault_Handler_Proc + 772
        0x20003b34:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b38:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b3c:    6800        .h      LDR      r0,[r0,#0]
        0x20003b3e:    0500        ..      LSLS     r0,r0,#20
        0x20003b40:    2800        .(      CMP      r0,#0
        0x20003b42:    d507        ..      BPL      0x20003b54 ; HardFault_Handler_Proc + 804
        0x20003b44:    e7ff        ..      B        0x20003b46 ; HardFault_Handler_Proc + 790
        0x20003b46:    f2460034    F.4.    MOV      r0,#0x6034
        0x20003b4a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b4e:    f001fc6d    ..m.    BL       __0printf ; 0x2000542c
        0x20003b52:    e7ff        ..      B        0x20003b54 ; HardFault_Handler_Proc + 804
        0x20003b54:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b58:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b5c:    6800        .h      LDR      r0,[r0,#0]
        0x20003b5e:    04c0        ..      LSLS     r0,r0,#19
        0x20003b60:    2800        .(      CMP      r0,#0
        0x20003b62:    d507        ..      BPL      0x20003b74 ; HardFault_Handler_Proc + 836
        0x20003b64:    e7ff        ..      B        0x20003b66 ; HardFault_Handler_Proc + 822
        0x20003b66:    f2460081    F...    MOV      r0,#0x6081
        0x20003b6a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b6e:    f001fc5d    ..].    BL       __0printf ; 0x2000542c
        0x20003b72:    e7ff        ..      B        0x20003b74 ; HardFault_Handler_Proc + 836
        0x20003b74:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b78:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b7c:    6800        .h      LDR      r0,[r0,#0]
        0x20003b7e:    0480        ..      LSLS     r0,r0,#18
        0x20003b80:    2800        .(      CMP      r0,#0
        0x20003b82:    d507        ..      BPL      0x20003b94 ; HardFault_Handler_Proc + 868
        0x20003b84:    e7ff        ..      B        0x20003b86 ; HardFault_Handler_Proc + 854
        0x20003b86:    f645703d    E.=p    MOV      r0,#0x5f3d
        0x20003b8a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b8e:    f001fc4d    ..M.    BL       __0printf ; 0x2000542c
        0x20003b92:    e7ff        ..      B        0x20003b94 ; HardFault_Handler_Proc + 868
        0x20003b94:    e7ff        ..      B        0x20003b96 ; HardFault_Handler_Proc + 870
        0x20003b96:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b9a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b9e:    6800        .h      LDR      r0,[r0,#0]
        0x20003ba0:    0c00        ..      LSRS     r0,r0,#16
        0x20003ba2:    2800        .(      CMP      r0,#0
        0x20003ba4:    d077        w.      BEQ      0x20003c96 ; HardFault_Handler_Proc + 1126
        0x20003ba6:    e7ff        ..      B        0x20003ba8 ; HardFault_Handler_Proc + 888
        0x20003ba8:    f24600de    F...    MOV      r0,#0x60de
        0x20003bac:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003bb0:    f001fc3c    ..<.    BL       __0printf ; 0x2000542c
        0x20003bb4:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003bb8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003bbc:    6800        .h      LDR      r0,[r0,#0]
        0x20003bbe:    03c0        ..      LSLS     r0,r0,#15
        0x20003bc0:    2800        .(      CMP      r0,#0
        0x20003bc2:    d507        ..      BPL      0x20003bd4 ; HardFault_Handler_Proc + 932
        0x20003bc4:    e7ff        ..      B        0x20003bc6 ; HardFault_Handler_Proc + 918
        0x20003bc6:    f645502d    E.-P    MOV      r0,#0x5d2d
        0x20003bca:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003bce:    f001fc2d    ..-.    BL       __0printf ; 0x2000542c
        0x20003bd2:    e7ff        ..      B        0x20003bd4 ; HardFault_Handler_Proc + 932
        0x20003bd4:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003bd8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003bdc:    6800        .h      LDR      r0,[r0,#0]
        0x20003bde:    0380        ..      LSLS     r0,r0,#14
        0x20003be0:    2800        .(      CMP      r0,#0
        0x20003be2:    d507        ..      BPL      0x20003bf4 ; HardFault_Handler_Proc + 964
        0x20003be4:    e7ff        ..      B        0x20003be6 ; HardFault_Handler_Proc + 950
        0x20003be6:    f64560ab    E..`    MOV      r0,#0x5eab
        0x20003bea:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003bee:    f001fc1d    ....    BL       __0printf ; 0x2000542c
        0x20003bf2:    e7ff        ..      B        0x20003bf4 ; HardFault_Handler_Proc + 964
        0x20003bf4:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003bf8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003bfc:    6800        .h      LDR      r0,[r0,#0]
        0x20003bfe:    0340        @.      LSLS     r0,r0,#13
        0x20003c00:    2800        .(      CMP      r0,#0
        0x20003c02:    d507        ..      BPL      0x20003c14 ; HardFault_Handler_Proc + 996
        0x20003c04:    e7ff        ..      B        0x20003c06 ; HardFault_Handler_Proc + 982
        0x20003c06:    f64540fe    E..@    MOV      r0,#0x5cfe
        0x20003c0a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c0e:    f001fc0d    ....    BL       __0printf ; 0x2000542c
        0x20003c12:    e7ff        ..      B        0x20003c14 ; HardFault_Handler_Proc + 996
        0x20003c14:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003c18:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c1c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c1e:    0300        ..      LSLS     r0,r0,#12
        0x20003c20:    2800        .(      CMP      r0,#0
        0x20003c22:    d507        ..      BPL      0x20003c34 ; HardFault_Handler_Proc + 1028
        0x20003c24:    e7ff        ..      B        0x20003c26 ; HardFault_Handler_Proc + 1014
        0x20003c26:    f645603d    E.=`    MOV      r0,#0x5e3d
        0x20003c2a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c2e:    f001fbfd    ....    BL       __0printf ; 0x2000542c
        0x20003c32:    e7ff        ..      B        0x20003c34 ; HardFault_Handler_Proc + 1028
        0x20003c34:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003c38:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c3c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c3e:    02c0        ..      LSLS     r0,r0,#11
        0x20003c40:    2800        .(      CMP      r0,#0
        0x20003c42:    d507        ..      BPL      0x20003c54 ; HardFault_Handler_Proc + 1060
        0x20003c44:    e7ff        ..      B        0x20003c46 ; HardFault_Handler_Proc + 1046
        0x20003c46:    f645607e    E.~`    MOV      r0,#0x5e7e
        0x20003c4a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c4e:    f001fbed    ....    BL       __0printf ; 0x2000542c
        0x20003c52:    e7ff        ..      B        0x20003c54 ; HardFault_Handler_Proc + 1060
        0x20003c54:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003c58:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c5c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c5e:    01c0        ..      LSLS     r0,r0,#7
        0x20003c60:    2800        .(      CMP      r0,#0
        0x20003c62:    d507        ..      BPL      0x20003c74 ; HardFault_Handler_Proc + 1092
        0x20003c64:    e7ff        ..      B        0x20003c66 ; HardFault_Handler_Proc + 1078
        0x20003c66:    f64550db    E..P    MOV      r0,#0x5ddb
        0x20003c6a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c6e:    f001fbdd    ....    BL       __0printf ; 0x2000542c
        0x20003c72:    e7ff        ..      B        0x20003c74 ; HardFault_Handler_Proc + 1092
        0x20003c74:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003c78:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c7c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c7e:    0180        ..      LSLS     r0,r0,#6
        0x20003c80:    2800        .(      CMP      r0,#0
        0x20003c82:    d507        ..      BPL      0x20003c94 ; HardFault_Handler_Proc + 1124
        0x20003c84:    e7ff        ..      B        0x20003c86 ; HardFault_Handler_Proc + 1110
        0x20003c86:    f6455067    E.gP    MOV      r0,#0x5d67
        0x20003c8a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c8e:    f001fbcd    ....    BL       __0printf ; 0x2000542c
        0x20003c92:    e7ff        ..      B        0x20003c94 ; HardFault_Handler_Proc + 1124
        0x20003c94:    e7ff        ..      B        0x20003c96 ; HardFault_Handler_Proc + 1126
        0x20003c96:    e7ff        ..      B        0x20003c98 ; HardFault_Handler_Proc + 1128
        0x20003c98:    f000f88a    ....    BL       app_debug_printf ; 0x20003db0
        0x20003c9c:    e7ff        ..      B        0x20003c9e ; HardFault_Handler_Proc + 1134
        0x20003c9e:    e7fe        ..      B        0x20003c9e ; HardFault_Handler_Proc + 1134
    I2C0_IRQ_Handler
        0x20003ca0:    b580        ..      PUSH     {r7,lr}
        0x20003ca2:    f000f9dd    ....    BL       i2c_example_irq_handler ; 0x20004060
        0x20003ca6:    bd80        ..      POP      {r7,pc}
    I2C1_IRQ_Handler
        0x20003ca8:    b580        ..      PUSH     {r7,lr}
        0x20003caa:    f000f9d9    ....    BL       i2c_example_irq_handler ; 0x20004060
        0x20003cae:    bd80        ..      POP      {r7,pc}
    I2C2_IRQ_Handler
        0x20003cb0:    b580        ..      PUSH     {r7,lr}
        0x20003cb2:    f000f9d5    ....    BL       i2c_example_irq_handler ; 0x20004060
        0x20003cb6:    bd80        ..      POP      {r7,pc}
    NMI_Handler_Proc
        0x20003cb8:    b580        ..      PUSH     {r7,lr}
        0x20003cba:    b084        ..      SUB      sp,sp,#0x10
        0x20003cbc:    9003        ..      STR      r0,[sp,#0xc]
        0x20003cbe:    9102        ..      STR      r1,[sp,#8]
        0x20003cc0:    9201        ..      STR      r2,[sp,#4]
        0x20003cc2:    f000f8b7    ....    BL       app_debug_reinit ; 0x20003e34
        0x20003cc6:    9903        ..      LDR      r1,[sp,#0xc]
        0x20003cc8:    9a02        ..      LDR      r2,[sp,#8]
        0x20003cca:    9b01        ..      LDR      r3,[sp,#4]
        0x20003ccc:    f24620bf    F..     MOV      r0,#0x62bf
        0x20003cd0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003cd4:    f001fbaa    ....    BL       __0printf ; 0x2000542c
        0x20003cd8:    f000f86a    ..j.    BL       app_debug_printf ; 0x20003db0
        0x20003cdc:    e7ff        ..      B        0x20003cde ; NMI_Handler_Proc + 38
        0x20003cde:    e7fe        ..      B        0x20003cde ; NMI_Handler_Proc + 38
    app_debug_init
        0x20003ce0:    b580        ..      PUSH     {r7,lr}
        0x20003ce2:    b086        ..      SUB      sp,sp,#0x18
        0x20003ce4:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x20003ce8:    9004        ..      STR      r0,[sp,#0x10]
        0x20003cea:    9103        ..      STR      r1,[sp,#0xc]
        0x20003cec:    9202        ..      STR      r2,[sp,#8]
        0x20003cee:    9301        ..      STR      r3,[sp,#4]
        0x20003cf0:    9802        ..      LDR      r0,[sp,#8]
        0x20003cf2:    f1b04fc0    ...O    CMP      r0,#0x60000000
        0x20003cf6:    d010        ..      BEQ      0x20003d1a ; app_debug_init + 58
        0x20003cf8:    e7ff        ..      B        0x20003cfa ; app_debug_init + 26
        0x20003cfa:    9802        ..      LDR      r0,[sp,#8]
        0x20003cfc:    f2404100    @..A    MOVW     r1,#0x400
        0x20003d00:    f2c60100    ....    MOVT     r1,#0x6000
        0x20003d04:    4288        .B      CMP      r0,r1
        0x20003d06:    d008        ..      BEQ      0x20003d1a ; app_debug_init + 58
        0x20003d08:    e7ff        ..      B        0x20003d0a ; app_debug_init + 42
        0x20003d0a:    9802        ..      LDR      r0,[sp,#8]
        0x20003d0c:    f6400100    @...    MOVW     r1,#0x800
        0x20003d10:    f2c60100    ....    MOVT     r1,#0x6000
        0x20003d14:    4288        .B      CMP      r0,r1
        0x20003d16:    d110        ..      BNE      0x20003d3a ; app_debug_init + 90
        0x20003d18:    e7ff        ..      B        0x20003d1a ; app_debug_init + 58
        0x20003d1a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003d1c:    f24b0100    K...    MOVW     r1,#0xb000
        0x20003d20:    f2c60104    ....    MOVT     r1,#0x6004
        0x20003d24:    4288        .B      CMP      r0,r1
        0x20003d26:    d00c        ..      BEQ      0x20003d42 ; app_debug_init + 98
        0x20003d28:    e7ff        ..      B        0x20003d2a ; app_debug_init + 74
        0x20003d2a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003d2c:    f24b0180    K...    MOV      r1,#0xb080
        0x20003d30:    f2c60104    ....    MOVT     r1,#0x6004
        0x20003d34:    4288        .B      CMP      r0,r1
        0x20003d36:    d004        ..      BEQ      0x20003d42 ; app_debug_init + 98
        0x20003d38:    e7ff        ..      B        0x20003d3a ; app_debug_init + 90
        0x20003d3a:    2010        .       MOVS     r0,#0x10
        0x20003d3c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x20003d40:    e031        1.      B        0x20003da6 ; app_debug_init + 198
        0x20003d42:    9908        ..      LDR      r1,[sp,#0x20]
        0x20003d44:    f24b00a4    K...    MOV      r0,#0xb0a4
        0x20003d48:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003d4c:    6001        .`      STR      r1,[r0,#0]
        0x20003d4e:    6800        .h      LDR      r0,[r0,#0]
        0x20003d50:    b160        `.      CBZ      r0,0x20003d6c ; app_debug_init + 140
        0x20003d52:    e7ff        ..      B        0x20003d54 ; app_debug_init + 116
        0x20003d54:    f24b01b2    K...    MOV      r1,#0xb0b2
        0x20003d58:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d5c:    2000        .       MOVS     r0,#0
        0x20003d5e:    8008        ..      STRH     r0,[r1,#0]
        0x20003d60:    f24b01b0    K...    MOV      r1,#0xb0b0
        0x20003d64:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d68:    8008        ..      STRH     r0,[r1,#0]
        0x20003d6a:    e7ff        ..      B        0x20003d6c ; app_debug_init + 140
        0x20003d6c:    9802        ..      LDR      r0,[sp,#8]
        0x20003d6e:    f24b01ac    K...    MOV      r1,#0xb0ac
        0x20003d72:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d76:    6008        .`      STR      r0,[r1,#0]
        0x20003d78:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003d7a:    f24b01a8    K...    MOV      r1,#0xb0a8
        0x20003d7e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d82:    6008        .`      STR      r0,[r1,#0]
        0x20003d84:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003d86:    f24b01b4    K...    MOV      r1,#0xb0b4
        0x20003d8a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d8e:    6008        .`      STR      r0,[r1,#0]
        0x20003d90:    9801        ..      LDR      r0,[sp,#4]
        0x20003d92:    f24b01b8    K...    MOV      r1,#0xb0b8
        0x20003d96:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d9a:    6008        .`      STR      r0,[r1,#0]
        0x20003d9c:    f000f84a    ..J.    BL       app_debug_reinit ; 0x20003e34
        0x20003da0:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x20003da4:    e7ff        ..      B        0x20003da6 ; app_debug_init + 198
        0x20003da6:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20003daa:    b006        ..      ADD      sp,sp,#0x18
        0x20003dac:    bd80        ..      POP      {r7,pc}
        0x20003dae:    0000        ..      MOVS     r0,r0
    app_debug_printf
        0x20003db0:    b580        ..      PUSH     {r7,lr}
        0x20003db2:    b082        ..      SUB      sp,sp,#8
        0x20003db4:    f24b00a4    K...    MOV      r0,#0xb0a4
        0x20003db8:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003dbc:    6800        .h      LDR      r0,[r0,#0]
        0x20003dbe:    b908        ..      CBNZ     r0,0x20003dc4 ; app_debug_printf + 20
        0x20003dc0:    e7ff        ..      B        0x20003dc2 ; app_debug_printf + 18
        0x20003dc2:    e035        5.      B        0x20003e30 ; app_debug_printf + 128
        0x20003dc4:    e7ff        ..      B        0x20003dc6 ; app_debug_printf + 22
        0x20003dc6:    f24b00b2    K...    MOV      r0,#0xb0b2
        0x20003dca:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003dce:    8800        ..      LDRH     r0,[r0,#0]
        0x20003dd0:    f24b01b0    K...    MOV      r1,#0xb0b0
        0x20003dd4:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003dd8:    8809        ..      LDRH     r1,[r1,#0]
        0x20003dda:    4288        .B      CMP      r0,r1
        0x20003ddc:    d028        (.      BEQ      0x20003e30 ; app_debug_printf + 128
        0x20003dde:    e7ff        ..      B        0x20003de0 ; app_debug_printf + 48
        0x20003de0:    f24b00ac    K...    MOV      r0,#0xb0ac
        0x20003de4:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003de8:    6800        .h      LDR      r0,[r0,#0]
        0x20003dea:    f24b01a4    K...    MOV      r1,#0xb0a4
        0x20003dee:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003df2:    9100        ..      STR      r1,[sp,#0]
        0x20003df4:    6809        .h      LDR      r1,[r1,#0]
        0x20003df6:    6809        .h      LDR      r1,[r1,#0]
        0x20003df8:    f24b02b2    K...    MOV      r2,#0xb0b2
        0x20003dfc:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003e00:    9201        ..      STR      r2,[sp,#4]
        0x20003e02:    8812        ..      LDRH     r2,[r2,#0]
        0x20003e04:    5c89        .\      LDRB     r1,[r1,r2]
        0x20003e06:    f001fa62    ..b.    BL       $Ven$TT$L$$rom_hw_uart_send_byte ; 0x200052ce
        0x20003e0a:    9900        ..      LDR      r1,[sp,#0]
        0x20003e0c:    9801        ..      LDR      r0,[sp,#4]
        0x20003e0e:    8802        ..      LDRH     r2,[r0,#0]
        0x20003e10:    3201        .2      ADDS     r2,#1
        0x20003e12:    8002        ..      STRH     r2,[r0,#0]
        0x20003e14:    8800        ..      LDRH     r0,[r0,#0]
        0x20003e16:    6809        .h      LDR      r1,[r1,#0]
        0x20003e18:    8889        ..      LDRH     r1,[r1,#4]
        0x20003e1a:    4288        .B      CMP      r0,r1
        0x20003e1c:    db07        ..      BLT      0x20003e2e ; app_debug_printf + 126
        0x20003e1e:    e7ff        ..      B        0x20003e20 ; app_debug_printf + 112
        0x20003e20:    f24b01b2    K...    MOV      r1,#0xb0b2
        0x20003e24:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003e28:    2000        .       MOVS     r0,#0
        0x20003e2a:    8008        ..      STRH     r0,[r1,#0]
        0x20003e2c:    e7ff        ..      B        0x20003e2e ; app_debug_printf + 126
        0x20003e2e:    e7ca        ..      B        0x20003dc6 ; app_debug_printf + 22
        0x20003e30:    b002        ..      ADD      sp,sp,#8
        0x20003e32:    bd80        ..      POP      {r7,pc}
    app_debug_reinit
        0x20003e34:    b580        ..      PUSH     {r7,lr}
        0x20003e36:    b084        ..      SUB      sp,sp,#0x10
        0x20003e38:    f24b00ac    K...    MOV      r0,#0xb0ac
        0x20003e3c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003e40:    6800        .h      LDR      r0,[r0,#0]
        0x20003e42:    f1b04fc0    ...O    CMP      r0,#0x60000000
        0x20003e46:    d113        ..      BNE      0x20003e70 ; app_debug_reinit + 60
        0x20003e48:    e7ff        ..      B        0x20003e4a ; app_debug_reinit + 22
        0x20003e4a:    202b        +       MOVS     r0,#0x2b
        0x20003e4c:    f001fa44    ..D.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200052d8
        0x20003e50:    f24b00a8    K...    MOV      r0,#0xb0a8
        0x20003e54:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003e58:    6800        .h      LDR      r0,[r0,#0]
        0x20003e5a:    f24b01b4    K...    MOV      r1,#0xb0b4
        0x20003e5e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003e62:    6809        .h      LDR      r1,[r1,#0]
        0x20003e64:    2204        ."      MOVS     r2,#4
        0x20003e66:    f001fa3c    ..<.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x200052e2
        0x20003e6a:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20003e6e:    e032        2.      B        0x20003ed6 ; app_debug_reinit + 162
        0x20003e70:    f24b00ac    K...    MOV      r0,#0xb0ac
        0x20003e74:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003e78:    6800        .h      LDR      r0,[r0,#0]
        0x20003e7a:    f2404100    @..A    MOVW     r1,#0x400
        0x20003e7e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20003e82:    4288        .B      CMP      r0,r1
        0x20003e84:    d113        ..      BNE      0x20003eae ; app_debug_reinit + 122
        0x20003e86:    e7ff        ..      B        0x20003e88 ; app_debug_reinit + 84
        0x20003e88:    202c        ,       MOVS     r0,#0x2c
        0x20003e8a:    f001fa25    ..%.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200052d8
        0x20003e8e:    f24b00a8    K...    MOV      r0,#0xb0a8
        0x20003e92:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003e96:    6800        .h      LDR      r0,[r0,#0]
        0x20003e98:    f24b01b4    K...    MOV      r1,#0xb0b4
        0x20003e9c:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003ea0:    6809        .h      LDR      r1,[r1,#0]
        0x20003ea2:    2208        ."      MOVS     r2,#8
        0x20003ea4:    f001fa1d    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x200052e2
        0x20003ea8:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20003eac:    e012        ..      B        0x20003ed4 ; app_debug_reinit + 160
        0x20003eae:    202d        -       MOVS     r0,#0x2d
        0x20003eb0:    f001fa12    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200052d8
        0x20003eb4:    f24b00a8    K...    MOV      r0,#0xb0a8
        0x20003eb8:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003ebc:    6800        .h      LDR      r0,[r0,#0]
        0x20003ebe:    f24b01b4    K...    MOV      r1,#0xb0b4
        0x20003ec2:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003ec6:    6809        .h      LDR      r1,[r1,#0]
        0x20003ec8:    220c        ."      MOVS     r2,#0xc
        0x20003eca:    f001fa0a    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x200052e2
        0x20003ece:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20003ed2:    e7ff        ..      B        0x20003ed4 ; app_debug_reinit + 160
        0x20003ed4:    e7ff        ..      B        0x20003ed6 ; app_debug_reinit + 162
        0x20003ed6:    e7ff        ..      B        0x20003ed8 ; app_debug_reinit + 164
        0x20003ed8:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x20003edc:    b128        (.      CBZ      r0,0x20003eea ; app_debug_reinit + 182
        0x20003ede:    e7ff        ..      B        0x20003ee0 ; app_debug_reinit + 172
        0x20003ee0:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x20003ee4:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20003ee8:    e030        0.      B        0x20003f4c ; app_debug_reinit + 280
        0x20003eea:    e7ff        ..      B        0x20003eec ; app_debug_reinit + 184
        0x20003eec:    f24b00a8    K...    MOV      r0,#0xb0a8
        0x20003ef0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003ef4:    6800        .h      LDR      r0,[r0,#0]
        0x20003ef6:    f24b01b4    K...    MOV      r1,#0xb0b4
        0x20003efa:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003efe:    6809        .h      LDR      r1,[r1,#0]
        0x20003f00:    2202        ."      MOVS     r2,#2
        0x20003f02:    f001f9f3    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x200052ec
        0x20003f06:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20003f0a:    e7ff        ..      B        0x20003f0c ; app_debug_reinit + 216
        0x20003f0c:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x20003f10:    b128        (.      CBZ      r0,0x20003f1e ; app_debug_reinit + 234
        0x20003f12:    e7ff        ..      B        0x20003f14 ; app_debug_reinit + 224
        0x20003f14:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x20003f18:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20003f1c:    e016        ..      B        0x20003f4c ; app_debug_reinit + 280
        0x20003f1e:    e7ff        ..      B        0x20003f20 ; app_debug_reinit + 236
        0x20003f20:    f24b00b8    K...    MOV      r0,#0xb0b8
        0x20003f24:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003f28:    6800        .h      LDR      r0,[r0,#0]
        0x20003f2a:    9001        ..      STR      r0,[sp,#4]
        0x20003f2c:    f2430021    C.!.    MOV      r0,#0x3021
        0x20003f30:    f2c01001    ....    MOVT     r0,#0x101
        0x20003f34:    9002        ..      STR      r0,[sp,#8]
        0x20003f36:    f24b00ac    K...    MOV      r0,#0xb0ac
        0x20003f3a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003f3e:    6800        .h      LDR      r0,[r0,#0]
        0x20003f40:    a901        ..      ADD      r1,sp,#4
        0x20003f42:    f001f9d8    ....    BL       $Ven$TT$L$$rom_hw_uart_init ; 0x200052f6
        0x20003f46:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20003f4a:    e7ff        ..      B        0x20003f4c ; app_debug_reinit + 280
        0x20003f4c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20003f50:    b004        ..      ADD      sp,sp,#0x10
        0x20003f52:    bd80        ..      POP      {r7,pc}
    fputc
        0x20003f54:    b580        ..      PUSH     {r7,lr}
        0x20003f56:    b084        ..      SUB      sp,sp,#0x10
        0x20003f58:    9003        ..      STR      r0,[sp,#0xc]
        0x20003f5a:    9102        ..      STR      r1,[sp,#8]
        0x20003f5c:    f24b00a4    K...    MOV      r0,#0xb0a4
        0x20003f60:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003f64:    6800        .h      LDR      r0,[r0,#0]
        0x20003f66:    b970        p.      CBNZ     r0,0x20003f86 ; fputc + 50
        0x20003f68:    e7ff        ..      B        0x20003f6a ; fputc + 22
        0x20003f6a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003f6c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20003f70:    f24b00ac    K...    MOV      r0,#0xb0ac
        0x20003f74:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003f78:    6800        .h      LDR      r0,[r0,#0]
        0x20003f7a:    f10d0107    ....    ADD      r1,sp,#7
        0x20003f7e:    2201        ."      MOVS     r2,#1
        0x20003f80:    f001f9be    ....    BL       $Ven$TT$L$$rom_hw_uart_transmit ; 0x20005300
        0x20003f84:    e01f        ..      B        0x20003fc6 ; fputc + 114
        0x20003f86:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20003f88:    f24b01a4    K...    MOV      r1,#0xb0a4
        0x20003f8c:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003f90:    6808        .h      LDR      r0,[r1,#0]
        0x20003f92:    6803        .h      LDR      r3,[r0,#0]
        0x20003f94:    f24b00b0    K...    MOV      r0,#0xb0b0
        0x20003f98:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003f9c:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x20003fa0:    f803200c    ...     STRB     r2,[r3,r12]
        0x20003fa4:    8802        ..      LDRH     r2,[r0,#0]
        0x20003fa6:    3201        .2      ADDS     r2,#1
        0x20003fa8:    8002        ..      STRH     r2,[r0,#0]
        0x20003faa:    8800        ..      LDRH     r0,[r0,#0]
        0x20003fac:    6809        .h      LDR      r1,[r1,#0]
        0x20003fae:    8889        ..      LDRH     r1,[r1,#4]
        0x20003fb0:    4288        .B      CMP      r0,r1
        0x20003fb2:    db07        ..      BLT      0x20003fc4 ; fputc + 112
        0x20003fb4:    e7ff        ..      B        0x20003fb6 ; fputc + 98
        0x20003fb6:    f24b01b0    K...    MOV      r1,#0xb0b0
        0x20003fba:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003fbe:    2000        .       MOVS     r0,#0
        0x20003fc0:    8008        ..      STRH     r0,[r1,#0]
        0x20003fc2:    e7ff        ..      B        0x20003fc4 ; fputc + 112
        0x20003fc4:    e7ff        ..      B        0x20003fc6 ; fputc + 114
        0x20003fc6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003fc8:    b004        ..      ADD      sp,sp,#0x10
        0x20003fca:    bd80        ..      POP      {r7,pc}
    i2c_example
        0x20003fcc:    b580        ..      PUSH     {r7,lr}
        0x20003fce:    f000f8ad    ....    BL       i2c_example_master_dma ; 0x2000412c
        0x20003fd2:    bd80        ..      POP      {r7,pc}
    i2c_example_clk_and_gpio_init
        0x20003fd4:    b580        ..      PUSH     {r7,lr}
        0x20003fd6:    b088        ..      SUB      sp,sp,#0x20
        0x20003fd8:    201c        .       MOVS     r0,#0x1c
        0x20003fda:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x20003fde:    201a        .       MOVS     r0,#0x1a
        0x20003fe0:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20003fe4:    201b        .       MOVS     r0,#0x1b
        0x20003fe6:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x20003fea:    f89d001d    ....    LDRB     r0,[sp,#0x1d]
        0x20003fee:    f001f973    ..s.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200052d8
        0x20003ff2:    f89d201f    ...     LDRB     r2,[sp,#0x1f]
        0x20003ff6:    f24b0080    K...    MOV      r0,#0xb080
        0x20003ffa:    f2c60004    ....    MOVT     r0,#0x6004
        0x20003ffe:    9006        ..      STR      r0,[sp,#0x18]
        0x20004000:    f44f7100    O..q    MOV      r1,#0x200
        0x20004004:    9101        ..      STR      r1,[sp,#4]
        0x20004006:    f001f96c    ..l.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x200052e2
        0x2000400a:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000400c:    f89d201e    ...     LDRB     r2,[sp,#0x1e]
        0x20004010:    2180        .!      MOVS     r1,#0x80
        0x20004012:    9102        ..      STR      r1,[sp,#8]
        0x20004014:    f001f965    ..e.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x200052e2
        0x20004018:    9901        ..      LDR      r1,[sp,#4]
        0x2000401a:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000401c:    2200        ."      MOVS     r2,#0
        0x2000401e:    9203        ..      STR      r2,[sp,#0xc]
        0x20004020:    f001f964    ..d.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x200052ec
        0x20004024:    9902        ..      LDR      r1,[sp,#8]
        0x20004026:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20004028:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000402a:    f001f95f    .._.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x200052ec
        0x2000402e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20004030:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004032:    f44f6180    O..a    MOV      r1,#0x400
        0x20004036:    9104        ..      STR      r1,[sp,#0x10]
        0x20004038:    f001f953    ..S.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x200052e2
        0x2000403c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000403e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004040:    2201        ."      MOVS     r2,#1
        0x20004042:    9205        ..      STR      r2,[sp,#0x14]
        0x20004044:    f001f961    ..a.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_input_output ; 0x2000530a
        0x20004048:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000404a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x2000404c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000404e:    f001f961    ..a.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_drive_strength ; 0x20005314
        0x20004052:    9904        ..      LDR      r1,[sp,#0x10]
        0x20004054:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20004056:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004058:    f001f961    ..a.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_output_level ; 0x2000531e
        0x2000405c:    b008        ..      ADD      sp,sp,#0x20
        0x2000405e:    bd80        ..      POP      {r7,pc}
    i2c_example_irq_handler
        0x20004060:    b580        ..      PUSH     {r7,lr}
        0x20004062:    b084        ..      SUB      sp,sp,#0x10
        0x20004064:    2000        .       MOVS     r0,#0
        0x20004066:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x2000406a:    f2430000    C...    MOVW     r0,#0x3000
        0x2000406e:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004072:    f10d010e    ....    ADD      r1,sp,#0xe
        0x20004076:    f001f957    ..W.    BL       $Ven$TT$L$$rom_hw_i2c_get_interrupt_flag ; 0x20005328
        0x2000407a:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000407e:    0600        ..      LSLS     r0,r0,#24
        0x20004080:    2800        .(      CMP      r0,#0
        0x20004082:    d549        I.      BPL      0x20004118 ; i2c_example_irq_handler + 184
        0x20004084:    e7ff        ..      B        0x20004086 ; i2c_example_irq_handler + 38
        0x20004086:    e7ff        ..      B        0x20004088 ; i2c_example_irq_handler + 40
        0x20004088:    f2430034    C.4.    MOV      r0,#0x3034
        0x2000408c:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004090:    6801        .h      LDR      r1,[r0,#0]
        0x20004092:    2000        .       MOVS     r0,#0
        0x20004094:    9001        ..      STR      r0,[sp,#4]
        0x20004096:    b141        A.      CBZ      r1,0x200040aa ; i2c_example_irq_handler + 74
        0x20004098:    e7ff        ..      B        0x2000409a ; i2c_example_irq_handler + 58
        0x2000409a:    f8bd100c    ....    LDRH     r1,[sp,#0xc]
        0x2000409e:    2000        .       MOVS     r0,#0
        0x200040a0:    2920         )      CMP      r1,#0x20
        0x200040a2:    bfb8        ..      IT       LT
        0x200040a4:    2001        .       MOVLT    r0,#1
        0x200040a6:    9001        ..      STR      r0,[sp,#4]
        0x200040a8:    e7ff        ..      B        0x200040aa ; i2c_example_irq_handler + 74
        0x200040aa:    9801        ..      LDR      r0,[sp,#4]
        0x200040ac:    07c0        ..      LSLS     r0,r0,#31
        0x200040ae:    b180        ..      CBZ      r0,0x200040d2 ; i2c_example_irq_handler + 114
        0x200040b0:    e7ff        ..      B        0x200040b2 ; i2c_example_irq_handler + 82
        0x200040b2:    f2430004    C...    MOV      r0,#0x3004
        0x200040b6:    f2c60000    ....    MOVT     r0,#0x6000
        0x200040ba:    6800        .h      LDR      r0,[r0,#0]
        0x200040bc:    f8bd200c    ...     LDRH     r2,[sp,#0xc]
        0x200040c0:    1c51        Q.      ADDS     r1,r2,#1
        0x200040c2:    f8ad100c    ....    STRH     r1,[sp,#0xc]
        0x200040c6:    f24b0164    K.d.    MOV      r1,#0xb064
        0x200040ca:    f2c20100    ....    MOVT     r1,#0x2000
        0x200040ce:    5488        .T      STRB     r0,[r1,r2]
        0x200040d0:    e7da        ..      B        0x20004088 ; i2c_example_irq_handler + 40
        0x200040d2:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x200040d6:    b1f0        ..      CBZ      r0,0x20004116 ; i2c_example_irq_handler + 182
        0x200040d8:    e7ff        ..      B        0x200040da ; i2c_example_irq_handler + 122
        0x200040da:    2000        .       MOVS     r0,#0
        0x200040dc:    9002        ..      STR      r0,[sp,#8]
        0x200040de:    e7ff        ..      B        0x200040e0 ; i2c_example_irq_handler + 128
        0x200040e0:    9802        ..      LDR      r0,[sp,#8]
        0x200040e2:    f8bd100c    ....    LDRH     r1,[sp,#0xc]
        0x200040e6:    4288        .B      CMP      r0,r1
        0x200040e8:    da11        ..      BGE      0x2000410e ; i2c_example_irq_handler + 174
        0x200040ea:    e7ff        ..      B        0x200040ec ; i2c_example_irq_handler + 140
        0x200040ec:    9902        ..      LDR      r1,[sp,#8]
        0x200040ee:    f24b0064    K.d.    MOV      r0,#0xb064
        0x200040f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200040f6:    5c41        A\      LDRB     r1,[r0,r1]
        0x200040f8:    f2464082    F..@    MOV      r0,#0x6482
        0x200040fc:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004100:    f001f994    ....    BL       __0printf ; 0x2000542c
        0x20004104:    e7ff        ..      B        0x20004106 ; i2c_example_irq_handler + 166
        0x20004106:    9802        ..      LDR      r0,[sp,#8]
        0x20004108:    3001        .0      ADDS     r0,#1
        0x2000410a:    9002        ..      STR      r0,[sp,#8]
        0x2000410c:    e7e8        ..      B        0x200040e0 ; i2c_example_irq_handler + 128
        0x2000410e:    2000        .       MOVS     r0,#0
        0x20004110:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20004114:    e7ff        ..      B        0x20004116 ; i2c_example_irq_handler + 182
        0x20004116:    e7ff        ..      B        0x20004118 ; i2c_example_irq_handler + 184
        0x20004118:    f8bd100e    ....    LDRH     r1,[sp,#0xe]
        0x2000411c:    f2430000    C...    MOVW     r0,#0x3000
        0x20004120:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004124:    f001f905    ....    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005332
        0x20004128:    b004        ..      ADD      sp,sp,#0x10
        0x2000412a:    bd80        ..      POP      {r7,pc}
    i2c_example_master_dma
        0x2000412c:    b510        ..      PUSH     {r4,lr}
        0x2000412e:    b088        ..      SUB      sp,sp,#0x20
        0x20004130:    f000f9a8    ....    BL       i2c_example_master_init ; 0x20004484
        0x20004134:    2032        2       MOVS     r0,#0x32
        0x20004136:    f001f901    ....    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000533c
        0x2000413a:    f000f8b9    ....    BL       i2c_example_master_dma_init ; 0x200042b0
        0x2000413e:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004142:    f89d001f    ....    LDRB     r0,[sp,#0x1f]
        0x20004146:    b150        P.      CBZ      r0,0x2000415e ; i2c_example_master_dma + 50
        0x20004148:    e7ff        ..      B        0x2000414a ; i2c_example_master_dma + 30
        0x2000414a:    f89d101f    ....    LDRB     r1,[sp,#0x1f]
        0x2000414e:    f2464053    F.S@    MOV      r0,#0x6453
        0x20004152:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004156:    f001f969    ..i.    BL       __0printf ; 0x2000542c
        0x2000415a:    b008        ..      ADD      sp,sp,#0x20
        0x2000415c:    bd10        ..      POP      {r4,pc}
        0x2000415e:    f000fdb1    ....    BL       lsm6ds3_init ; 0x20004cc4
        0x20004162:    e7ff        ..      B        0x20004164 ; i2c_example_master_dma + 56
        0x20004164:    f24b0224    K.$.    MOV      r2,#0xb024
        0x20004168:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000416c:    2022        "       MOVS     r0,#0x22
        0x2000416e:    7010        .p      STRB     r0,[r2,#0]
        0x20004170:    4669        iF      MOV      r1,sp
        0x20004172:    2000        .       MOVS     r0,#0
        0x20004174:    6008        .`      STR      r0,[r1,#0]
        0x20004176:    f2430000    C...    MOVW     r0,#0x3000
        0x2000417a:    f2c60000    ....    MOVT     r0,#0x6000
        0x2000417e:    f24811c0    H...    MOV      r1,#0x81c0
        0x20004182:    f2c50100    ....    MOVT     r1,#0x5000
        0x20004186:    2301        .#      MOVS     r3,#1
        0x20004188:    f000fb6a    ..j.    BL       i2c_example_master_write_by_dma ; 0x20004860
        0x2000418c:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x20004190:    f89d001e    ....    LDRB     r0,[sp,#0x1e]
        0x20004194:    b190        ..      CBZ      r0,0x200041bc ; i2c_example_master_dma + 144
        0x20004196:    e7ff        ..      B        0x20004198 ; i2c_example_master_dma + 108
        0x20004198:    f89d101e    ....    LDRB     r1,[sp,#0x1e]
        0x2000419c:    f246403c    F.<@    MOV      r0,#0x643c
        0x200041a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200041a4:    f001f942    ..B.    BL       __0printf ; 0x2000542c
        0x200041a8:    f2430000    C...    MOVW     r0,#0x3000
        0x200041ac:    f2c60000    ....    MOVT     r0,#0x6000
        0x200041b0:    f000ff22    ..".    BL       patch_hw_i2c_master_send_stop ; 0x20004ff8
        0x200041b4:    2064        d       MOVS     r0,#0x64
        0x200041b6:    f001f8c1    ....    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000533c
        0x200041ba:    e7d3        ..      B        0x20004164 ; i2c_example_master_dma + 56
        0x200041bc:    2032        2       MOVS     r0,#0x32
        0x200041be:    f001f8c2    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x200041c2:    4669        iF      MOV      r1,sp
        0x200041c4:    2000        .       MOVS     r0,#0
        0x200041c6:    6008        .`      STR      r0,[r1,#0]
        0x200041c8:    f24b0204    K...    MOV      r2,#0xb004
        0x200041cc:    f2c20200    ....    MOVT     r2,#0x2000
        0x200041d0:    f2430000    C...    MOVW     r0,#0x3000
        0x200041d4:    f2c60000    ....    MOVT     r0,#0x6000
        0x200041d8:    f2481180    H...    MOV      r1,#0x8180
        0x200041dc:    f2c50100    ....    MOVT     r1,#0x5000
        0x200041e0:    230c        .#      MOVS     r3,#0xc
        0x200041e2:    f000f98d    ....    BL       i2c_example_master_read_by_dma ; 0x20004500
        0x200041e6:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x200041ea:    f89d001e    ....    LDRB     r0,[sp,#0x1e]
        0x200041ee:    b190        ..      CBZ      r0,0x20004216 ; i2c_example_master_dma + 234
        0x200041f0:    e7ff        ..      B        0x200041f2 ; i2c_example_master_dma + 198
        0x200041f2:    f89d101e    ....    LDRB     r1,[sp,#0x1e]
        0x200041f6:    f2464026    F.&@    MOV      r0,#0x6426
        0x200041fa:    f2c20000    ....    MOVT     r0,#0x2000
        0x200041fe:    f001f915    ....    BL       __0printf ; 0x2000542c
        0x20004202:    f2430000    C...    MOVW     r0,#0x3000
        0x20004206:    f2c60000    ....    MOVT     r0,#0x6000
        0x2000420a:    f000fef5    ....    BL       patch_hw_i2c_master_send_stop ; 0x20004ff8
        0x2000420e:    2064        d       MOVS     r0,#0x64
        0x20004210:    f001f894    ....    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000533c
        0x20004214:    e7a6        ..      B        0x20004164 ; i2c_example_master_dma + 56
        0x20004216:    f2430000    C...    MOVW     r0,#0x3000
        0x2000421a:    f2c60000    ....    MOVT     r0,#0x6000
        0x2000421e:    f000feeb    ....    BL       patch_hw_i2c_master_send_stop ; 0x20004ff8
        0x20004222:    f24b0104    K...    MOV      r1,#0xb004
        0x20004226:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000422a:    9103        ..      STR      r1,[sp,#0xc]
        0x2000422c:    7808        .x      LDRB     r0,[r1,#0]
        0x2000422e:    79ca        .y      LDRB     r2,[r1,#7]
        0x20004230:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20004234:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x20004238:    7888        .x      LDRB     r0,[r1,#2]
        0x2000423a:    7a4a        Jz      LDRB     r2,[r1,#9]
        0x2000423c:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20004240:    f8ad001a    ....    STRH     r0,[sp,#0x1a]
        0x20004244:    7908        .y      LDRB     r0,[r1,#4]
        0x20004246:    7aca        .z      LDRB     r2,[r1,#0xb]
        0x20004248:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x2000424c:    f8ad0018    ....    STRH     r0,[sp,#0x18]
        0x20004250:    7988        .y      LDRB     r0,[r1,#6]
        0x20004252:    79ca        .y      LDRB     r2,[r1,#7]
        0x20004254:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20004258:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x2000425c:    7a08        .z      LDRB     r0,[r1,#8]
        0x2000425e:    7a4a        Jz      LDRB     r2,[r1,#9]
        0x20004260:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20004264:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20004268:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x2000426a:    7ac9        .z      LDRB     r1,[r1,#0xb]
        0x2000426c:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x20004270:    f8ad0012    ....    STRH     r0,[sp,#0x12]
        0x20004274:    f9bd101c    ....    LDRSH    r1,[sp,#0x1c]
        0x20004278:    f9bd201a    ...     LDRSH    r2,[sp,#0x1a]
        0x2000427c:    f9bd3018    ...0    LDRSH    r3,[sp,#0x18]
        0x20004280:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x20004284:    f9bde014    ....    LDRSH    lr,[sp,#0x14]
        0x20004288:    f9bd4012    ...@    LDRSH    r4,[sp,#0x12]
        0x2000428c:    46ec        .F      MOV      r12,sp
        0x2000428e:    f8cc4008    ...@    STR      r4,[r12,#8]
        0x20004292:    f8cce004    ....    STR      lr,[r12,#4]
        0x20004296:    f8cc0000    ....    STR      r0,[r12,#0]
        0x2000429a:    f246400c    F..@    MOV      r0,#0x640c
        0x2000429e:    f2c20000    ....    MOVT     r0,#0x2000
        0x200042a2:    f001f8c3    ....    BL       __0printf ; 0x2000542c
        0x200042a6:    2064        d       MOVS     r0,#0x64
        0x200042a8:    f001f848    ..H.    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000533c
        0x200042ac:    e75a        Z.      B        0x20004164 ; i2c_example_master_dma + 56
        0x200042ae:    0000        ..      MOVS     r0,r0
    i2c_example_master_dma_init
        0x200042b0:    b580        ..      PUSH     {r7,lr}
        0x200042b2:    b086        ..      SUB      sp,sp,#0x18
        0x200042b4:    2007        .       MOVS     r0,#7
        0x200042b6:    f88d0015    ....    STRB     r0,[sp,#0x15]
        0x200042ba:    2006        .       MOVS     r0,#6
        0x200042bc:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x200042c0:    2017        .       MOVS     r0,#0x17
        0x200042c2:    f001f809    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200052d8
        0x200042c6:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x200042ca:    e7ff        ..      B        0x200042cc ; i2c_example_master_dma_init + 28
        0x200042cc:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x200042d0:    b128        (.      CBZ      r0,0x200042de ; i2c_example_master_dma_init + 46
        0x200042d2:    e7ff        ..      B        0x200042d4 ; i2c_example_master_dma_init + 36
        0x200042d4:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x200042d8:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x200042dc:    e0ce        ..      B        0x2000447c ; i2c_example_master_dma_init + 460
        0x200042de:    e7ff        ..      B        0x200042e0 ; i2c_example_master_dma_init + 48
        0x200042e0:    f89d0015    ....    LDRB     r0,[sp,#0x15]
        0x200042e4:    f88d0010    ....    STRB     r0,[sp,#0x10]
        0x200042e8:    20c8        .       MOVS     r0,#0xc8
        0x200042ea:    9002        ..      STR      r0,[sp,#8]
        0x200042ec:    f2430004    C...    MOV      r0,#0x3004
        0x200042f0:    f2c60000    ....    MOVT     r0,#0x6000
        0x200042f4:    9000        ..      STR      r0,[sp,#0]
        0x200042f6:    f24b0004    K...    MOV      r0,#0xb004
        0x200042fa:    f2c20000    ....    MOVT     r0,#0x2000
        0x200042fe:    9001        ..      STR      r0,[sp,#4]
        0x20004300:    2020                MOVS     r0,#0x20
        0x20004302:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20004306:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000430a:    f0200001     ...    BIC      r0,r0,#1
        0x2000430e:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004312:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004316:    f0200002     ...    BIC      r0,r0,#2
        0x2000431a:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000431e:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004322:    f0400008    @...    ORR      r0,r0,#8
        0x20004326:    f0200004     ...    BIC      r0,r0,#4
        0x2000432a:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000432e:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004332:    f0200030     .0.    BIC      r0,r0,#0x30
        0x20004336:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000433a:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000433e:    f0400040    @.@.    ORR      r0,r0,#0x40
        0x20004342:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004346:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000434a:    f42070c0     ..p    BIC      r0,r0,#0x180
        0x2000434e:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004352:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004356:    f4207000     ..p    BIC      r0,r0,#0x200
        0x2000435a:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000435e:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004362:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20004366:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000436a:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000436e:    f4206000     ..`    BIC      r0,r0,#0x800
        0x20004372:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004376:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000437a:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x2000437e:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004382:    f2481080    H...    MOV      r0,#0x8180
        0x20004386:    f2c50000    ....    MOVT     r0,#0x5000
        0x2000438a:    4669        iF      MOV      r1,sp
        0x2000438c:    f000ffe0    ....    BL       $Ven$TT$L$$rom_hw_dma_init ; 0x20005350
        0x20004390:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x20004394:    e7ff        ..      B        0x20004396 ; i2c_example_master_dma_init + 230
        0x20004396:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x2000439a:    b128        (.      CBZ      r0,0x200043a8 ; i2c_example_master_dma_init + 248
        0x2000439c:    e7ff        ..      B        0x2000439e ; i2c_example_master_dma_init + 238
        0x2000439e:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x200043a2:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x200043a6:    e069        i.      B        0x2000447c ; i2c_example_master_dma_init + 460
        0x200043a8:    e7ff        ..      B        0x200043aa ; i2c_example_master_dma_init + 250
        0x200043aa:    f89d0014    ....    LDRB     r0,[sp,#0x14]
        0x200043ae:    f88d0010    ....    STRB     r0,[sp,#0x10]
        0x200043b2:    20c8        .       MOVS     r0,#0xc8
        0x200043b4:    9002        ..      STR      r0,[sp,#8]
        0x200043b6:    f24b0024    K.$.    MOV      r0,#0xb024
        0x200043ba:    f2c20000    ....    MOVT     r0,#0x2000
        0x200043be:    9000        ..      STR      r0,[sp,#0]
        0x200043c0:    f2430000    C...    MOVW     r0,#0x3000
        0x200043c4:    f2c60000    ....    MOVT     r0,#0x6000
        0x200043c8:    9001        ..      STR      r0,[sp,#4]
        0x200043ca:    2020                MOVS     r0,#0x20
        0x200043cc:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x200043d0:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200043d4:    f0200001     ...    BIC      r0,r0,#1
        0x200043d8:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x200043dc:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200043e0:    f0200002     ...    BIC      r0,r0,#2
        0x200043e4:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x200043e8:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200043ec:    f0400004    @...    ORR      r0,r0,#4
        0x200043f0:    f0200008     ...    BIC      r0,r0,#8
        0x200043f4:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x200043f8:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200043fc:    f0200030     .0.    BIC      r0,r0,#0x30
        0x20004400:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004404:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004408:    f0200040     .@.    BIC      r0,r0,#0x40
        0x2000440c:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004410:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004414:    f42070c0     ..p    BIC      r0,r0,#0x180
        0x20004418:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000441c:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004420:    f4407000    @..p    ORR      r0,r0,#0x200
        0x20004424:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004428:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000442c:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20004430:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004434:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004438:    f4206000     ..`    BIC      r0,r0,#0x800
        0x2000443c:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004440:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004444:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x20004448:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000444c:    f24810c0    H...    MOV      r0,#0x81c0
        0x20004450:    f2c50000    ....    MOVT     r0,#0x5000
        0x20004454:    4669        iF      MOV      r1,sp
        0x20004456:    f000ff7b    ..{.    BL       $Ven$TT$L$$rom_hw_dma_init ; 0x20005350
        0x2000445a:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x2000445e:    e7ff        ..      B        0x20004460 ; i2c_example_master_dma_init + 432
        0x20004460:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x20004464:    b128        (.      CBZ      r0,0x20004472 ; i2c_example_master_dma_init + 450
        0x20004466:    e7ff        ..      B        0x20004468 ; i2c_example_master_dma_init + 440
        0x20004468:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x2000446c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x20004470:    e004        ..      B        0x2000447c ; i2c_example_master_dma_init + 460
        0x20004472:    e7ff        ..      B        0x20004474 ; i2c_example_master_dma_init + 452
        0x20004474:    2000        .       MOVS     r0,#0
        0x20004476:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x2000447a:    e7ff        ..      B        0x2000447c ; i2c_example_master_dma_init + 460
        0x2000447c:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20004480:    b006        ..      ADD      sp,sp,#0x18
        0x20004482:    bd80        ..      POP      {r7,pc}
    i2c_example_master_init
        0x20004484:    b580        ..      PUSH     {r7,lr}
        0x20004486:    b084        ..      SUB      sp,sp,#0x10
        0x20004488:    f7fffda4    ....    BL       i2c_example_clk_and_gpio_init ; 0x20003fd4
        0x2000448c:    2064        d       MOVS     r0,#0x64
        0x2000448e:    9001        ..      STR      r0,[sp,#4]
        0x20004490:    206a        j       MOVS     r0,#0x6a
        0x20004492:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20004496:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x2000449a:    f00000fd    ....    AND      r0,r0,#0xfd
        0x2000449e:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x200044a2:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x200044a6:    f0400001    @...    ORR      r0,r0,#1
        0x200044aa:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x200044ae:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x200044b2:    f00000f3    ....    AND      r0,r0,#0xf3
        0x200044b6:    3008        .0      ADDS     r0,r0,#8
        0x200044b8:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x200044bc:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x200044c0:    f0400010    @...    ORR      r0,r0,#0x10
        0x200044c4:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x200044c8:    f2430000    C...    MOVW     r0,#0x3000
        0x200044cc:    f2c60000    ....    MOVT     r0,#0x6000
        0x200044d0:    a901        ..      ADD      r1,sp,#4
        0x200044d2:    f000ff42    ..B.    BL       $Ven$TT$L$$rom_hw_i2c_master_init ; 0x2000535a
        0x200044d6:    2000        .       MOVS     r0,#0
        0x200044d8:    9000        ..      STR      r0,[sp,#0]
        0x200044da:    e7ff        ..      B        0x200044dc ; i2c_example_master_init + 88
        0x200044dc:    9800        ..      LDR      r0,[sp,#0]
        0x200044de:    281f        .(      CMP      r0,#0x1f
        0x200044e0:    dc0b        ..      BGT      0x200044fa ; i2c_example_master_init + 118
        0x200044e2:    e7ff        ..      B        0x200044e4 ; i2c_example_master_init + 96
        0x200044e4:    9800        ..      LDR      r0,[sp,#0]
        0x200044e6:    f24b0124    K.$.    MOV      r1,#0xb024
        0x200044ea:    f2c20100    ....    MOVT     r1,#0x2000
        0x200044ee:    5408        .T      STRB     r0,[r1,r0]
        0x200044f0:    e7ff        ..      B        0x200044f2 ; i2c_example_master_init + 110
        0x200044f2:    9800        ..      LDR      r0,[sp,#0]
        0x200044f4:    3001        .0      ADDS     r0,#1
        0x200044f6:    9000        ..      STR      r0,[sp,#0]
        0x200044f8:    e7f0        ..      B        0x200044dc ; i2c_example_master_init + 88
        0x200044fa:    b004        ..      ADD      sp,sp,#0x10
        0x200044fc:    bd80        ..      POP      {r7,pc}
        0x200044fe:    0000        ..      MOVS     r0,r0
    i2c_example_master_read_by_dma
        0x20004500:    b580        ..      PUSH     {r7,lr}
        0x20004502:    b08e        ..      SUB      sp,sp,#0x38
        0x20004504:    4684        .F      MOV      r12,r0
        0x20004506:    9810        ..      LDR      r0,[sp,#0x40]
        0x20004508:    f8cdc030    ..0.    STR      r12,[sp,#0x30]
        0x2000450c:    910b        ..      STR      r1,[sp,#0x2c]
        0x2000450e:    920a        ..      STR      r2,[sp,#0x28]
        0x20004510:    f8ad3026    ..&0    STRH     r3,[sp,#0x26]
        0x20004514:    f88d0025    ..%.    STRB     r0,[sp,#0x25]
        0x20004518:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000451a:    f2430100    C...    MOVW     r1,#0x3000
        0x2000451e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004522:    4288        .B      CMP      r0,r1
        0x20004524:    d018        ..      BEQ      0x20004558 ; i2c_example_master_read_by_dma + 88
        0x20004526:    e7ff        ..      B        0x20004528 ; i2c_example_master_read_by_dma + 40
        0x20004528:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000452a:    f2434100    C..A    MOVW     r1,#0x3400
        0x2000452e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004532:    4288        .B      CMP      r0,r1
        0x20004534:    d010        ..      BEQ      0x20004558 ; i2c_example_master_read_by_dma + 88
        0x20004536:    e7ff        ..      B        0x20004538 ; i2c_example_master_read_by_dma + 56
        0x20004538:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000453a:    f6430100    C...    MOVW     r1,#0x3800
        0x2000453e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004542:    4288        .B      CMP      r0,r1
        0x20004544:    d008        ..      BEQ      0x20004558 ; i2c_example_master_read_by_dma + 88
        0x20004546:    e7ff        ..      B        0x20004548 ; i2c_example_master_read_by_dma + 72
        0x20004548:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000454a:    f6434100    C..A    MOVW     r1,#0x3c00
        0x2000454e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004552:    4288        .B      CMP      r0,r1
        0x20004554:    d10a        ..      BNE      0x2000456c ; i2c_example_master_read_by_dma + 108
        0x20004556:    e7ff        ..      B        0x20004558 ; i2c_example_master_read_by_dma + 88
        0x20004558:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000455a:    b138        8.      CBZ      r0,0x2000456c ; i2c_example_master_read_by_dma + 108
        0x2000455c:    e7ff        ..      B        0x2000455e ; i2c_example_master_read_by_dma + 94
        0x2000455e:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x20004562:    b118        ..      CBZ      r0,0x2000456c ; i2c_example_master_read_by_dma + 108
        0x20004564:    e7ff        ..      B        0x20004566 ; i2c_example_master_read_by_dma + 102
        0x20004566:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004568:    b920         .      CBNZ     r0,0x20004574 ; i2c_example_master_read_by_dma + 116
        0x2000456a:    e7ff        ..      B        0x2000456c ; i2c_example_master_read_by_dma + 108
        0x2000456c:    2001        .       MOVS     r0,#1
        0x2000456e:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004572:    e170        p.      B        0x20004856 ; i2c_example_master_read_by_dma + 854
        0x20004574:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004576:    2101        .!      MOVS     r1,#1
        0x20004578:    9105        ..      STR      r1,[sp,#0x14]
        0x2000457a:    f000fef3    ....    BL       $Ven$TT$L$$rom_hw_i2c_set_mode ; 0x20005364
        0x2000457e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004580:    2102        .!      MOVS     r1,#2
        0x20004582:    f000fef4    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode ; 0x2000536e
        0x20004586:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004588:    f000fef6    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_enable_stretch ; 0x20005378
        0x2000458c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000458e:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20004590:    2120         !      MOVS     r1,#0x20
        0x20004592:    6491        .d      STR      r1,[r2,#0x48]
        0x20004594:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20004596:    f64f71ff    O..q    MOV      r1,#0xffff
        0x2000459a:    6111        .a      STR      r1,[r2,#0x10]
        0x2000459c:    990c        ..      LDR      r1,[sp,#0x30]
        0x2000459e:    6448        Hd      STR      r0,[r1,#0x44]
        0x200045a0:    990c        ..      LDR      r1,[sp,#0x30]
        0x200045a2:    6408        .d      STR      r0,[r1,#0x40]
        0x200045a4:    2000        .       MOVS     r0,#0
        0x200045a6:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x200045aa:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x200045ae:    2811        .(      CMP      r0,#0x11
        0x200045b0:    db03        ..      BLT      0x200045ba ; i2c_example_master_read_by_dma + 186
        0x200045b2:    e7ff        ..      B        0x200045b4 ; i2c_example_master_read_by_dma + 180
        0x200045b4:    2010        .       MOVS     r0,#0x10
        0x200045b6:    9004        ..      STR      r0,[sp,#0x10]
        0x200045b8:    e003        ..      B        0x200045c2 ; i2c_example_master_read_by_dma + 194
        0x200045ba:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x200045be:    9004        ..      STR      r0,[sp,#0x10]
        0x200045c0:    e7ff        ..      B        0x200045c2 ; i2c_example_master_read_by_dma + 194
        0x200045c2:    9804        ..      LDR      r0,[sp,#0x10]
        0x200045c4:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x200045c8:    980c        ..      LDR      r0,[sp,#0x30]
        0x200045ca:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200045ce:    f000fed8    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x20005382
        0x200045d2:    980c        ..      LDR      r0,[sp,#0x30]
        0x200045d4:    2101        .!      MOVS     r1,#1
        0x200045d6:    9103        ..      STR      r1,[sp,#0xc]
        0x200045d8:    f000fed8    ....    BL       $Ven$TT$L$$rom_hw_i2c_set_rxfifo_thld ; 0x2000538c
        0x200045dc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200045de:    990c        ..      LDR      r1,[sp,#0x30]
        0x200045e0:    6488        .d      STR      r0,[r1,#0x48]
        0x200045e2:    2000        .       MOVS     r0,#0
        0x200045e4:    9007        ..      STR      r0,[sp,#0x1c]
        0x200045e6:    e7ff        ..      B        0x200045e8 ; i2c_example_master_read_by_dma + 232
        0x200045e8:    980c        ..      LDR      r0,[sp,#0x30]
        0x200045ea:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x200045ec:    f000011f    ....    AND      r1,r0,#0x1f
        0x200045f0:    2000        .       MOVS     r0,#0
        0x200045f2:    2909        .)      CMP      r1,#9
        0x200045f4:    9002        ..      STR      r0,[sp,#8]
        0x200045f6:    d012        ..      BEQ      0x2000461e ; i2c_example_master_read_by_dma + 286
        0x200045f8:    e7ff        ..      B        0x200045fa ; i2c_example_master_read_by_dma + 250
        0x200045fa:    980c        ..      LDR      r0,[sp,#0x30]
        0x200045fc:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x200045fe:    f000011f    ....    AND      r1,r0,#0x1f
        0x20004602:    2000        .       MOVS     r0,#0
        0x20004604:    290a        .)      CMP      r1,#0xa
        0x20004606:    9002        ..      STR      r0,[sp,#8]
        0x20004608:    d009        ..      BEQ      0x2000461e ; i2c_example_master_read_by_dma + 286
        0x2000460a:    e7ff        ..      B        0x2000460c ; i2c_example_master_read_by_dma + 268
        0x2000460c:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000460e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004610:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004614:    380f        .8      SUBS     r0,r0,#0xf
        0x20004616:    bf18        ..      IT       NE
        0x20004618:    2001        .       MOVNE    r0,#1
        0x2000461a:    9002        ..      STR      r0,[sp,#8]
        0x2000461c:    e7ff        ..      B        0x2000461e ; i2c_example_master_read_by_dma + 286
        0x2000461e:    9802        ..      LDR      r0,[sp,#8]
        0x20004620:    07c0        ..      LSLS     r0,r0,#31
        0x20004622:    b1d0        ..      CBZ      r0,0x2000465a ; i2c_example_master_read_by_dma + 346
        0x20004624:    e7ff        ..      B        0x20004626 ; i2c_example_master_read_by_dma + 294
        0x20004626:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004628:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x2000462a:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000462e:    280d        .(      CMP      r0,#0xd
        0x20004630:    d104        ..      BNE      0x2000463c ; i2c_example_master_read_by_dma + 316
        0x20004632:    e7ff        ..      B        0x20004634 ; i2c_example_master_read_by_dma + 308
        0x20004634:    2002        .       MOVS     r0,#2
        0x20004636:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x2000463a:    e10c        ..      B        0x20004856 ; i2c_example_master_read_by_dma + 854
        0x2000463c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000463e:    3001        .0      ADDS     r0,#1
        0x20004640:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004642:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004646:    d304        ..      BCC      0x20004652 ; i2c_example_master_read_by_dma + 338
        0x20004648:    e7ff        ..      B        0x2000464a ; i2c_example_master_read_by_dma + 330
        0x2000464a:    2004        .       MOVS     r0,#4
        0x2000464c:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004650:    e101        ..      B        0x20004856 ; i2c_example_master_read_by_dma + 854
        0x20004652:    2001        .       MOVS     r0,#1
        0x20004654:    f000fe77    ..w.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004658:    e7c6        ..      B        0x200045e8 ; i2c_example_master_read_by_dma + 232
        0x2000465a:    e7ff        ..      B        0x2000465c ; i2c_example_master_read_by_dma + 348
        0x2000465c:    f8bd0020    .. .    LDRH     r0,[sp,#0x20]
        0x20004660:    f8bd1026    ..&.    LDRH     r1,[sp,#0x26]
        0x20004664:    4288        .B      CMP      r0,r1
        0x20004666:    f28080b2    ....    BGE.W    0x200047ce ; i2c_example_master_read_by_dma + 718
        0x2000466a:    e7ff        ..      B        0x2000466c ; i2c_example_master_read_by_dma + 364
        0x2000466c:    2000        .       MOVS     r0,#0
        0x2000466e:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004670:    e7ff        ..      B        0x20004672 ; i2c_example_master_read_by_dma + 370
        0x20004672:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004674:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004676:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000467a:    280f        .(      CMP      r0,#0xf
        0x2000467c:    d015        ..      BEQ      0x200046aa ; i2c_example_master_read_by_dma + 426
        0x2000467e:    e7ff        ..      B        0x20004680 ; i2c_example_master_read_by_dma + 384
        0x20004680:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004682:    3001        .0      ADDS     r0,#1
        0x20004684:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004686:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x2000468a:    d30a        ..      BCC      0x200046a2 ; i2c_example_master_read_by_dma + 418
        0x2000468c:    e7ff        ..      B        0x2000468e ; i2c_example_master_read_by_dma + 398
        0x2000468e:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004690:    2008        .       MOVS     r0,#8
        0x20004692:    6488        .d      STR      r0,[r1,#0x48]
        0x20004694:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004696:    2002        .       MOVS     r0,#2
        0x20004698:    6488        .d      STR      r0,[r1,#0x48]
        0x2000469a:    2004        .       MOVS     r0,#4
        0x2000469c:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x200046a0:    e0d9        ..      B        0x20004856 ; i2c_example_master_read_by_dma + 854
        0x200046a2:    2001        .       MOVS     r0,#1
        0x200046a4:    f000fe4f    ..O.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x200046a8:    e7e3        ..      B        0x20004672 ; i2c_example_master_read_by_dma + 370
        0x200046aa:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x200046ae:    f8bd1020    .. .    LDRH     r1,[sp,#0x20]
        0x200046b2:    1a40        @.      SUBS     r0,r0,r1
        0x200046b4:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200046b8:    4288        .B      CMP      r0,r1
        0x200046ba:    dd1c        ..      BLE      0x200046f6 ; i2c_example_master_read_by_dma + 502
        0x200046bc:    e7ff        ..      B        0x200046be ; i2c_example_master_read_by_dma + 446
        0x200046be:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x200046c2:    f8bd1020    .. .    LDRH     r1,[sp,#0x20]
        0x200046c6:    1a40        @.      SUBS     r0,r0,r1
        0x200046c8:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200046cc:    1a40        @.      SUBS     r0,r0,r1
        0x200046ce:    2811        .(      CMP      r0,#0x11
        0x200046d0:    db03        ..      BLT      0x200046da ; i2c_example_master_read_by_dma + 474
        0x200046d2:    e7ff        ..      B        0x200046d4 ; i2c_example_master_read_by_dma + 468
        0x200046d4:    2010        .       MOVS     r0,#0x10
        0x200046d6:    9001        ..      STR      r0,[sp,#4]
        0x200046d8:    e009        ..      B        0x200046ee ; i2c_example_master_read_by_dma + 494
        0x200046da:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x200046de:    f8bd1020    .. .    LDRH     r1,[sp,#0x20]
        0x200046e2:    1a40        @.      SUBS     r0,r0,r1
        0x200046e4:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200046e8:    1a40        @.      SUBS     r0,r0,r1
        0x200046ea:    9001        ..      STR      r0,[sp,#4]
        0x200046ec:    e7ff        ..      B        0x200046ee ; i2c_example_master_read_by_dma + 494
        0x200046ee:    9801        ..      LDR      r0,[sp,#4]
        0x200046f0:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x200046f4:    e003        ..      B        0x200046fe ; i2c_example_master_read_by_dma + 510
        0x200046f6:    2000        .       MOVS     r0,#0
        0x200046f8:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x200046fc:    e7ff        ..      B        0x200046fe ; i2c_example_master_read_by_dma + 510
        0x200046fe:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004700:    f89d1022    ..".    LDRB     r1,[sp,#0x22]
        0x20004704:    f000fe3d    ..=.    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x20005382
        0x20004708:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000470a:    3004        .0      ADDS     r0,#4
        0x2000470c:    990b        ..      LDR      r1,[sp,#0x2c]
        0x2000470e:    6148        Ha      STR      r0,[r1,#0x14]
        0x20004710:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004712:    f8bd1020    .. .    LDRH     r1,[sp,#0x20]
        0x20004716:    4408        .D      ADD      r0,r0,r1
        0x20004718:    990b        ..      LDR      r1,[sp,#0x2c]
        0x2000471a:    6188        .a      STR      r0,[r1,#0x18]
        0x2000471c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000471e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004720:    9006        ..      STR      r0,[sp,#0x18]
        0x20004722:    f8bd001a    ....    LDRH     r0,[sp,#0x1a]
        0x20004726:    0400        ..      LSLS     r0,r0,#16
        0x20004728:    9006        ..      STR      r0,[sp,#0x18]
        0x2000472a:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x2000472e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004730:    4308        .C      ORRS     r0,r0,r1
        0x20004732:    9006        ..      STR      r0,[sp,#0x18]
        0x20004734:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004736:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20004738:    60c8        .`      STR      r0,[r1,#0xc]
        0x2000473a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000473c:    213f        ?!      MOVS     r1,#0x3f
        0x2000473e:    f000fdb7    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200052b0
        0x20004742:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004744:    2102        .!      MOVS     r1,#2
        0x20004746:    f000fe26    ..&.    BL       $Ven$TT$L$$rom_hw_dma_enable_interrupt ; 0x20005396
        0x2000474a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000474c:    f000fe28    ..(.    BL       $Ven$TT$L$$rom_hw_dma_enable ; 0x200053a0
        0x20004750:    2000        .       MOVS     r0,#0
        0x20004752:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004754:    e7ff        ..      B        0x20004756 ; i2c_example_master_read_by_dma + 598
        0x20004756:    2000        .       MOVS     r0,#0
        0x20004758:    f88d0024    ..$.    STRB     r0,[sp,#0x24]
        0x2000475c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000475e:    a909        ..      ADD      r1,sp,#0x24
        0x20004760:    f000fda1    ....    BL       $Ven$TT$L$$rom_hw_dma_get_interrupt_flag ; 0x200052a6
        0x20004764:    f89d0024    ..$.    LDRB     r0,[sp,#0x24]
        0x20004768:    0780        ..      LSLS     r0,r0,#30
        0x2000476a:    2800        .(      CMP      r0,#0
        0x2000476c:    d501        ..      BPL      0x20004772 ; i2c_example_master_read_by_dma + 626
        0x2000476e:    e7ff        ..      B        0x20004770 ; i2c_example_master_read_by_dma + 624
        0x20004770:    e017        ..      B        0x200047a2 ; i2c_example_master_read_by_dma + 674
        0x20004772:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004774:    3001        .0      ADDS     r0,#1
        0x20004776:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004778:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x2000477c:    d30d        ..      BCC      0x2000479a ; i2c_example_master_read_by_dma + 666
        0x2000477e:    e7ff        ..      B        0x20004780 ; i2c_example_master_read_by_dma + 640
        0x20004780:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004782:    f000fd9f    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x200052c4
        0x20004786:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004788:    2008        .       MOVS     r0,#8
        0x2000478a:    6488        .d      STR      r0,[r1,#0x48]
        0x2000478c:    990c        ..      LDR      r1,[sp,#0x30]
        0x2000478e:    2002        .       MOVS     r0,#2
        0x20004790:    6488        .d      STR      r0,[r1,#0x48]
        0x20004792:    2004        .       MOVS     r0,#4
        0x20004794:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004798:    e05d        ].      B        0x20004856 ; i2c_example_master_read_by_dma + 854
        0x2000479a:    2001        .       MOVS     r0,#1
        0x2000479c:    f000fdd3    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x200047a0:    e7d9        ..      B        0x20004756 ; i2c_example_master_read_by_dma + 598
        0x200047a2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200047a4:    213f        ?!      MOVS     r1,#0x3f
        0x200047a6:    f000fd83    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200052b0
        0x200047aa:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200047ac:    f000fd8a    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x200052c4
        0x200047b0:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200047b4:    f8bd0020    .. .    LDRH     r0,[sp,#0x20]
        0x200047b8:    4408        .D      ADD      r0,r0,r1
        0x200047ba:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x200047be:    f89d0022    ..".    LDRB     r0,[sp,#0x22]
        0x200047c2:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x200047c6:    2005        .       MOVS     r0,#5
        0x200047c8:    f000fdbd    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x200047cc:    e746        F.      B        0x2000465c ; i2c_example_master_read_by_dma + 348
        0x200047ce:    990c        ..      LDR      r1,[sp,#0x30]
        0x200047d0:    2008        .       MOVS     r0,#8
        0x200047d2:    6488        .d      STR      r0,[r1,#0x48]
        0x200047d4:    2000        .       MOVS     r0,#0
        0x200047d6:    9007        ..      STR      r0,[sp,#0x1c]
        0x200047d8:    e7ff        ..      B        0x200047da ; i2c_example_master_read_by_dma + 730
        0x200047da:    980c        ..      LDR      r0,[sp,#0x30]
        0x200047dc:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x200047de:    f000001f    ....    AND      r0,r0,#0x1f
        0x200047e2:    280d        .(      CMP      r0,#0xd
        0x200047e4:    d00f        ..      BEQ      0x20004806 ; i2c_example_master_read_by_dma + 774
        0x200047e6:    e7ff        ..      B        0x200047e8 ; i2c_example_master_read_by_dma + 744
        0x200047e8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200047ea:    3001        .0      ADDS     r0,#1
        0x200047ec:    9007        ..      STR      r0,[sp,#0x1c]
        0x200047ee:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x200047f2:    d304        ..      BCC      0x200047fe ; i2c_example_master_read_by_dma + 766
        0x200047f4:    e7ff        ..      B        0x200047f6 ; i2c_example_master_read_by_dma + 758
        0x200047f6:    2004        .       MOVS     r0,#4
        0x200047f8:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x200047fc:    e02b        +.      B        0x20004856 ; i2c_example_master_read_by_dma + 854
        0x200047fe:    2001        .       MOVS     r0,#1
        0x20004800:    f000fda1    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004804:    e7e9        ..      B        0x200047da ; i2c_example_master_read_by_dma + 730
        0x20004806:    f89d0025    ..%.    LDRB     r0,[sp,#0x25]
        0x2000480a:    b1d8        ..      CBZ      r0,0x20004844 ; i2c_example_master_read_by_dma + 836
        0x2000480c:    e7ff        ..      B        0x2000480e ; i2c_example_master_read_by_dma + 782
        0x2000480e:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004810:    2002        .       MOVS     r0,#2
        0x20004812:    6488        .d      STR      r0,[r1,#0x48]
        0x20004814:    2000        .       MOVS     r0,#0
        0x20004816:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004818:    e7ff        ..      B        0x2000481a ; i2c_example_master_read_by_dma + 794
        0x2000481a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000481c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x2000481e:    06c0        ..      LSLS     r0,r0,#27
        0x20004820:    b178        x.      CBZ      r0,0x20004842 ; i2c_example_master_read_by_dma + 834
        0x20004822:    e7ff        ..      B        0x20004824 ; i2c_example_master_read_by_dma + 804
        0x20004824:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004826:    3001        .0      ADDS     r0,#1
        0x20004828:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000482a:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x2000482e:    d304        ..      BCC      0x2000483a ; i2c_example_master_read_by_dma + 826
        0x20004830:    e7ff        ..      B        0x20004832 ; i2c_example_master_read_by_dma + 818
        0x20004832:    2004        .       MOVS     r0,#4
        0x20004834:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004838:    e00d        ..      B        0x20004856 ; i2c_example_master_read_by_dma + 854
        0x2000483a:    2001        .       MOVS     r0,#1
        0x2000483c:    f000fd83    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004840:    e7eb        ..      B        0x2000481a ; i2c_example_master_read_by_dma + 794
        0x20004842:    e7ff        ..      B        0x20004844 ; i2c_example_master_read_by_dma + 836
        0x20004844:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004846:    f64f71ff    O..q    MOV      r1,#0xffff
        0x2000484a:    f000fd72    ..r.    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005332
        0x2000484e:    2000        .       MOVS     r0,#0
        0x20004850:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004854:    e7ff        ..      B        0x20004856 ; i2c_example_master_read_by_dma + 854
        0x20004856:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x2000485a:    b00e        ..      ADD      sp,sp,#0x38
        0x2000485c:    bd80        ..      POP      {r7,pc}
        0x2000485e:    0000        ..      MOVS     r0,r0
    i2c_example_master_write_by_dma
        0x20004860:    b580        ..      PUSH     {r7,lr}
        0x20004862:    b08a        ..      SUB      sp,sp,#0x28
        0x20004864:    4684        .F      MOV      r12,r0
        0x20004866:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004868:    f8cdc020    .. .    STR      r12,[sp,#0x20]
        0x2000486c:    9107        ..      STR      r1,[sp,#0x1c]
        0x2000486e:    9206        ..      STR      r2,[sp,#0x18]
        0x20004870:    f8ad3016    ...0    STRH     r3,[sp,#0x16]
        0x20004874:    f88d0015    ....    STRB     r0,[sp,#0x15]
        0x20004878:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000487a:    f2430100    C...    MOVW     r1,#0x3000
        0x2000487e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004882:    4288        .B      CMP      r0,r1
        0x20004884:    d018        ..      BEQ      0x200048b8 ; i2c_example_master_write_by_dma + 88
        0x20004886:    e7ff        ..      B        0x20004888 ; i2c_example_master_write_by_dma + 40
        0x20004888:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000488a:    f2434100    C..A    MOVW     r1,#0x3400
        0x2000488e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004892:    4288        .B      CMP      r0,r1
        0x20004894:    d010        ..      BEQ      0x200048b8 ; i2c_example_master_write_by_dma + 88
        0x20004896:    e7ff        ..      B        0x20004898 ; i2c_example_master_write_by_dma + 56
        0x20004898:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000489a:    f6430100    C...    MOVW     r1,#0x3800
        0x2000489e:    f2c60100    ....    MOVT     r1,#0x6000
        0x200048a2:    4288        .B      CMP      r0,r1
        0x200048a4:    d008        ..      BEQ      0x200048b8 ; i2c_example_master_write_by_dma + 88
        0x200048a6:    e7ff        ..      B        0x200048a8 ; i2c_example_master_write_by_dma + 72
        0x200048a8:    9808        ..      LDR      r0,[sp,#0x20]
        0x200048aa:    f6434100    C..A    MOVW     r1,#0x3c00
        0x200048ae:    f2c60100    ....    MOVT     r1,#0x6000
        0x200048b2:    4288        .B      CMP      r0,r1
        0x200048b4:    d10a        ..      BNE      0x200048cc ; i2c_example_master_write_by_dma + 108
        0x200048b6:    e7ff        ..      B        0x200048b8 ; i2c_example_master_write_by_dma + 88
        0x200048b8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200048ba:    b138        8.      CBZ      r0,0x200048cc ; i2c_example_master_write_by_dma + 108
        0x200048bc:    e7ff        ..      B        0x200048be ; i2c_example_master_write_by_dma + 94
        0x200048be:    f8bd0016    ....    LDRH     r0,[sp,#0x16]
        0x200048c2:    b118        ..      CBZ      r0,0x200048cc ; i2c_example_master_write_by_dma + 108
        0x200048c4:    e7ff        ..      B        0x200048c6 ; i2c_example_master_write_by_dma + 102
        0x200048c6:    9806        ..      LDR      r0,[sp,#0x18]
        0x200048c8:    b920         .      CBNZ     r0,0x200048d4 ; i2c_example_master_write_by_dma + 116
        0x200048ca:    e7ff        ..      B        0x200048cc ; i2c_example_master_write_by_dma + 108
        0x200048cc:    2001        .       MOVS     r0,#1
        0x200048ce:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x200048d2:    e101        ..      B        0x20004ad8 ; i2c_example_master_write_by_dma + 632
        0x200048d4:    9808        ..      LDR      r0,[sp,#0x20]
        0x200048d6:    2101        .!      MOVS     r1,#1
        0x200048d8:    9102        ..      STR      r1,[sp,#8]
        0x200048da:    f000fd43    ..C.    BL       $Ven$TT$L$$rom_hw_i2c_set_mode ; 0x20005364
        0x200048de:    9902        ..      LDR      r1,[sp,#8]
        0x200048e0:    9808        ..      LDR      r0,[sp,#0x20]
        0x200048e2:    f000fd44    ..D.    BL       $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode ; 0x2000536e
        0x200048e6:    9808        ..      LDR      r0,[sp,#0x20]
        0x200048e8:    f000fd46    ..F.    BL       $Ven$TT$L$$rom_hw_i2c_master_enable_stretch ; 0x20005378
        0x200048ec:    9802        ..      LDR      r0,[sp,#8]
        0x200048ee:    9a08        ..      LDR      r2,[sp,#0x20]
        0x200048f0:    2120         !      MOVS     r1,#0x20
        0x200048f2:    6491        .d      STR      r1,[r2,#0x48]
        0x200048f4:    9a08        ..      LDR      r2,[sp,#0x20]
        0x200048f6:    f64f71ff    O..q    MOV      r1,#0xffff
        0x200048fa:    6111        .a      STR      r1,[r2,#0x10]
        0x200048fc:    9908        ..      LDR      r1,[sp,#0x20]
        0x200048fe:    6448        Hd      STR      r0,[r1,#0x44]
        0x20004900:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004902:    6408        .d      STR      r0,[r1,#0x40]
        0x20004904:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004906:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20004908:    6148        Ha      STR      r0,[r1,#0x14]
        0x2000490a:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000490c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000490e:    6188        .a      STR      r0,[r1,#0x18]
        0x20004910:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004912:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004914:    9003        ..      STR      r0,[sp,#0xc]
        0x20004916:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000491a:    0400        ..      LSLS     r0,r0,#16
        0x2000491c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000491e:    f8bd1016    ....    LDRH     r1,[sp,#0x16]
        0x20004922:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004924:    4308        .C      ORRS     r0,r0,r1
        0x20004926:    9003        ..      STR      r0,[sp,#0xc]
        0x20004928:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000492a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000492c:    60c8        .`      STR      r0,[r1,#0xc]
        0x2000492e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004930:    213f        ?!      MOVS     r1,#0x3f
        0x20004932:    f000fcbd    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200052b0
        0x20004936:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004938:    2102        .!      MOVS     r1,#2
        0x2000493a:    f000fd2c    ..,.    BL       $Ven$TT$L$$rom_hw_dma_enable_interrupt ; 0x20005396
        0x2000493e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004940:    f000fd2e    ....    BL       $Ven$TT$L$$rom_hw_dma_enable ; 0x200053a0
        0x20004944:    9802        ..      LDR      r0,[sp,#8]
        0x20004946:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004948:    6488        .d      STR      r0,[r1,#0x48]
        0x2000494a:    2000        .       MOVS     r0,#0
        0x2000494c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000494e:    e7ff        ..      B        0x20004950 ; i2c_example_master_write_by_dma + 240
        0x20004950:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004952:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004954:    f000011f    ....    AND      r1,r0,#0x1f
        0x20004958:    2000        .       MOVS     r0,#0
        0x2000495a:    2907        .)      CMP      r1,#7
        0x2000495c:    9001        ..      STR      r0,[sp,#4]
        0x2000495e:    d012        ..      BEQ      0x20004986 ; i2c_example_master_write_by_dma + 294
        0x20004960:    e7ff        ..      B        0x20004962 ; i2c_example_master_write_by_dma + 258
        0x20004962:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004964:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004966:    f000011f    ....    AND      r1,r0,#0x1f
        0x2000496a:    2000        .       MOVS     r0,#0
        0x2000496c:    290e        .)      CMP      r1,#0xe
        0x2000496e:    9001        ..      STR      r0,[sp,#4]
        0x20004970:    d009        ..      BEQ      0x20004986 ; i2c_example_master_write_by_dma + 294
        0x20004972:    e7ff        ..      B        0x20004974 ; i2c_example_master_write_by_dma + 276
        0x20004974:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004976:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004978:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000497c:    3808        .8      SUBS     r0,r0,#8
        0x2000497e:    bf18        ..      IT       NE
        0x20004980:    2001        .       MOVNE    r0,#1
        0x20004982:    9001        ..      STR      r0,[sp,#4]
        0x20004984:    e7ff        ..      B        0x20004986 ; i2c_example_master_write_by_dma + 294
        0x20004986:    9801        ..      LDR      r0,[sp,#4]
        0x20004988:    07c0        ..      LSLS     r0,r0,#31
        0x2000498a:    b300        ..      CBZ      r0,0x200049ce ; i2c_example_master_write_by_dma + 366
        0x2000498c:    e7ff        ..      B        0x2000498e ; i2c_example_master_write_by_dma + 302
        0x2000498e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004990:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004992:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004996:    280d        .(      CMP      r0,#0xd
        0x20004998:    d107        ..      BNE      0x200049aa ; i2c_example_master_write_by_dma + 330
        0x2000499a:    e7ff        ..      B        0x2000499c ; i2c_example_master_write_by_dma + 316
        0x2000499c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000499e:    f000fc91    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x200052c4
        0x200049a2:    2002        .       MOVS     r0,#2
        0x200049a4:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x200049a8:    e096        ..      B        0x20004ad8 ; i2c_example_master_write_by_dma + 632
        0x200049aa:    9804        ..      LDR      r0,[sp,#0x10]
        0x200049ac:    3001        .0      ADDS     r0,#1
        0x200049ae:    9004        ..      STR      r0,[sp,#0x10]
        0x200049b0:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x200049b4:    d307        ..      BCC      0x200049c6 ; i2c_example_master_write_by_dma + 358
        0x200049b6:    e7ff        ..      B        0x200049b8 ; i2c_example_master_write_by_dma + 344
        0x200049b8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200049ba:    f000fc83    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x200052c4
        0x200049be:    2004        .       MOVS     r0,#4
        0x200049c0:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x200049c4:    e088        ..      B        0x20004ad8 ; i2c_example_master_write_by_dma + 632
        0x200049c6:    2001        .       MOVS     r0,#1
        0x200049c8:    f000fcbd    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x200049cc:    e7c0        ..      B        0x20004950 ; i2c_example_master_write_by_dma + 240
        0x200049ce:    2000        .       MOVS     r0,#0
        0x200049d0:    9004        ..      STR      r0,[sp,#0x10]
        0x200049d2:    e7ff        ..      B        0x200049d4 ; i2c_example_master_write_by_dma + 372
        0x200049d4:    2000        .       MOVS     r0,#0
        0x200049d6:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x200049da:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200049dc:    a905        ..      ADD      r1,sp,#0x14
        0x200049de:    f000fc62    ..b.    BL       $Ven$TT$L$$rom_hw_dma_get_interrupt_flag ; 0x200052a6
        0x200049e2:    f89d0014    ....    LDRB     r0,[sp,#0x14]
        0x200049e6:    0780        ..      LSLS     r0,r0,#30
        0x200049e8:    2800        .(      CMP      r0,#0
        0x200049ea:    d501        ..      BPL      0x200049f0 ; i2c_example_master_write_by_dma + 400
        0x200049ec:    e7ff        ..      B        0x200049ee ; i2c_example_master_write_by_dma + 398
        0x200049ee:    e011        ..      B        0x20004a14 ; i2c_example_master_write_by_dma + 436
        0x200049f0:    9804        ..      LDR      r0,[sp,#0x10]
        0x200049f2:    3001        .0      ADDS     r0,#1
        0x200049f4:    9004        ..      STR      r0,[sp,#0x10]
        0x200049f6:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x200049fa:    d307        ..      BCC      0x20004a0c ; i2c_example_master_write_by_dma + 428
        0x200049fc:    e7ff        ..      B        0x200049fe ; i2c_example_master_write_by_dma + 414
        0x200049fe:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004a00:    f000fc60    ..`.    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x200052c4
        0x20004a04:    2004        .       MOVS     r0,#4
        0x20004a06:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004a0a:    e065        e.      B        0x20004ad8 ; i2c_example_master_write_by_dma + 632
        0x20004a0c:    2001        .       MOVS     r0,#1
        0x20004a0e:    f000fc9a    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004a12:    e7df        ..      B        0x200049d4 ; i2c_example_master_write_by_dma + 372
        0x20004a14:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004a16:    213f        ?!      MOVS     r1,#0x3f
        0x20004a18:    f000fc4a    ..J.    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200052b0
        0x20004a1c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004a1e:    f000fc51    ..Q.    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x200052c4
        0x20004a22:    2000        .       MOVS     r0,#0
        0x20004a24:    9004        ..      STR      r0,[sp,#0x10]
        0x20004a26:    e7ff        ..      B        0x20004a28 ; i2c_example_master_write_by_dma + 456
        0x20004a28:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004a2a:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004a2c:    f000011f    ....    AND      r1,r0,#0x1f
        0x20004a30:    2000        .       MOVS     r0,#0
        0x20004a32:    290e        .)      CMP      r1,#0xe
        0x20004a34:    9000        ..      STR      r0,[sp,#0]
        0x20004a36:    d009        ..      BEQ      0x20004a4c ; i2c_example_master_write_by_dma + 492
        0x20004a38:    e7ff        ..      B        0x20004a3a ; i2c_example_master_write_by_dma + 474
        0x20004a3a:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004a3c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004a3e:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004a42:    380d        .8      SUBS     r0,r0,#0xd
        0x20004a44:    bf18        ..      IT       NE
        0x20004a46:    2001        .       MOVNE    r0,#1
        0x20004a48:    9000        ..      STR      r0,[sp,#0]
        0x20004a4a:    e7ff        ..      B        0x20004a4c ; i2c_example_master_write_by_dma + 492
        0x20004a4c:    9800        ..      LDR      r0,[sp,#0]
        0x20004a4e:    07c0        ..      LSLS     r0,r0,#31
        0x20004a50:    b178        x.      CBZ      r0,0x20004a72 ; i2c_example_master_write_by_dma + 530
        0x20004a52:    e7ff        ..      B        0x20004a54 ; i2c_example_master_write_by_dma + 500
        0x20004a54:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004a56:    3001        .0      ADDS     r0,#1
        0x20004a58:    9004        ..      STR      r0,[sp,#0x10]
        0x20004a5a:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004a5e:    d304        ..      BCC      0x20004a6a ; i2c_example_master_write_by_dma + 522
        0x20004a60:    e7ff        ..      B        0x20004a62 ; i2c_example_master_write_by_dma + 514
        0x20004a62:    2004        .       MOVS     r0,#4
        0x20004a64:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004a68:    e036        6.      B        0x20004ad8 ; i2c_example_master_write_by_dma + 632
        0x20004a6a:    2001        .       MOVS     r0,#1
        0x20004a6c:    f000fc6b    ..k.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004a70:    e7da        ..      B        0x20004a28 ; i2c_example_master_write_by_dma + 456
        0x20004a72:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004a74:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004a76:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004a7a:    280d        .(      CMP      r0,#0xd
        0x20004a7c:    d104        ..      BNE      0x20004a88 ; i2c_example_master_write_by_dma + 552
        0x20004a7e:    e7ff        ..      B        0x20004a80 ; i2c_example_master_write_by_dma + 544
        0x20004a80:    2003        .       MOVS     r0,#3
        0x20004a82:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004a86:    e027        '.      B        0x20004ad8 ; i2c_example_master_write_by_dma + 632
        0x20004a88:    f89d0015    ....    LDRB     r0,[sp,#0x15]
        0x20004a8c:    b1d8        ..      CBZ      r0,0x20004ac6 ; i2c_example_master_write_by_dma + 614
        0x20004a8e:    e7ff        ..      B        0x20004a90 ; i2c_example_master_write_by_dma + 560
        0x20004a90:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004a92:    2002        .       MOVS     r0,#2
        0x20004a94:    6488        .d      STR      r0,[r1,#0x48]
        0x20004a96:    2000        .       MOVS     r0,#0
        0x20004a98:    9004        ..      STR      r0,[sp,#0x10]
        0x20004a9a:    e7ff        ..      B        0x20004a9c ; i2c_example_master_write_by_dma + 572
        0x20004a9c:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004a9e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004aa0:    06c0        ..      LSLS     r0,r0,#27
        0x20004aa2:    b178        x.      CBZ      r0,0x20004ac4 ; i2c_example_master_write_by_dma + 612
        0x20004aa4:    e7ff        ..      B        0x20004aa6 ; i2c_example_master_write_by_dma + 582
        0x20004aa6:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004aa8:    3001        .0      ADDS     r0,#1
        0x20004aaa:    9004        ..      STR      r0,[sp,#0x10]
        0x20004aac:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004ab0:    d304        ..      BCC      0x20004abc ; i2c_example_master_write_by_dma + 604
        0x20004ab2:    e7ff        ..      B        0x20004ab4 ; i2c_example_master_write_by_dma + 596
        0x20004ab4:    2004        .       MOVS     r0,#4
        0x20004ab6:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004aba:    e00d        ..      B        0x20004ad8 ; i2c_example_master_write_by_dma + 632
        0x20004abc:    2001        .       MOVS     r0,#1
        0x20004abe:    f000fc42    ..B.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004ac2:    e7eb        ..      B        0x20004a9c ; i2c_example_master_write_by_dma + 572
        0x20004ac4:    e7ff        ..      B        0x20004ac6 ; i2c_example_master_write_by_dma + 614
        0x20004ac6:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004ac8:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20004acc:    f000fc31    ..1.    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005332
        0x20004ad0:    2000        .       MOVS     r0,#0
        0x20004ad2:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004ad6:    e7ff        ..      B        0x20004ad8 ; i2c_example_master_write_by_dma + 632
        0x20004ad8:    f89d0027    ..'.    LDRB     r0,[sp,#0x27]
        0x20004adc:    b00a        ..      ADD      sp,sp,#0x28
        0x20004ade:    bd80        ..      POP      {r7,pc}
    i2c_example_slave_read_by_dma
        0x20004ae0:    b580        ..      PUSH     {r7,lr}
        0x20004ae2:    b088        ..      SUB      sp,sp,#0x20
        0x20004ae4:    9006        ..      STR      r0,[sp,#0x18]
        0x20004ae6:    9105        ..      STR      r1,[sp,#0x14]
        0x20004ae8:    9204        ..      STR      r2,[sp,#0x10]
        0x20004aea:    f8ad300e    ...0    STRH     r3,[sp,#0xe]
        0x20004aee:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004af0:    b150        P.      CBZ      r0,0x20004b08 ; i2c_example_slave_read_by_dma + 40
        0x20004af2:    e7ff        ..      B        0x20004af4 ; i2c_example_slave_read_by_dma + 20
        0x20004af4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004af6:    b138        8.      CBZ      r0,0x20004b08 ; i2c_example_slave_read_by_dma + 40
        0x20004af8:    e7ff        ..      B        0x20004afa ; i2c_example_slave_read_by_dma + 26
        0x20004afa:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004afc:    b120         .      CBZ      r0,0x20004b08 ; i2c_example_slave_read_by_dma + 40
        0x20004afe:    e7ff        ..      B        0x20004b00 ; i2c_example_slave_read_by_dma + 32
        0x20004b00:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004b04:    b920         .      CBNZ     r0,0x20004b10 ; i2c_example_slave_read_by_dma + 48
        0x20004b06:    e7ff        ..      B        0x20004b08 ; i2c_example_slave_read_by_dma + 40
        0x20004b08:    2010        .       MOVS     r0,#0x10
        0x20004b0a:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004b0e:    e05c        \.      B        0x20004bca ; i2c_example_slave_read_by_dma + 234
        0x20004b10:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004b12:    3004        .0      ADDS     r0,#4
        0x20004b14:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004b16:    6148        Ha      STR      r0,[r1,#0x14]
        0x20004b18:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004b1a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004b1c:    6188        .a      STR      r0,[r1,#0x18]
        0x20004b1e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004b20:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004b22:    9002        ..      STR      r0,[sp,#8]
        0x20004b24:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20004b28:    0400        ..      LSLS     r0,r0,#16
        0x20004b2a:    9002        ..      STR      r0,[sp,#8]
        0x20004b2c:    f8bd100e    ....    LDRH     r1,[sp,#0xe]
        0x20004b30:    9802        ..      LDR      r0,[sp,#8]
        0x20004b32:    4308        .C      ORRS     r0,r0,r1
        0x20004b34:    9002        ..      STR      r0,[sp,#8]
        0x20004b36:    9802        ..      LDR      r0,[sp,#8]
        0x20004b38:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004b3a:    60c8        .`      STR      r0,[r1,#0xc]
        0x20004b3c:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004b3e:    2101        .!      MOVS     r1,#1
        0x20004b40:    f000fc24    ..$.    BL       $Ven$TT$L$$rom_hw_i2c_set_rxfifo_thld ; 0x2000538c
        0x20004b44:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004b48:    e7ff        ..      B        0x20004b4a ; i2c_example_slave_read_by_dma + 106
        0x20004b4a:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004b4e:    b128        (.      CBZ      r0,0x20004b5c ; i2c_example_slave_read_by_dma + 124
        0x20004b50:    e7ff        ..      B        0x20004b52 ; i2c_example_slave_read_by_dma + 114
        0x20004b52:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004b56:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004b5a:    e036        6.      B        0x20004bca ; i2c_example_slave_read_by_dma + 234
        0x20004b5c:    e7ff        ..      B        0x20004b5e ; i2c_example_slave_read_by_dma + 126
        0x20004b5e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004b60:    213f        ?!      MOVS     r1,#0x3f
        0x20004b62:    f000fba5    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200052b0
        0x20004b66:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004b6a:    e7ff        ..      B        0x20004b6c ; i2c_example_slave_read_by_dma + 140
        0x20004b6c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004b70:    b128        (.      CBZ      r0,0x20004b7e ; i2c_example_slave_read_by_dma + 158
        0x20004b72:    e7ff        ..      B        0x20004b74 ; i2c_example_slave_read_by_dma + 148
        0x20004b74:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004b78:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004b7c:    e025        %.      B        0x20004bca ; i2c_example_slave_read_by_dma + 234
        0x20004b7e:    e7ff        ..      B        0x20004b80 ; i2c_example_slave_read_by_dma + 160
        0x20004b80:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004b82:    2102        .!      MOVS     r1,#2
        0x20004b84:    f000fc07    ....    BL       $Ven$TT$L$$rom_hw_dma_enable_interrupt ; 0x20005396
        0x20004b88:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004b8c:    e7ff        ..      B        0x20004b8e ; i2c_example_slave_read_by_dma + 174
        0x20004b8e:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004b92:    b128        (.      CBZ      r0,0x20004ba0 ; i2c_example_slave_read_by_dma + 192
        0x20004b94:    e7ff        ..      B        0x20004b96 ; i2c_example_slave_read_by_dma + 182
        0x20004b96:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004b9a:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004b9e:    e014        ..      B        0x20004bca ; i2c_example_slave_read_by_dma + 234
        0x20004ba0:    e7ff        ..      B        0x20004ba2 ; i2c_example_slave_read_by_dma + 194
        0x20004ba2:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004ba4:    f000fbfc    ....    BL       $Ven$TT$L$$rom_hw_dma_enable ; 0x200053a0
        0x20004ba8:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004bac:    e7ff        ..      B        0x20004bae ; i2c_example_slave_read_by_dma + 206
        0x20004bae:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004bb2:    b128        (.      CBZ      r0,0x20004bc0 ; i2c_example_slave_read_by_dma + 224
        0x20004bb4:    e7ff        ..      B        0x20004bb6 ; i2c_example_slave_read_by_dma + 214
        0x20004bb6:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004bba:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004bbe:    e004        ..      B        0x20004bca ; i2c_example_slave_read_by_dma + 234
        0x20004bc0:    e7ff        ..      B        0x20004bc2 ; i2c_example_slave_read_by_dma + 226
        0x20004bc2:    2000        .       MOVS     r0,#0
        0x20004bc4:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004bc8:    e7ff        ..      B        0x20004bca ; i2c_example_slave_read_by_dma + 234
        0x20004bca:    f89d001f    ....    LDRB     r0,[sp,#0x1f]
        0x20004bce:    b008        ..      ADD      sp,sp,#0x20
        0x20004bd0:    bd80        ..      POP      {r7,pc}
        0x20004bd2:    0000        ..      MOVS     r0,r0
    i2c_example_slave_write_by_dma
        0x20004bd4:    b580        ..      PUSH     {r7,lr}
        0x20004bd6:    b088        ..      SUB      sp,sp,#0x20
        0x20004bd8:    9006        ..      STR      r0,[sp,#0x18]
        0x20004bda:    9105        ..      STR      r1,[sp,#0x14]
        0x20004bdc:    9204        ..      STR      r2,[sp,#0x10]
        0x20004bde:    f8ad300e    ...0    STRH     r3,[sp,#0xe]
        0x20004be2:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004be4:    b150        P.      CBZ      r0,0x20004bfc ; i2c_example_slave_write_by_dma + 40
        0x20004be6:    e7ff        ..      B        0x20004be8 ; i2c_example_slave_write_by_dma + 20
        0x20004be8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004bea:    b138        8.      CBZ      r0,0x20004bfc ; i2c_example_slave_write_by_dma + 40
        0x20004bec:    e7ff        ..      B        0x20004bee ; i2c_example_slave_write_by_dma + 26
        0x20004bee:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004bf0:    b120         .      CBZ      r0,0x20004bfc ; i2c_example_slave_write_by_dma + 40
        0x20004bf2:    e7ff        ..      B        0x20004bf4 ; i2c_example_slave_write_by_dma + 32
        0x20004bf4:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004bf8:    b920         .      CBNZ     r0,0x20004c04 ; i2c_example_slave_write_by_dma + 48
        0x20004bfa:    e7ff        ..      B        0x20004bfc ; i2c_example_slave_write_by_dma + 40
        0x20004bfc:    2010        .       MOVS     r0,#0x10
        0x20004bfe:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004c02:    e05b        [.      B        0x20004cbc ; i2c_example_slave_write_by_dma + 232
        0x20004c04:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004c06:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004c08:    6148        Ha      STR      r0,[r1,#0x14]
        0x20004c0a:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004c0c:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004c0e:    6188        .a      STR      r0,[r1,#0x18]
        0x20004c10:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004c12:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004c14:    9002        ..      STR      r0,[sp,#8]
        0x20004c16:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20004c1a:    0400        ..      LSLS     r0,r0,#16
        0x20004c1c:    9002        ..      STR      r0,[sp,#8]
        0x20004c1e:    f8bd100e    ....    LDRH     r1,[sp,#0xe]
        0x20004c22:    9802        ..      LDR      r0,[sp,#8]
        0x20004c24:    4308        .C      ORRS     r0,r0,r1
        0x20004c26:    9002        ..      STR      r0,[sp,#8]
        0x20004c28:    9802        ..      LDR      r0,[sp,#8]
        0x20004c2a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004c2c:    60c8        .`      STR      r0,[r1,#0xc]
        0x20004c2e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004c30:    213f        ?!      MOVS     r1,#0x3f
        0x20004c32:    f000fb3d    ..=.    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200052b0
        0x20004c36:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004c3a:    e7ff        ..      B        0x20004c3c ; i2c_example_slave_write_by_dma + 104
        0x20004c3c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004c40:    b128        (.      CBZ      r0,0x20004c4e ; i2c_example_slave_write_by_dma + 122
        0x20004c42:    e7ff        ..      B        0x20004c44 ; i2c_example_slave_write_by_dma + 112
        0x20004c44:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004c48:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004c4c:    e036        6.      B        0x20004cbc ; i2c_example_slave_write_by_dma + 232
        0x20004c4e:    e7ff        ..      B        0x20004c50 ; i2c_example_slave_write_by_dma + 124
        0x20004c50:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004c52:    2102        .!      MOVS     r1,#2
        0x20004c54:    f000fb9f    ....    BL       $Ven$TT$L$$rom_hw_dma_enable_interrupt ; 0x20005396
        0x20004c58:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004c5c:    e7ff        ..      B        0x20004c5e ; i2c_example_slave_write_by_dma + 138
        0x20004c5e:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004c62:    b128        (.      CBZ      r0,0x20004c70 ; i2c_example_slave_write_by_dma + 156
        0x20004c64:    e7ff        ..      B        0x20004c66 ; i2c_example_slave_write_by_dma + 146
        0x20004c66:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004c6a:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004c6e:    e025        %.      B        0x20004cbc ; i2c_example_slave_write_by_dma + 232
        0x20004c70:    e7ff        ..      B        0x20004c72 ; i2c_example_slave_write_by_dma + 158
        0x20004c72:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004c74:    2100        .!      MOVS     r1,#0
        0x20004c76:    f000fb98    ....    BL       $Ven$TT$L$$rom_hw_dma_set_interval_tx_index ; 0x200053aa
        0x20004c7a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004c7e:    e7ff        ..      B        0x20004c80 ; i2c_example_slave_write_by_dma + 172
        0x20004c80:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004c84:    b128        (.      CBZ      r0,0x20004c92 ; i2c_example_slave_write_by_dma + 190
        0x20004c86:    e7ff        ..      B        0x20004c88 ; i2c_example_slave_write_by_dma + 180
        0x20004c88:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004c8c:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004c90:    e014        ..      B        0x20004cbc ; i2c_example_slave_write_by_dma + 232
        0x20004c92:    e7ff        ..      B        0x20004c94 ; i2c_example_slave_write_by_dma + 192
        0x20004c94:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004c96:    f000fb83    ....    BL       $Ven$TT$L$$rom_hw_dma_enable ; 0x200053a0
        0x20004c9a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004c9e:    e7ff        ..      B        0x20004ca0 ; i2c_example_slave_write_by_dma + 204
        0x20004ca0:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004ca4:    b128        (.      CBZ      r0,0x20004cb2 ; i2c_example_slave_write_by_dma + 222
        0x20004ca6:    e7ff        ..      B        0x20004ca8 ; i2c_example_slave_write_by_dma + 212
        0x20004ca8:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004cac:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004cb0:    e004        ..      B        0x20004cbc ; i2c_example_slave_write_by_dma + 232
        0x20004cb2:    e7ff        ..      B        0x20004cb4 ; i2c_example_slave_write_by_dma + 224
        0x20004cb4:    2000        .       MOVS     r0,#0
        0x20004cb6:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004cba:    e7ff        ..      B        0x20004cbc ; i2c_example_slave_write_by_dma + 232
        0x20004cbc:    f89d001f    ....    LDRB     r0,[sp,#0x1f]
        0x20004cc0:    b008        ..      ADD      sp,sp,#0x20
        0x20004cc2:    bd80        ..      POP      {r7,pc}
    lsm6ds3_init
        0x20004cc4:    b580        ..      PUSH     {r7,lr}
        0x20004cc6:    b082        ..      SUB      sp,sp,#8
        0x20004cc8:    2000        .       MOVS     r0,#0
        0x20004cca:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004cce:    200f        .       MOVS     r0,#0xf
        0x20004cd0:    f10d0107    ....    ADD      r1,sp,#7
        0x20004cd4:    2201        ."      MOVS     r2,#1
        0x20004cd6:    f000f817    ....    BL       lsm6ds3_read_regs ; 0x20004d08
        0x20004cda:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004cde:    286a        j(      CMP      r0,#0x6a
        0x20004ce0:    d007        ..      BEQ      0x20004cf2 ; lsm6ds3_init + 46
        0x20004ce2:    e7ff        ..      B        0x20004ce4 ; lsm6ds3_init + 32
        0x20004ce4:    f2464088    F..@    MOV      r0,#0x6488
        0x20004ce8:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004cec:    f000fb9e    ....    BL       __0printf ; 0x2000542c
        0x20004cf0:    e007        ..      B        0x20004d02 ; lsm6ds3_init + 62
        0x20004cf2:    2010        .       MOVS     r0,#0x10
        0x20004cf4:    2140        @!      MOVS     r1,#0x40
        0x20004cf6:    f000f841    ..A.    BL       lsm6ds3_write_reg ; 0x20004d7c
        0x20004cfa:    2032        2       MOVS     r0,#0x32
        0x20004cfc:    f000fb1e    ....    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000533c
        0x20004d00:    e7ff        ..      B        0x20004d02 ; lsm6ds3_init + 62
        0x20004d02:    b002        ..      ADD      sp,sp,#8
        0x20004d04:    bd80        ..      POP      {r7,pc}
        0x20004d06:    0000        ..      MOVS     r0,r0
    lsm6ds3_read_regs
        0x20004d08:    b580        ..      PUSH     {r7,lr}
        0x20004d0a:    b086        ..      SUB      sp,sp,#0x18
        0x20004d0c:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x20004d10:    9103        ..      STR      r1,[sp,#0xc]
        0x20004d12:    f8ad200a    ...     STRH     r2,[sp,#0xa]
        0x20004d16:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20004d1a:    f24b0144    K.D.    MOV      r1,#0xb044
        0x20004d1e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20004d22:    7008        .p      STRB     r0,[r1,#0]
        0x20004d24:    f2430000    C...    MOVW     r0,#0x3000
        0x20004d28:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004d2c:    2201        ."      MOVS     r2,#1
        0x20004d2e:    2300        .#      MOVS     r3,#0
        0x20004d30:    f000f996    ....    BL       patch_hw_i2c_master_write ; 0x20005060
        0x20004d34:    9001        ..      STR      r0,[sp,#4]
        0x20004d36:    9801        ..      LDR      r0,[sp,#4]
        0x20004d38:    b118        ..      CBZ      r0,0x20004d42 ; lsm6ds3_read_regs + 58
        0x20004d3a:    e7ff        ..      B        0x20004d3c ; lsm6ds3_read_regs + 52
        0x20004d3c:    9801        ..      LDR      r0,[sp,#4]
        0x20004d3e:    9005        ..      STR      r0,[sp,#0x14]
        0x20004d40:    e018        ..      B        0x20004d74 ; lsm6ds3_read_regs + 108
        0x20004d42:    9903        ..      LDR      r1,[sp,#0xc]
        0x20004d44:    f8bd200a    ...     LDRH     r2,[sp,#0xa]
        0x20004d48:    f2430000    C...    MOVW     r0,#0x3000
        0x20004d4c:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004d50:    2300        .#      MOVS     r3,#0
        0x20004d52:    f000f845    ..E.    BL       patch_hw_i2c_master_read ; 0x20004de0
        0x20004d56:    9001        ..      STR      r0,[sp,#4]
        0x20004d58:    9801        ..      LDR      r0,[sp,#4]
        0x20004d5a:    b118        ..      CBZ      r0,0x20004d64 ; lsm6ds3_read_regs + 92
        0x20004d5c:    e7ff        ..      B        0x20004d5e ; lsm6ds3_read_regs + 86
        0x20004d5e:    9801        ..      LDR      r0,[sp,#4]
        0x20004d60:    9005        ..      STR      r0,[sp,#0x14]
        0x20004d62:    e007        ..      B        0x20004d74 ; lsm6ds3_read_regs + 108
        0x20004d64:    f2430000    C...    MOVW     r0,#0x3000
        0x20004d68:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004d6c:    f000f944    ..D.    BL       patch_hw_i2c_master_send_stop ; 0x20004ff8
        0x20004d70:    9005        ..      STR      r0,[sp,#0x14]
        0x20004d72:    e7ff        ..      B        0x20004d74 ; lsm6ds3_read_regs + 108
        0x20004d74:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004d76:    b006        ..      ADD      sp,sp,#0x18
        0x20004d78:    bd80        ..      POP      {r7,pc}
        0x20004d7a:    0000        ..      MOVS     r0,r0
    lsm6ds3_write_reg
        0x20004d7c:    b580        ..      PUSH     {r7,lr}
        0x20004d7e:    b082        ..      SUB      sp,sp,#8
        0x20004d80:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004d84:    f88d1006    ....    STRB     r1,[sp,#6]
        0x20004d88:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004d8c:    f24b0144    K.D.    MOV      r1,#0xb044
        0x20004d90:    f2c20100    ....    MOVT     r1,#0x2000
        0x20004d94:    7008        .p      STRB     r0,[r1,#0]
        0x20004d96:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x20004d9a:    7048        Hp      STRB     r0,[r1,#1]
        0x20004d9c:    f2430000    C...    MOVW     r0,#0x3000
        0x20004da0:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004da4:    2202        ."      MOVS     r2,#2
        0x20004da6:    2301        .#      MOVS     r3,#1
        0x20004da8:    f000f95a    ..Z.    BL       patch_hw_i2c_master_write ; 0x20005060
        0x20004dac:    b002        ..      ADD      sp,sp,#8
        0x20004dae:    bd80        ..      POP      {r7,pc}
    main
        0x20004db0:    b580        ..      PUSH     {r7,lr}
        0x20004db2:    b082        ..      SUB      sp,sp,#8
        0x20004db4:    2000        .       MOVS     r0,#0
        0x20004db6:    9001        ..      STR      r0,[sp,#4]
        0x20004db8:    f24e0000    N...    MOVW     r0,#0xe000
        0x20004dbc:    f2c60004    ....    MOVT     r0,#0x6004
        0x20004dc0:    f000faf8    ....    BL       $Ven$TT$L$$rom_hw_wdt_disable ; 0x200053b4
        0x20004dc4:    2064        d       MOVS     r0,#0x64
        0x20004dc6:    f000fab9    ....    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000533c
        0x20004dca:    f000fa5b    ..[.    BL       system_power_init ; 0x20005284
        0x20004dce:    2001        .       MOVS     r0,#1
        0x20004dd0:    f000fa20    .. .    BL       system_clock_init ; 0x20005214
        0x20004dd4:    f000fa04    ....    BL       peripheral_init ; 0x200051e0
        0x20004dd8:    f7fff8f8    ....    BL       i2c_example ; 0x20003fcc
        0x20004ddc:    e7ff        ..      B        0x20004dde ; main + 46
        0x20004dde:    e7fe        ..      B        0x20004dde ; main + 46
    $t.2
    patch_hw_i2c_master_read
        0x20004de0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20004de4:    b081        ..      SUB      sp,sp,#4
        0x20004de6:    4604        .F      MOV      r4,r0
        0x20004de8:    f1a040c0    ...@    SUB      r0,r0,#0x60000000
        0x20004dec:    f5a05040    ..@P    SUB      r0,r0,#0x3000
        0x20004df0:    ea4f20b0    O..     ROR      r0,r0,#10
        0x20004df4:    2803        .(      CMP      r0,#3
        0x20004df6:    bf82        ..      ITTT     HI
        0x20004df8:    2001        .       MOVHI    r0,#1
        0x20004dfa:    b001        ..      ADDHI    sp,sp,#4
        0x20004dfc:    e8bd8ff0    ....    POPHI    {r4-r11,pc}
        0x20004e00:    460f        .F      MOV      r7,r1
        0x20004e02:    2900        .)      CMP      r1,#0
        0x20004e04:    f04f0001    O...    MOV      r0,#1
        0x20004e08:    bf1c        ..      ITT      NE
        0x20004e0a:    4691        .F      MOVNE    r9,r2
        0x20004e0c:    2a00        .*      CMPNE    r2,#0
        0x20004e0e:    d102        ..      BNE      0x20004e16 ; patch_hw_i2c_master_read + 54
        0x20004e10:    b001        ..      ADD      sp,sp,#4
        0x20004e12:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004e16:    4620         F      MOV      r0,r4
        0x20004e18:    2101        .!      MOVS     r1,#1
        0x20004e1a:    9300        ..      STR      r3,[sp,#0]
        0x20004e1c:    2501        .%      MOVS     r5,#1
        0x20004e1e:    f000faa1    ....    BL       $Ven$TT$L$$rom_hw_i2c_set_mode ; 0x20005364
        0x20004e22:    4620         F      MOV      r0,r4
        0x20004e24:    2102        .!      MOVS     r1,#2
        0x20004e26:    f000faa2    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode ; 0x2000536e
        0x20004e2a:    4620         F      MOV      r0,r4
        0x20004e2c:    f000faa4    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_enable_stretch ; 0x20005378
        0x20004e30:    2020                MOVS     r0,#0x20
        0x20004e32:    64a0        .d      STR      r0,[r4,#0x48]
        0x20004e34:    f64f70ff    O..p    MOV      r0,#0xffff
        0x20004e38:    464e        NF      MOV      r6,r9
        0x20004e3a:    6120         a      STR      r0,[r4,#0x10]
        0x20004e3c:    6465        ed      STR      r5,[r4,#0x44]
        0x20004e3e:    6425        %d      STR      r5,[r4,#0x40]
        0x20004e40:    f1b90f10    ....    CMP      r9,#0x10
        0x20004e44:    bf28        (.      IT       CS
        0x20004e46:    2610        .&      MOVCS    r6,#0x10
        0x20004e48:    b2f1        ..      UXTB     r1,r6
        0x20004e4a:    4620         F      MOV      r0,r4
        0x20004e4c:    f000fa99    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x20005382
        0x20004e50:    eba90a06    ....    SUB      r10,r9,r6
        0x20004e54:    64a5        .d      STR      r5,[r4,#0x48]
        0x20004e56:    2564        d%      MOVS     r5,#0x64
        0x20004e58:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004e5a:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004e5e:    2809        .(      CMP      r0,#9
        0x20004e60:    d034        4.      BEQ      0x20004ecc ; patch_hw_i2c_master_read + 236
        0x20004e62:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004e64:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004e68:    280a        .(      CMP      r0,#0xa
        0x20004e6a:    d02f        /.      BEQ      0x20004ecc ; patch_hw_i2c_master_read + 236
        0x20004e6c:    2001        .       MOVS     r0,#1
        0x20004e6e:    f000fa6a    ..j.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004e72:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004e74:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004e78:    280d        .(      CMP      r0,#0xd
        0x20004e7a:    bf18        ..      IT       NE
        0x20004e7c:    f1b50501    ....    SUBSNE   r5,r5,#1
        0x20004e80:    d1ea        ..      BNE      0x20004e58 ; patch_hw_i2c_master_read + 120
        0x20004e82:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004e84:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004e88:    280d        .(      CMP      r0,#0xd
        0x20004e8a:    d00c        ..      BEQ      0x20004ea6 ; patch_hw_i2c_master_read + 198
        0x20004e8c:    2564        d%      MOVS     r5,#0x64
        0x20004e8e:    bf00        ..      NOP      
        0x20004e90:    3d01        .=      SUBS     r5,#1
        0x20004e92:    f00080ac    ....    BEQ.W    0x20004fee ; patch_hw_i2c_master_read + 526
        0x20004e96:    2001        .       MOVS     r0,#1
        0x20004e98:    f000fa55    ..U.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004e9c:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004e9e:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004ea2:    280d        .(      CMP      r0,#0xd
        0x20004ea4:    d1f4        ..      BNE      0x20004e90 ; patch_hw_i2c_master_read + 176
        0x20004ea6:    2002        .       MOVS     r0,#2
        0x20004ea8:    64a0        .d      STR      r0,[r4,#0x48]
        0x20004eaa:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x20004eac:    06c9        ..      LSLS     r1,r1,#27
        0x20004eae:    d0af        ..      BEQ      0x20004e10 ; patch_hw_i2c_master_read + 48
        0x20004eb0:    2564        d%      MOVS     r5,#0x64
        0x20004eb2:    bf00        ..      NOP      
        0x20004eb4:    3d01        .=      SUBS     r5,#1
        0x20004eb6:    f000809a    ....    BEQ.W    0x20004fee ; patch_hw_i2c_master_read + 526
        0x20004eba:    2001        .       MOVS     r0,#1
        0x20004ebc:    f000fa43    ..C.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004ec0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004ec2:    06c0        ..      LSLS     r0,r0,#27
        0x20004ec4:    f04f0002    O...    MOV      r0,#2
        0x20004ec8:    d1f4        ..      BNE      0x20004eb4 ; patch_hw_i2c_master_read + 212
        0x20004eca:    e7a1        ..      B        0x20004e10 ; patch_hw_i2c_master_read + 48
        0x20004ecc:    f1b90f00    ....    CMP      r9,#0
        0x20004ed0:    d03e        >.      BEQ      0x20004f50 ; patch_hw_i2c_master_read + 368
        0x20004ed2:    f04f0b00    O...    MOV      r11,#0
        0x20004ed6:    f04f0880    O...    MOV      r8,#0x80
        0x20004eda:    2500        .%      MOVS     r5,#0
        0x20004edc:    e008        ..      B        0x20004ef0 ; patch_hw_i2c_master_read + 272
        0x20004ede:    bf00        ..      NOP      
        0x20004ee0:    2005        .       MOVS     r0,#5
        0x20004ee2:    f000fa30    ..0.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004ee6:    f04f0b00    O...    MOV      r11,#0
        0x20004eea:    b2a8        ..      UXTH     r0,r5
        0x20004eec:    4548        HE      CMP      r0,r9
        0x20004eee:    d22f        /.      BCS      0x20004f50 ; patch_hw_i2c_master_read + 368
        0x20004ef0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004ef2:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004ef6:    280f        .(      CMP      r0,#0xf
        0x20004ef8:    d10e        ..      BNE      0x20004f18 ; patch_hw_i2c_master_read + 312
        0x20004efa:    ea5f400a    _..@    LSLS     r0,r10,#16
        0x20004efe:    d014        ..      BEQ      0x20004f2a ; patch_hw_i2c_master_read + 330
        0x20004f00:    fa1ff68a    ....    UXTH     r6,r10
        0x20004f04:    4620         F      MOV      r0,r4
        0x20004f06:    2e10        ..      CMP      r6,#0x10
        0x20004f08:    bf28        (.      IT       CS
        0x20004f0a:    2610        .&      MOVCS    r6,#0x10
        0x20004f0c:    b2f1        ..      UXTB     r1,r6
        0x20004f0e:    f000fa38    ..8.    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x20005382
        0x20004f12:    ebaa0a06    ....    SUB      r10,r10,r6
        0x20004f16:    e00e        ..      B        0x20004f36 ; patch_hw_i2c_master_read + 342
        0x20004f18:    2001        .       MOVS     r0,#1
        0x20004f1a:    f000fa14    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004f1e:    f5bb6ffa    ...o    CMP      r11,#0x7d0
        0x20004f22:    d240        @.      BCS      0x20004fa6 ; patch_hw_i2c_master_read + 454
        0x20004f24:    f10b0b01    ....    ADD      r11,r11,#1
        0x20004f28:    e7df        ..      B        0x20004eea ; patch_hw_i2c_master_read + 266
        0x20004f2a:    4620         F      MOV      r0,r4
        0x20004f2c:    2100        .!      MOVS     r1,#0
        0x20004f2e:    f04f0a00    O...    MOV      r10,#0
        0x20004f32:    f000fa26    ..&.    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x20005382
        0x20004f36:    68a0        .h      LDR      r0,[r4,#8]
        0x20004f38:    0600        ..      LSLS     r0,r0,#24
        0x20004f3a:    d5d1        ..      BPL      0x20004ee0 ; patch_hw_i2c_master_read + 256
        0x20004f3c:    6860        `h      LDR      r0,[r4,#4]
        0x20004f3e:    b2a9        ..      UXTH     r1,r5
        0x20004f40:    3501        .5      ADDS     r5,#1
        0x20004f42:    5478        xT      STRB     r0,[r7,r1]
        0x20004f44:    f8c48010    ....    STR      r8,[r4,#0x10]
        0x20004f48:    68a0        .h      LDR      r0,[r4,#8]
        0x20004f4a:    0600        ..      LSLS     r0,r0,#24
        0x20004f4c:    d4f6        ..      BMI      0x20004f3c ; patch_hw_i2c_master_read + 348
        0x20004f4e:    e7c7        ..      B        0x20004ee0 ; patch_hw_i2c_master_read + 256
        0x20004f50:    2008        .       MOVS     r0,#8
        0x20004f52:    64a0        .d      STR      r0,[r4,#0x48]
        0x20004f54:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004f56:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004f5a:    280d        .(      CMP      r0,#0xd
        0x20004f5c:    d00a        ..      BEQ      0x20004f74 ; patch_hw_i2c_master_read + 404
        0x20004f5e:    2564        d%      MOVS     r5,#0x64
        0x20004f60:    3d01        .=      SUBS     r5,#1
        0x20004f62:    d044        D.      BEQ      0x20004fee ; patch_hw_i2c_master_read + 526
        0x20004f64:    2001        .       MOVS     r0,#1
        0x20004f66:    f000f9ee    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004f6a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004f6c:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004f70:    280d        .(      CMP      r0,#0xd
        0x20004f72:    d1f5        ..      BNE      0x20004f60 ; patch_hw_i2c_master_read + 384
        0x20004f74:    9800        ..      LDR      r0,[sp,#0]
        0x20004f76:    b168        h.      CBZ      r0,0x20004f94 ; patch_hw_i2c_master_read + 436
        0x20004f78:    2002        .       MOVS     r0,#2
        0x20004f7a:    64a0        .d      STR      r0,[r4,#0x48]
        0x20004f7c:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004f7e:    06c0        ..      LSLS     r0,r0,#27
        0x20004f80:    d008        ..      BEQ      0x20004f94 ; patch_hw_i2c_master_read + 436
        0x20004f82:    2564        d%      MOVS     r5,#0x64
        0x20004f84:    3d01        .=      SUBS     r5,#1
        0x20004f86:    d032        2.      BEQ      0x20004fee ; patch_hw_i2c_master_read + 526
        0x20004f88:    2001        .       MOVS     r0,#1
        0x20004f8a:    f000f9dc    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004f8e:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004f90:    06c0        ..      LSLS     r0,r0,#27
        0x20004f92:    d1f7        ..      BNE      0x20004f84 ; patch_hw_i2c_master_read + 420
        0x20004f94:    4620         F      MOV      r0,r4
        0x20004f96:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20004f9a:    f000f9ca    ....    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005332
        0x20004f9e:    2000        .       MOVS     r0,#0
        0x20004fa0:    b001        ..      ADD      sp,sp,#4
        0x20004fa2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004fa6:    2008        .       MOVS     r0,#8
        0x20004fa8:    64a0        .d      STR      r0,[r4,#0x48]
        0x20004faa:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004fac:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004fb0:    280d        .(      CMP      r0,#0xd
        0x20004fb2:    d00b        ..      BEQ      0x20004fcc ; patch_hw_i2c_master_read + 492
        0x20004fb4:    2564        d%      MOVS     r5,#0x64
        0x20004fb6:    bf00        ..      NOP      
        0x20004fb8:    3d01        .=      SUBS     r5,#1
        0x20004fba:    d018        ..      BEQ      0x20004fee ; patch_hw_i2c_master_read + 526
        0x20004fbc:    2001        .       MOVS     r0,#1
        0x20004fbe:    f000f9c2    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004fc2:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004fc4:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004fc8:    280d        .(      CMP      r0,#0xd
        0x20004fca:    d1f5        ..      BNE      0x20004fb8 ; patch_hw_i2c_master_read + 472
        0x20004fcc:    2002        .       MOVS     r0,#2
        0x20004fce:    64a0        .d      STR      r0,[r4,#0x48]
        0x20004fd0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004fd2:    06c0        ..      LSLS     r0,r0,#27
        0x20004fd4:    d00b        ..      BEQ      0x20004fee ; patch_hw_i2c_master_read + 526
        0x20004fd6:    2564        d%      MOVS     r5,#0x64
        0x20004fd8:    3d01        .=      SUBS     r5,#1
        0x20004fda:    d008        ..      BEQ      0x20004fee ; patch_hw_i2c_master_read + 526
        0x20004fdc:    2001        .       MOVS     r0,#1
        0x20004fde:    f000f9b2    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20004fe2:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20004fe4:    06c0        ..      LSLS     r0,r0,#27
        0x20004fe6:    f04f0004    O...    MOV      r0,#4
        0x20004fea:    d1f5        ..      BNE      0x20004fd8 ; patch_hw_i2c_master_read + 504
        0x20004fec:    e710        ..      B        0x20004e10 ; patch_hw_i2c_master_read + 48
        0x20004fee:    2004        .       MOVS     r0,#4
        0x20004ff0:    b001        ..      ADD      sp,sp,#4
        0x20004ff2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004ff6:    0000        ..      MOVS     r0,r0
    patch_hw_i2c_master_send_stop
        0x20004ff8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004ffa:    4604        .F      MOV      r4,r0
        0x20004ffc:    f1a040c0    ...@    SUB      r0,r0,#0x60000000
        0x20005000:    f5a05040    ..@P    SUB      r0,r0,#0x3000
        0x20005004:    ea4f20b0    O..     ROR      r0,r0,#10
        0x20005008:    2803        .(      CMP      r0,#3
        0x2000500a:    bf84        ..      ITT      HI
        0x2000500c:    2010        .       MOVHI    r0,#0x10
        0x2000500e:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x20005010:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005012:    f000001f    ....    AND      r0,r0,#0x1f
        0x20005016:    280a        .(      CMP      r0,#0xa
        0x20005018:    d00b        ..      BEQ      0x20005032 ; patch_hw_i2c_master_send_stop + 58
        0x2000501a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000501c:    f000001f    ....    AND      r0,r0,#0x1f
        0x20005020:    280e        .(      CMP      r0,#0xe
        0x20005022:    d006        ..      BEQ      0x20005032 ; patch_hw_i2c_master_send_stop + 58
        0x20005024:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005026:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000502a:    280d        .(      CMP      r0,#0xd
        0x2000502c:    bf1c        ..      ITT      NE
        0x2000502e:    2001        .       MOVNE    r0,#1
        0x20005030:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x20005032:    2002        .       MOVS     r0,#2
        0x20005034:    64a0        .d      STR      r0,[r4,#0x48]
        0x20005036:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005038:    06c0        ..      LSLS     r0,r0,#27
        0x2000503a:    bf04        ..      ITT      EQ
        0x2000503c:    2000        .       MOVEQ    r0,#0
        0x2000503e:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20005040:    2564        d%      MOVS     r5,#0x64
        0x20005042:    bf00        ..      NOP      
        0x20005044:    3d01        .=      SUBS     r5,#1
        0x20005046:    bf04        ..      ITT      EQ
        0x20005048:    2003        .       MOVEQ    r0,#3
        0x2000504a:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x2000504c:    2001        .       MOVS     r0,#1
        0x2000504e:    f000f97a    ..z.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20005052:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005054:    06c0        ..      LSLS     r0,r0,#27
        0x20005056:    bf04        ..      ITT      EQ
        0x20005058:    2000        .       MOVEQ    r0,#0
        0x2000505a:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x2000505c:    e7f2        ..      B        0x20005044 ; patch_hw_i2c_master_send_stop + 76
        0x2000505e:    0000        ..      MOVS     r0,r0
    patch_hw_i2c_master_write
        0x20005060:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20005064:    4604        .F      MOV      r4,r0
        0x20005066:    f1a040c0    ...@    SUB      r0,r0,#0x60000000
        0x2000506a:    f5a05040    ..@P    SUB      r0,r0,#0x3000
        0x2000506e:    ea4f20b0    O..     ROR      r0,r0,#10
        0x20005072:    2803        .(      CMP      r0,#3
        0x20005074:    bf84        ..      ITT      HI
        0x20005076:    2001        .       MOVHI    r0,#1
        0x20005078:    e8bd87f0    ....    POPHI    {r4-r10,pc}
        0x2000507c:    460f        .F      MOV      r7,r1
        0x2000507e:    2900        .)      CMP      r1,#0
        0x20005080:    f04f0001    O...    MOV      r0,#1
        0x20005084:    bf1c        ..      ITT      NE
        0x20005086:    4692        .F      MOVNE    r10,r2
        0x20005088:    2a00        .*      CMPNE    r2,#0
        0x2000508a:    d101        ..      BNE      0x20005090 ; patch_hw_i2c_master_write + 48
        0x2000508c:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20005090:    4620         F      MOV      r0,r4
        0x20005092:    2101        .!      MOVS     r1,#1
        0x20005094:    4698        .F      MOV      r8,r3
        0x20005096:    2501        .%      MOVS     r5,#1
        0x20005098:    f000f964    ..d.    BL       $Ven$TT$L$$rom_hw_i2c_set_mode ; 0x20005364
        0x2000509c:    4620         F      MOV      r0,r4
        0x2000509e:    2101        .!      MOVS     r1,#1
        0x200050a0:    f000f965    ..e.    BL       $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode ; 0x2000536e
        0x200050a4:    4620         F      MOV      r0,r4
        0x200050a6:    f000f967    ..g.    BL       $Ven$TT$L$$rom_hw_i2c_master_enable_stretch ; 0x20005378
        0x200050aa:    2020                MOVS     r0,#0x20
        0x200050ac:    64a0        .d      STR      r0,[r4,#0x48]
        0x200050ae:    f64f70ff    O..p    MOV      r0,#0xffff
        0x200050b2:    6120         a      STR      r0,[r4,#0x10]
        0x200050b4:    6465        ed      STR      r5,[r4,#0x44]
        0x200050b6:    6425        %d      STR      r5,[r4,#0x40]
        0x200050b8:    64a5        .d      STR      r5,[r4,#0x48]
        0x200050ba:    2564        d%      MOVS     r5,#0x64
        0x200050bc:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200050be:    f000001f    ....    AND      r0,r0,#0x1f
        0x200050c2:    2807        .(      CMP      r0,#7
        0x200050c4:    d03b        ;.      BEQ      0x2000513e ; patch_hw_i2c_master_write + 222
        0x200050c6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200050c8:    f000001f    ....    AND      r0,r0,#0x1f
        0x200050cc:    280e        .(      CMP      r0,#0xe
        0x200050ce:    d036        6.      BEQ      0x2000513e ; patch_hw_i2c_master_write + 222
        0x200050d0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200050d2:    f000001f    ....    AND      r0,r0,#0x1f
        0x200050d6:    2808        .(      CMP      r0,#8
        0x200050d8:    d031        1.      BEQ      0x2000513e ; patch_hw_i2c_master_write + 222
        0x200050da:    2001        .       MOVS     r0,#1
        0x200050dc:    f000f933    ..3.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x200050e0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200050e2:    f000001f    ....    AND      r0,r0,#0x1f
        0x200050e6:    280d        .(      CMP      r0,#0xd
        0x200050e8:    bf18        ..      IT       NE
        0x200050ea:    f1b50501    ....    SUBSNE   r5,r5,#1
        0x200050ee:    d1e5        ..      BNE      0x200050bc ; patch_hw_i2c_master_write + 92
        0x200050f0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200050f2:    f000001f    ....    AND      r0,r0,#0x1f
        0x200050f6:    280d        .(      CMP      r0,#0xd
        0x200050f8:    d00a        ..      BEQ      0x20005110 ; patch_hw_i2c_master_write + 176
        0x200050fa:    2564        d%      MOVS     r5,#0x64
        0x200050fc:    3d01        .=      SUBS     r5,#1
        0x200050fe:    d01b        ..      BEQ      0x20005138 ; patch_hw_i2c_master_write + 216
        0x20005100:    2001        .       MOVS     r0,#1
        0x20005102:    f000f920    .. .    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20005106:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005108:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000510c:    280d        .(      CMP      r0,#0xd
        0x2000510e:    d1f5        ..      BNE      0x200050fc ; patch_hw_i2c_master_write + 156
        0x20005110:    2002        .       MOVS     r0,#2
        0x20005112:    64a0        .d      STR      r0,[r4,#0x48]
        0x20005114:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x20005116:    06c9        ..      LSLS     r1,r1,#27
        0x20005118:    d0b8        ..      BEQ      0x2000508c ; patch_hw_i2c_master_write + 44
        0x2000511a:    2564        d%      MOVS     r5,#0x64
        0x2000511c:    3d01        .=      SUBS     r5,#1
        0x2000511e:    d00b        ..      BEQ      0x20005138 ; patch_hw_i2c_master_write + 216
        0x20005120:    2001        .       MOVS     r0,#1
        0x20005122:    f000f910    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20005126:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005128:    06c0        ..      LSLS     r0,r0,#27
        0x2000512a:    f04f0002    O...    MOV      r0,#2
        0x2000512e:    bf08        ..      IT       EQ
        0x20005130:    e8bd87f0    ....    POPEQ    {r4-r10,pc}
        0x20005134:    3d01        .=      SUBS     r5,#1
        0x20005136:    d1f3        ..      BNE      0x20005120 ; patch_hw_i2c_master_write + 192
        0x20005138:    2004        .       MOVS     r0,#4
        0x2000513a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x2000513e:    f1ba0f00    ....    CMP      r10,#0
        0x20005142:    d030        0.      BEQ      0x200051a6 ; patch_hw_i2c_master_write + 326
        0x20005144:    2500        .%      MOVS     r5,#0
        0x20005146:    f44f5900    O..Y    MOV      r9,#0x2000
        0x2000514a:    e002        ..      B        0x20005152 ; patch_hw_i2c_master_write + 242
        0x2000514c:    3501        .5      ADDS     r5,#1
        0x2000514e:    4555        UE      CMP      r5,r10
        0x20005150:    d029        ).      BEQ      0x200051a6 ; patch_hw_i2c_master_write + 326
        0x20005152:    5d78        x]      LDRB     r0,[r7,r5]
        0x20005154:    6020         `      STR      r0,[r4,#0]
        0x20005156:    68a0        .h      LDR      r0,[r4,#8]
        0x20005158:    0480        ..      LSLS     r0,r0,#18
        0x2000515a:    d409        ..      BMI      0x20005170 ; patch_hw_i2c_master_write + 272
        0x2000515c:    f24076d1    @..v    MOV      r6,#0x7d1
        0x20005160:    3e01        .>      SUBS     r6,#1
        0x20005162:    d01b        ..      BEQ      0x2000519c ; patch_hw_i2c_master_write + 316
        0x20005164:    2001        .       MOVS     r0,#1
        0x20005166:    f000f8ee    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x2000516a:    68a0        .h      LDR      r0,[r4,#8]
        0x2000516c:    0480        ..      LSLS     r0,r0,#18
        0x2000516e:    d5f7        ..      BPL      0x20005160 ; patch_hw_i2c_master_write + 256
        0x20005170:    f8c49010    ....    STR      r9,[r4,#0x10]
        0x20005174:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005176:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000517a:    280e        .(      CMP      r0,#0xe
        0x2000517c:    d0e6        ..      BEQ      0x2000514c ; patch_hw_i2c_master_write + 236
        0x2000517e:    2664        d&      MOVS     r6,#0x64
        0x20005180:    3e01        .>      SUBS     r6,#1
        0x20005182:    bf04        ..      ITT      EQ
        0x20005184:    2003        .       MOVEQ    r0,#3
        0x20005186:    e8bd87f0    ....    POPEQ    {r4-r10,pc}
        0x2000518a:    2001        .       MOVS     r0,#1
        0x2000518c:    f000f8db    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x20005190:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005192:    f000001f    ....    AND      r0,r0,#0x1f
        0x20005196:    280e        .(      CMP      r0,#0xe
        0x20005198:    d1f2        ..      BNE      0x20005180 ; patch_hw_i2c_master_write + 288
        0x2000519a:    e7d7        ..      B        0x2000514c ; patch_hw_i2c_master_write + 236
        0x2000519c:    2002        .       MOVS     r0,#2
        0x2000519e:    64a0        .d      STR      r0,[r4,#0x48]
        0x200051a0:    2004        .       MOVS     r0,#4
        0x200051a2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200051a6:    f1b80f00    ....    CMP      r8,#0
        0x200051aa:    d010        ..      BEQ      0x200051ce ; patch_hw_i2c_master_write + 366
        0x200051ac:    2002        .       MOVS     r0,#2
        0x200051ae:    64a0        .d      STR      r0,[r4,#0x48]
        0x200051b0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200051b2:    06c0        ..      LSLS     r0,r0,#27
        0x200051b4:    d00b        ..      BEQ      0x200051ce ; patch_hw_i2c_master_write + 366
        0x200051b6:    2564        d%      MOVS     r5,#0x64
        0x200051b8:    3d01        .=      SUBS     r5,#1
        0x200051ba:    bf04        ..      ITT      EQ
        0x200051bc:    2004        .       MOVEQ    r0,#4
        0x200051be:    e8bd87f0    ....    POPEQ    {r4-r10,pc}
        0x200051c2:    2001        .       MOVS     r0,#1
        0x200051c4:    f000f8bf    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005346
        0x200051c8:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200051ca:    06c0        ..      LSLS     r0,r0,#27
        0x200051cc:    d1f4        ..      BNE      0x200051b8 ; patch_hw_i2c_master_write + 344
        0x200051ce:    4620         F      MOV      r0,r4
        0x200051d0:    f64f71ff    O..q    MOV      r1,#0xffff
        0x200051d4:    f000f8ad    ....    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005332
        0x200051d8:    2000        .       MOVS     r0,#0
        0x200051da:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200051de:    0000        ..      MOVS     r0,r0
    $t
    peripheral_init
        0x200051e0:    b580        ..      PUSH     {r7,lr}
        0x200051e2:    b082        ..      SUB      sp,sp,#8
        0x200051e4:    2001        .       MOVS     r0,#1
        0x200051e6:    2200        ."      MOVS     r2,#0
        0x200051e8:    9201        ..      STR      r2,[sp,#4]
        0x200051ea:    4611        .F      MOV      r1,r2
        0x200051ec:    f000f8e7    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl ; 0x200053be
        0x200051f0:    9801        ..      LDR      r0,[sp,#4]
        0x200051f2:    4669        iF      MOV      r1,sp
        0x200051f4:    6008        .`      STR      r0,[r1,#0]
        0x200051f6:    f24b0000    K...    MOVW     r0,#0xb000
        0x200051fa:    f2c60004    ....    MOVT     r0,#0x6004
        0x200051fe:    f04f5100    O..Q    MOV      r1,#0x20000000
        0x20005202:    f04f42c0    O..B    MOV      r2,#0x60000000
        0x20005206:    f44f33e1    O..3    MOV      r3,#0x1c200
        0x2000520a:    f7fefd69    ..i.    BL       app_debug_init ; 0x20003ce0
        0x2000520e:    b002        ..      ADD      sp,sp,#8
        0x20005210:    bd80        ..      POP      {r7,pc}
        0x20005212:    0000        ..      MOVS     r0,r0
    system_clock_init
        0x20005214:    b580        ..      PUSH     {r7,lr}
        0x20005216:    b082        ..      SUB      sp,sp,#8
        0x20005218:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000521c:    2000        .       MOVS     r0,#0
        0x2000521e:    f88d0006    ....    STRB     r0,[sp,#6]
        0x20005222:    200f        .       MOVS     r0,#0xf
        0x20005224:    f10d0106    ....    ADD      r1,sp,#6
        0x20005228:    2201        ."      MOVS     r2,#1
        0x2000522a:    f000f8cd    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x200053c8
        0x2000522e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x20005232:    b920         .      CBNZ     r0,0x2000523e ; system_clock_init + 42
        0x20005234:    e7ff        ..      B        0x20005236 ; system_clock_init + 34
        0x20005236:    2056        V       MOVS     r0,#0x56
        0x20005238:    f000f8cb    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_rc_hclk_tune ; 0x200053d2
        0x2000523c:    e7ff        ..      B        0x2000523e ; system_clock_init + 42
        0x2000523e:    2010        .       MOVS     r0,#0x10
        0x20005240:    f10d0106    ....    ADD      r1,sp,#6
        0x20005244:    2201        ."      MOVS     r2,#1
        0x20005246:    f000f8bf    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x200053c8
        0x2000524a:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x2000524e:    b128        (.      CBZ      r0,0x2000525c ; system_clock_init + 72
        0x20005250:    e7ff        ..      B        0x20005252 ; system_clock_init + 62
        0x20005252:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x20005256:    f000f8c1    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_rc_lclk_tune ; 0x200053dc
        0x2000525a:    e003        ..      B        0x20005264 ; system_clock_init + 80
        0x2000525c:    20a9        .       MOVS     r0,#0xa9
        0x2000525e:    f000f8bd    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_rc_lclk_tune ; 0x200053dc
        0x20005262:    e7ff        ..      B        0x20005264 ; system_clock_init + 80
        0x20005264:    2000        .       MOVS     r0,#0
        0x20005266:    f000f8be    ....    BL       $Ven$TT$L$$rom_hw_pmu_sel_dcxo_hclk_pwr ; 0x200053e6
        0x2000526a:    2103        .!      MOVS     r1,#3
        0x2000526c:    2264        d"      MOVS     r2,#0x64
        0x2000526e:    4608        .F      MOV      r0,r1
        0x20005270:    f000f8be    ....    BL       $Ven$TT$L$$rom_hal_pmu_cfg_dcxo_hclk_param ; 0x200053f0
        0x20005274:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20005278:    f64011c4    @...    MOV      r1,#0x9c4
        0x2000527c:    f000f8bd    ....    BL       $Ven$TT$L$$rom_hal_pmu_set_sys_clk_src ; 0x200053fa
        0x20005280:    b002        ..      ADD      sp,sp,#8
        0x20005282:    bd80        ..      POP      {r7,pc}
    system_power_init
        0x20005284:    b580        ..      PUSH     {r7,lr}
        0x20005286:    b082        ..      SUB      sp,sp,#8
        0x20005288:    2002        .       MOVS     r0,#2
        0x2000528a:    f000f8bb    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_act_voltage ; 0x20005404
        0x2000528e:    2000        .       MOVS     r0,#0
        0x20005290:    9001        ..      STR      r0,[sp,#4]
        0x20005292:    f000f8bc    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_dig_voltage ; 0x2000540e
        0x20005296:    9801        ..      LDR      r0,[sp,#4]
        0x20005298:    f000f8be    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_ret_sleep_voltage ; 0x20005418
        0x2000529c:    9801        ..      LDR      r0,[sp,#4]
        0x2000529e:    f000f8c0    ....    BL       $Ven$TT$L$$rom_hal_pmu_sel_power_act_out_mode ; 0x20005422
        0x200052a2:    b002        ..      ADD      sp,sp,#8
        0x200052a4:    bd80        ..      POP      {r7,pc}
    $Ven$TT$L$$rom_hw_dma_get_interrupt_flag
        0x200052a6:    f2482c1d    H..,    MOV      r12,#0x821d
        0x200052aa:    f2c00c00    ....    MOVT     r12,#0
        0x200052ae:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag
        0x200052b0:    f2480c59    H.Y.    MOV      r12,#0x8059
        0x200052b4:    f2c00c00    ....    MOVT     r12,#0
        0x200052b8:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_get_trx_pointer
        0x200052ba:    f2482cc5    H..,    MOV      r12,#0x82c5
        0x200052be:    f2c00c00    ....    MOVT     r12,#0
        0x200052c2:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_disable
        0x200052c4:    f2480cad    H...    MOV      r12,#0x80ad
        0x200052c8:    f2c00c00    ....    MOVT     r12,#0
        0x200052cc:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_uart_send_byte
        0x200052ce:    f64d7c7d    M.}|    MOV      r12,#0xdf7d
        0x200052d2:    f2c00c00    ....    MOVT     r12,#0
        0x200052d6:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_crg_enable_clk_gate
        0x200052d8:    f6471c7d    G.}.    MOV      r12,#0x797d
        0x200052dc:    f2c00c00    ....    MOVT     r12,#0
        0x200052e0:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_pid
        0x200052e2:    f6490c21    I.!.    MOV      r12,#0x9821
        0x200052e6:    f2c00c00    ....    MOVT     r12,#0
        0x200052ea:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode
        0x200052ec:    f6490c9d    I...    MOV      r12,#0x989d
        0x200052f0:    f2c00c00    ....    MOVT     r12,#0
        0x200052f4:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_uart_init
        0x200052f6:    f64d6c65    M.el    MOV      r12,#0xde65
        0x200052fa:    f2c00c00    ....    MOVT     r12,#0
        0x200052fe:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_uart_transmit
        0x20005300:    f24e1ccd    N...    MOV      r12,#0xe1cd
        0x20005304:    f2c00c00    ....    MOVT     r12,#0
        0x20005308:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_input_output
        0x2000530a:    f2496cf1    I..l    MOV      r12,#0x96f1
        0x2000530e:    f2c00c00    ....    MOVT     r12,#0
        0x20005312:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_drive_strength
        0x20005314:    f2496c71    I.ql    MOV      r12,#0x9671
        0x20005318:    f2c00c00    ....    MOVT     r12,#0
        0x2000531c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_output_level
        0x2000531e:    f2497cf9    I..|    MOV      r12,#0x97f9
        0x20005322:    f2c00c00    ....    MOVT     r12,#0
        0x20005326:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_get_interrupt_flag
        0x20005328:    f6493c01    I..<    MOV      r12,#0x9b01
        0x2000532c:    f2c00c00    ....    MOVT     r12,#0
        0x20005330:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag
        0x20005332:    f6492c81    I..,    MOV      r12,#0x9a81
        0x20005336:    f2c00c00    ....    MOVT     r12,#0
        0x2000533a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_delay_ms
        0x2000533c:    f2447c71    D.q|    MOV      r12,#0x4771
        0x20005340:    f2c00c00    ....    MOVT     r12,#0
        0x20005344:    4760        `G      BX       r12
    $Ven$TT$L$$rom_delay_us
        0x20005346:    f2447c81    D..|    MOV      r12,#0x4781
        0x2000534a:    f2c00c00    ....    MOVT     r12,#0
        0x2000534e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_init
        0x20005350:    f2483c65    H.e<    MOV      r12,#0x8365
        0x20005354:    f2c00c00    ....    MOVT     r12,#0
        0x20005358:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_master_init
        0x2000535a:    f6494c9d    I..L    MOV      r12,#0x9c9d
        0x2000535e:    f2c00c00    ....    MOVT     r12,#0
        0x20005362:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_set_mode
        0x20005364:    f24a3c2d    J.-<    MOV      r12,#0xa32d
        0x20005368:    f2c00c00    ....    MOVT     r12,#0
        0x2000536c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode
        0x2000536e:    f24a2c11    J..,    MOV      r12,#0xa211
        0x20005372:    f2c00c00    ....    MOVT     r12,#0
        0x20005376:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_master_enable_stretch
        0x20005378:    f6494c7d    I.}L    MOV      r12,#0x9c7d
        0x2000537c:    f2c00c00    ....    MOVT     r12,#0
        0x20005380:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value
        0x20005382:    f24a1c91    J...    MOV      r12,#0xa191
        0x20005386:    f2c00c00    ....    MOVT     r12,#0
        0x2000538a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_set_rxfifo_thld
        0x2000538c:    f24a3c5d    J.]<    MOV      r12,#0xa35d
        0x20005390:    f2c00c00    ....    MOVT     r12,#0
        0x20005394:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_enable_interrupt
        0x20005396:    f2481c35    H.5.    MOV      r12,#0x8135
        0x2000539a:    f2c00c00    ....    MOVT     r12,#0
        0x2000539e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_enable
        0x200053a0:    f2481c15    H...    MOV      r12,#0x8115
        0x200053a4:    f2c00c00    ....    MOVT     r12,#0
        0x200053a8:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_set_interval_tx_index
        0x200053aa:    f2485c19    H..\    MOV      r12,#0x8519
        0x200053ae:    f2c00c00    ....    MOVT     r12,#0
        0x200053b2:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_wdt_disable
        0x200053b4:    f64f0c31    O.1.    MOV      r12,#0xf831
        0x200053b8:    f2c00c00    ....    MOVT     r12,#0
        0x200053bc:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl
        0x200053be:    f24c3c11    L..<    MOV      r12,#0xc311
        0x200053c2:    f2c00c00    ....    MOVT     r12,#0
        0x200053c6:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_efuse_read_bytes
        0x200053c8:    f2487c0d    H..|    MOV      r12,#0x870d
        0x200053cc:    f2c00c00    ....    MOVT     r12,#0
        0x200053d0:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_rc_hclk_tune
        0x200053d2:    f64a6c59    J.Yl    MOV      r12,#0xae59
        0x200053d6:    f2c00c00    ....    MOVT     r12,#0
        0x200053da:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_rc_lclk_tune
        0x200053dc:    f64a6c69    J.il    MOV      r12,#0xae69
        0x200053e0:    f2c00c00    ....    MOVT     r12,#0
        0x200053e4:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_sel_dcxo_hclk_pwr
        0x200053e6:    f64a3cb1    J..<    MOV      r12,#0xabb1
        0x200053ea:    f2c00c00    ....    MOVT     r12,#0
        0x200053ee:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_cfg_dcxo_hclk_param
        0x200053f0:    f6451c65    E.e.    MOV      r12,#0x5965
        0x200053f4:    f2c00c00    ....    MOVT     r12,#0
        0x200053f8:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_set_sys_clk_src
        0x200053fa:    f6455c29    E.)\    MOV      r12,#0x5d29
        0x200053fe:    f2c00c00    ....    MOVT     r12,#0
        0x20005402:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_act_voltage
        0x20005404:    f64a5c7d    J.}\    MOV      r12,#0xad7d
        0x20005408:    f2c00c00    ....    MOVT     r12,#0
        0x2000540c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_dig_voltage
        0x2000540e:    f64a5ca9    J..\    MOV      r12,#0xada9
        0x20005412:    f2c00c00    ....    MOVT     r12,#0
        0x20005416:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_ret_sleep_voltage
        0x20005418:    f64a5cfd    J..\    MOV      r12,#0xadfd
        0x2000541c:    f2c00c00    ....    MOVT     r12,#0
        0x20005420:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_sel_power_act_out_mode
        0x20005422:    f6454c21    E.!L    MOV      r12,#0x5c21
        0x20005426:    f2c00c00    ....    MOVT     r12,#0
        0x2000542a:    4760        `G      BX       r12
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x2000542c:    b40f        ..      PUSH     {r0-r3}
        0x2000542e:    4b05        .K      LDR      r3,[pc,#20] ; [0x20005444] = 0x20003f55
        0x20005430:    b510        ..      PUSH     {r4,lr}
        0x20005432:    a903        ..      ADD      r1,sp,#0xc
        0x20005434:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005448] = 0x2000b000
        0x20005436:    9802        ..      LDR      r0,[sp,#8]
        0x20005438:    f000f8ca    ....    BL       _printf_core ; 0x200055d0
        0x2000543c:    bc10        ..      POP      {r4}
        0x2000543e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20005442:    0000        ..      DCW    0
        0x20005444:    20003f55    U?.     DCD    536887125
        0x20005448:    2000b000    ...     DCD    536915968
    $t
    i._fp_digits
    _fp_digits
        0x2000544c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20005450:    b082        ..      SUB      sp,sp,#8
        0x20005452:    2100        .!      MOVS     r1,#0
        0x20005454:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20005458:    0d02        ..      LSRS     r2,r0,#20
        0x2000545a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x2000545e:    4303        .C      ORRS     r3,r3,r0
        0x20005460:    d018        ..      BEQ      0x20005494 ; _fp_digits + 72
        0x20005462:    f6445010    D..P    MOV      r0,#0x4d10
        0x20005466:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x2000546a:    4342        BC      MULS     r2,r0,r2
        0x2000546c:    1415        ..      ASRS     r5,r2,#16
        0x2000546e:    9811        ..      LDR      r0,[sp,#0x44]
        0x20005470:    2801        .(      CMP      r0,#1
        0x20005472:    d01f        ..      BEQ      0x200054b4 ; _fp_digits + 104
        0x20005474:    eba5000b    ....    SUB      r0,r5,r11
        0x20005478:    1c40        @.      ADDS     r0,r0,#1
        0x2000547a:    ea5f0a00    _...    MOVS     r10,r0
        0x2000547e:    f04f0600    O...    MOV      r6,#0
        0x20005482:    4f4e        NO      LDR      r7,[pc,#312] ; [0x200055bc] = 0x40140000
        0x20005484:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x200055c0] = 0x3ff00000
        0x20005488:    46b0        .F      MOV      r8,r6
        0x2000548a:    4650        PF      MOV      r0,r10
        0x2000548c:    d515        ..      BPL      0x200054ba ; _fp_digits + 110
        0x2000548e:    f1ca0400    ....    RSB      r4,r10,#0
        0x20005492:    e013        ..      B        0x200054bc ; _fp_digits + 112
        0x20005494:    9811        ..      LDR      r0,[sp,#0x44]
        0x20005496:    2401        .$      MOVS     r4,#1
        0x20005498:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x200055c4
        0x2000549a:    2801        .(      CMP      r0,#1
        0x2000549c:    d101        ..      BNE      0x200054a2 ; _fp_digits + 86
        0x2000549e:    ea6f010b    o...    MVN      r1,r11
        0x200054a2:    9802        ..      LDR      r0,[sp,#8]
        0x200054a4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200054a6:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x200054aa:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x200054ae:    b006        ..      ADD      sp,sp,#0x18
        0x200054b0:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x200054b4:    f1cb0000    ....    RSB      r0,r11,#0
        0x200054b8:    e7df        ..      B        0x2000547a ; _fp_digits + 46
        0x200054ba:    4604        .F      MOV      r4,r0
        0x200054bc:    2100        .!      MOVS     r1,#0
        0x200054be:    4a40        @J      LDR      r2,[pc,#256] ; [0x200055c0] = 0x3ff00000
        0x200054c0:    1849        I.      ADDS     r1,r1,r1
        0x200054c2:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x200054c6:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x200054ca:    e012        ..      B        0x200054f2 ; _fp_digits + 166
        0x200054cc:    07e0        ..      LSLS     r0,r4,#31
        0x200054ce:    d007        ..      BEQ      0x200054e0 ; _fp_digits + 148
        0x200054d0:    4632        2F      MOV      r2,r6
        0x200054d2:    463b        ;F      MOV      r3,r7
        0x200054d4:    4640        @F      MOV      r0,r8
        0x200054d6:    4649        IF      MOV      r1,r9
        0x200054d8:    f7fdff80    ....    BL       __aeabi_dmul ; 0x200033dc
        0x200054dc:    4680        .F      MOV      r8,r0
        0x200054de:    4689        .F      MOV      r9,r1
        0x200054e0:    4632        2F      MOV      r2,r6
        0x200054e2:    463b        ;F      MOV      r3,r7
        0x200054e4:    4610        .F      MOV      r0,r2
        0x200054e6:    4619        .F      MOV      r1,r3
        0x200054e8:    f7fdff78    ..x.    BL       __aeabi_dmul ; 0x200033dc
        0x200054ec:    4606        .F      MOV      r6,r0
        0x200054ee:    460f        .F      MOV      r7,r1
        0x200054f0:    1064        d.      ASRS     r4,r4,#1
        0x200054f2:    2c00        .,      CMP      r4,#0
        0x200054f4:    d1ea        ..      BNE      0x200054cc ; _fp_digits + 128
        0x200054f6:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x200054fa:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200054fe:    f1ba0f00    ....    CMP      r10,#0
        0x20005502:    da06        ..      BGE      0x20005512 ; _fp_digits + 198
        0x20005504:    f7fdff6a    ..j.    BL       __aeabi_dmul ; 0x200033dc
        0x20005508:    4642        BF      MOV      r2,r8
        0x2000550a:    464b        KF      MOV      r3,r9
        0x2000550c:    f7fdff66    ..f.    BL       __aeabi_dmul ; 0x200033dc
        0x20005510:    e005        ..      B        0x2000551e ; _fp_digits + 210
        0x20005512:    f7fdffd5    ....    BL       __aeabi_ddiv ; 0x200034c0
        0x20005516:    4642        BF      MOV      r2,r8
        0x20005518:    464b        KF      MOV      r3,r9
        0x2000551a:    f7fdffd1    ....    BL       __aeabi_ddiv ; 0x200034c0
        0x2000551e:    4604        .F      MOV      r4,r0
        0x20005520:    460e        .F      MOV      r6,r1
        0x20005522:    2200        ."      MOVS     r2,#0
        0x20005524:    4b28        (K      LDR      r3,[pc,#160] ; [0x200055c8] = 0x43f00000
        0x20005526:    f7fef853    ..S.    BL       __aeabi_cdrcmple ; 0x200035d0
        0x2000552a:    d803        ..      BHI      0x20005534 ; _fp_digits + 232
        0x2000552c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005530:    4601        .F      MOV      r1,r0
        0x20005532:    e007        ..      B        0x20005544 ; _fp_digits + 248
        0x20005534:    2200        ."      MOVS     r2,#0
        0x20005536:    4b25        %K      LDR      r3,[pc,#148] ; [0x200055cc] = 0x3fe00000
        0x20005538:    4620         F      MOV      r0,r4
        0x2000553a:    4631        1F      MOV      r1,r6
        0x2000553c:    f7fdfea7    ....    BL       __I$use$fp ; 0x2000328e
        0x20005540:    f7fef82d    ..-.    BL       __aeabi_d2ulz ; 0x2000359e
        0x20005544:    2410        .$      MOVS     r4,#0x10
        0x20005546:    e009        ..      B        0x2000555c ; _fp_digits + 272
        0x20005548:    2c00        .,      CMP      r4,#0
        0x2000554a:    db0a        ..      BLT      0x20005562 ; _fp_digits + 278
        0x2000554c:    220a        ."      MOVS     r2,#0xa
        0x2000554e:    2300        .#      MOVS     r3,#0
        0x20005550:    f7fdfe6c    ..l.    BL       __aeabi_uldivmod ; 0x2000322c
        0x20005554:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20005556:    3230        02      ADDS     r2,r2,#0x30
        0x20005558:    551a        .U      STRB     r2,[r3,r4]
        0x2000555a:    1e64        d.      SUBS     r4,r4,#1
        0x2000555c:    ea500201    P...    ORRS     r2,r0,r1
        0x20005560:    d1f2        ..      BNE      0x20005548 ; _fp_digits + 252
        0x20005562:    1c64        d.      ADDS     r4,r4,#1
        0x20005564:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20005566:    f1c40311    ....    RSB      r3,r4,#0x11
        0x2000556a:    4414        .D      ADD      r4,r4,r2
        0x2000556c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000556e:    2a01        .*      CMP      r2,#1
        0x20005570:    d003        ..      BEQ      0x2000557a ; _fp_digits + 302
        0x20005572:    2201        ."      MOVS     r2,#1
        0x20005574:    4308        .C      ORRS     r0,r0,r1
        0x20005576:    d10d        ..      BNE      0x20005594 ; _fp_digits + 328
        0x20005578:    e00a        ..      B        0x20005590 ; _fp_digits + 324
        0x2000557a:    4308        .C      ORRS     r0,r0,r1
        0x2000557c:    d004        ..      BEQ      0x20005588 ; _fp_digits + 316
        0x2000557e:    2000        .       MOVS     r0,#0
        0x20005580:    f04f0b11    O...    MOV      r11,#0x11
        0x20005584:    9011        ..      STR      r0,[sp,#0x44]
        0x20005586:    e772        r.      B        0x2000546e ; _fp_digits + 34
        0x20005588:    eba3050b    ....    SUB      r5,r3,r11
        0x2000558c:    1e6d        m.      SUBS     r5,r5,#1
        0x2000558e:    e00d        ..      B        0x200055ac ; _fp_digits + 352
        0x20005590:    455b        [E      CMP      r3,r11
        0x20005592:    dd04        ..      BLE      0x2000559e ; _fp_digits + 338
        0x20005594:    f04f0200    O...    MOV      r2,#0
        0x20005598:    f1050501    ....    ADD      r5,r5,#1
        0x2000559c:    e004        ..      B        0x200055a8 ; _fp_digits + 348
        0x2000559e:    da03        ..      BGE      0x200055a8 ; _fp_digits + 348
        0x200055a0:    f04f0200    O...    MOV      r2,#0
        0x200055a4:    f1a50501    ....    SUB      r5,r5,#1
        0x200055a8:    2a00        .*      CMP      r2,#0
        0x200055aa:    d0ec        ..      BEQ      0x20005586 ; _fp_digits + 314
        0x200055ac:    9802        ..      LDR      r0,[sp,#8]
        0x200055ae:    9911        ..      LDR      r1,[sp,#0x44]
        0x200055b0:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x200055b4:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x200055b8:    e779        y.      B        0x200054ae ; _fp_digits + 98
    $d
        0x200055ba:    0000        ..      DCW    0
        0x200055bc:    40140000    ...@    DCD    1075052544
        0x200055c0:    3ff00000    ...?    DCD    1072693248
        0x200055c4:    00000030    0...    DCD    48
        0x200055c8:    43f00000    ...C    DCD    1139802112
        0x200055cc:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x200055d0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x200055d4:    b095        ..      SUB      sp,sp,#0x54
        0x200055d6:    469b        .F      MOV      r11,r3
        0x200055d8:    4689        .F      MOV      r9,r1
        0x200055da:    4606        .F      MOV      r6,r0
        0x200055dc:    2500        .%      MOVS     r5,#0
        0x200055de:    e20f        ..      B        0x20005a00 ; _printf_core + 1072
        0x200055e0:    2825        %(      CMP      r0,#0x25
        0x200055e2:    d177        w.      BNE      0x200056d4 ; _printf_core + 260
        0x200055e4:    2400        .$      MOVS     r4,#0
        0x200055e6:    4627        'F      MOV      r7,r4
        0x200055e8:    4af8        .J      LDR      r2,[pc,#992] ; [0x200059cc] = 0x12809
        0x200055ea:    2101        .!      MOVS     r1,#1
        0x200055ec:    9405        ..      STR      r4,[sp,#0x14]
        0x200055ee:    e000        ..      B        0x200055f2 ; _printf_core + 34
        0x200055f0:    4304        .C      ORRS     r4,r4,r0
        0x200055f2:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x200055f6:    3b20         ;      SUBS     r3,r3,#0x20
        0x200055f8:    fa01f003    ....    LSL      r0,r1,r3
        0x200055fc:    4210        .B      TST      r0,r2
        0x200055fe:    d1f7        ..      BNE      0x200055f0 ; _printf_core + 32
        0x20005600:    7830        0x      LDRB     r0,[r6,#0]
        0x20005602:    282a        *(      CMP      r0,#0x2a
        0x20005604:    d011        ..      BEQ      0x2000562a ; _printf_core + 90
        0x20005606:    f06f032f    o./.    MVN      r3,#0x2f
        0x2000560a:    7830        0x      LDRB     r0,[r6,#0]
        0x2000560c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20005610:    2a09        .*      CMP      r2,#9
        0x20005612:    d816        ..      BHI      0x20005642 ; _printf_core + 114
        0x20005614:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20005616:    f0440402    D...    ORR      r4,r4,#2
        0x2000561a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000561e:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20005622:    4410        .D      ADD      r0,r0,r2
        0x20005624:    1c76        v.      ADDS     r6,r6,#1
        0x20005626:    9005        ..      STR      r0,[sp,#0x14]
        0x20005628:    e7ef        ..      B        0x2000560a ; _printf_core + 58
        0x2000562a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x2000562e:    9205        ..      STR      r2,[sp,#0x14]
        0x20005630:    2a00        .*      CMP      r2,#0
        0x20005632:    da03        ..      BGE      0x2000563c ; _printf_core + 108
        0x20005634:    4250        PB      RSBS     r0,r2,#0
        0x20005636:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x2000563a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000563c:    f0440402    D...    ORR      r4,r4,#2
        0x20005640:    1c76        v.      ADDS     r6,r6,#1
        0x20005642:    7830        0x      LDRB     r0,[r6,#0]
        0x20005644:    282e        .(      CMP      r0,#0x2e
        0x20005646:    d116        ..      BNE      0x20005676 ; _printf_core + 166
        0x20005648:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x2000564c:    f0440404    D...    ORR      r4,r4,#4
        0x20005650:    282a        *(      CMP      r0,#0x2a
        0x20005652:    d00d        ..      BEQ      0x20005670 ; _printf_core + 160
        0x20005654:    f06f022f    o./.    MVN      r2,#0x2f
        0x20005658:    7830        0x      LDRB     r0,[r6,#0]
        0x2000565a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x2000565e:    2b09        .+      CMP      r3,#9
        0x20005660:    d809        ..      BHI      0x20005676 ; _printf_core + 166
        0x20005662:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20005666:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x2000566a:    18c7        ..      ADDS     r7,r0,r3
        0x2000566c:    1c76        v.      ADDS     r6,r6,#1
        0x2000566e:    e7f3        ..      B        0x20005658 ; _printf_core + 136
        0x20005670:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20005674:    1c76        v.      ADDS     r6,r6,#1
        0x20005676:    7830        0x      LDRB     r0,[r6,#0]
        0x20005678:    286c        l(      CMP      r0,#0x6c
        0x2000567a:    d00f        ..      BEQ      0x2000569c ; _printf_core + 204
        0x2000567c:    dc06        ..      BGT      0x2000568c ; _printf_core + 188
        0x2000567e:    284c        L(      CMP      r0,#0x4c
        0x20005680:    d017        ..      BEQ      0x200056b2 ; _printf_core + 226
        0x20005682:    2868        h(      CMP      r0,#0x68
        0x20005684:    d00d        ..      BEQ      0x200056a2 ; _printf_core + 210
        0x20005686:    286a        j(      CMP      r0,#0x6a
        0x20005688:    d114        ..      BNE      0x200056b4 ; _printf_core + 228
        0x2000568a:    e004        ..      B        0x20005696 ; _printf_core + 198
        0x2000568c:    2874        t(      CMP      r0,#0x74
        0x2000568e:    d010        ..      BEQ      0x200056b2 ; _printf_core + 226
        0x20005690:    287a        z(      CMP      r0,#0x7a
        0x20005692:    d10f        ..      BNE      0x200056b4 ; _printf_core + 228
        0x20005694:    e00d        ..      B        0x200056b2 ; _printf_core + 226
        0x20005696:    f4441400    D...    ORR      r4,r4,#0x200000
        0x2000569a:    e00a        ..      B        0x200056b2 ; _printf_core + 226
        0x2000569c:    f4441480    D...    ORR      r4,r4,#0x100000
        0x200056a0:    e001        ..      B        0x200056a6 ; _printf_core + 214
        0x200056a2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x200056a6:    7872        rx      LDRB     r2,[r6,#1]
        0x200056a8:    4282        .B      CMP      r2,r0
        0x200056aa:    d102        ..      BNE      0x200056b2 ; _printf_core + 226
        0x200056ac:    f5041480    ....    ADD      r4,r4,#0x100000
        0x200056b0:    1c76        v.      ADDS     r6,r6,#1
        0x200056b2:    1c76        v.      ADDS     r6,r6,#1
        0x200056b4:    7830        0x      LDRB     r0,[r6,#0]
        0x200056b6:    2866        f(      CMP      r0,#0x66
        0x200056b8:    d00b        ..      BEQ      0x200056d2 ; _printf_core + 258
        0x200056ba:    dc13        ..      BGT      0x200056e4 ; _printf_core + 276
        0x200056bc:    2858        X(      CMP      r0,#0x58
        0x200056be:    d077        w.      BEQ      0x200057b0 ; _printf_core + 480
        0x200056c0:    dc09        ..      BGT      0x200056d6 ; _printf_core + 262
        0x200056c2:    2800        .(      CMP      r0,#0
        0x200056c4:    d075        u.      BEQ      0x200057b2 ; _printf_core + 482
        0x200056c6:    2845        E(      CMP      r0,#0x45
        0x200056c8:    d0f6        ..      BEQ      0x200056b8 ; _printf_core + 232
        0x200056ca:    2846        F(      CMP      r0,#0x46
        0x200056cc:    d0f4        ..      BEQ      0x200056b8 ; _printf_core + 232
        0x200056ce:    2847        G(      CMP      r0,#0x47
        0x200056d0:    d11a        ..      BNE      0x20005708 ; _printf_core + 312
        0x200056d2:    e19d        ..      B        0x20005a10 ; _printf_core + 1088
        0x200056d4:    e018        ..      B        0x20005708 ; _printf_core + 312
        0x200056d6:    2863        c(      CMP      r0,#0x63
        0x200056d8:    d035        5.      BEQ      0x20005746 ; _printf_core + 374
        0x200056da:    2864        d(      CMP      r0,#0x64
        0x200056dc:    d079        y.      BEQ      0x200057d2 ; _printf_core + 514
        0x200056de:    2865        e(      CMP      r0,#0x65
        0x200056e0:    d112        ..      BNE      0x20005708 ; _printf_core + 312
        0x200056e2:    e195        ..      B        0x20005a10 ; _printf_core + 1088
        0x200056e4:    2870        p(      CMP      r0,#0x70
        0x200056e6:    d073        s.      BEQ      0x200057d0 ; _printf_core + 512
        0x200056e8:    dc08        ..      BGT      0x200056fc ; _printf_core + 300
        0x200056ea:    2867        g(      CMP      r0,#0x67
        0x200056ec:    d0f1        ..      BEQ      0x200056d2 ; _printf_core + 258
        0x200056ee:    2869        i(      CMP      r0,#0x69
        0x200056f0:    d06f        o.      BEQ      0x200057d2 ; _printf_core + 514
        0x200056f2:    286e        n(      CMP      r0,#0x6e
        0x200056f4:    d00d        ..      BEQ      0x20005712 ; _printf_core + 322
        0x200056f6:    286f        o(      CMP      r0,#0x6f
        0x200056f8:    d106        ..      BNE      0x20005708 ; _printf_core + 312
        0x200056fa:    e0b5        ..      B        0x20005868 ; _printf_core + 664
        0x200056fc:    2873        s(      CMP      r0,#0x73
        0x200056fe:    d02c        ,.      BEQ      0x2000575a ; _printf_core + 394
        0x20005700:    2875        u(      CMP      r0,#0x75
        0x20005702:    d075        u.      BEQ      0x200057f0 ; _printf_core + 544
        0x20005704:    2878        x(      CMP      r0,#0x78
        0x20005706:    d074        t.      BEQ      0x200057f2 ; _printf_core + 546
        0x20005708:    465a        ZF      MOV      r2,r11
        0x2000570a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000570c:    4790        .G      BLX      r2
        0x2000570e:    1c6d        m.      ADDS     r5,r5,#1
        0x20005710:    e175        u.      B        0x200059fe ; _printf_core + 1070
        0x20005712:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20005716:    2802        .(      CMP      r0,#2
        0x20005718:    d009        ..      BEQ      0x2000572e ; _printf_core + 350
        0x2000571a:    2803        .(      CMP      r0,#3
        0x2000571c:    d00d        ..      BEQ      0x2000573a ; _printf_core + 362
        0x2000571e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005722:    2804        .(      CMP      r0,#4
        0x20005724:    d00d        ..      BEQ      0x20005742 ; _printf_core + 370
        0x20005726:    600d        .`      STR      r5,[r1,#0]
        0x20005728:    f1090904    ....    ADD      r9,r9,#4
        0x2000572c:    e167        g.      B        0x200059fe ; _printf_core + 1070
        0x2000572e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005732:    17ea        ..      ASRS     r2,r5,#31
        0x20005734:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20005738:    e7f6        ..      B        0x20005728 ; _printf_core + 344
        0x2000573a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x2000573e:    800d        ..      STRH     r5,[r1,#0]
        0x20005740:    e7f2        ..      B        0x20005728 ; _printf_core + 344
        0x20005742:    700d        .p      STRB     r5,[r1,#0]
        0x20005744:    e7f0        ..      B        0x20005728 ; _printf_core + 344
        0x20005746:    f8191b04    ....    LDRB     r1,[r9],#4
        0x2000574a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x2000574e:    2000        .       MOVS     r0,#0
        0x20005750:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20005754:    46ea        .F      MOV      r10,sp
        0x20005756:    2001        .       MOVS     r0,#1
        0x20005758:    e003        ..      B        0x20005762 ; _printf_core + 402
        0x2000575a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x2000575e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005762:    0761        a.      LSLS     r1,r4,#29
        0x20005764:    f04f0100    O...    MOV      r1,#0
        0x20005768:    d402        ..      BMI      0x20005770 ; _printf_core + 416
        0x2000576a:    e00d        ..      B        0x20005788 ; _printf_core + 440
        0x2000576c:    f1080101    ....    ADD      r1,r8,#1
        0x20005770:    4688        .F      MOV      r8,r1
        0x20005772:    42b9        .B      CMP      r1,r7
        0x20005774:    da0f        ..      BGE      0x20005796 ; _printf_core + 454
        0x20005776:    4580        .E      CMP      r8,r0
        0x20005778:    dbf8        ..      BLT      0x2000576c ; _printf_core + 412
        0x2000577a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000577e:    2900        .)      CMP      r1,#0
        0x20005780:    d1f4        ..      BNE      0x2000576c ; _printf_core + 412
        0x20005782:    e008        ..      B        0x20005796 ; _printf_core + 454
        0x20005784:    f1080101    ....    ADD      r1,r8,#1
        0x20005788:    4688        .F      MOV      r8,r1
        0x2000578a:    4281        .B      CMP      r1,r0
        0x2000578c:    dbfa        ..      BLT      0x20005784 ; _printf_core + 436
        0x2000578e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20005792:    2900        .)      CMP      r1,#0
        0x20005794:    d1f6        ..      BNE      0x20005784 ; _printf_core + 436
        0x20005796:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005798:    465b        [F      MOV      r3,r11
        0x2000579a:    eba00708    ....    SUB      r7,r0,r8
        0x2000579e:    4621        !F      MOV      r1,r4
        0x200057a0:    4638        8F      MOV      r0,r7
        0x200057a2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200057a4:    f000fa94    ....    BL       _printf_pre_padding ; 0x20005cd0
        0x200057a8:    4428        (D      ADD      r0,r0,r5
        0x200057aa:    eb000508    ....    ADD      r5,r0,r8
        0x200057ae:    e007        ..      B        0x200057c0 ; _printf_core + 496
        0x200057b0:    e04d        M.      B        0x2000584e ; _printf_core + 638
        0x200057b2:    e129        ).      B        0x20005a08 ; _printf_core + 1080
        0x200057b4:    e00d        ..      B        0x200057d2 ; _printf_core + 514
        0x200057b6:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x200057ba:    465a        ZF      MOV      r2,r11
        0x200057bc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200057be:    4790        .G      BLX      r2
        0x200057c0:    f1b80801    ....    SUBS     r8,r8,#1
        0x200057c4:    d2f7        ..      BCS      0x200057b6 ; _printf_core + 486
        0x200057c6:    465b        [F      MOV      r3,r11
        0x200057c8:    4621        !F      MOV      r1,r4
        0x200057ca:    4638        8F      MOV      r0,r7
        0x200057cc:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200057ce:    e113        ..      B        0x200059f8 ; _printf_core + 1064
        0x200057d0:    e042        B.      B        0x20005858 ; _printf_core + 648
        0x200057d2:    220a        ."      MOVS     r2,#0xa
        0x200057d4:    9200        ..      STR      r2,[sp,#0]
        0x200057d6:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x200057da:    f04f0a00    O...    MOV      r10,#0
        0x200057de:    2a02        .*      CMP      r2,#2
        0x200057e0:    d008        ..      BEQ      0x200057f4 ; _printf_core + 548
        0x200057e2:    f859cb04    Y...    LDR      r12,[r9],#4
        0x200057e6:    2a03        .*      CMP      r2,#3
        0x200057e8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200057ec:    d00a        ..      BEQ      0x20005804 ; _printf_core + 564
        0x200057ee:    e00d        ..      B        0x2000580c ; _printf_core + 572
        0x200057f0:    e029        ).      B        0x20005846 ; _printf_core + 630
        0x200057f2:    e02a        *.      B        0x2000584a ; _printf_core + 634
        0x200057f4:    f1090107    ....    ADD      r1,r9,#7
        0x200057f8:    f0210207    !...    BIC      r2,r1,#7
        0x200057fc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20005800:    4691        .F      MOV      r9,r2
        0x20005802:    e009        ..      B        0x20005818 ; _printf_core + 584
        0x20005804:    fa0ffc8c    ....    SXTH     r12,r12
        0x20005808:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x2000580c:    2a04        .*      CMP      r2,#4
        0x2000580e:    d103        ..      BNE      0x20005818 ; _printf_core + 584
        0x20005810:    fa4ffc8c    O...    SXTB     r12,r12
        0x20005814:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20005818:    2900        .)      CMP      r1,#0
        0x2000581a:    da07        ..      BGE      0x2000582c ; _printf_core + 604
        0x2000581c:    460a        .F      MOV      r2,r1
        0x2000581e:    2100        .!      MOVS     r1,#0
        0x20005820:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20005824:    eb610102    a...    SBC      r1,r1,r2
        0x20005828:    222d        -"      MOVS     r2,#0x2d
        0x2000582a:    e002        ..      B        0x20005832 ; _printf_core + 610
        0x2000582c:    0522        ".      LSLS     r2,r4,#20
        0x2000582e:    d504        ..      BPL      0x2000583a ; _printf_core + 618
        0x20005830:    222b        +"      MOVS     r2,#0x2b
        0x20005832:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005836:    2201        ."      MOVS     r2,#1
        0x20005838:    e003        ..      B        0x20005842 ; _printf_core + 626
        0x2000583a:    07e2        ..      LSLS     r2,r4,#31
        0x2000583c:    d001        ..      BEQ      0x20005842 ; _printf_core + 626
        0x2000583e:    2220         "      MOVS     r2,#0x20
        0x20005840:    e7f7        ..      B        0x20005832 ; _printf_core + 610
        0x20005842:    4690        .F      MOV      r8,r2
        0x20005844:    e059        Y.      B        0x200058fa ; _printf_core + 810
        0x20005846:    210a        .!      MOVS     r1,#0xa
        0x20005848:    e002        ..      B        0x20005850 ; _printf_core + 640
        0x2000584a:    2210        ."      MOVS     r2,#0x10
        0x2000584c:    e00d        ..      B        0x2000586a ; _printf_core + 666
        0x2000584e:    2110        .!      MOVS     r1,#0x10
        0x20005850:    f04f0a00    O...    MOV      r10,#0
        0x20005854:    9100        ..      STR      r1,[sp,#0]
        0x20005856:    e00b        ..      B        0x20005870 ; _printf_core + 672
        0x20005858:    2210        ."      MOVS     r2,#0x10
        0x2000585a:    f04f0a00    O...    MOV      r10,#0
        0x2000585e:    f0440404    D...    ORR      r4,r4,#4
        0x20005862:    2708        .'      MOVS     r7,#8
        0x20005864:    9200        ..      STR      r2,[sp,#0]
        0x20005866:    e003        ..      B        0x20005870 ; _printf_core + 672
        0x20005868:    2208        ."      MOVS     r2,#8
        0x2000586a:    f04f0a00    O...    MOV      r10,#0
        0x2000586e:    9200        ..      STR      r2,[sp,#0]
        0x20005870:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20005874:    2a02        .*      CMP      r2,#2
        0x20005876:    d005        ..      BEQ      0x20005884 ; _printf_core + 692
        0x20005878:    f859cb04    Y...    LDR      r12,[r9],#4
        0x2000587c:    2100        .!      MOVS     r1,#0
        0x2000587e:    2a03        .*      CMP      r2,#3
        0x20005880:    d008        ..      BEQ      0x20005894 ; _printf_core + 708
        0x20005882:    e009        ..      B        0x20005898 ; _printf_core + 712
        0x20005884:    f1090107    ....    ADD      r1,r9,#7
        0x20005888:    f0210207    !...    BIC      r2,r1,#7
        0x2000588c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20005890:    4691        .F      MOV      r9,r2
        0x20005892:    e005        ..      B        0x200058a0 ; _printf_core + 720
        0x20005894:    fa1ffc8c    ....    UXTH     r12,r12
        0x20005898:    2a04        .*      CMP      r2,#4
        0x2000589a:    d101        ..      BNE      0x200058a0 ; _printf_core + 720
        0x2000589c:    f00c0cff    ....    AND      r12,r12,#0xff
        0x200058a0:    f04f0800    O...    MOV      r8,#0
        0x200058a4:    0722        ".      LSLS     r2,r4,#28
        0x200058a6:    d528        (.      BPL      0x200058fa ; _printf_core + 810
        0x200058a8:    2870        p(      CMP      r0,#0x70
        0x200058aa:    d006        ..      BEQ      0x200058ba ; _printf_core + 746
        0x200058ac:    9b00        ..      LDR      r3,[sp,#0]
        0x200058ae:    f0830310    ....    EOR      r3,r3,#0x10
        0x200058b2:    ea53030a    S...    ORRS     r3,r3,r10
        0x200058b6:    d005        ..      BEQ      0x200058c4 ; _printf_core + 756
        0x200058b8:    e00e        ..      B        0x200058d8 ; _printf_core + 776
        0x200058ba:    2240        @"      MOVS     r2,#0x40
        0x200058bc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200058c0:    2201        ."      MOVS     r2,#1
        0x200058c2:    e008        ..      B        0x200058d6 ; _printf_core + 774
        0x200058c4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200058c8:    d006        ..      BEQ      0x200058d8 ; _printf_core + 776
        0x200058ca:    2230        0"      MOVS     r2,#0x30
        0x200058cc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200058d0:    f88d0005    ....    STRB     r0,[sp,#5]
        0x200058d4:    2202        ."      MOVS     r2,#2
        0x200058d6:    4690        .F      MOV      r8,r2
        0x200058d8:    9b00        ..      LDR      r3,[sp,#0]
        0x200058da:    f0830308    ....    EOR      r3,r3,#8
        0x200058de:    ea53030a    S...    ORRS     r3,r3,r10
        0x200058e2:    d10a        ..      BNE      0x200058fa ; _printf_core + 810
        0x200058e4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200058e8:    d101        ..      BNE      0x200058ee ; _printf_core + 798
        0x200058ea:    0762        b.      LSLS     r2,r4,#29
        0x200058ec:    d505        ..      BPL      0x200058fa ; _printf_core + 810
        0x200058ee:    2230        0"      MOVS     r2,#0x30
        0x200058f0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200058f4:    f04f0801    O...    MOV      r8,#1
        0x200058f8:    1e7f        ..      SUBS     r7,r7,#1
        0x200058fa:    2858        X(      CMP      r0,#0x58
        0x200058fc:    d004        ..      BEQ      0x20005908 ; _printf_core + 824
        0x200058fe:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x200059d0
        0x20005900:    9003        ..      STR      r0,[sp,#0xc]
        0x20005902:    a80e        ..      ADD      r0,sp,#0x38
        0x20005904:    9002        ..      STR      r0,[sp,#8]
        0x20005906:    e00d        ..      B        0x20005924 ; _printf_core + 852
        0x20005908:    a036        6.      ADR      r0,{pc}+0xdc ; 0x200059e4
        0x2000590a:    e7f9        ..      B        0x20005900 ; _printf_core + 816
        0x2000590c:    4653        SF      MOV      r3,r10
        0x2000590e:    4660        `F      MOV      r0,r12
        0x20005910:    9a00        ..      LDR      r2,[sp,#0]
        0x20005912:    f7fdfc8b    ....    BL       __aeabi_uldivmod ; 0x2000322c
        0x20005916:    4684        .F      MOV      r12,r0
        0x20005918:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000591a:    5c82        .\      LDRB     r2,[r0,r2]
        0x2000591c:    9802        ..      LDR      r0,[sp,#8]
        0x2000591e:    1e40        @.      SUBS     r0,r0,#1
        0x20005920:    9002        ..      STR      r0,[sp,#8]
        0x20005922:    7002        .p      STRB     r2,[r0,#0]
        0x20005924:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20005928:    d1f0        ..      BNE      0x2000590c ; _printf_core + 828
        0x2000592a:    9802        ..      LDR      r0,[sp,#8]
        0x2000592c:    a906        ..      ADD      r1,sp,#0x18
        0x2000592e:    1a08        ..      SUBS     r0,r1,r0
        0x20005930:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20005934:    0760        `.      LSLS     r0,r4,#29
        0x20005936:    d502        ..      BPL      0x2000593e ; _printf_core + 878
        0x20005938:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x2000593c:    e000        ..      B        0x20005940 ; _printf_core + 880
        0x2000593e:    2701        .'      MOVS     r7,#1
        0x20005940:    4557        WE      CMP      r7,r10
        0x20005942:    dd02        ..      BLE      0x2000594a ; _printf_core + 890
        0x20005944:    eba7000a    ....    SUB      r0,r7,r10
        0x20005948:    e000        ..      B        0x2000594c ; _printf_core + 892
        0x2000594a:    2000        .       MOVS     r0,#0
        0x2000594c:    eb00010a    ....    ADD      r1,r0,r10
        0x20005950:    9000        ..      STR      r0,[sp,#0]
        0x20005952:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005954:    4441        AD      ADD      r1,r1,r8
        0x20005956:    1a40        @.      SUBS     r0,r0,r1
        0x20005958:    9005        ..      STR      r0,[sp,#0x14]
        0x2000595a:    03e0        ..      LSLS     r0,r4,#15
        0x2000595c:    d406        ..      BMI      0x2000596c ; _printf_core + 924
        0x2000595e:    465b        [F      MOV      r3,r11
        0x20005960:    4621        !F      MOV      r1,r4
        0x20005962:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005964:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005966:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20005cd0
        0x2000596a:    4405        .D      ADD      r5,r5,r0
        0x2000596c:    2700        .'      MOVS     r7,#0
        0x2000596e:    e006        ..      B        0x2000597e ; _printf_core + 942
        0x20005970:    a801        ..      ADD      r0,sp,#4
        0x20005972:    465a        ZF      MOV      r2,r11
        0x20005974:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20005976:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005978:    4790        .G      BLX      r2
        0x2000597a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000597c:    1c7f        ..      ADDS     r7,r7,#1
        0x2000597e:    4547        GE      CMP      r7,r8
        0x20005980:    dbf6        ..      BLT      0x20005970 ; _printf_core + 928
        0x20005982:    03e0        ..      LSLS     r0,r4,#15
        0x20005984:    d50c        ..      BPL      0x200059a0 ; _printf_core + 976
        0x20005986:    465b        [F      MOV      r3,r11
        0x20005988:    4621        !F      MOV      r1,r4
        0x2000598a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000598c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000598e:    f000f99f    ....    BL       _printf_pre_padding ; 0x20005cd0
        0x20005992:    4405        .D      ADD      r5,r5,r0
        0x20005994:    e004        ..      B        0x200059a0 ; _printf_core + 976
        0x20005996:    2030        0       MOVS     r0,#0x30
        0x20005998:    465a        ZF      MOV      r2,r11
        0x2000599a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000599c:    4790        .G      BLX      r2
        0x2000599e:    1c6d        m.      ADDS     r5,r5,#1
        0x200059a0:    9900        ..      LDR      r1,[sp,#0]
        0x200059a2:    1e48        H.      SUBS     r0,r1,#1
        0x200059a4:    9000        ..      STR      r0,[sp,#0]
        0x200059a6:    2900        .)      CMP      r1,#0
        0x200059a8:    dcf5        ..      BGT      0x20005996 ; _printf_core + 966
        0x200059aa:    e008        ..      B        0x200059be ; _printf_core + 1006
        0x200059ac:    9802        ..      LDR      r0,[sp,#8]
        0x200059ae:    9902        ..      LDR      r1,[sp,#8]
        0x200059b0:    465a        ZF      MOV      r2,r11
        0x200059b2:    7800        .x      LDRB     r0,[r0,#0]
        0x200059b4:    1c49        I.      ADDS     r1,r1,#1
        0x200059b6:    9102        ..      STR      r1,[sp,#8]
        0x200059b8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200059ba:    4790        .G      BLX      r2
        0x200059bc:    1c6d        m.      ADDS     r5,r5,#1
        0x200059be:    f1ba0100    ....    SUBS     r1,r10,#0
        0x200059c2:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200059c6:    dcf1        ..      BGT      0x200059ac ; _printf_core + 988
        0x200059c8:    e165        e.      B        0x20005c96 ; _printf_core + 1734
    $d
        0x200059ca:    0000        ..      DCW    0
        0x200059cc:    00012809    .(..    DCD    75785
        0x200059d0:    33323130    0123    DCD    858927408
        0x200059d4:    37363534    4567    DCD    926299444
        0x200059d8:    62613938    89ab    DCD    1650538808
        0x200059dc:    66656463    cdef    DCD    1717920867
        0x200059e0:    00000000    ....    DCD    0
        0x200059e4:    33323130    0123    DCD    858927408
        0x200059e8:    37363534    4567    DCD    926299444
        0x200059ec:    42413938    89AB    DCD    1111570744
        0x200059f0:    46454443    CDEF    DCD    1178944579
        0x200059f4:    00000000    ....    DCD    0
    $t
        0x200059f8:    f000f958    ..X.    BL       _printf_post_padding ; 0x20005cac
        0x200059fc:    4405        .D      ADD      r5,r5,r0
        0x200059fe:    1c76        v.      ADDS     r6,r6,#1
        0x20005a00:    7830        0x      LDRB     r0,[r6,#0]
        0x20005a02:    2800        .(      CMP      r0,#0
        0x20005a04:    f47fadec    ....    BNE      0x200055e0 ; _printf_core + 16
        0x20005a08:    b019        ..      ADD      sp,sp,#0x64
        0x20005a0a:    4628        (F      MOV      r0,r5
        0x20005a0c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20005a10:    0762        b.      LSLS     r2,r4,#29
        0x20005a12:    d400        ..      BMI      0x20005a16 ; _printf_core + 1094
        0x20005a14:    2706        .'      MOVS     r7,#6
        0x20005a16:    f1090207    ....    ADD      r2,r9,#7
        0x20005a1a:    f0220c07    "...    BIC      r12,r2,#7
        0x20005a1e:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20005a22:    46e1        .F      MOV      r9,r12
        0x20005a24:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20005a28:    ea5f0c08    _...    MOVS     r12,r8
        0x20005a2c:    d002        ..      BEQ      0x20005a34 ; _printf_core + 1124
        0x20005a2e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20005ca0
        0x20005a32:    e00d        ..      B        0x20005a50 ; _printf_core + 1152
        0x20005a34:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20005a38:    d502        ..      BPL      0x20005a40 ; _printf_core + 1136
        0x20005a3a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20005ca4
        0x20005a3e:    e007        ..      B        0x20005a50 ; _printf_core + 1152
        0x20005a40:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20005a44:    d002        ..      BEQ      0x20005a4c ; _printf_core + 1148
        0x20005a46:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20005ca8
        0x20005a4a:    e001        ..      B        0x20005a50 ; _printf_core + 1152
        0x20005a4c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x200059e0
        0x20005a50:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20005a54:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20005a58:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20005a5c:    2865        e(      CMP      r0,#0x65
        0x20005a5e:    d00c        ..      BEQ      0x20005a7a ; _printf_core + 1194
        0x20005a60:    dc06        ..      BGT      0x20005a70 ; _printf_core + 1184
        0x20005a62:    2845        E(      CMP      r0,#0x45
        0x20005a64:    d009        ..      BEQ      0x20005a7a ; _printf_core + 1194
        0x20005a66:    2846        F(      CMP      r0,#0x46
        0x20005a68:    d01d        ..      BEQ      0x20005aa6 ; _printf_core + 1238
        0x20005a6a:    2847        G(      CMP      r0,#0x47
        0x20005a6c:    d13d        =.      BNE      0x20005aea ; _printf_core + 1306
        0x20005a6e:    e03d        =.      B        0x20005aec ; _printf_core + 1308
        0x20005a70:    2866        f(      CMP      r0,#0x66
        0x20005a72:    d018        ..      BEQ      0x20005aa6 ; _printf_core + 1238
        0x20005a74:    2867        g(      CMP      r0,#0x67
        0x20005a76:    d17e        ~.      BNE      0x20005b76 ; _printf_core + 1446
        0x20005a78:    e038        8.      B        0x20005aec ; _printf_core + 1308
        0x20005a7a:    2100        .!      MOVS     r1,#0
        0x20005a7c:    2f11        ./      CMP      r7,#0x11
        0x20005a7e:    db01        ..      BLT      0x20005a84 ; _printf_core + 1204
        0x20005a80:    2011        .       MOVS     r0,#0x11
        0x20005a82:    e000        ..      B        0x20005a86 ; _printf_core + 1206
        0x20005a84:    1c78        x.      ADDS     r0,r7,#1
        0x20005a86:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20005a8a:    a906        ..      ADD      r1,sp,#0x18
        0x20005a8c:    a80e        ..      ADD      r0,sp,#0x38
        0x20005a8e:    f7fffcdd    ....    BL       _fp_digits ; 0x2000544c
        0x20005a92:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20005a96:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005a98:    9103        ..      STR      r1,[sp,#0xc]
        0x20005a9a:    2100        .!      MOVS     r1,#0
        0x20005a9c:    9200        ..      STR      r2,[sp,#0]
        0x20005a9e:    f1070a01    ....    ADD      r10,r7,#1
        0x20005aa2:    9104        ..      STR      r1,[sp,#0x10]
        0x20005aa4:    e04d        M.      B        0x20005b42 ; _printf_core + 1394
        0x20005aa6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005aaa:    9700        ..      STR      r7,[sp,#0]
        0x20005aac:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20005ab0:    a906        ..      ADD      r1,sp,#0x18
        0x20005ab2:    a80e        ..      ADD      r0,sp,#0x38
        0x20005ab4:    f7fffcca    ....    BL       _fp_digits ; 0x2000544c
        0x20005ab8:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20005abc:    9203        ..      STR      r2,[sp,#0xc]
        0x20005abe:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20005ac0:    9911        ..      LDR      r1,[sp,#0x44]
        0x20005ac2:    2200        ."      MOVS     r2,#0
        0x20005ac4:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20005ac8:    9300        ..      STR      r3,[sp,#0]
        0x20005aca:    9204        ..      STR      r2,[sp,#0x10]
        0x20005acc:    b911        ..      CBNZ     r1,0x20005ad4 ; _printf_core + 1284
        0x20005ace:    1c79        y.      ADDS     r1,r7,#1
        0x20005ad0:    eb000a01    ....    ADD      r10,r0,r1
        0x20005ad4:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20005ad8:    d404        ..      BMI      0x20005ae4 ; _printf_core + 1300
        0x20005ada:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20005ade:    f1070a01    ....    ADD      r10,r7,#1
        0x20005ae2:    9004        ..      STR      r0,[sp,#0x10]
        0x20005ae4:    ebaa0007    ....    SUB      r0,r10,r7
        0x20005ae8:    9001        ..      STR      r0,[sp,#4]
        0x20005aea:    e044        D.      B        0x20005b76 ; _printf_core + 1446
        0x20005aec:    2f01        ./      CMP      r7,#1
        0x20005aee:    da00        ..      BGE      0x20005af2 ; _printf_core + 1314
        0x20005af0:    2701        .'      MOVS     r7,#1
        0x20005af2:    2100        .!      MOVS     r1,#0
        0x20005af4:    2f11        ./      CMP      r7,#0x11
        0x20005af6:    dd01        ..      BLE      0x20005afc ; _printf_core + 1324
        0x20005af8:    2011        .       MOVS     r0,#0x11
        0x20005afa:    e000        ..      B        0x20005afe ; _printf_core + 1326
        0x20005afc:    4638        8F      MOV      r0,r7
        0x20005afe:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20005b02:    a906        ..      ADD      r1,sp,#0x18
        0x20005b04:    a80e        ..      ADD      r0,sp,#0x38
        0x20005b06:    f7fffca1    ....    BL       _fp_digits ; 0x2000544c
        0x20005b0a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20005b0e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005b10:    9103        ..      STR      r1,[sp,#0xc]
        0x20005b12:    2100        .!      MOVS     r1,#0
        0x20005b14:    9104        ..      STR      r1,[sp,#0x10]
        0x20005b16:    9200        ..      STR      r2,[sp,#0]
        0x20005b18:    46ba        .F      MOV      r10,r7
        0x20005b1a:    0721        !.      LSLS     r1,r4,#28
        0x20005b1c:    d40c        ..      BMI      0x20005b38 ; _printf_core + 1384
        0x20005b1e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005b20:    4551        QE      CMP      r1,r10
        0x20005b22:    da00        ..      BGE      0x20005b26 ; _printf_core + 1366
        0x20005b24:    468a        .F      MOV      r10,r1
        0x20005b26:    f1ba0f01    ....    CMP      r10,#1
        0x20005b2a:    dd05        ..      BLE      0x20005b38 ; _printf_core + 1384
        0x20005b2c:    9a00        ..      LDR      r2,[sp,#0]
        0x20005b2e:    f1aa0101    ....    SUB      r1,r10,#1
        0x20005b32:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20005b34:    2930        0)      CMP      r1,#0x30
        0x20005b36:    d008        ..      BEQ      0x20005b4a ; _printf_core + 1402
        0x20005b38:    42b8        .B      CMP      r0,r7
        0x20005b3a:    da02        ..      BGE      0x20005b42 ; _printf_core + 1394
        0x20005b3c:    f1100f04    ....    CMN      r0,#4
        0x20005b40:    da06        ..      BGE      0x20005b50 ; _printf_core + 1408
        0x20005b42:    2101        .!      MOVS     r1,#1
        0x20005b44:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20005b48:    e015        ..      B        0x20005b76 ; _printf_core + 1446
        0x20005b4a:    f1aa0101    ....    SUB      r1,r10,#1
        0x20005b4e:    e7e9        ..      B        0x20005b24 ; _printf_core + 1364
        0x20005b50:    2800        .(      CMP      r0,#0
        0x20005b52:    dc05        ..      BGT      0x20005b60 ; _printf_core + 1424
        0x20005b54:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005b56:    4401        .D      ADD      r1,r1,r0
        0x20005b58:    9104        ..      STR      r1,[sp,#0x10]
        0x20005b5a:    ebaa0100    ....    SUB      r1,r10,r0
        0x20005b5e:    e002        ..      B        0x20005b66 ; _printf_core + 1430
        0x20005b60:    1c41        A.      ADDS     r1,r0,#1
        0x20005b62:    4551        QE      CMP      r1,r10
        0x20005b64:    dd00        ..      BLE      0x20005b68 ; _printf_core + 1432
        0x20005b66:    468a        .F      MOV      r10,r1
        0x20005b68:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005b6a:    1a40        @.      SUBS     r0,r0,r1
        0x20005b6c:    1c40        @.      ADDS     r0,r0,#1
        0x20005b6e:    9001        ..      STR      r0,[sp,#4]
        0x20005b70:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005b74:    9002        ..      STR      r0,[sp,#8]
        0x20005b76:    0720         .      LSLS     r0,r4,#28
        0x20005b78:    d404        ..      BMI      0x20005b84 ; _printf_core + 1460
        0x20005b7a:    9801        ..      LDR      r0,[sp,#4]
        0x20005b7c:    4550        PE      CMP      r0,r10
        0x20005b7e:    db01        ..      BLT      0x20005b84 ; _printf_core + 1460
        0x20005b80:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20005b84:    2000        .       MOVS     r0,#0
        0x20005b86:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20005b8a:    9802        ..      LDR      r0,[sp,#8]
        0x20005b8c:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20005b90:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20005b94:    d025        %.      BEQ      0x20005be2 ; _printf_core + 1554
        0x20005b96:    202b        +       MOVS     r0,#0x2b
        0x20005b98:    900e        ..      STR      r0,[sp,#0x38]
        0x20005b9a:    9802        ..      LDR      r0,[sp,#8]
        0x20005b9c:    f04f0802    O...    MOV      r8,#2
        0x20005ba0:    2800        .(      CMP      r0,#0
        0x20005ba2:    da0c        ..      BGE      0x20005bbe ; _printf_core + 1518
        0x20005ba4:    4240        @B      RSBS     r0,r0,#0
        0x20005ba6:    9002        ..      STR      r0,[sp,#8]
        0x20005ba8:    202d        -       MOVS     r0,#0x2d
        0x20005baa:    900e        ..      STR      r0,[sp,#0x38]
        0x20005bac:    e007        ..      B        0x20005bbe ; _printf_core + 1518
        0x20005bae:    210a        .!      MOVS     r1,#0xa
        0x20005bb0:    9802        ..      LDR      r0,[sp,#8]
        0x20005bb2:    f7fdfb25    ..%.    BL       __aeabi_uidiv ; 0x20003200
        0x20005bb6:    3130        01      ADDS     r1,r1,#0x30
        0x20005bb8:    9002        ..      STR      r0,[sp,#8]
        0x20005bba:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20005bbe:    f1b80100    ....    SUBS     r1,r8,#0
        0x20005bc2:    f1a80801    ....    SUB      r8,r8,#1
        0x20005bc6:    dcf2        ..      BGT      0x20005bae ; _printf_core + 1502
        0x20005bc8:    9802        ..      LDR      r0,[sp,#8]
        0x20005bca:    2800        .(      CMP      r0,#0
        0x20005bcc:    d1ef        ..      BNE      0x20005bae ; _printf_core + 1502
        0x20005bce:    1e79        y.      SUBS     r1,r7,#1
        0x20005bd0:    980e        ..      LDR      r0,[sp,#0x38]
        0x20005bd2:    7008        .p      STRB     r0,[r1,#0]
        0x20005bd4:    7830        0x      LDRB     r0,[r6,#0]
        0x20005bd6:    f0000020    .. .    AND      r0,r0,#0x20
        0x20005bda:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20005bde:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20005be2:    a812        ..      ADD      r0,sp,#0x48
        0x20005be4:    1bc0        ..      SUBS     r0,r0,r7
        0x20005be6:    f1000807    ....    ADD      r8,r0,#7
        0x20005bea:    9814        ..      LDR      r0,[sp,#0x50]
        0x20005bec:    7800        .x      LDRB     r0,[r0,#0]
        0x20005bee:    b100        ..      CBZ      r0,0x20005bf2 ; _printf_core + 1570
        0x20005bf0:    2001        .       MOVS     r0,#1
        0x20005bf2:    eb00010a    ....    ADD      r1,r0,r10
        0x20005bf6:    9801        ..      LDR      r0,[sp,#4]
        0x20005bf8:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20005bfc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005bfe:    4441        AD      ADD      r1,r1,r8
        0x20005c00:    1a40        @.      SUBS     r0,r0,r1
        0x20005c02:    1e40        @.      SUBS     r0,r0,#1
        0x20005c04:    9005        ..      STR      r0,[sp,#0x14]
        0x20005c06:    03e0        ..      LSLS     r0,r4,#15
        0x20005c08:    d406        ..      BMI      0x20005c18 ; _printf_core + 1608
        0x20005c0a:    465b        [F      MOV      r3,r11
        0x20005c0c:    4621        !F      MOV      r1,r4
        0x20005c0e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005c10:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005c12:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20005cd0
        0x20005c16:    4405        .D      ADD      r5,r5,r0
        0x20005c18:    9814        ..      LDR      r0,[sp,#0x50]
        0x20005c1a:    7800        .x      LDRB     r0,[r0,#0]
        0x20005c1c:    b118        ..      CBZ      r0,0x20005c26 ; _printf_core + 1622
        0x20005c1e:    465a        ZF      MOV      r2,r11
        0x20005c20:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005c22:    4790        .G      BLX      r2
        0x20005c24:    1c6d        m.      ADDS     r5,r5,#1
        0x20005c26:    03e0        ..      LSLS     r0,r4,#15
        0x20005c28:    d524        $.      BPL      0x20005c74 ; _printf_core + 1700
        0x20005c2a:    465b        [F      MOV      r3,r11
        0x20005c2c:    4621        !F      MOV      r1,r4
        0x20005c2e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005c30:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005c32:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20005cd0
        0x20005c36:    4405        .D      ADD      r5,r5,r0
        0x20005c38:    e01c        ..      B        0x20005c74 ; _printf_core + 1700
        0x20005c3a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005c3c:    2800        .(      CMP      r0,#0
        0x20005c3e:    db07        ..      BLT      0x20005c50 ; _printf_core + 1664
        0x20005c40:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20005c44:    4288        .B      CMP      r0,r1
        0x20005c46:    dd03        ..      BLE      0x20005c50 ; _printf_core + 1664
        0x20005c48:    9800        ..      LDR      r0,[sp,#0]
        0x20005c4a:    5c40        @\      LDRB     r0,[r0,r1]
        0x20005c4c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005c4e:    e001        ..      B        0x20005c54 ; _printf_core + 1668
        0x20005c50:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005c52:    2030        0       MOVS     r0,#0x30
        0x20005c54:    465a        ZF      MOV      r2,r11
        0x20005c56:    4790        .G      BLX      r2
        0x20005c58:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005c5a:    f1050501    ....    ADD      r5,r5,#1
        0x20005c5e:    1c40        @.      ADDS     r0,r0,#1
        0x20005c60:    9004        ..      STR      r0,[sp,#0x10]
        0x20005c62:    9801        ..      LDR      r0,[sp,#4]
        0x20005c64:    1e40        @.      SUBS     r0,r0,#1
        0x20005c66:    9001        ..      STR      r0,[sp,#4]
        0x20005c68:    d104        ..      BNE      0x20005c74 ; _printf_core + 1700
        0x20005c6a:    202e        .       MOVS     r0,#0x2e
        0x20005c6c:    465a        ZF      MOV      r2,r11
        0x20005c6e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005c70:    4790        .G      BLX      r2
        0x20005c72:    1c6d        m.      ADDS     r5,r5,#1
        0x20005c74:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20005c78:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20005c7c:    dcdd        ..      BGT      0x20005c3a ; _printf_core + 1642
        0x20005c7e:    e005        ..      B        0x20005c8c ; _printf_core + 1724
        0x20005c80:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20005c84:    465a        ZF      MOV      r2,r11
        0x20005c86:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005c88:    4790        .G      BLX      r2
        0x20005c8a:    1c6d        m.      ADDS     r5,r5,#1
        0x20005c8c:    f1b80100    ....    SUBS     r1,r8,#0
        0x20005c90:    f1a80801    ....    SUB      r8,r8,#1
        0x20005c94:    dcf4        ..      BGT      0x20005c80 ; _printf_core + 1712
        0x20005c96:    465b        [F      MOV      r3,r11
        0x20005c98:    4621        !F      MOV      r1,r4
        0x20005c9a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005c9c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005c9e:    e6ab        ..      B        0x200059f8 ; _printf_core + 1064
    $d
        0x20005ca0:    0000002d    -...    DCD    45
        0x20005ca4:    0000002b    +...    DCD    43
        0x20005ca8:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20005cac:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005cb0:    4604        .F      MOV      r4,r0
        0x20005cb2:    2500        .%      MOVS     r5,#0
        0x20005cb4:    461e        .F      MOV      r6,r3
        0x20005cb6:    4617        .F      MOV      r7,r2
        0x20005cb8:    0488        ..      LSLS     r0,r1,#18
        0x20005cba:    d404        ..      BMI      0x20005cc6 ; _printf_post_padding + 26
        0x20005cbc:    e005        ..      B        0x20005cca ; _printf_post_padding + 30
        0x20005cbe:    4639        9F      MOV      r1,r7
        0x20005cc0:    2020                MOVS     r0,#0x20
        0x20005cc2:    47b0        .G      BLX      r6
        0x20005cc4:    1c6d        m.      ADDS     r5,r5,#1
        0x20005cc6:    1e64        d.      SUBS     r4,r4,#1
        0x20005cc8:    d5f9        ..      BPL      0x20005cbe ; _printf_post_padding + 18
        0x20005cca:    4628        (F      MOV      r0,r5
        0x20005ccc:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20005cd0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005cd4:    4604        .F      MOV      r4,r0
        0x20005cd6:    2500        .%      MOVS     r5,#0
        0x20005cd8:    461e        .F      MOV      r6,r3
        0x20005cda:    4690        .F      MOV      r8,r2
        0x20005cdc:    03c8        ..      LSLS     r0,r1,#15
        0x20005cde:    d501        ..      BPL      0x20005ce4 ; _printf_pre_padding + 20
        0x20005ce0:    2730        0'      MOVS     r7,#0x30
        0x20005ce2:    e000        ..      B        0x20005ce6 ; _printf_pre_padding + 22
        0x20005ce4:    2720         '      MOVS     r7,#0x20
        0x20005ce6:    0488        ..      LSLS     r0,r1,#18
        0x20005ce8:    d504        ..      BPL      0x20005cf4 ; _printf_pre_padding + 36
        0x20005cea:    e005        ..      B        0x20005cf8 ; _printf_pre_padding + 40
        0x20005cec:    4641        AF      MOV      r1,r8
        0x20005cee:    4638        8F      MOV      r0,r7
        0x20005cf0:    47b0        .G      BLX      r6
        0x20005cf2:    1c6d        m.      ADDS     r5,r5,#1
        0x20005cf4:    1e64        d.      SUBS     r4,r4,#1
        0x20005cf6:    d5f9        ..      BPL      0x20005cec ; _printf_pre_padding + 28
        0x20005cf8:    4628        (F      MOV      r0,r5
        0x20005cfa:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    .L.str.35
        0x20005cfe:    495b        [I      DCW    18779
        0x20005d00:    4350564e    NVPC    DCD    1129338446
        0x20005d04:    206e615d    ]an     DCD    544104797
        0x20005d08:    65746e69    inte    DCD    1702129257
        0x20005d0c:    74697267    grit    DCD    1953067623
        0x20005d10:    68632079    y ch    DCD    1751326841
        0x20005d14:    206b6365    eck     DCD    543908709
        0x20005d18:    6f727265    erro    DCD    1869771365
        0x20005d1c:    61682072    r ha    DCD    1634214002
        0x20005d20:    636f2073    s oc    DCD    1668227187
        0x20005d24:    72727563    curr    DCD    1920103779
        0x20005d28:    0a0d6465    ed..    DCD    168649829
        0x20005d2c:    00          .       DCB    0
    .L.str.33
        0x20005d2d:    5b554e      [UN     DCB    91,85,78
        0x20005d30:    49464544    DEFI    DCD    1229342020
        0x20005d34:    5254534e    NSTR    DCD    1381258062
        0x20005d38:    206e615d    ]an     DCD    544104797
        0x20005d3c:    65646e75    unde    DCD    1701080693
        0x20005d40:    656e6966    fine    DCD    1701734758
        0x20005d44:    6e692064    d in    DCD    1852383332
        0x20005d48:    75727473    stru    DCD    1970435187
        0x20005d4c:    6f697463    ctio    DCD    1869182051
        0x20005d50:    7265206e    n er    DCD    1919230062
        0x20005d54:    20726f72    ror     DCD    544370546
        0x20005d58:    20736168    has     DCD    544432488
        0x20005d5c:    7563636f    occu    DCD    1969447791
        0x20005d60:    64657272    rred    DCD    1684370034
        0x20005d64:    0a0d        ..      DCW    2573
        0x20005d66:    00          .       DCB    0
    .L.str.39
        0x20005d67:    5b          [       DCB    91
        0x20005d68:    42564944    DIVB    DCD    1112951108
        0x20005d6c:    52455a59    YZER    DCD    1380276825
        0x20005d70:    6e615d4f    O]an    DCD    1851874639
        0x20005d74:    746e6920     int    DCD    1953392928
        0x20005d78:    72656765    eger    DCD    1919248229
        0x20005d7c:    76696420     div    DCD    1986618400
        0x20005d80:    6f697369    isio    DCD    1869181801
        0x20005d84:    7962206e    n by    DCD    2036473966
        0x20005d88:    72657a20     zer    DCD    1919253024
        0x20005d8c:    7265206f    o er    DCD    1919230063
        0x20005d90:    20726f72    ror     DCD    544370546
        0x20005d94:    20736168    has     DCD    544432488
        0x20005d98:    7563636f    occu    DCD    1969447791
        0x20005d9c:    64657272    rred    DCD    1684370034
        0x20005da0:    0a0d        ..      DCW    2573
        0x20005da2:    00          .       DCB    0
    .L.str.28
        0x20005da3:    5b          [       DCB    91
        0x20005da4:    52504d49    IMPR    DCD    1380994377
        0x20005da8:    53494345    ECIS    DCD    1397310277
        0x20005dac:    5d525245    ERR]    DCD    1565676101
        0x20005db0:    72706d49    Impr    DCD    1919970633
        0x20005db4:    73696365    ecis    DCD    1936286565
        0x20005db8:    61642065    e da    DCD    1633951845
        0x20005dbc:    61206174    ta a    DCD    1629512052
        0x20005dc0:    73656363    cces    DCD    1936024419
        0x20005dc4:    72652073    s er    DCD    1919230067
        0x20005dc8:    20726f72    ror     DCD    544370546
        0x20005dcc:    20736168    has     DCD    544432488
        0x20005dd0:    7563636f    occu    DCD    1969447791
        0x20005dd4:    64657272    rred    DCD    1684370034
        0x20005dd8:    0a0d        ..      DCW    2573
        0x20005dda:    00          .       DCB    0
    .L.str.38
        0x20005ddb:    5b          [       DCB    91
        0x20005ddc:    4c414e55    UNAL    DCD    1279348309
        0x20005de0:    454e4749    IGNE    DCD    1162757961
        0x20005de4:    6e615d44    D]an    DCD    1851874628
        0x20005de8:    616e7520     una    DCD    1634628896
        0x20005dec:    6e67696c    lign    DCD    1852270956
        0x20005df0:    61206465    ed a    DCD    1629512805
        0x20005df4:    73656363    cces    DCD    1936024419
        0x20005df8:    72652073    s er    DCD    1919230067
        0x20005dfc:    20726f72    ror     DCD    544370546
        0x20005e00:    20736168    has     DCD    544432488
        0x20005e04:    7563636f    occu    DCD    1969447791
        0x20005e08:    64657272    rred    DCD    1684370034
        0x20005e0c:    0a0d        ..      DCW    2573
        0x20005e0e:    00          .       DCB    0
    .L.str.26
        0x20005e0f:    5b          [       DCB    91
        0x20005e10:    53554249    IBUS    DCD    1398096457
        0x20005e14:    5d525245    ERR]    DCD    1565676101
        0x20005e18:    74736e69    inst    DCD    1953721961
        0x20005e1c:    74637572    ruct    DCD    1952675186
        0x20005e20:    206e6f69    ion     DCD    544108393
        0x20005e24:    20737562    bus     DCD    544437602
        0x20005e28:    6f727265    erro    DCD    1869771365
        0x20005e2c:    61682072    r ha    DCD    1634214002
        0x20005e30:    636f2073    s oc    DCD    1668227187
        0x20005e34:    72727563    curr    DCD    1920103779
        0x20005e38:    0a0d6465    ed..    DCD    168649829
        0x20005e3c:    00          .       DCB    0
    .L.str.36
        0x20005e3d:    5b4e4f      [NO     DCB    91,78,79
        0x20005e40:    615d5043    CP]a    DCD    1633505347
        0x20005e44:    706f6320     cop    DCD    1886348064
        0x20005e48:    65636f72    roce    DCD    1701015410
        0x20005e4c:    726f7373    ssor    DCD    1919906675
        0x20005e50:    73696420     dis    DCD    1936286752
        0x20005e54:    656c6261    able    DCD    1701601889
        0x20005e58:    726f2064    d or    DCD    1919885412
        0x20005e5c:    746f6e20     not    DCD    1953459744
        0x20005e60:    65727020     pre    DCD    1701998624
        0x20005e64:    746e6573    sent    DCD    1953391987
        0x20005e68:    72726520     err    DCD    1920099616
        0x20005e6c:    6820726f    or h    DCD    1746956911
        0x20005e70:    6f207361    as o    DCD    1864397665
        0x20005e74:    72756363    ccur    DCD    1920295779
        0x20005e78:    0d646572    red.    DCD    224683378
        0x20005e7c:    000a        ..      DCW    10
    .L.str.37
        0x20005e7e:    535b        [S      DCW    21339
        0x20005e80:    464f4b54    TKOF    DCD    1179601748
        0x20005e84:    7320615d    ]a s    DCD    1931501917
        0x20005e88:    6b636174    tack    DCD    1801675124
        0x20005e8c:    65766f20     ove    DCD    1702260512
        0x20005e90:    6f6c6672    rflo    DCD    1869375090
        0x20005e94:    72652077    w er    DCD    1919230071
        0x20005e98:    20726f72    ror     DCD    544370546
        0x20005e9c:    20736168    has     DCD    544432488
        0x20005ea0:    7563636f    occu    DCD    1969447791
        0x20005ea4:    64657272    rred    DCD    1684370034
        0x20005ea8:    0a0d        ..      DCW    2573
        0x20005eaa:    00          .       DCB    0
    .L.str.34
        0x20005eab:    5b          [       DCB    91
        0x20005eac:    53564e49    INVS    DCD    1398165065
        0x20005eb0:    45544154    TATE    DCD    1163149652
        0x20005eb4:    6e61205d    ] an    DCD    1851859037
        0x20005eb8:    53504520     EPS    DCD    1397769504
        0x20005ebc:    20542e52    R.T     DCD    542387794
        0x20005ec0:    4520726f    or E    DCD    1159754351
        0x20005ec4:    2e525350    PSR.    DCD    777147216
        0x20005ec8:    76205449    IT v    DCD    1981830217
        0x20005ecc:    64696c61    alid    DCD    1684630625
        0x20005ed0:    20797469    ity     DCD    544830569
        0x20005ed4:    6f727265    erro    DCD    1869771365
        0x20005ed8:    61682072    r ha    DCD    1634214002
        0x20005edc:    636f2073    s oc    DCD    1668227187
        0x20005ee0:    72727563    curr    DCD    1920103779
        0x20005ee4:    0a0d6465    ed..    DCD    168649829
        0x20005ee8:    00          .       DCB    0
    .L.str.24
        0x20005ee9:    5b4d4c      [ML     DCB    91,77,76
        0x20005eec:    52455053    SPER    DCD    1380274259
        0x20005ef0:    20415d52    R]A     DCD    541154642
        0x20005ef4:    4d6d654d    MemM    DCD    1299014989
        0x20005ef8:    67616e61    anag    DCD    1734438497
        0x20005efc:    61662065    e fa    DCD    1634082917
        0x20005f00:    20746c75    ult     DCD    544500853
        0x20005f04:    7563636f    occu    DCD    1969447791
        0x20005f08:    64657272    rred    DCD    1684370034
        0x20005f0c:    72756420     dur    DCD    1920295968
        0x20005f10:    20676e69    ing     DCD    543649385
        0x20005f14:    616f6c66    floa    DCD    1634692198
        0x20005f18:    676e6974    ting    DCD    1735289204
        0x20005f1c:    696f702d    -poi    DCD    1768910893
        0x20005f20:    6c20746e    nt l    DCD    1814066286
        0x20005f24:    20797a61    azy     DCD    544832097
        0x20005f28:    74617473    stat    DCD    1952543859
        0x20005f2c:    72702065    e pr    DCD    1919950949
        0x20005f30:    72657365    eser    DCD    1919251301
        0x20005f34:    69746176    vati    DCD    1769234806
        0x20005f38:    0a0d6e6f    on..    DCD    168652399
        0x20005f3c:    00          .       DCB    0
    .L.str.31
        0x20005f3d:    5b4c53      [LS     DCB    91,76,83
        0x20005f40:    52524550    PERR    DCD    1381123408
        0x20005f44:    6220415d    ]A b    DCD    1646281053
        0x20005f48:    66207375    us f    DCD    1713402741
        0x20005f4c:    746c7561    ault    DCD    1953264993
        0x20005f50:    63636f20     occ    DCD    1667460896
        0x20005f54:    65727275    urre    DCD    1701999221
        0x20005f58:    75642064    d du    DCD    1969496164
        0x20005f5c:    676e6972    ring    DCD    1735289202
        0x20005f60:    6f6c6620     flo    DCD    1869375008
        0x20005f64:    6e697461    atin    DCD    1852404833
        0x20005f68:    6f702d67    g-po    DCD    1869622631
        0x20005f6c:    20746e69    int     DCD    544501353
        0x20005f70:    797a616c    lazy    DCD    2038063468
        0x20005f74:    61747320     sta    DCD    1635021600
        0x20005f78:    70206574    te p    DCD    1881171316
        0x20005f7c:    65736572    rese    DCD    1702061426
        0x20005f80:    74617672    rvat    DCD    1952544370
        0x20005f84:    0d6e6f69    ion.    DCD    225341289
        0x20005f88:    000a        ..      DCW    10
    .L.str.22
        0x20005f8a:    4d5b        [M      DCW    19803
        0x20005f8c:    54534e55    UNST    DCD    1414745685
        0x20005f90:    5252454b    KERR    DCD    1381123403
        0x20005f94:    736e555d    ]Uns    DCD    1936610653
        0x20005f98:    6b636174    tack    DCD    1801675124
        0x20005f9c:    726f6620     for    DCD    1919903264
        0x20005fa0:    206e6120     an     DCD    544104736
        0x20005fa4:    65637865    exce    DCD    1701017701
        0x20005fa8:    6f697470    ptio    DCD    1869182064
        0x20005fac:    6572206e    n re    DCD    1701978222
        0x20005fb0:    6e727574    turn    DCD    1852994932
        0x20005fb4:    73616820     has    DCD    1935763488
        0x20005fb8:    75616320     cau    DCD    1969316640
        0x20005fbc:    20646573    sed     DCD    543450483
        0x20005fc0:    20656e6f    one     DCD    543518319
        0x20005fc4:    6d20726f    or m    DCD    1830842991
        0x20005fc8:    2065726f    ore     DCD    543519343
        0x20005fcc:    65636361    acce    DCD    1701012321
        0x20005fd0:    76207373    ss v    DCD    1981838195
        0x20005fd4:    616c6f69    iola    DCD    1634496361
        0x20005fd8:    6e6f6974    tion    DCD    1852795252
        0x20005fdc:    000a0d73    s...    DCD    658803
    .L.str.23
        0x20005fe0:    54534d5b    [MST    DCD    1414745435
        0x20005fe4:    5252454b    KERR    DCD    1381123403
        0x20005fe8:    6174535d    ]Sta    DCD    1635013469
        0x20005fec:    6e696b63    ckin    DCD    1852402531
        0x20005ff0:    6f662067    g fo    DCD    1868963943
        0x20005ff4:    6e612072    r an    DCD    1851859058
        0x20005ff8:    63786520     exc    DCD    1668834592
        0x20005ffc:    69747065    epti    DCD    1769238629
        0x20006000:    65206e6f    on e    DCD    1696624239
        0x20006004:    7972746e    ntry    DCD    2037544046
        0x20006008:    73616820     has    DCD    1935763488
        0x2000600c:    75616320     cau    DCD    1969316640
        0x20006010:    20646573    sed     DCD    543450483
        0x20006014:    20656e6f    one     DCD    543518319
        0x20006018:    6d20726f    or m    DCD    1830842991
        0x2000601c:    2065726f    ore     DCD    543519343
        0x20006020:    65636361    acce    DCD    1701012321
        0x20006024:    76207373    ss v    DCD    1981838195
        0x20006028:    616c6f69    iola    DCD    1634496361
        0x2000602c:    6e6f6974    tion    DCD    1852795252
        0x20006030:    000a0d73    s...    DCD    658803
    .L.str.29
        0x20006034:    534e555b    [UNS    DCD    1397642587
        0x20006038:    52454b54    TKER    DCD    1380272980
        0x2000603c:    6e555d52    R]Un    DCD    1851088210
        0x20006040:    63617473    stac    DCD    1667331187
        0x20006044:    6f66206b    k fo    DCD    1868963947
        0x20006048:    6e612072    r an    DCD    1851859058
        0x2000604c:    63786520     exc    DCD    1668834592
        0x20006050:    69747065    epti    DCD    1769238629
        0x20006054:    72206e6f    on r    DCD    1914728047
        0x20006058:    72757465    etur    DCD    1920300133
        0x2000605c:    6168206e    n ha    DCD    1634213998
        0x20006060:    61632073    s ca    DCD    1633886323
        0x20006064:    64657375    used    DCD    1684370293
        0x20006068:    656e6f20     one    DCD    1701736224
        0x2000606c:    20726f20     or     DCD    544370464
        0x20006070:    65726f6d    more    DCD    1701998445
        0x20006074:    73754220     Bus    DCD    1937064480
        0x20006078:    6c756146    Faul    DCD    1819631942
        0x2000607c:    0a0d7374    ts..    DCD    168653684
        0x20006080:    00          .       DCB    0
    .L.str.30
        0x20006081:    5b5354      [ST     DCB    91,83,84
        0x20006084:    5252454b    KERR    DCD    1381123403
        0x20006088:    6174535d    ]Sta    DCD    1635013469
        0x2000608c:    6e696b63    ckin    DCD    1852402531
        0x20006090:    6f662067    g fo    DCD    1868963943
        0x20006094:    6e612072    r an    DCD    1851859058
        0x20006098:    63786520     exc    DCD    1668834592
        0x2000609c:    69747065    epti    DCD    1769238629
        0x200060a0:    65206e6f    on e    DCD    1696624239
        0x200060a4:    7972746e    ntry    DCD    2037544046
        0x200060a8:    73616820     has    DCD    1935763488
        0x200060ac:    75616320     cau    DCD    1969316640
        0x200060b0:    20646573    sed     DCD    543450483
        0x200060b4:    20656e6f    one     DCD    543518319
        0x200060b8:    6d20726f    or m    DCD    1830842991
        0x200060bc:    2065726f    ore     DCD    543519343
        0x200060c0:    46737542    BusF    DCD    1181971778
        0x200060c4:    746c7561    ault    DCD    1953264993
        0x200060c8:    000a0d73    s...    DCD    658803
    .L.str.18
        0x200060cc:    4d6d654d    MemM    DCD    1299014989
        0x200060d0:    67616e61    anag    DCD    1734438497
        0x200060d4:    61462065    e Fa    DCD    1631985765
        0x200060d8:    0d746c75    ult.    DCD    225733749
        0x200060dc:    000a        ..      DCW    10
    .L.str.32
        0x200060de:    7355        Us      DCW    29525
        0x200060e0:    20656761    age     DCD    543516513
        0x200060e4:    6c756146    Faul    DCD    1819631942
        0x200060e8:    000a0d74    t...    DCD    658804
    .L.str.17
        0x200060ec:    666e6f43    Conf    DCD    1718513475
        0x200060f0:    72756769    igur    DCD    1920296809
        0x200060f4:    656c6261    able    DCD    1701601889
        0x200060f8:    75614620     Fau    DCD    1969309216
        0x200060fc:    0a0d746c    lt..    DCD    168653932
        0x20006100:    00          .       DCB    0
    .L.str.15
        0x20006101:    566563      Vec     DCB    86,101,99
        0x20006104:    20726f74    tor     DCD    544370548
        0x20006108:    6c756146    Faul    DCD    1819631942
        0x2000610c:    000a0d74    t...    DCD    658804
    .L.str.25
        0x20006110:    20737542    Bus     DCD    544437570
        0x20006114:    6c756146    Faul    DCD    1819631942
        0x20006118:    000a0d74    t...    DCD    658804
    .L.str.16
        0x2000611c:    75626544    Debu    DCD    1969382724
        0x20006120:    76452067    g Ev    DCD    1984241767
        0x20006124:    20746e65    ent     DCD    544501349
        0x20006128:    6c756146    Faul    DCD    1819631942
        0x2000612c:    000a0d74    t...    DCD    658804
    .L.str.27
        0x20006130:    4552505b    [PRE    DCD    1163022427
        0x20006134:    45534943    CISE    DCD    1163086147
        0x20006138:    205d5252    RR]     DCD    542986834
        0x2000613c:    61746164    data    DCD    1635017060
        0x20006140:    73756220     bus    DCD    1937072672
        0x20006144:    72726520     err    DCD    1920099616
        0x20006148:    6820726f    or h    DCD    1746956911
        0x2000614c:    6f207361    as o    DCD    1864397665
        0x20006150:    72756363    ccur    DCD    1920295779
        0x20006154:    2c646572    red,    DCD    744777074
        0x20006158:    20435020     PC     DCD    541282336
        0x2000615c:    7830203a    : 0x    DCD    2016419898
        0x20006160:    78383025    %08x    DCD    2016948261
        0x20006164:    0a0d        ..      DCW    2573
        0x20006166:    00          .       DCB    0
    .L.str.20
        0x20006167:    5b          [       DCB    91
        0x20006168:    43434144    DACC    DCD    1128481092
        0x2000616c:    4c4f4956    VIOL    DCD    1280264534
        0x20006170:    6854205d    ] Th    DCD    1750343773
        0x20006174:    72702065    e pr    DCD    1919950949
        0x20006178:    7365636f    oces    DCD    1936024431
        0x2000617c:    20726f73    sor     DCD    544370547
        0x20006180:    65747461    atte    DCD    1702130785
        0x20006184:    6574706d    mpte    DCD    1702129773
        0x20006188:    20612064    d a     DCD    543236196
        0x2000618c:    64616f6c    load    DCD    1684107116
        0x20006190:    20726f20     or     DCD    544370464
        0x20006194:    726f7473    stor    DCD    1919906931
        0x20006198:    74612065    e at    DCD    1952522341
        0x2000619c:    6c206120     a l    DCD    1814061344
        0x200061a0:    7461636f    ocat    DCD    1952539503
        0x200061a4:    206e6f69    ion     DCD    544108393
        0x200061a8:    74616874    that    DCD    1952540788
        0x200061ac:    656f6420     doe    DCD    1701798944
        0x200061b0:    6f6e2073    s no    DCD    1869488243
        0x200061b4:    65702074    t pe    DCD    1701847156
        0x200061b8:    74696d72    rmit    DCD    1953066354
        0x200061bc:    65687420     the    DCD    1701344288
        0x200061c0:    65706f20     ope    DCD    1701867296
        0x200061c4:    69746172    rati    DCD    1769234802
        0x200061c8:    202c6e6f    on,     DCD    539782767
        0x200061cc:    3a204350    PC :    DCD    975192912
        0x200061d0:    25783020     0x%    DCD    628633632
        0x200061d4:    0d783830    08x.    DCD    225982512
        0x200061d8:    000a        ..      DCW    10
    .L.str.19
        0x200061da:    495b        [I      DCW    18779
        0x200061dc:    56434341    ACCV    DCD    1447248705
        0x200061e0:    5d4c4f49    IOL]    DCD    1565282121
        0x200061e4:    20656854    The     DCD    543516756
        0x200061e8:    636f7270    proc    DCD    1668248176
        0x200061ec:    6f737365    esso    DCD    1869837157
        0x200061f0:    74612072    r at    DCD    1952522354
        0x200061f4:    706d6574    temp    DCD    1886217588
        0x200061f8:    20646574    ted     DCD    543450484
        0x200061fc:    69206e61    an i    DCD    1763733089
        0x20006200:    7274736e    nstr    DCD    1920234350
        0x20006204:    69746375    ucti    DCD    1769235317
        0x20006208:    66206e6f    on f    DCD    1713401455
        0x2000620c:    68637465    etch    DCD    1751348325
        0x20006210:    6f726620     fro    DCD    1869768224
        0x20006214:    2061206d    m a     DCD    543236205
        0x20006218:    61636f6c    loca    DCD    1633906540
        0x2000621c:    6e6f6974    tion    DCD    1852795252
        0x20006220:    61687420     tha    DCD    1634235424
        0x20006224:    6f642074    t do    DCD    1868832884
        0x20006228:    6e207365    es n    DCD    1847620453
        0x2000622c:    7020746f    ot p    DCD    1881175151
        0x20006230:    696d7265    ermi    DCD    1768780389
        0x20006234:    78652074    t ex    DCD    2019893364
        0x20006238:    74756365    ecut    DCD    1953850213
        0x2000623c:    2c6e6f69    ion,    DCD    745434985
        0x20006240:    20435020     PC     DCD    541282336
        0x20006244:    7830203a    : 0x    DCD    2016419898
        0x20006248:    78383025    %08x    DCD    2016948261
        0x2000624c:    0a0d        ..      DCW    2573
        0x2000624e:    00          .       DCB    0
    .L.str.21
        0x2000624f:    41          A       DCB    65
        0x20006250:    303a2054    T :0    DCD    809115732
        0x20006254:    38302578    x%08    DCD    942679416
        0x20006258:    000a0d78    x...    DCD    658808
    .L.str.2
        0x2000625c:    7563634f    Occu    DCD    1969447759
        0x20006260:    20646572    red     DCD    543450482
        0x20006264:    74206e69    in t    DCD    1948282473
        0x20006268:    2e6b7361    ask.    DCD    778793825
        0x2000626c:    000a        ..      DCW    10
    .L.str.5
        0x2000626e:    7355        Us      DCW    29525
        0x20006270:    20676e69    ing     DCD    543649385
        0x20006274:    4d323375    u32M    DCD    1295135605
        0x20006278:    0a2e7073    sp..    DCD    170815603
        0x2000627c:    00          .       DCB    0
    .L.str.4
        0x2000627d:    557369      Usi     DCB    85,115,105
        0x20006280:    7520676e    ng u    DCD    1965057902
        0x20006284:    73503233    32Ps    DCD    1934635571
        0x20006288:    000a2e70    p...    DCD    667248
    .L.str.3
        0x2000628c:    7563634f    Occu    DCD    1969447759
        0x20006290:    20646572    red     DCD    543450482
        0x20006294:    69206e69    in i    DCD    1763733097
        0x20006298:    7265746e    nter    DCD    1919251566
        0x2000629c:    74707572    rupt    DCD    1953527154
        0x200062a0:    0a2e        ..      DCW    2606
        0x200062a2:    00          .       DCB    0
    .L.str.6
        0x200062a3:    53          S       DCB    83
        0x200062a4:    6b636174    tack    DCD    1801675124
        0x200062a8:    61726620     fra    DCD    1634887200
        0x200062ac:    0a3a656d    me:.    DCD    171599213
        0x200062b0:    64646100    .add    DCD    1684300032
        0x200062b4:    30203a72    r: 0    DCD    807418482
        0x200062b8:    34302578    x%04    DCD    875570552
        0x200062bc:    0a58        X.      DCW    2648
        0x200062be:    00          .       DCB    0
    .L.str
        0x200062bf:    4e          N       DCB    78
        0x200062c0:    485f494d    MI_H    DCD    1214204237
        0x200062c4:    6c646e61    andl    DCD    1818521185
        0x200062c8:    203a7265    er:     DCD    540701285
        0x200062cc:    58383025    %08X    DCD    1480077349
        0x200062d0:    3025202c    , %0    DCD    807739436
        0x200062d4:    202c5838    8X,     DCD    539777080
        0x200062d8:    58383025    %08X    DCD    1480077349
        0x200062dc:    6f63000a    ..co    DCD    1868759050
        0x200062e0:    20206564    de      DCD    538994020
        0x200062e4:    3a202020       :    DCD    975183904
        0x200062e8:    25783020     0x%    DCD    628633632
        0x200062ec:    0a583830    08X.    DCD    173553712
        0x200062f0:    00          .       DCB    0
    .L.str.7
        0x200062f1:    523020      R0      DCB    82,48,32
        0x200062f4:    30203a20     : 0    DCD    807418400
        0x200062f8:    38302578    x%08    DCD    942679416
        0x200062fc:    0a58        X.      DCW    2648
        0x200062fe:    00          .       DCB    0
    .L.str.8
        0x200062ff:    52          R       DCB    82
        0x20006300:    3a202031    1  :    DCD    975183921
        0x20006304:    25783020     0x%    DCD    628633632
        0x20006308:    0a583830    08X.    DCD    173553712
        0x2000630c:    00          .       DCB    0
    .L.str.9
        0x2000630d:    523220      R2      DCB    82,50,32
        0x20006310:    30203a20     : 0    DCD    807418400
        0x20006314:    38302578    x%08    DCD    942679416
        0x20006318:    0a58        X.      DCW    2648
        0x2000631a:    00          .       DCB    0
    .L.str.10
        0x2000631b:    52          R       DCB    82
        0x2000631c:    3a202033    3  :    DCD    975183923
        0x20006320:    25783020     0x%    DCD    628633632
        0x20006324:    0a583830    08X.    DCD    173553712
        0x20006328:    00          .       DCB    0
    .L.str.13
        0x20006329:    504320      PC      DCB    80,67,32
        0x2000632c:    30203a20     : 0    DCD    807418400
        0x20006330:    38302578    x%08    DCD    942679416
        0x20006334:    0a58        X.      DCW    2648
        0x20006336:    00          .       DCB    0
    .L.str.12
        0x20006337:    4c          L       DCB    76
        0x20006338:    3a202052    R  :    DCD    975183954
        0x2000633c:    25783020     0x%    DCD    628633632
        0x20006340:    0a583830    08X.    DCD    173553712
        0x20006344:    00          .       DCB    0
    .L.str.11
        0x20006345:    523132      R12     DCB    82,49,50
        0x20006348:    30203a20     : 0    DCD    807418400
        0x2000634c:    38302578    x%08    DCD    942679416
        0x20006350:    0a58        X.      DCW    2648
        0x20006352:    00          .       DCB    0
    .L.str.14
        0x20006353:    78          x       DCB    120
        0x20006354:    3a525350    PSR:    DCD    978473808
        0x20006358:    25783020     0x%    DCD    628633632
        0x2000635c:    0a583830    08X.    DCD    173553712
        0x20006360:    6a626f00    .obj    DCD    1784835840
        0x20006364:    5f746365    ect_    DCD    1601463141
    .L.str.40
        0x20006368:    203a6469    id:     DCD    540697705
        0x2000636c:    30257830    0x%0    DCD    807761968
        0x20006370:    000a5838    8X..    DCD    677944
        0x20006374:    6e69        in      DCW    28265
        0x20006376:    66          f       DCB    102
    .L.str.41
        0x20006377:    6f          o       DCB    111
        0x20006378:    7830203a    : 0x    DCD    2016419898
        0x2000637c:    58383025    %08X    DCD    1480077349
        0x20006380:    000a        ..      DCW    10
    .L.str.1
        0x20006382:    485b        [H      DCW    18523
        0x20006384:    46647261    ardF    DCD    1180988001
        0x20006388:    7561        au      DCW    30049
    .L.str.42
        0x2000638a:    746c        lt      DCW    29804
        0x2000638c:    6e61485f    _Han    DCD    1851869279
        0x20006390:    72656c64    dler    DCD    1919249508
        0x20006394:    7275435d    ]Cur    DCD    1920287581
        0x20006398:    746e6572    rent    DCD    1953391986
        0x2000639c:    20                  DCB    32
    .L.str.43
        0x2000639d:    6d7370      msp     DCB    109,115,112
        0x200063a0:    7830203a    : 0x    DCD    2016419898
        0x200063a4:    58383025    %08X    DCD    1480077349
        0x200063a8:    000a        ..      DCW    10
        0x200063aa:    73          s       DCB    115
    .L.str.44
        0x200063ab:    79          y       DCB    121
        0x200063ac:    6d657473    stem    DCD    1835365491
        0x200063b0:    72726520     err    DCD    1920099616
        0x200063b4:    6f20726f    or o    DCD    1864397423
        0x200063b8:    63          c       DCB    99
    .L.str.45
        0x200063b9:    637572      cur     DCB    99,117,114
        0x200063bc:    6f000a73    s..o    DCD    1862273651
        0x200063c0:    72652073    s er    DCD    1919230067
        0x200063c4:    636f2072    r oc    DCD    1668227186
        0x200063c8:    73727563    curs    DCD    1936880995
        0x200063cc:    000a        ..      DCW    10
    .L.str.46
        0x200063ce:    3375        u3      DCW    13173
        0x200063d0:    72724532    2Err    DCD    1920091442
        0x200063d4:    6f666e49    Info    DCD    1868983881
        0x200063d8:    75253a31    1:%u    DCD    1965374001
        0x200063dc:    32337520     u32    DCD    842233120
        0x200063e0:    49727245    ErrI    DCD    1232237125
        0x200063e4:    326f666e    nfo2    DCD    846161518
        0x200063e8:    0a75253a    :%u.    DCD    175449402
        0x200063ec:    00          .       DCB    0
    .L.str.47
        0x200063ed:    753136      u16     DCB    117,49,54
        0x200063f0:    4d727245    ErrM    DCD    1299345989
        0x200063f4:    6c75646f    odul    DCD    1819632751
        0x200063f8:    75253a65    e:%u    DCD    1965374053
        0x200063fc:    36317520     u16    DCD    909210912
        0x20006400:    4c727245    ErrL    DCD    1282568773
        0x20006404:    3a656e69    ine:    DCD    979725929
        0x20006408:    7525        %u      DCW    29989
    .L.str.2
        0x2000640a:    000a        ..      DCW    10
    .L.str.7
        0x2000640c:    2c643525    %5d,    DCD    744764709
        0x20006410:    2c643525    %5d,    DCD    744764709
        0x20006414:    2c643525    %5d,    DCD    744764709
        0x20006418:    2c643525    %5d,    DCD    744764709
        0x2000641c:    2c643525    %5d,    DCD    744764709
        0x20006420:    0d643525    %5d.    DCD    224671013
        0x20006424:    000a        ..      DCW    10
    .L.str.6
        0x20006426:    4d44        DM      DCW    19780
        0x20006428:    65522041    A Re    DCD    1699881025
        0x2000642c:    46206461    ad F    DCD    1176527969
        0x20006430:    656c6961    aile    DCD    1701603681
        0x20006434:    203a2064    d :     DCD    540680292
        0x20006438:    000a6425    %d..    DCD    680997
    .L.str.5
        0x2000643c:    20414d44    DMA     DCD    541150532
        0x20006440:    74697257    Writ    DCD    1953067607
        0x20006444:    61462065    e Fa    DCD    1631985765
        0x20006448:    64656c69    iled    DCD    1684368489
        0x2000644c:    25203a20     : %    DCD    622869024
        0x20006450:    0a64        d.      DCW    2660
        0x20006452:    00          .       DCB    0
    .L.str.4
        0x20006453:    4d          M       DCB    77
        0x20006454:    65747361    aste    DCD    1702130529
        0x20006458:    4d442072    r DM    DCD    1296310386
        0x2000645c:    6e492041    A In    DCD    1850286145
        0x20006460:    46207469    it F    DCD    1176532073
        0x20006464:    656c6961    aile    DCD    1701603681
        0x20006468:    203a2064    d :     DCD    540680292
        0x2000646c:    000a6425    %d..    DCD    680997
    .L.str
        0x20006470:    64207872    rx d    DCD    1679849586
        0x20006474:    0a656e6f    one.    DCD    174419567
        0x20006478:    00          .       DCB    0
    .L.str.3
        0x20006479:    747820      tx      DCB    116,120,32
        0x2000647c:    656e6f64    done    DCD    1701736292
        0x20006480:    000a        ..      DCW    10
    .L.str.1
        0x20006482:    3025        %0      DCW    12325
        0x20006484:    00205832    2X .    DCD    2119730
    .L.str
        0x20006488:    364d534c    LSM6    DCD    911037260
        0x2000648c:    20335344    DS3     DCD    540234564
        0x20006490:    6e6e6f43    Conn    DCD    1852731203
        0x20006494:    20746365    ect     DCD    544498533
        0x20006498:    6c696146    Fail    DCD    1818845510
        0x2000649c:    0d2e6465    ed..    DCD    221144165
        0x200064a0:    0000000a    ....    DCD    10

** Section #5 'RAM_DATA' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x2000b000


** Section #6 'RAM_DATA' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 184 bytes (alignment 4)
    Address: 0x2000b004


** Section #7 'RAM_STACK_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4096 bytes (alignment 8)
    Address: 0x2000f000


** Section #8 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2058 bytes


** Section #9 '.debug_frame' (SHT_PROGBITS)
    Size   : 3348 bytes


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 15851 bytes


** Section #11 '.debug_line' (SHT_PROGBITS)
    Size   : 8442 bytes


** Section #12 '.debug_loc' (SHT_PROGBITS)
    Size   : 1141 bytes


** Section #13 '.debug_ranges' (SHT_PROGBITS)
    Size   : 352 bytes


** Section #14 '.debug_str' (SHT_PROGBITS)
    Size   : 17804 bytes


** Section #15 '.symtab' (SHT_SYMTAB)
    Size   : 18896 bytes (alignment 4)
    String table #16 '.strtab'
    Last local symbol no. 185


** Section #16 '.strtab' (SHT_STRTAB)
    Size   : 27276 bytes


** Section #17 '.note' (SHT_NOTE)
    Size   : 44 bytes (alignment 4)


** Section #18 '.comment' (SHT_PROGBITS)
    Size   : 1576 bytes


** Section #19 '.shstrtab' (SHT_STRTAB)
    Size   : 192 bytes


