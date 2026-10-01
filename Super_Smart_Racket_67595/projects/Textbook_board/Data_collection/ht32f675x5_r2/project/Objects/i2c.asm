
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

    Program header offset: 121120 (0x0001d920)
    Section header offset: 121184 (0x0001d960)

    Section header string table index: 19

========================================================================

** Program header #0 (PT_LOAD) [PF_R]
    Size : 4096 bytes
    Virtual address: 0x10000000 (Alignment 4)


====================================

** Program header #1 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 20364 bytes (15540 bytes in file)
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
        0x10002148:    4800        .H      LDR      r0,[pc,#0] ; [0x1000214c] = 0x200051f5
        0x1000214a:    4700        .G      BX       r0
    $d
        0x1000214c:    200051f5    .Q.     DCD    536891893
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
        0x100022fc:    0000398c    .9..    DCD    14732
        0x10002300:    100022d4    ."..    DCD    268444372
        0x10002304:    10005cb0    .\..    DCD    268459184
        0x10002308:    2000b000    ...     DCD    536915968
        0x1000230c:    00000004    ....    DCD    4
        0x10002310:    100022d4    ."..    DCD    268444372
        0x10002314:    10005cb4    .\..    DCD    268459188
        0x10002318:    2000b004    ...     DCD    536915972
        0x1000231c:    000000cc    ....    DCD    204
        0x10002320:    100022e4    ."..    DCD    268444388
    Region$$Table$$Limit

** Section #3 'RAM_VECTOR' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 300 bytes (alignment 512)
    Address: 0x20003000


** Section #4 'RAM_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14732 bytes (alignment 4)
    Address: 0x20003200

    $t
    .text
    __aeabi_uldivmod
        0x20003200:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20003204:    4605        .F      MOV      r5,r0
        0x20003206:    2000        .       MOVS     r0,#0
        0x20003208:    4692        .F      MOV      r10,r2
        0x2000320a:    469b        .F      MOV      r11,r3
        0x2000320c:    4688        .F      MOV      r8,r1
        0x2000320e:    4606        .F      MOV      r6,r0
        0x20003210:    4681        .F      MOV      r9,r0
        0x20003212:    2440        @$      MOVS     r4,#0x40
        0x20003214:    e01b        ..      B        0x2000324e ; __aeabi_uldivmod + 78
        0x20003216:    4628        (F      MOV      r0,r5
        0x20003218:    4641        AF      MOV      r1,r8
        0x2000321a:    4647        GF      MOV      r7,r8
        0x2000321c:    4622        "F      MOV      r2,r4
        0x2000321e:    f000f845    ..E.    BL       __aeabi_llsr ; 0x200032ac
        0x20003222:    4653        SF      MOV      r3,r10
        0x20003224:    465a        ZF      MOV      r2,r11
        0x20003226:    1ac0        ..      SUBS     r0,r0,r3
        0x20003228:    4191        .A      SBCS     r1,r1,r2
        0x2000322a:    d310        ..      BCC      0x2000324e ; __aeabi_uldivmod + 78
        0x2000322c:    4611        .F      MOV      r1,r2
        0x2000322e:    4618        .F      MOV      r0,r3
        0x20003230:    4622        "F      MOV      r2,r4
        0x20003232:    f000f82c    ..,.    BL       __aeabi_llsl ; 0x2000328e
        0x20003236:    1a2d        -.      SUBS     r5,r5,r0
        0x20003238:    eb670801    g...    SBC      r8,r7,r1
        0x2000323c:    464f        OF      MOV      r7,r9
        0x2000323e:    4622        "F      MOV      r2,r4
        0x20003240:    2001        .       MOVS     r0,#1
        0x20003242:    2100        .!      MOVS     r1,#0
        0x20003244:    f000f823    ..#.    BL       __aeabi_llsl ; 0x2000328e
        0x20003248:    eb170900    ....    ADDS     r9,r7,r0
        0x2000324c:    414e        NA      ADCS     r6,r6,r1
        0x2000324e:    1e20         .      SUBS     r0,r4,#0
        0x20003250:    f1a40401    ....    SUB      r4,r4,#1
        0x20003254:    dcdf        ..      BGT      0x20003216 ; __aeabi_uldivmod + 22
        0x20003256:    4648        HF      MOV      r0,r9
        0x20003258:    4631        1F      MOV      r1,r6
        0x2000325a:    462a        *F      MOV      r2,r5
        0x2000325c:    4643        CF      MOV      r3,r8
        0x2000325e:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20003262:    b530        0.      PUSH     {r4,r5,lr}
        0x20003264:    460b        .F      MOV      r3,r1
        0x20003266:    4601        .F      MOV      r1,r0
        0x20003268:    2000        .       MOVS     r0,#0
        0x2000326a:    2220         "      MOVS     r2,#0x20
        0x2000326c:    2401        .$      MOVS     r4,#1
        0x2000326e:    e009        ..      B        0x20003284 ; __aeabi_uidiv + 34
        0x20003270:    fa21f502    !...    LSR      r5,r1,r2
        0x20003274:    429d        .B      CMP      r5,r3
        0x20003276:    d305        ..      BCC      0x20003284 ; __aeabi_uidiv + 34
        0x20003278:    fa03f502    ....    LSL      r5,r3,r2
        0x2000327c:    1b49        I.      SUBS     r1,r1,r5
        0x2000327e:    fa04f502    ....    LSL      r5,r4,r2
        0x20003282:    4428        (D      ADD      r0,r0,r5
        0x20003284:    1e15        ..      SUBS     r5,r2,#0
        0x20003286:    f1a20201    ....    SUB      r2,r2,#1
        0x2000328a:    dcf1        ..      BGT      0x20003270 ; __aeabi_uidiv + 14
        0x2000328c:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x2000328e:    2a20         *      CMP      r2,#0x20
        0x20003290:    db04        ..      BLT      0x2000329c ; __aeabi_llsl + 14
        0x20003292:    3a20         :      SUBS     r2,r2,#0x20
        0x20003294:    fa00f102    ....    LSL      r1,r0,r2
        0x20003298:    2000        .       MOVS     r0,#0
        0x2000329a:    4770        pG      BX       lr
        0x2000329c:    4091        .@      LSLS     r1,r1,r2
        0x2000329e:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x200032a2:    fa20f303     ...    LSR      r3,r0,r3
        0x200032a6:    4319        .C      ORRS     r1,r1,r3
        0x200032a8:    4090        .@      LSLS     r0,r0,r2
        0x200032aa:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200032ac:    2a20         *      CMP      r2,#0x20
        0x200032ae:    db04        ..      BLT      0x200032ba ; __aeabi_llsr + 14
        0x200032b0:    3a20         :      SUBS     r2,r2,#0x20
        0x200032b2:    fa21f002    !...    LSR      r0,r1,r2
        0x200032b6:    2100        .!      MOVS     r1,#0
        0x200032b8:    4770        pG      BX       lr
        0x200032ba:    fa21f302    !...    LSR      r3,r1,r2
        0x200032be:    40d0        .@      LSRS     r0,r0,r2
        0x200032c0:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200032c4:    4091        .@      LSLS     r1,r1,r2
        0x200032c6:    4308        .C      ORRS     r0,r0,r1
        0x200032c8:    4619        .F      MOV      r1,r3
        0x200032ca:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x200032cc:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200032d0:    4680        .F      MOV      r8,r0
        0x200032d2:    ea810003    ....    EOR      r0,r1,r3
        0x200032d6:    0fc0        ..      LSRS     r0,r0,#31
        0x200032d8:    460c        .F      MOV      r4,r1
        0x200032da:    9000        ..      STR      r0,[sp,#0]
        0x200032dc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200032e0:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x200032e4:    ebb80002    ....    SUBS     r0,r8,r2
        0x200032e8:    41a9        .A      SBCS     r1,r1,r5
        0x200032ea:    d205        ..      BCS      0x200032f8 ; __I$use$fp + 44
        0x200032ec:    4640        @F      MOV      r0,r8
        0x200032ee:    4621        !F      MOV      r1,r4
        0x200032f0:    4690        .F      MOV      r8,r2
        0x200032f2:    461c        .F      MOV      r4,r3
        0x200032f4:    460b        .F      MOV      r3,r1
        0x200032f6:    4602        .F      MOV      r2,r0
        0x200032f8:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x200032fc:    4310        .C      ORRS     r0,r0,r2
        0x200032fe:    d047        G.      BEQ      0x20003390 ; __I$use$fp + 196
        0x20003300:    0d27        '.      LSRS     r7,r4,#20
        0x20003302:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x20003306:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x2000330a:    9002        ..      STR      r0,[sp,#8]
        0x2000330c:    1a40        @.      SUBS     r0,r0,r1
        0x2000330e:    9001        ..      STR      r0,[sp,#4]
        0x20003310:    2840        @(      CMP      r0,#0x40
        0x20003312:    da6b        k.      BGE      0x200033ec ; __I$use$fp + 288
        0x20003314:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x20003318:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x2000331c:    9800        ..      LDR      r0,[sp,#0]
        0x2000331e:    4692        .F      MOV      r10,r2
        0x20003320:    b120         .      CBZ      r0,0x2000332c ; __I$use$fp + 96
        0x20003322:    2300        .#      MOVS     r3,#0
        0x20003324:    ebd20a03    ....    RSBS     r10,r2,r3
        0x20003328:    eb630b0b    c...    SBC      r11,r3,r11
        0x2000332c:    9801        ..      LDR      r0,[sp,#4]
        0x2000332e:    4659        YF      MOV      r1,r11
        0x20003330:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x20003334:    4650        PF      MOV      r0,r10
        0x20003336:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x2000328e
        0x2000333a:    4606        .F      MOV      r6,r0
        0x2000333c:    460d        .F      MOV      r5,r1
        0x2000333e:    4650        PF      MOV      r0,r10
        0x20003340:    4659        YF      MOV      r1,r11
        0x20003342:    9a01        ..      LDR      r2,[sp,#4]
        0x20003344:    f000f97a    ..z.    BL       __aeabi_lasr ; 0x2000363c
        0x20003348:    eb100008    ....    ADDS     r0,r0,r8
        0x2000334c:    4161        aA      ADCS     r1,r1,r4
        0x2000334e:    2400        .$      MOVS     r4,#0
        0x20003350:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x20003354:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x20003358:    431a        .C      ORRS     r2,r2,r3
        0x2000335a:    d040        @.      BEQ      0x200033de ; __I$use$fp + 274
        0x2000335c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000335e:    b362        b.      CBZ      r2,0x200033ba ; __I$use$fp + 238
        0x20003360:    9a01        ..      LDR      r2,[sp,#4]
        0x20003362:    2a01        .*      CMP      r2,#1
        0x20003364:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20003368:    dc15        ..      BGT      0x20003396 ; __I$use$fp + 202
        0x2000336a:    1b00        ..      SUBS     r0,r0,r4
        0x2000336c:    eb610102    a...    SBC      r1,r1,r2
        0x20003370:    f04f4200    O..B    MOV      r2,#0x80000000
        0x20003374:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x20003378:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x2000337c:    1c00        ..      ADDS     r0,r0,#0
        0x2000337e:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20003382:    4632        2F      MOV      r2,r6
        0x20003384:    462b        +F      MOV      r3,r5
        0x20003386:    f000f97a    ..z.    BL       _double_epilogue ; 0x2000367e
        0x2000338a:    b003        ..      ADD      sp,sp,#0xc
        0x2000338c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003390:    4640        @F      MOV      r0,r8
        0x20003392:    4621        !F      MOV      r1,r4
        0x20003394:    e7f9        ..      B        0x2000338a ; __I$use$fp + 190
        0x20003396:    1b00        ..      SUBS     r0,r0,r4
        0x20003398:    eb610102    a...    SBC      r1,r1,r2
        0x2000339c:    1c00        ..      ADDS     r0,r0,#0
        0x2000339e:    f5411380    A...    ADC      r3,r1,#0x100000
        0x200033a2:    1800        ..      ADDS     r0,r0,r0
        0x200033a4:    415b        [A      ADCS     r3,r3,r3
        0x200033a6:    1820         .      ADDS     r0,r4,r0
        0x200033a8:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x200033ac:    eb470103    G...    ADC      r1,r7,r3
        0x200033b0:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x200033b4:    19b6        ..      ADDS     r6,r6,r6
        0x200033b6:    416d        mA      ADCS     r5,r5,r5
        0x200033b8:    e011        ..      B        0x200033de ; __I$use$fp + 274
        0x200033ba:    086d        m.      LSRS     r5,r5,#1
        0x200033bc:    ea4f0636    O.6.    RRX      r6,r6
        0x200033c0:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x200033c4:    ea4f5207    O..R    LSL      r2,r7,#20
        0x200033c8:    1b00        ..      SUBS     r0,r0,r4
        0x200033ca:    eb610102    a...    SBC      r1,r1,r2
        0x200033ce:    1c00        ..      ADDS     r0,r0,#0
        0x200033d0:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200033d4:    0849        I.      LSRS     r1,r1,#1
        0x200033d6:    ea4f0030    O.0.    RRX      r0,r0
        0x200033da:    1900        ..      ADDS     r0,r0,r4
        0x200033dc:    4151        QA      ADCS     r1,r1,r2
        0x200033de:    4632        2F      MOV      r2,r6
        0x200033e0:    462b        +F      MOV      r3,r5
        0x200033e2:    b003        ..      ADD      sp,sp,#0xc
        0x200033e4:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x200033e8:    f000b93a    ..:.    B.W      _double_round ; 0x20003660
        0x200033ec:    9800        ..      LDR      r0,[sp,#0]
        0x200033ee:    2201        ."      MOVS     r2,#1
        0x200033f0:    0040        @.      LSLS     r0,r0,#1
        0x200033f2:    2300        .#      MOVS     r3,#0
        0x200033f4:    ebd00202    ....    RSBS     r2,r0,r2
        0x200033f8:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x200033fc:    9800        ..      LDR      r0,[sp,#0]
        0x200033fe:    4621        !F      MOV      r1,r4
        0x20003400:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x20003404:    ebb80000    ....    SUBS     r0,r8,r0
        0x20003408:    eb610104    a...    SBC      r1,r1,r4
        0x2000340c:    e7e9        ..      B        0x200033e2 ; __I$use$fp + 278
    __aeabi_dsub
        0x2000340e:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x20003412:    e75b        [.      B        __I$use$fp ; 0x200032cc
    __aeabi_drsub
        0x20003414:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x20003418:    e758        X.      B        __I$use$fp ; 0x200032cc
    .text
    __aeabi_dmul
        0x2000341a:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000341e:    ea810403    ....    EOR      r4,r1,r3
        0x20003422:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x20003426:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x2000342a:    9400        ..      STR      r4,[sp,#0]
        0x2000342c:    f04f0b00    O...    MOV      r11,#0
        0x20003430:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20003434:    ea500401    P...    ORRS     r4,r0,r1
        0x20003438:    d05e        ^.      BEQ      0x200034f8 ; __aeabi_dmul + 222
        0x2000343a:    ea520403    R...    ORRS     r4,r2,r3
        0x2000343e:    d05b        [.      BEQ      0x200034f8 ; __aeabi_dmul + 222
        0x20003440:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x20003444:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x20003448:    442c        ,D      ADD      r4,r4,r5
        0x2000344a:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x2000344e:    9401        ..      STR      r4,[sp,#4]
        0x20003450:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x20003454:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20003458:    f4411180    A...    ORR      r1,r1,#0x100000
        0x2000345c:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x20003460:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20003464:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x20003468:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x2000346c:    0a84        ..      LSRS     r4,r0,#10
        0x2000346e:    0a97        ..      LSRS     r7,r2,#10
        0x20003470:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x20003474:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x20003478:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x2000347c:    9502        ..      STR      r5,[sp,#8]
        0x2000347e:    0a8d        ..      LSRS     r5,r1,#10
        0x20003480:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20003484:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20003488:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x2000348c:    0527        '.      LSLS     r7,r4,#20
        0x2000348e:    9d02        ..      LDR      r5,[sp,#8]
        0x20003490:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20003494:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20003498:    ebb50508    ....    SUBS     r5,r5,r8
        0x2000349c:    eb6e0c07    n...    SBC      r12,lr,r7
        0x200034a0:    0e87        ..      LSRS     r7,r0,#26
        0x200034a2:    0e92        ..      LSRS     r2,r2,#26
        0x200034a4:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x200034a8:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x200034ac:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x200034b0:    ebb6010b    ....    SUBS     r1,r6,r11
        0x200034b4:    eb640400    d...    SBC      r4,r4,r0
        0x200034b8:    0d2b        +.      LSRS     r3,r5,#20
        0x200034ba:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x200034be:    185e        ^.      ADDS     r6,r3,r1
        0x200034c0:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x200034c4:    46da        .F      MOV      r10,r11
        0x200034c6:    4651        QF      MOV      r1,r10
        0x200034c8:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x200034cc:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x200034d0:    ea4f330b    O..3    LSL      r3,r11,#12
        0x200034d4:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x200034d8:    ea4f3204    O..2    LSL      r2,r4,#12
        0x200034dc:    9c01        ..      LDR      r4,[sp,#4]
        0x200034de:    ea430306    C...    ORR      r3,r3,r6
        0x200034e2:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x200034e6:    9402        ..      STR      r4,[sp,#8]
        0x200034e8:    9c00        ..      LDR      r4,[sp,#0]
        0x200034ea:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x200034ee:    f000f8c6    ....    BL       _double_epilogue ; 0x2000367e
        0x200034f2:    b003        ..      ADD      sp,sp,#0xc
        0x200034f4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200034f8:    2000        .       MOVS     r0,#0
        0x200034fa:    4601        .F      MOV      r1,r0
        0x200034fc:    e7f9        ..      B        0x200034f2 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x200034fe:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20003502:    ea810403    ....    EOR      r4,r1,r3
        0x20003506:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x2000350a:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x2000350e:    4614        .F      MOV      r4,r2
        0x20003510:    f04f0a00    O...    MOV      r10,#0
        0x20003514:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x20003518:    ea500205    P...    ORRS     r2,r0,r5
        0x2000351c:    d020         .      BEQ      0x20003560 ; __aeabi_ddiv + 98
        0x2000351e:    ea540201    T...    ORRS     r2,r4,r1
        0x20003522:    d01d        ..      BEQ      0x20003560 ; __aeabi_ddiv + 98
        0x20003524:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x20003528:    4602        .F      MOV      r2,r0
        0x2000352a:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x2000352e:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x20003532:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x20003536:    f4401580    @...    ORR      r5,r0,#0x100000
        0x2000353a:    f4431380    C...    ORR      r3,r3,#0x100000
        0x2000353e:    eba70806    ....    SUB      r8,r7,r6
        0x20003542:    1b10        ..      SUBS     r0,r2,r4
        0x20003544:    46d6        .F      MOV      lr,r10
        0x20003546:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x2000354a:    eb730005    s...    SBCS     r0,r3,r5
        0x2000354e:    d302        ..      BCC      0x20003556 ; __aeabi_ddiv + 88
        0x20003550:    f1080801    ....    ADD      r8,r8,#1
        0x20003554:    e001        ..      B        0x2000355a ; __aeabi_ddiv + 92
        0x20003556:    1892        ..      ADDS     r2,r2,r2
        0x20003558:    415b        [A      ADCS     r3,r3,r3
        0x2000355a:    f1b80f00    ....    CMP      r8,#0
        0x2000355e:    da03        ..      BGE      0x20003568 ; __aeabi_ddiv + 106
        0x20003560:    2000        .       MOVS     r0,#0
        0x20003562:    4601        .F      MOV      r1,r0
        0x20003564:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20003568:    2000        .       MOVS     r0,#0
        0x2000356a:    f44f1180    O...    MOV      r1,#0x100000
        0x2000356e:    4606        .F      MOV      r6,r0
        0x20003570:    4684        .F      MOV      r12,r0
        0x20003572:    e00e        ..      B        0x20003592 ; __aeabi_ddiv + 148
        0x20003574:    1b17        ..      SUBS     r7,r2,r4
        0x20003576:    eb730705    s...    SBCS     r7,r3,r5
        0x2000357a:    d305        ..      BCC      0x20003588 ; __aeabi_ddiv + 138
        0x2000357c:    1b12        ..      SUBS     r2,r2,r4
        0x2000357e:    eb630305    c...    SBC      r3,r3,r5
        0x20003582:    4306        .C      ORRS     r6,r6,r0
        0x20003584:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20003588:    0849        I.      LSRS     r1,r1,#1
        0x2000358a:    ea4f0030    O.0.    RRX      r0,r0
        0x2000358e:    1892        ..      ADDS     r2,r2,r2
        0x20003590:    415b        [A      ADCS     r3,r3,r3
        0x20003592:    ea500701    P...    ORRS     r7,r0,r1
        0x20003596:    d1ed        ..      BNE      0x20003574 ; __aeabi_ddiv + 118
        0x20003598:    ea520003    R...    ORRS     r0,r2,r3
        0x2000359c:    d012        ..      BEQ      0x200035c4 ; __aeabi_ddiv + 198
        0x2000359e:    ea820004    ....    EOR      r0,r2,r4
        0x200035a2:    ea830105    ....    EOR      r1,r3,r5
        0x200035a6:    4308        .C      ORRS     r0,r0,r1
        0x200035a8:    d005        ..      BEQ      0x200035b6 ; __aeabi_ddiv + 184
        0x200035aa:    1b10        ..      SUBS     r0,r2,r4
        0x200035ac:    41ab        .A      SBCS     r3,r3,r5
        0x200035ae:    d206        ..      BCS      0x200035be ; __aeabi_ddiv + 192
        0x200035b0:    2201        ."      MOVS     r2,#1
        0x200035b2:    2300        .#      MOVS     r3,#0
        0x200035b4:    e006        ..      B        0x200035c4 ; __aeabi_ddiv + 198
        0x200035b6:    2200        ."      MOVS     r2,#0
        0x200035b8:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200035bc:    e002        ..      B        0x200035c4 ; __aeabi_ddiv + 198
        0x200035be:    f06f0201    o...    MVN      r2,#1
        0x200035c2:    1053        S.      ASRS     r3,r2,#1
        0x200035c4:    eb1a0006    ....    ADDS     r0,r10,r6
        0x200035c8:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x200035cc:    eb10000a    ....    ADDS     r0,r0,r10
        0x200035d0:    eb41010b    A...    ADC      r1,r1,r11
        0x200035d4:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200035d8:    f000b842    ..B.    B.W      _double_round ; 0x20003660
    .text
    __aeabi_d2ulz
        0x200035dc:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200035e0:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200035e4:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200035e8:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200035ec:    429a        .B      CMP      r2,r3
        0x200035ee:    da02        ..      BGE      0x200035f6 ; __aeabi_d2ulz + 26
        0x200035f0:    2000        .       MOVS     r0,#0
        0x200035f2:    4601        .F      MOV      r1,r0
        0x200035f4:    4770        pG      BX       lr
        0x200035f6:    f2404333    @.3C    MOV      r3,#0x433
        0x200035fa:    429a        .B      CMP      r2,r3
        0x200035fc:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20003600:    dc02        ..      BGT      0x20003608 ; __aeabi_d2ulz + 44
        0x20003602:    4252        RB      RSBS     r2,r2,#0
        0x20003604:    f7ffbe52    ..R.    B.W      __aeabi_llsr ; 0x200032ac
        0x20003608:    f7ffbe41    ..A.    B.W      __aeabi_llsl ; 0x2000328e
    .text
    __aeabi_cdrcmple
        0x2000360c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000360e:    1e04        ..      SUBS     r4,r0,#0
        0x20003610:    f1710400    q...    SBCS     r4,r1,#0
        0x20003614:    db04        ..      BLT      0x20003620 ; __aeabi_cdrcmple + 20
        0x20003616:    f04f4400    O..D    MOV      r4,#0x80000000
        0x2000361a:    4240        @B      RSBS     r0,r0,#0
        0x2000361c:    eb640101    d...    SBC      r1,r4,r1
        0x20003620:    1e14        ..      SUBS     r4,r2,#0
        0x20003622:    f1730400    s...    SBCS     r4,r3,#0
        0x20003626:    db05        ..      BLT      0x20003634 ; __aeabi_cdrcmple + 40
        0x20003628:    461c        .F      MOV      r4,r3
        0x2000362a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000362e:    4252        RB      RSBS     r2,r2,#0
        0x20003630:    eb630304    c...    SBC      r3,r3,r4
        0x20003634:    4299        .B      CMP      r1,r3
        0x20003636:    bf08        ..      IT       EQ
        0x20003638:    4290        .B      CMPEQ    r0,r2
        0x2000363a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x2000363c:    2a20         *      CMP      r2,#0x20
        0x2000363e:    db06        ..      BLT      0x2000364e ; __aeabi_lasr + 18
        0x20003640:    17cb        ..      ASRS     r3,r1,#31
        0x20003642:    3a20         :      SUBS     r2,r2,#0x20
        0x20003644:    fa41f002    A...    ASR      r0,r1,r2
        0x20003648:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x2000364c:    e006        ..      B        0x2000365c ; __aeabi_lasr + 32
        0x2000364e:    fa41f302    A...    ASR      r3,r1,r2
        0x20003652:    40d0        .@      LSRS     r0,r0,r2
        0x20003654:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20003658:    4091        .@      LSLS     r1,r1,r2
        0x2000365a:    4308        .C      ORRS     r0,r0,r1
        0x2000365c:    4619        .F      MOV      r1,r3
        0x2000365e:    4770        pG      BX       lr
    .text
    _double_round
        0x20003660:    b510        ..      PUSH     {r4,lr}
        0x20003662:    1e14        ..      SUBS     r4,r2,#0
        0x20003664:    f1730400    s...    SBCS     r4,r3,#0
        0x20003668:    da08        ..      BGE      0x2000367c ; _double_round + 28
        0x2000366a:    1c40        @.      ADDS     r0,r0,#1
        0x2000366c:    f1410100    A...    ADC      r1,r1,#0
        0x20003670:    1892        ..      ADDS     r2,r2,r2
        0x20003672:    415b        [A      ADCS     r3,r3,r3
        0x20003674:    431a        .C      ORRS     r2,r2,r3
        0x20003676:    d101        ..      BNE      0x2000367c ; _double_round + 28
        0x20003678:    f0200001     ...    BIC      r0,r0,#1
        0x2000367c:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x2000367e:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20003682:    4692        .F      MOV      r10,r2
        0x20003684:    469b        .F      MOV      r11,r3
        0x20003686:    b111        ..      CBZ      r1,0x2000368e ; _double_epilogue + 16
        0x20003688:    fab1f281    ....    CLZ      r2,r1
        0x2000368c:    e002        ..      B        0x20003694 ; _double_epilogue + 22
        0x2000368e:    fab0f280    ....    CLZ      r2,r0
        0x20003692:    3220         2      ADDS     r2,r2,#0x20
        0x20003694:    4690        .F      MOV      r8,r2
        0x20003696:    f7fffdfa    ....    BL       __aeabi_llsl ; 0x2000328e
        0x2000369a:    4604        .F      MOV      r4,r0
        0x2000369c:    460f        .F      MOV      r7,r1
        0x2000369e:    ea40000a    @...    ORR      r0,r0,r10
        0x200036a2:    ea41010b    A...    ORR      r1,r1,r11
        0x200036a6:    4653        SF      MOV      r3,r10
        0x200036a8:    465a        ZF      MOV      r2,r11
        0x200036aa:    4308        .C      ORRS     r0,r0,r1
        0x200036ac:    d013        ..      BEQ      0x200036d6 ; _double_epilogue + 88
        0x200036ae:    4611        .F      MOV      r1,r2
        0x200036b0:    ea530001    S...    ORRS     r0,r3,r1
        0x200036b4:    d019        ..      BEQ      0x200036ea ; _double_epilogue + 108
        0x200036b6:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x200036ba:    4650        PF      MOV      r0,r10
        0x200036bc:    f7fffdf6    ....    BL       __aeabi_llsr ; 0x200032ac
        0x200036c0:    4605        .F      MOV      r5,r0
        0x200036c2:    460e        .F      MOV      r6,r1
        0x200036c4:    4650        PF      MOV      r0,r10
        0x200036c6:    4659        YF      MOV      r1,r11
        0x200036c8:    4642        BF      MOV      r2,r8
        0x200036ca:    f7fffde0    ....    BL       __aeabi_llsl ; 0x2000328e
        0x200036ce:    4308        .C      ORRS     r0,r0,r1
        0x200036d0:    d005        ..      BEQ      0x200036de ; _double_epilogue + 96
        0x200036d2:    2001        .       MOVS     r0,#1
        0x200036d4:    e004        ..      B        0x200036e0 ; _double_epilogue + 98
        0x200036d6:    4620         F      MOV      r0,r4
        0x200036d8:    4639        9F      MOV      r1,r7
        0x200036da:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200036de:    2000        .       MOVS     r0,#0
        0x200036e0:    4305        .C      ORRS     r5,r5,r0
        0x200036e2:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x200036e6:    432c        ,C      ORRS     r4,r4,r5
        0x200036e8:    4337        7C      ORRS     r7,r7,r6
        0x200036ea:    980a        ..      LDR      r0,[sp,#0x28]
        0x200036ec:    0563        c.      LSLS     r3,r4,#21
        0x200036ee:    0ae4        ..      LSRS     r4,r4,#11
        0x200036f0:    eba00008    ....    SUB      r0,r0,r8
        0x200036f4:    2200        ."      MOVS     r2,#0
        0x200036f6:    0afd        ..      LSRS     r5,r7,#11
        0x200036f8:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x200036fc:    300a        .0      ADDS     r0,r0,#0xa
        0x200036fe:    d502        ..      BPL      0x20003706 ; _double_epilogue + 136
        0x20003700:    2000        .       MOVS     r0,#0
        0x20003702:    4601        .F      MOV      r1,r0
        0x20003704:    e7e9        ..      B        0x200036da ; _double_epilogue + 92
        0x20003706:    0501        ..      LSLS     r1,r0,#20
        0x20003708:    1910        ..      ADDS     r0,r2,r4
        0x2000370a:    4169        iA      ADCS     r1,r1,r5
        0x2000370c:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x20003710:    1900        ..      ADDS     r0,r0,r4
        0x20003712:    4169        iA      ADCS     r1,r1,r5
        0x20003714:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20003718:    e7a2        ..      B        _double_round ; 0x20003660
        0x2000371a:    0000        ..      MOVS     r0,r0
    DMA_IRQ6_Handler
        0x2000371c:    b580        ..      PUSH     {r7,lr}
        0x2000371e:    b086        ..      SUB      sp,sp,#0x18
        0x20003720:    f2481080    H...    MOV      r0,#0x8180
        0x20003724:    f2c50000    ....    MOVT     r0,#0x5000
        0x20003728:    9003        ..      STR      r0,[sp,#0xc]
        0x2000372a:    f10d0117    ....    ADD      r1,sp,#0x17
        0x2000372e:    f001ffdc    ....    BL       $Ven$TT$L$$rom_hw_dma_get_interrupt_flag ; 0x200056ea
        0x20003732:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003734:    f89d1017    ....    LDRB     r1,[sp,#0x17]
        0x20003738:    f001ffdc    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200056f4
        0x2000373c:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20003740:    0780        ..      LSLS     r0,r0,#30
        0x20003742:    2800        .(      CMP      r0,#0
        0x20003744:    d541        A.      BPL      0x200037ca ; DMA_IRQ6_Handler + 174
        0x20003746:    e7ff        ..      B        0x20003748 ; DMA_IRQ6_Handler + 44
        0x20003748:    f2481080    H...    MOV      r0,#0x8180
        0x2000374c:    f2c50000    ....    MOVT     r0,#0x5000
        0x20003750:    9002        ..      STR      r0,[sp,#8]
        0x20003752:    a905        ..      ADD      r1,sp,#0x14
        0x20003754:    f001ffd3    ....    BL       $Ven$TT$L$$rom_hw_dma_get_trx_pointer ; 0x200056fe
        0x20003758:    9802        ..      LDR      r0,[sp,#8]
        0x2000375a:    f001ffd5    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x20005708
        0x2000375e:    f64610ac    F...    MOV      r0,#0x69ac
        0x20003762:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003766:    f002f889    ....    BL       __0printf ; 0x2000587c
        0x2000376a:    2000        .       MOVS     r0,#0
        0x2000376c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000376e:    e7ff        ..      B        0x20003770 ; DMA_IRQ6_Handler + 84
        0x20003770:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003772:    f8bd1014    ....    LDRH     r1,[sp,#0x14]
        0x20003776:    4288        .B      CMP      r0,r1
        0x20003778:    da11        ..      BGE      0x2000379e ; DMA_IRQ6_Handler + 130
        0x2000377a:    e7ff        ..      B        0x2000377c ; DMA_IRQ6_Handler + 96
        0x2000377c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000377e:    f24b0074    K.t.    MOV      r0,#0xb074
        0x20003782:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003786:    5c41        A\      LDRB     r1,[r0,r1]
        0x20003788:    f64610be    F...    MOV      r0,#0x69be
        0x2000378c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003790:    f002f874    ..t.    BL       __0printf ; 0x2000587c
        0x20003794:    e7ff        ..      B        0x20003796 ; DMA_IRQ6_Handler + 122
        0x20003796:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003798:    3001        .0      ADDS     r0,#1
        0x2000379a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000379c:    e7e8        ..      B        0x20003770 ; DMA_IRQ6_Handler + 84
        0x2000379e:    f646005a    F.Z.    MOV      r0,#0x685a
        0x200037a2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200037a6:    f002f869    ..i.    BL       __0printf ; 0x2000587c
        0x200037aa:    f24b0274    K.t.    MOV      r2,#0xb074
        0x200037ae:    f2c20200    ....    MOVT     r2,#0x2000
        0x200037b2:    f2430000    C...    MOVW     r0,#0x3000
        0x200037b6:    f2c60000    ....    MOVT     r0,#0x6000
        0x200037ba:    f2481180    H...    MOV      r1,#0x8180
        0x200037be:    f2c50100    ....    MOVT     r1,#0x5000
        0x200037c2:    2320         #      MOVS     r3,#0x20
        0x200037c4:    f001fb04    ....    BL       i2c_example_slave_read_by_dma ; 0x20004dd0
        0x200037c8:    e7ff        ..      B        0x200037ca ; DMA_IRQ6_Handler + 174
        0x200037ca:    2000        .       MOVS     r0,#0
        0x200037cc:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x200037d0:    f24810c0    H...    MOV      r0,#0x81c0
        0x200037d4:    f2c50000    ....    MOVT     r0,#0x5000
        0x200037d8:    9001        ..      STR      r0,[sp,#4]
        0x200037da:    f10d0117    ....    ADD      r1,sp,#0x17
        0x200037de:    f001ff84    ....    BL       $Ven$TT$L$$rom_hw_dma_get_interrupt_flag ; 0x200056ea
        0x200037e2:    9801        ..      LDR      r0,[sp,#4]
        0x200037e4:    f89d1017    ....    LDRB     r1,[sp,#0x17]
        0x200037e8:    f001ff84    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200056f4
        0x200037ec:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x200037f0:    0780        ..      LSLS     r0,r0,#30
        0x200037f2:    2800        .(      CMP      r0,#0
        0x200037f4:    d51a        ..      BPL      0x2000382c ; DMA_IRQ6_Handler + 272
        0x200037f6:    e7ff        ..      B        0x200037f8 ; DMA_IRQ6_Handler + 220
        0x200037f8:    f24810c0    H...    MOV      r0,#0x81c0
        0x200037fc:    f2c50000    ....    MOVT     r0,#0x5000
        0x20003800:    9000        ..      STR      r0,[sp,#0]
        0x20003802:    f001ff81    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x20005708
        0x20003806:    f64610b5    F...    MOV      r0,#0x69b5
        0x2000380a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000380e:    f002f835    ..5.    BL       __0printf ; 0x2000587c
        0x20003812:    9900        ..      LDR      r1,[sp,#0]
        0x20003814:    f24b0294    K...    MOV      r2,#0xb094
        0x20003818:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000381c:    f2430000    C...    MOVW     r0,#0x3000
        0x20003820:    f2c60000    ....    MOVT     r0,#0x6000
        0x20003824:    2320         #      MOVS     r3,#0x20
        0x20003826:    f001fb4d    ..M.    BL       i2c_example_slave_write_by_dma ; 0x20004ec4
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
        0x20003846:    f24670d2    F..p    MOV      r0,#0x67d2
        0x2000384a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000384e:    f002f815    ....    BL       __0printf ; 0x2000587c
        0x20003852:    2000        .       MOVS     r0,#0
        0x20003854:    9001        ..      STR      r0,[sp,#4]
        0x20003856:    f89d0010    ....    LDRB     r0,[sp,#0x10]
        0x2000385a:    0700        ..      LSLS     r0,r0,#28
        0x2000385c:    2800        .(      CMP      r0,#0
        0x2000385e:    d507        ..      BPL      0x20003870 ; HardFault_Handler_Proc + 64
        0x20003860:    e7ff        ..      B        0x20003862 ; HardFault_Handler_Proc + 50
        0x20003862:    f24660ac    F..`    MOV      r0,#0x66ac
        0x20003866:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000386a:    f002f807    ....    BL       __0printf ; 0x2000587c
        0x2000386e:    e006        ..      B        0x2000387e ; HardFault_Handler_Proc + 78
        0x20003870:    f24660dc    F..`    MOV      r0,#0x66dc
        0x20003874:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003878:    f002f800    ....    BL       __0printf ; 0x2000587c
        0x2000387c:    e7ff        ..      B        0x2000387e ; HardFault_Handler_Proc + 78
        0x2000387e:    f89d0010    ....    LDRB     r0,[sp,#0x10]
        0x20003882:    0740        @.      LSLS     r0,r0,#29
        0x20003884:    2800        .(      CMP      r0,#0
        0x20003886:    d509        ..      BPL      0x2000389c ; HardFault_Handler_Proc + 108
        0x20003888:    e7ff        ..      B        0x2000388a ; HardFault_Handler_Proc + 90
        0x2000388a:    f24660cd    F..`    MOV      r0,#0x66cd
        0x2000388e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003892:    f001fff3    ....    BL       __0printf ; 0x2000587c
        0x20003896:    9802        ..      LDR      r0,[sp,#8]
        0x20003898:    9001        ..      STR      r0,[sp,#4]
        0x2000389a:    e008        ..      B        0x200038ae ; HardFault_Handler_Proc + 126
        0x2000389c:    f24660be    F..`    MOV      r0,#0x66be
        0x200038a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038a4:    f001ffea    ....    BL       __0printf ; 0x2000587c
        0x200038a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200038aa:    9001        ..      STR      r0,[sp,#4]
        0x200038ac:    e7ff        ..      B        0x200038ae ; HardFault_Handler_Proc + 126
        0x200038ae:    f24660f3    F..`    MOV      r0,#0x66f3
        0x200038b2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038b6:    f001ffe1    ....    BL       __0printf ; 0x2000587c
        0x200038ba:    9801        ..      LDR      r0,[sp,#4]
        0x200038bc:    6801        .h      LDR      r1,[r0,#0]
        0x200038be:    f2467041    F.Ap    MOV      r0,#0x6741
        0x200038c2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038c6:    f001ffd9    ....    BL       __0printf ; 0x2000587c
        0x200038ca:    9801        ..      LDR      r0,[sp,#4]
        0x200038cc:    6841        Ah      LDR      r1,[r0,#4]
        0x200038ce:    f246704f    F.Op    MOV      r0,#0x674f
        0x200038d2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038d6:    f001ffd1    ....    BL       __0printf ; 0x2000587c
        0x200038da:    9801        ..      LDR      r0,[sp,#4]
        0x200038dc:    6881        .h      LDR      r1,[r0,#8]
        0x200038de:    f246705d    F.]p    MOV      r0,#0x675d
        0x200038e2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038e6:    f001ffc9    ....    BL       __0printf ; 0x2000587c
        0x200038ea:    9801        ..      LDR      r0,[sp,#4]
        0x200038ec:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200038ee:    f246706b    F.kp    MOV      r0,#0x676b
        0x200038f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200038f6:    f001ffc1    ....    BL       __0printf ; 0x2000587c
        0x200038fa:    9801        ..      LDR      r0,[sp,#4]
        0x200038fc:    6901        .i      LDR      r1,[r0,#0x10]
        0x200038fe:    f2467095    F..p    MOV      r0,#0x6795
        0x20003902:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003906:    f001ffb9    ....    BL       __0printf ; 0x2000587c
        0x2000390a:    9801        ..      LDR      r0,[sp,#4]
        0x2000390c:    6941        Ai      LDR      r1,[r0,#0x14]
        0x2000390e:    f2467087    F..p    MOV      r0,#0x6787
        0x20003912:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003916:    f001ffb1    ....    BL       __0printf ; 0x2000587c
        0x2000391a:    9801        ..      LDR      r0,[sp,#4]
        0x2000391c:    6981        .i      LDR      r1,[r0,#0x18]
        0x2000391e:    f2467079    F.yp    MOV      r0,#0x6779
        0x20003922:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003926:    f001ffa9    ....    BL       __0printf ; 0x2000587c
        0x2000392a:    9801        ..      LDR      r0,[sp,#4]
        0x2000392c:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x2000392e:    f24670a3    F..p    MOV      r0,#0x67a3
        0x20003932:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003936:    f001ffa1    ....    BL       __0printf ; 0x2000587c
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
        0x20003952:    f2465051    F.QP    MOV      r0,#0x6551
        0x20003956:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000395a:    f001ff8f    ....    BL       __0printf ; 0x2000587c
        0x2000395e:    e7ff        ..      B        0x20003960 ; HardFault_Handler_Proc + 304
        0x20003960:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20003964:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003968:    6800        .h      LDR      r0,[r0,#0]
        0x2000396a:    0fc0        ..      LSRS     r0,r0,#31
        0x2000396c:    b138        8.      CBZ      r0,0x2000397e ; HardFault_Handler_Proc + 334
        0x2000396e:    e7ff        ..      B        0x20003970 ; HardFault_Handler_Proc + 320
        0x20003970:    f246506c    F.lP    MOV      r0,#0x656c
        0x20003974:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003978:    f001ff80    ....    BL       __0printf ; 0x2000587c
        0x2000397c:    e7ff        ..      B        0x2000397e ; HardFault_Handler_Proc + 334
        0x2000397e:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20003982:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003986:    6800        .h      LDR      r0,[r0,#0]
        0x20003988:    0040        @.      LSLS     r0,r0,#1
        0x2000398a:    2800        .(      CMP      r0,#0
        0x2000398c:    f1408184    @...    BPL.W    0x20003c98 ; HardFault_Handler_Proc + 1128
        0x20003990:    e7ff        ..      B        0x20003992 ; HardFault_Handler_Proc + 354
        0x20003992:    f246503c    F.<P    MOV      r0,#0x653c
        0x20003996:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000399a:    f001ff6f    ..o.    BL       __0printf ; 0x2000587c
        0x2000399e:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200039a2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200039a6:    6800        .h      LDR      r0,[r0,#0]
        0x200039a8:    0600        ..      LSLS     r0,r0,#24
        0x200039aa:    2800        .(      CMP      r0,#0
        0x200039ac:    d06d        m.      BEQ      0x20003a8a ; HardFault_Handler_Proc + 602
        0x200039ae:    e7ff        ..      B        0x200039b0 ; HardFault_Handler_Proc + 384
        0x200039b0:    f246501c    F..P    MOV      r0,#0x651c
        0x200039b4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200039b8:    f001ff60    ..`.    BL       __0printf ; 0x2000587c
        0x200039bc:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200039c0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200039c4:    6800        .h      LDR      r0,[r0,#0]
        0x200039c6:    07c0        ..      LSLS     r0,r0,#31
        0x200039c8:    b140        @.      CBZ      r0,0x200039dc ; HardFault_Handler_Proc + 428
        0x200039ca:    e7ff        ..      B        0x200039cc ; HardFault_Handler_Proc + 412
        0x200039cc:    9900        ..      LDR      r1,[sp,#0]
        0x200039ce:    f246602a    F.*`    MOV      r0,#0x662a
        0x200039d2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200039d6:    f001ff51    ..Q.    BL       __0printf ; 0x2000587c
        0x200039da:    e7ff        ..      B        0x200039dc ; HardFault_Handler_Proc + 428
        0x200039dc:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200039e0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200039e4:    6800        .h      LDR      r0,[r0,#0]
        0x200039e6:    0780        ..      LSLS     r0,r0,#30
        0x200039e8:    2800        .(      CMP      r0,#0
        0x200039ea:    d51d        ..      BPL      0x20003a28 ; HardFault_Handler_Proc + 504
        0x200039ec:    e7ff        ..      B        0x200039ee ; HardFault_Handler_Proc + 446
        0x200039ee:    9900        ..      LDR      r1,[sp,#0]
        0x200039f0:    f24650b7    F..P    MOV      r0,#0x65b7
        0x200039f4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200039f8:    f001ff40    ..@.    BL       __0printf ; 0x2000587c
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
        0x20003a18:    f246609f    F..`    MOV      r0,#0x669f
        0x20003a1c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003a20:    f001ff2c    ..,.    BL       __0printf ; 0x2000587c
        0x20003a24:    e7ff        ..      B        0x20003a26 ; HardFault_Handler_Proc + 502
        0x20003a26:    e7ff        ..      B        0x20003a28 ; HardFault_Handler_Proc + 504
        0x20003a28:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a2c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a30:    6800        .h      LDR      r0,[r0,#0]
        0x20003a32:    0700        ..      LSLS     r0,r0,#28
        0x20003a34:    2800        .(      CMP      r0,#0
        0x20003a36:    d507        ..      BPL      0x20003a48 ; HardFault_Handler_Proc + 536
        0x20003a38:    e7ff        ..      B        0x20003a3a ; HardFault_Handler_Proc + 522
        0x20003a3a:    f24630da    F..0    MOV      r0,#0x63da
        0x20003a3e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003a42:    f001ff1b    ....    BL       __0printf ; 0x2000587c
        0x20003a46:    e7ff        ..      B        0x20003a48 ; HardFault_Handler_Proc + 536
        0x20003a48:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a4c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a50:    6800        .h      LDR      r0,[r0,#0]
        0x20003a52:    06c0        ..      LSLS     r0,r0,#27
        0x20003a54:    2800        .(      CMP      r0,#0
        0x20003a56:    d507        ..      BPL      0x20003a68 ; HardFault_Handler_Proc + 568
        0x20003a58:    e7ff        ..      B        0x20003a5a ; HardFault_Handler_Proc + 554
        0x20003a5a:    f2464030    F.0@    MOV      r0,#0x6430
        0x20003a5e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003a62:    f001ff0b    ....    BL       __0printf ; 0x2000587c
        0x20003a66:    e7ff        ..      B        0x20003a68 ; HardFault_Handler_Proc + 568
        0x20003a68:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a6c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a70:    6800        .h      LDR      r0,[r0,#0]
        0x20003a72:    0680        ..      LSLS     r0,r0,#26
        0x20003a74:    2800        .(      CMP      r0,#0
        0x20003a76:    d507        ..      BPL      0x20003a88 ; HardFault_Handler_Proc + 600
        0x20003a78:    e7ff        ..      B        0x20003a7a ; HardFault_Handler_Proc + 586
        0x20003a7a:    f2463039    F.90    MOV      r0,#0x6339
        0x20003a7e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003a82:    f001fefb    ....    BL       __0printf ; 0x2000587c
        0x20003a86:    e7ff        ..      B        0x20003a88 ; HardFault_Handler_Proc + 600
        0x20003a88:    e7ff        ..      B        0x20003a8a ; HardFault_Handler_Proc + 602
        0x20003a8a:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003a8e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003a92:    6800        .h      LDR      r0,[r0,#0]
        0x20003a94:    f4104f7f    ...O    TST      r0,#0xff00
        0x20003a98:    d07d        }.      BEQ      0x20003b96 ; HardFault_Handler_Proc + 870
        0x20003a9a:    e7ff        ..      B        0x20003a9c ; HardFault_Handler_Proc + 620
        0x20003a9c:    f2465060    F.`P    MOV      r0,#0x6560
        0x20003aa0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003aa4:    f001feea    ....    BL       __0printf ; 0x2000587c
        0x20003aa8:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003aac:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003ab0:    6800        .h      LDR      r0,[r0,#0]
        0x20003ab2:    05c0        ..      LSLS     r0,r0,#23
        0x20003ab4:    2800        .(      CMP      r0,#0
        0x20003ab6:    d507        ..      BPL      0x20003ac8 ; HardFault_Handler_Proc + 664
        0x20003ab8:    e7ff        ..      B        0x20003aba ; HardFault_Handler_Proc + 650
        0x20003aba:    f246205f    F._     MOV      r0,#0x625f
        0x20003abe:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003ac2:    f001fedb    ....    BL       __0printf ; 0x2000587c
        0x20003ac6:    e7ff        ..      B        0x20003ac8 ; HardFault_Handler_Proc + 664
        0x20003ac8:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003acc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003ad0:    6800        .h      LDR      r0,[r0,#0]
        0x20003ad2:    0580        ..      LSLS     r0,r0,#22
        0x20003ad4:    2800        .(      CMP      r0,#0
        0x20003ad6:    d51d        ..      BPL      0x20003b14 ; HardFault_Handler_Proc + 740
        0x20003ad8:    e7ff        ..      B        0x20003ada ; HardFault_Handler_Proc + 682
        0x20003ada:    9900        ..      LDR      r1,[sp,#0]
        0x20003adc:    f2465080    F..P    MOVW     r0,#0x6580
        0x20003ae0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003ae4:    f001feca    ....    BL       __0printf ; 0x2000587c
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
        0x20003b04:    f246609f    F..`    MOV      r0,#0x669f
        0x20003b08:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b0c:    f001feb6    ....    BL       __0printf ; 0x2000587c
        0x20003b10:    e7ff        ..      B        0x20003b12 ; HardFault_Handler_Proc + 738
        0x20003b12:    e7ff        ..      B        0x20003b14 ; HardFault_Handler_Proc + 740
        0x20003b14:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b18:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b1c:    6800        .h      LDR      r0,[r0,#0]
        0x20003b1e:    0540        @.      LSLS     r0,r0,#21
        0x20003b20:    2800        .(      CMP      r0,#0
        0x20003b22:    d507        ..      BPL      0x20003b34 ; HardFault_Handler_Proc + 772
        0x20003b24:    e7ff        ..      B        0x20003b26 ; HardFault_Handler_Proc + 758
        0x20003b26:    f24610f3    F...    MOV      r0,#0x61f3
        0x20003b2a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b2e:    f001fea5    ....    BL       __0printf ; 0x2000587c
        0x20003b32:    e7ff        ..      B        0x20003b34 ; HardFault_Handler_Proc + 772
        0x20003b34:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b38:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b3c:    6800        .h      LDR      r0,[r0,#0]
        0x20003b3e:    0500        ..      LSLS     r0,r0,#20
        0x20003b40:    2800        .(      CMP      r0,#0
        0x20003b42:    d507        ..      BPL      0x20003b54 ; HardFault_Handler_Proc + 804
        0x20003b44:    e7ff        ..      B        0x20003b46 ; HardFault_Handler_Proc + 790
        0x20003b46:    f2464084    F..@    MOV      r0,#0x6484
        0x20003b4a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b4e:    f001fe95    ....    BL       __0printf ; 0x2000587c
        0x20003b52:    e7ff        ..      B        0x20003b54 ; HardFault_Handler_Proc + 804
        0x20003b54:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b58:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b5c:    6800        .h      LDR      r0,[r0,#0]
        0x20003b5e:    04c0        ..      LSLS     r0,r0,#19
        0x20003b60:    2800        .(      CMP      r0,#0
        0x20003b62:    d507        ..      BPL      0x20003b74 ; HardFault_Handler_Proc + 836
        0x20003b64:    e7ff        ..      B        0x20003b66 ; HardFault_Handler_Proc + 822
        0x20003b66:    f24640d1    F..@    MOV      r0,#0x64d1
        0x20003b6a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b6e:    f001fe85    ....    BL       __0printf ; 0x2000587c
        0x20003b72:    e7ff        ..      B        0x20003b74 ; HardFault_Handler_Proc + 836
        0x20003b74:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b78:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b7c:    6800        .h      LDR      r0,[r0,#0]
        0x20003b7e:    0480        ..      LSLS     r0,r0,#18
        0x20003b80:    2800        .(      CMP      r0,#0
        0x20003b82:    d507        ..      BPL      0x20003b94 ; HardFault_Handler_Proc + 868
        0x20003b84:    e7ff        ..      B        0x20003b86 ; HardFault_Handler_Proc + 854
        0x20003b86:    f246308d    F..0    MOV      r0,#0x638d
        0x20003b8a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003b8e:    f001fe75    ..u.    BL       __0printf ; 0x2000587c
        0x20003b92:    e7ff        ..      B        0x20003b94 ; HardFault_Handler_Proc + 868
        0x20003b94:    e7ff        ..      B        0x20003b96 ; HardFault_Handler_Proc + 870
        0x20003b96:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003b9a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003b9e:    6800        .h      LDR      r0,[r0,#0]
        0x20003ba0:    0c00        ..      LSRS     r0,r0,#16
        0x20003ba2:    2800        .(      CMP      r0,#0
        0x20003ba4:    d077        w.      BEQ      0x20003c96 ; HardFault_Handler_Proc + 1126
        0x20003ba6:    e7ff        ..      B        0x20003ba8 ; HardFault_Handler_Proc + 888
        0x20003ba8:    f246502e    F..P    MOV      r0,#0x652e
        0x20003bac:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003bb0:    f001fe64    ..d.    BL       __0printf ; 0x2000587c
        0x20003bb4:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003bb8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003bbc:    6800        .h      LDR      r0,[r0,#0]
        0x20003bbe:    03c0        ..      LSLS     r0,r0,#15
        0x20003bc0:    2800        .(      CMP      r0,#0
        0x20003bc2:    d507        ..      BPL      0x20003bd4 ; HardFault_Handler_Proc + 932
        0x20003bc4:    e7ff        ..      B        0x20003bc6 ; HardFault_Handler_Proc + 918
        0x20003bc6:    f246107d    F.}.    MOV      r0,#0x617d
        0x20003bca:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003bce:    f001fe55    ..U.    BL       __0printf ; 0x2000587c
        0x20003bd2:    e7ff        ..      B        0x20003bd4 ; HardFault_Handler_Proc + 932
        0x20003bd4:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003bd8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003bdc:    6800        .h      LDR      r0,[r0,#0]
        0x20003bde:    0380        ..      LSLS     r0,r0,#14
        0x20003be0:    2800        .(      CMP      r0,#0
        0x20003be2:    d507        ..      BPL      0x20003bf4 ; HardFault_Handler_Proc + 964
        0x20003be4:    e7ff        ..      B        0x20003be6 ; HardFault_Handler_Proc + 950
        0x20003be6:    f24620fb    F..     MOV      r0,#0x62fb
        0x20003bea:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003bee:    f001fe45    ..E.    BL       __0printf ; 0x2000587c
        0x20003bf2:    e7ff        ..      B        0x20003bf4 ; HardFault_Handler_Proc + 964
        0x20003bf4:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003bf8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003bfc:    6800        .h      LDR      r0,[r0,#0]
        0x20003bfe:    0340        @.      LSLS     r0,r0,#13
        0x20003c00:    2800        .(      CMP      r0,#0
        0x20003c02:    d507        ..      BPL      0x20003c14 ; HardFault_Handler_Proc + 996
        0x20003c04:    e7ff        ..      B        0x20003c06 ; HardFault_Handler_Proc + 982
        0x20003c06:    f246104e    F.N.    MOV      r0,#0x614e
        0x20003c0a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c0e:    f001fe35    ..5.    BL       __0printf ; 0x2000587c
        0x20003c12:    e7ff        ..      B        0x20003c14 ; HardFault_Handler_Proc + 996
        0x20003c14:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003c18:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c1c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c1e:    0300        ..      LSLS     r0,r0,#12
        0x20003c20:    2800        .(      CMP      r0,#0
        0x20003c22:    d507        ..      BPL      0x20003c34 ; HardFault_Handler_Proc + 1028
        0x20003c24:    e7ff        ..      B        0x20003c26 ; HardFault_Handler_Proc + 1014
        0x20003c26:    f246208d    F..     MOV      r0,#0x628d
        0x20003c2a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c2e:    f001fe25    ..%.    BL       __0printf ; 0x2000587c
        0x20003c32:    e7ff        ..      B        0x20003c34 ; HardFault_Handler_Proc + 1028
        0x20003c34:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003c38:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c3c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c3e:    02c0        ..      LSLS     r0,r0,#11
        0x20003c40:    2800        .(      CMP      r0,#0
        0x20003c42:    d507        ..      BPL      0x20003c54 ; HardFault_Handler_Proc + 1060
        0x20003c44:    e7ff        ..      B        0x20003c46 ; HardFault_Handler_Proc + 1046
        0x20003c46:    f24620ce    F..     MOV      r0,#0x62ce
        0x20003c4a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c4e:    f001fe15    ....    BL       __0printf ; 0x2000587c
        0x20003c52:    e7ff        ..      B        0x20003c54 ; HardFault_Handler_Proc + 1060
        0x20003c54:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003c58:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c5c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c5e:    01c0        ..      LSLS     r0,r0,#7
        0x20003c60:    2800        .(      CMP      r0,#0
        0x20003c62:    d507        ..      BPL      0x20003c74 ; HardFault_Handler_Proc + 1092
        0x20003c64:    e7ff        ..      B        0x20003c66 ; HardFault_Handler_Proc + 1078
        0x20003c66:    f246202b    F.+     MOV      r0,#0x622b
        0x20003c6a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c6e:    f001fe05    ....    BL       __0printf ; 0x2000587c
        0x20003c72:    e7ff        ..      B        0x20003c74 ; HardFault_Handler_Proc + 1092
        0x20003c74:    f64e5028    N.(P    MOV      r0,#0xed28
        0x20003c78:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003c7c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c7e:    0180        ..      LSLS     r0,r0,#6
        0x20003c80:    2800        .(      CMP      r0,#0
        0x20003c82:    d507        ..      BPL      0x20003c94 ; HardFault_Handler_Proc + 1124
        0x20003c84:    e7ff        ..      B        0x20003c86 ; HardFault_Handler_Proc + 1110
        0x20003c86:    f24610b7    F...    MOV      r0,#0x61b7
        0x20003c8a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003c8e:    f001fdf5    ....    BL       __0printf ; 0x2000587c
        0x20003c92:    e7ff        ..      B        0x20003c94 ; HardFault_Handler_Proc + 1124
        0x20003c94:    e7ff        ..      B        0x20003c96 ; HardFault_Handler_Proc + 1126
        0x20003c96:    e7ff        ..      B        0x20003c98 ; HardFault_Handler_Proc + 1128
        0x20003c98:    f000f88a    ....    BL       app_debug_printf ; 0x20003db0
        0x20003c9c:    e7ff        ..      B        0x20003c9e ; HardFault_Handler_Proc + 1134
        0x20003c9e:    e7fe        ..      B        0x20003c9e ; HardFault_Handler_Proc + 1134
    I2C0_IRQ_Handler
        0x20003ca0:    b580        ..      PUSH     {r7,lr}
        0x20003ca2:    f000fa89    ....    BL       i2c_example_irq_handler ; 0x200041b8
        0x20003ca6:    bd80        ..      POP      {r7,pc}
    I2C1_IRQ_Handler
        0x20003ca8:    b580        ..      PUSH     {r7,lr}
        0x20003caa:    f000fa85    ....    BL       i2c_example_irq_handler ; 0x200041b8
        0x20003cae:    bd80        ..      POP      {r7,pc}
    I2C2_IRQ_Handler
        0x20003cb0:    b580        ..      PUSH     {r7,lr}
        0x20003cb2:    f000fa81    ....    BL       i2c_example_irq_handler ; 0x200041b8
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
        0x20003ccc:    f246700f    F..p    MOV      r0,#0x670f
        0x20003cd0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003cd4:    f001fdd2    ....    BL       __0printf ; 0x2000587c
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
        0x20003d44:    f24b00b8    K...    MOV      r0,#0xb0b8
        0x20003d48:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003d4c:    6001        .`      STR      r1,[r0,#0]
        0x20003d4e:    6800        .h      LDR      r0,[r0,#0]
        0x20003d50:    b160        `.      CBZ      r0,0x20003d6c ; app_debug_init + 140
        0x20003d52:    e7ff        ..      B        0x20003d54 ; app_debug_init + 116
        0x20003d54:    f24b01c6    K...    MOV      r1,#0xb0c6
        0x20003d58:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d5c:    2000        .       MOVS     r0,#0
        0x20003d5e:    8008        ..      STRH     r0,[r1,#0]
        0x20003d60:    f24b01c4    K...    MOV      r1,#0xb0c4
        0x20003d64:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d68:    8008        ..      STRH     r0,[r1,#0]
        0x20003d6a:    e7ff        ..      B        0x20003d6c ; app_debug_init + 140
        0x20003d6c:    9802        ..      LDR      r0,[sp,#8]
        0x20003d6e:    f24b01c0    K...    MOV      r1,#0xb0c0
        0x20003d72:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d76:    6008        .`      STR      r0,[r1,#0]
        0x20003d78:    9804        ..      LDR      r0,[sp,#0x10]
        0x20003d7a:    f24b01bc    K...    MOV      r1,#0xb0bc
        0x20003d7e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d82:    6008        .`      STR      r0,[r1,#0]
        0x20003d84:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003d86:    f24b01c8    K...    MOV      r1,#0xb0c8
        0x20003d8a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d8e:    6008        .`      STR      r0,[r1,#0]
        0x20003d90:    9801        ..      LDR      r0,[sp,#4]
        0x20003d92:    f24b01cc    K...    MOV      r1,#0xb0cc
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
        0x20003db4:    f24b00b8    K...    MOV      r0,#0xb0b8
        0x20003db8:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003dbc:    6800        .h      LDR      r0,[r0,#0]
        0x20003dbe:    b908        ..      CBNZ     r0,0x20003dc4 ; app_debug_printf + 20
        0x20003dc0:    e7ff        ..      B        0x20003dc2 ; app_debug_printf + 18
        0x20003dc2:    e035        5.      B        0x20003e30 ; app_debug_printf + 128
        0x20003dc4:    e7ff        ..      B        0x20003dc6 ; app_debug_printf + 22
        0x20003dc6:    f24b00c6    K...    MOV      r0,#0xb0c6
        0x20003dca:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003dce:    8800        ..      LDRH     r0,[r0,#0]
        0x20003dd0:    f24b01c4    K...    MOV      r1,#0xb0c4
        0x20003dd4:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003dd8:    8809        ..      LDRH     r1,[r1,#0]
        0x20003dda:    4288        .B      CMP      r0,r1
        0x20003ddc:    d028        (.      BEQ      0x20003e30 ; app_debug_printf + 128
        0x20003dde:    e7ff        ..      B        0x20003de0 ; app_debug_printf + 48
        0x20003de0:    f24b00c0    K...    MOV      r0,#0xb0c0
        0x20003de4:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003de8:    6800        .h      LDR      r0,[r0,#0]
        0x20003dea:    f24b01b8    K...    MOV      r1,#0xb0b8
        0x20003dee:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003df2:    9100        ..      STR      r1,[sp,#0]
        0x20003df4:    6809        .h      LDR      r1,[r1,#0]
        0x20003df6:    6809        .h      LDR      r1,[r1,#0]
        0x20003df8:    f24b02c6    K...    MOV      r2,#0xb0c6
        0x20003dfc:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003e00:    9201        ..      STR      r2,[sp,#4]
        0x20003e02:    8812        ..      LDRH     r2,[r2,#0]
        0x20003e04:    5c89        .\      LDRB     r1,[r1,r2]
        0x20003e06:    f001fc84    ....    BL       $Ven$TT$L$$rom_hw_uart_send_byte ; 0x20005712
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
        0x20003e20:    f24b01c6    K...    MOV      r1,#0xb0c6
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
        0x20003e38:    f24b00c0    K...    MOV      r0,#0xb0c0
        0x20003e3c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003e40:    6800        .h      LDR      r0,[r0,#0]
        0x20003e42:    f1b04fc0    ...O    CMP      r0,#0x60000000
        0x20003e46:    d113        ..      BNE      0x20003e70 ; app_debug_reinit + 60
        0x20003e48:    e7ff        ..      B        0x20003e4a ; app_debug_reinit + 22
        0x20003e4a:    202b        +       MOVS     r0,#0x2b
        0x20003e4c:    f001fc66    ..f.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x2000571c
        0x20003e50:    f24b00bc    K...    MOV      r0,#0xb0bc
        0x20003e54:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003e58:    6800        .h      LDR      r0,[r0,#0]
        0x20003e5a:    f24b01c8    K...    MOV      r1,#0xb0c8
        0x20003e5e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003e62:    6809        .h      LDR      r1,[r1,#0]
        0x20003e64:    2204        ."      MOVS     r2,#4
        0x20003e66:    f001fc5e    ..^.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x20005726
        0x20003e6a:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20003e6e:    e032        2.      B        0x20003ed6 ; app_debug_reinit + 162
        0x20003e70:    f24b00c0    K...    MOV      r0,#0xb0c0
        0x20003e74:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003e78:    6800        .h      LDR      r0,[r0,#0]
        0x20003e7a:    f2404100    @..A    MOVW     r1,#0x400
        0x20003e7e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20003e82:    4288        .B      CMP      r0,r1
        0x20003e84:    d113        ..      BNE      0x20003eae ; app_debug_reinit + 122
        0x20003e86:    e7ff        ..      B        0x20003e88 ; app_debug_reinit + 84
        0x20003e88:    202c        ,       MOVS     r0,#0x2c
        0x20003e8a:    f001fc47    ..G.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x2000571c
        0x20003e8e:    f24b00bc    K...    MOV      r0,#0xb0bc
        0x20003e92:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003e96:    6800        .h      LDR      r0,[r0,#0]
        0x20003e98:    f24b01c8    K...    MOV      r1,#0xb0c8
        0x20003e9c:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003ea0:    6809        .h      LDR      r1,[r1,#0]
        0x20003ea2:    2208        ."      MOVS     r2,#8
        0x20003ea4:    f001fc3f    ..?.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x20005726
        0x20003ea8:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20003eac:    e012        ..      B        0x20003ed4 ; app_debug_reinit + 160
        0x20003eae:    202d        -       MOVS     r0,#0x2d
        0x20003eb0:    f001fc34    ..4.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x2000571c
        0x20003eb4:    f24b00bc    K...    MOV      r0,#0xb0bc
        0x20003eb8:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003ebc:    6800        .h      LDR      r0,[r0,#0]
        0x20003ebe:    f24b01c8    K...    MOV      r1,#0xb0c8
        0x20003ec2:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003ec6:    6809        .h      LDR      r1,[r1,#0]
        0x20003ec8:    220c        ."      MOVS     r2,#0xc
        0x20003eca:    f001fc2c    ..,.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x20005726
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
        0x20003eec:    f24b00bc    K...    MOV      r0,#0xb0bc
        0x20003ef0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003ef4:    6800        .h      LDR      r0,[r0,#0]
        0x20003ef6:    f24b01c8    K...    MOV      r1,#0xb0c8
        0x20003efa:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003efe:    6809        .h      LDR      r1,[r1,#0]
        0x20003f00:    2202        ."      MOVS     r2,#2
        0x20003f02:    f001fc15    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x20005730
        0x20003f06:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20003f0a:    e7ff        ..      B        0x20003f0c ; app_debug_reinit + 216
        0x20003f0c:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x20003f10:    b128        (.      CBZ      r0,0x20003f1e ; app_debug_reinit + 234
        0x20003f12:    e7ff        ..      B        0x20003f14 ; app_debug_reinit + 224
        0x20003f14:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x20003f18:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20003f1c:    e016        ..      B        0x20003f4c ; app_debug_reinit + 280
        0x20003f1e:    e7ff        ..      B        0x20003f20 ; app_debug_reinit + 236
        0x20003f20:    f24b00cc    K...    MOV      r0,#0xb0cc
        0x20003f24:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003f28:    6800        .h      LDR      r0,[r0,#0]
        0x20003f2a:    9001        ..      STR      r0,[sp,#4]
        0x20003f2c:    f2430021    C.!.    MOV      r0,#0x3021
        0x20003f30:    f2c01001    ....    MOVT     r0,#0x101
        0x20003f34:    9002        ..      STR      r0,[sp,#8]
        0x20003f36:    f24b00c0    K...    MOV      r0,#0xb0c0
        0x20003f3a:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003f3e:    6800        .h      LDR      r0,[r0,#0]
        0x20003f40:    a901        ..      ADD      r1,sp,#4
        0x20003f42:    f001fbfa    ....    BL       $Ven$TT$L$$rom_hw_uart_init ; 0x2000573a
        0x20003f46:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20003f4a:    e7ff        ..      B        0x20003f4c ; app_debug_reinit + 280
        0x20003f4c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20003f50:    b004        ..      ADD      sp,sp,#0x10
        0x20003f52:    bd80        ..      POP      {r7,pc}
    capture_clock_init
        0x20003f54:    b580        ..      PUSH     {r7,lr}
        0x20003f56:    b082        ..      SUB      sp,sp,#8
        0x20003f58:    f001fbf4    ....    BL       $Ven$TT$L$$SystemCoreGetClock ; 0x20005744
        0x20003f5c:    9000        ..      STR      r0,[sp,#0]
        0x20003f5e:    9800        ..      LDR      r0,[sp,#0]
        0x20003f60:    f2442140    D.@!    MOV      r1,#0x4240
        0x20003f64:    f2c0010f    ....    MOVT     r1,#0xf
        0x20003f68:    4288        .B      CMP      r0,r1
        0x20003f6a:    d30e        ..      BCC      0x20003f8a ; capture_clock_init + 54
        0x20003f6c:    e7ff        ..      B        0x20003f6e ; capture_clock_init + 26
        0x20003f6e:    9800        ..      LDR      r0,[sp,#0]
        0x20003f70:    f2461139    F.9.    MOV      r1,#0x6139
        0x20003f74:    f6c601c2    ....    MOVT     r1,#0x68c2
        0x20003f78:    fb00f001    ....    MUL      r0,r0,r1
        0x20003f7c:    ea4f10b0    O...    ROR      r0,r0,#6
        0x20003f80:    f24101c7    A...    MOV      r1,#0x10c7
        0x20003f84:    4288        .B      CMP      r0,r1
        0x20003f86:    d304        ..      BCC      0x20003f92 ; capture_clock_init + 62
        0x20003f88:    e7ff        ..      B        0x20003f8a ; capture_clock_init + 54
        0x20003f8a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003f8e:    9001        ..      STR      r0,[sp,#4]
        0x20003f90:    e036        6.      B        0x20004000 ; capture_clock_init + 172
        0x20003f92:    9800        ..      LDR      r0,[sp,#0]
        0x20003f94:    f64d6183    M..a    MOV      r1,#0xde83
        0x20003f98:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20003f9c:    fba01001    ....    UMULL    r1,r0,r0,r1
        0x20003fa0:    0c80        ..      LSRS     r0,r0,#18
        0x20003fa2:    f24b0104    K...    MOV      r1,#0xb004
        0x20003fa6:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003faa:    6008        .`      STR      r0,[r1,#0]
        0x20003fac:    f24b010c    K...    MOV      r1,#0xb00c
        0x20003fb0:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003fb4:    2000        .       MOVS     r0,#0
        0x20003fb6:    6008        .`      STR      r0,[r1,#0]
        0x20003fb8:    f24b0108    K...    MOV      r1,#0xb008
        0x20003fbc:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003fc0:    6008        .`      STR      r0,[r1,#0]
        0x20003fc2:    f24e0310    N...    MOV      r3,#0xe010
        0x20003fc6:    f2ce0300    ....    MOVT     r3,#0xe000
        0x20003fca:    6018        .`      STR      r0,[r3,#0]
        0x20003fcc:    f24e0214    N...    MOV      r2,#0xe014
        0x20003fd0:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20003fd4:    f06f417f    o..A    MVN      r1,#0xff000000
        0x20003fd8:    6011        .`      STR      r1,[r2,#0]
        0x20003fda:    f24e0118    N...    MOV      r1,#0xe018
        0x20003fde:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20003fe2:    6008        .`      STR      r0,[r1,#0]
        0x20003fe4:    2205        ."      MOVS     r2,#5
        0x20003fe6:    601a        .`      STR      r2,[r3,#0]
        0x20003fe8:    f3bf8f4f    ..O.    DSB      
        0x20003fec:    f3bf8f6f    ..o.    ISB      
        0x20003ff0:    6809        .h      LDR      r1,[r1,#0]
        0x20003ff2:    f24b0210    K...    MOV      r2,#0xb010
        0x20003ff6:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003ffa:    6011        .`      STR      r1,[r2,#0]
        0x20003ffc:    9001        ..      STR      r0,[sp,#4]
        0x20003ffe:    e7ff        ..      B        0x20004000 ; capture_clock_init + 172
        0x20004000:    9801        ..      LDR      r0,[sp,#4]
        0x20004002:    b002        ..      ADD      sp,sp,#8
        0x20004004:    bd80        ..      POP      {r7,pc}
        0x20004006:    0000        ..      MOVS     r0,r0
    capture_fps_x10
        0x20004008:    b580        ..      PUSH     {r7,lr}
        0x2000400a:    b084        ..      SUB      sp,sp,#0x10
        0x2000400c:    9002        ..      STR      r0,[sp,#8]
        0x2000400e:    9101        ..      STR      r1,[sp,#4]
        0x20004010:    9801        ..      LDR      r0,[sp,#4]
        0x20004012:    b918        ..      CBNZ     r0,0x2000401c ; capture_fps_x10 + 20
        0x20004014:    e7ff        ..      B        0x20004016 ; capture_fps_x10 + 14
        0x20004016:    2000        .       MOVS     r0,#0
        0x20004018:    9003        ..      STR      r0,[sp,#0xc]
        0x2000401a:    e00f        ..      B        0x2000403c ; capture_fps_x10 + 52
        0x2000401c:    f8ddc008    ....    LDR      r12,[sp,#8]
        0x20004020:    9a01        ..      LDR      r2,[sp,#4]
        0x20004022:    0850        P.      LSRS     r0,r2,#1
        0x20004024:    2300        .#      MOVS     r3,#0
        0x20004026:    f2496e80    I..n    MOV      lr,#0x9680
        0x2000402a:    f2c00e98    ....    MOVT     lr,#0x98
        0x2000402e:    4619        .F      MOV      r1,r3
        0x20004030:    fbec010e    ....    UMLAL    r0,r1,r12,lr
        0x20004034:    f7fff8e4    ....    BL       __aeabi_uldivmod ; 0x20003200
        0x20004038:    9003        ..      STR      r0,[sp,#0xc]
        0x2000403a:    e7ff        ..      B        0x2000403c ; capture_fps_x10 + 52
        0x2000403c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000403e:    b004        ..      ADD      sp,sp,#0x10
        0x20004040:    bd80        ..      POP      {r7,pc}
        0x20004042:    0000        ..      MOVS     r0,r0
    capture_now_us
        0x20004044:    b082        ..      SUB      sp,sp,#8
        0x20004046:    f24e0018    N...    MOV      r0,#0xe018
        0x2000404a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000404e:    6800        .h      LDR      r0,[r0,#0]
        0x20004050:    9001        ..      STR      r0,[sp,#4]
        0x20004052:    f24b0110    K...    MOV      r1,#0xb010
        0x20004056:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000405a:    6808        .h      LDR      r0,[r1,#0]
        0x2000405c:    9a01        ..      LDR      r2,[sp,#4]
        0x2000405e:    1a80        ..      SUBS     r0,r0,r2
        0x20004060:    f020407f     ..@    BIC      r0,r0,#0xff000000
        0x20004064:    f24b020c    K...    MOV      r2,#0xb00c
        0x20004068:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000406c:    6813        .h      LDR      r3,[r2,#0]
        0x2000406e:    4418        .D      ADD      r0,r0,r3
        0x20004070:    9000        ..      STR      r0,[sp,#0]
        0x20004072:    9801        ..      LDR      r0,[sp,#4]
        0x20004074:    6008        .`      STR      r0,[r1,#0]
        0x20004076:    9800        ..      LDR      r0,[sp,#0]
        0x20004078:    f24b0104    K...    MOV      r1,#0xb004
        0x2000407c:    f2c20100    ....    MOVT     r1,#0x2000
        0x20004080:    680b        .h      LDR      r3,[r1,#0]
        0x20004082:    fbb0fcf3    ....    UDIV     r12,r0,r3
        0x20004086:    f24b0008    K...    MOV      r0,#0xb008
        0x2000408a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000408e:    6803        .h      LDR      r3,[r0,#0]
        0x20004090:    4463        cD      ADD      r3,r3,r12
        0x20004092:    6003        .`      STR      r3,[r0,#0]
        0x20004094:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x20004098:    680b        .h      LDR      r3,[r1,#0]
        0x2000409a:    fbbcf1f3    ....    UDIV     r1,r12,r3
        0x2000409e:    fb01c113    ....    MLS      r1,r1,r3,r12
        0x200040a2:    6011        .`      STR      r1,[r2,#0]
        0x200040a4:    6800        .h      LDR      r0,[r0,#0]
        0x200040a6:    b002        ..      ADD      sp,sp,#8
        0x200040a8:    4770        pG      BX       lr
        0x200040aa:    0000        ..      MOVS     r0,r0
    fputc
        0x200040ac:    b580        ..      PUSH     {r7,lr}
        0x200040ae:    b084        ..      SUB      sp,sp,#0x10
        0x200040b0:    9003        ..      STR      r0,[sp,#0xc]
        0x200040b2:    9102        ..      STR      r1,[sp,#8]
        0x200040b4:    f24b00b8    K...    MOV      r0,#0xb0b8
        0x200040b8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200040bc:    6800        .h      LDR      r0,[r0,#0]
        0x200040be:    b970        p.      CBNZ     r0,0x200040de ; fputc + 50
        0x200040c0:    e7ff        ..      B        0x200040c2 ; fputc + 22
        0x200040c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200040c4:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200040c8:    f24b00c0    K...    MOV      r0,#0xb0c0
        0x200040cc:    f2c20000    ....    MOVT     r0,#0x2000
        0x200040d0:    6800        .h      LDR      r0,[r0,#0]
        0x200040d2:    f10d0107    ....    ADD      r1,sp,#7
        0x200040d6:    2201        ."      MOVS     r2,#1
        0x200040d8:    f001fb39    ..9.    BL       $Ven$TT$L$$rom_hw_uart_transmit ; 0x2000574e
        0x200040dc:    e01f        ..      B        0x2000411e ; fputc + 114
        0x200040de:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200040e0:    f24b01b8    K...    MOV      r1,#0xb0b8
        0x200040e4:    f2c20100    ....    MOVT     r1,#0x2000
        0x200040e8:    6808        .h      LDR      r0,[r1,#0]
        0x200040ea:    6803        .h      LDR      r3,[r0,#0]
        0x200040ec:    f24b00c4    K...    MOV      r0,#0xb0c4
        0x200040f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200040f4:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x200040f8:    f803200c    ...     STRB     r2,[r3,r12]
        0x200040fc:    8802        ..      LDRH     r2,[r0,#0]
        0x200040fe:    3201        .2      ADDS     r2,#1
        0x20004100:    8002        ..      STRH     r2,[r0,#0]
        0x20004102:    8800        ..      LDRH     r0,[r0,#0]
        0x20004104:    6809        .h      LDR      r1,[r1,#0]
        0x20004106:    8889        ..      LDRH     r1,[r1,#4]
        0x20004108:    4288        .B      CMP      r0,r1
        0x2000410a:    db07        ..      BLT      0x2000411c ; fputc + 112
        0x2000410c:    e7ff        ..      B        0x2000410e ; fputc + 98
        0x2000410e:    f24b01c4    K...    MOV      r1,#0xb0c4
        0x20004112:    f2c20100    ....    MOVT     r1,#0x2000
        0x20004116:    2000        .       MOVS     r0,#0
        0x20004118:    8008        ..      STRH     r0,[r1,#0]
        0x2000411a:    e7ff        ..      B        0x2000411c ; fputc + 112
        0x2000411c:    e7ff        ..      B        0x2000411e ; fputc + 114
        0x2000411e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004120:    b004        ..      ADD      sp,sp,#0x10
        0x20004122:    bd80        ..      POP      {r7,pc}
    i2c_example
        0x20004124:    b580        ..      PUSH     {r7,lr}
        0x20004126:    f000f8ad    ....    BL       i2c_example_master_dma ; 0x20004284
        0x2000412a:    bd80        ..      POP      {r7,pc}
    i2c_example_clk_and_gpio_init
        0x2000412c:    b580        ..      PUSH     {r7,lr}
        0x2000412e:    b088        ..      SUB      sp,sp,#0x20
        0x20004130:    201c        .       MOVS     r0,#0x1c
        0x20004132:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x20004136:    201a        .       MOVS     r0,#0x1a
        0x20004138:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x2000413c:    201b        .       MOVS     r0,#0x1b
        0x2000413e:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x20004142:    f89d001d    ....    LDRB     r0,[sp,#0x1d]
        0x20004146:    f001fae9    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x2000571c
        0x2000414a:    f89d201f    ...     LDRB     r2,[sp,#0x1f]
        0x2000414e:    f24b0080    K...    MOV      r0,#0xb080
        0x20004152:    f2c60004    ....    MOVT     r0,#0x6004
        0x20004156:    9006        ..      STR      r0,[sp,#0x18]
        0x20004158:    f44f7100    O..q    MOV      r1,#0x200
        0x2000415c:    9101        ..      STR      r1,[sp,#4]
        0x2000415e:    f001fae2    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x20005726
        0x20004162:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004164:    f89d201e    ...     LDRB     r2,[sp,#0x1e]
        0x20004168:    2180        .!      MOVS     r1,#0x80
        0x2000416a:    9102        ..      STR      r1,[sp,#8]
        0x2000416c:    f001fadb    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x20005726
        0x20004170:    9901        ..      LDR      r1,[sp,#4]
        0x20004172:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004174:    2200        ."      MOVS     r2,#0
        0x20004176:    9203        ..      STR      r2,[sp,#0xc]
        0x20004178:    f001fada    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x20005730
        0x2000417c:    9902        ..      LDR      r1,[sp,#8]
        0x2000417e:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20004180:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004182:    f001fad5    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x20005730
        0x20004186:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20004188:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000418a:    f44f6180    O..a    MOV      r1,#0x400
        0x2000418e:    9104        ..      STR      r1,[sp,#0x10]
        0x20004190:    f001fac9    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x20005726
        0x20004194:    9904        ..      LDR      r1,[sp,#0x10]
        0x20004196:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004198:    2201        ."      MOVS     r2,#1
        0x2000419a:    9205        ..      STR      r2,[sp,#0x14]
        0x2000419c:    f001fadc    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_input_output ; 0x20005758
        0x200041a0:    9904        ..      LDR      r1,[sp,#0x10]
        0x200041a2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200041a4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200041a6:    f001fadc    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_drive_strength ; 0x20005762
        0x200041aa:    9904        ..      LDR      r1,[sp,#0x10]
        0x200041ac:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200041ae:    9806        ..      LDR      r0,[sp,#0x18]
        0x200041b0:    f001fadc    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_output_level ; 0x2000576c
        0x200041b4:    b008        ..      ADD      sp,sp,#0x20
        0x200041b6:    bd80        ..      POP      {r7,pc}
    i2c_example_irq_handler
        0x200041b8:    b580        ..      PUSH     {r7,lr}
        0x200041ba:    b084        ..      SUB      sp,sp,#0x10
        0x200041bc:    2000        .       MOVS     r0,#0
        0x200041be:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x200041c2:    f2430000    C...    MOVW     r0,#0x3000
        0x200041c6:    f2c60000    ....    MOVT     r0,#0x6000
        0x200041ca:    f10d010e    ....    ADD      r1,sp,#0xe
        0x200041ce:    f001fad2    ....    BL       $Ven$TT$L$$rom_hw_i2c_get_interrupt_flag ; 0x20005776
        0x200041d2:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200041d6:    0600        ..      LSLS     r0,r0,#24
        0x200041d8:    2800        .(      CMP      r0,#0
        0x200041da:    d549        I.      BPL      0x20004270 ; i2c_example_irq_handler + 184
        0x200041dc:    e7ff        ..      B        0x200041de ; i2c_example_irq_handler + 38
        0x200041de:    e7ff        ..      B        0x200041e0 ; i2c_example_irq_handler + 40
        0x200041e0:    f2430034    C.4.    MOV      r0,#0x3034
        0x200041e4:    f2c60000    ....    MOVT     r0,#0x6000
        0x200041e8:    6801        .h      LDR      r1,[r0,#0]
        0x200041ea:    2000        .       MOVS     r0,#0
        0x200041ec:    9001        ..      STR      r0,[sp,#4]
        0x200041ee:    b141        A.      CBZ      r1,0x20004202 ; i2c_example_irq_handler + 74
        0x200041f0:    e7ff        ..      B        0x200041f2 ; i2c_example_irq_handler + 58
        0x200041f2:    f8bd100c    ....    LDRH     r1,[sp,#0xc]
        0x200041f6:    2000        .       MOVS     r0,#0
        0x200041f8:    2920         )      CMP      r1,#0x20
        0x200041fa:    bfb8        ..      IT       LT
        0x200041fc:    2001        .       MOVLT    r0,#1
        0x200041fe:    9001        ..      STR      r0,[sp,#4]
        0x20004200:    e7ff        ..      B        0x20004202 ; i2c_example_irq_handler + 74
        0x20004202:    9801        ..      LDR      r0,[sp,#4]
        0x20004204:    07c0        ..      LSLS     r0,r0,#31
        0x20004206:    b180        ..      CBZ      r0,0x2000422a ; i2c_example_irq_handler + 114
        0x20004208:    e7ff        ..      B        0x2000420a ; i2c_example_irq_handler + 82
        0x2000420a:    f2430004    C...    MOV      r0,#0x3004
        0x2000420e:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004212:    6800        .h      LDR      r0,[r0,#0]
        0x20004214:    f8bd200c    ...     LDRH     r2,[sp,#0xc]
        0x20004218:    1c51        Q.      ADDS     r1,r2,#1
        0x2000421a:    f8ad100c    ....    STRH     r1,[sp,#0xc]
        0x2000421e:    f24b0174    K.t.    MOV      r1,#0xb074
        0x20004222:    f2c20100    ....    MOVT     r1,#0x2000
        0x20004226:    5488        .T      STRB     r0,[r1,r2]
        0x20004228:    e7da        ..      B        0x200041e0 ; i2c_example_irq_handler + 40
        0x2000422a:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x2000422e:    b1f0        ..      CBZ      r0,0x2000426e ; i2c_example_irq_handler + 182
        0x20004230:    e7ff        ..      B        0x20004232 ; i2c_example_irq_handler + 122
        0x20004232:    2000        .       MOVS     r0,#0
        0x20004234:    9002        ..      STR      r0,[sp,#8]
        0x20004236:    e7ff        ..      B        0x20004238 ; i2c_example_irq_handler + 128
        0x20004238:    9802        ..      LDR      r0,[sp,#8]
        0x2000423a:    f8bd100c    ....    LDRH     r1,[sp,#0xc]
        0x2000423e:    4288        .B      CMP      r0,r1
        0x20004240:    da11        ..      BGE      0x20004266 ; i2c_example_irq_handler + 174
        0x20004242:    e7ff        ..      B        0x20004244 ; i2c_example_irq_handler + 140
        0x20004244:    9902        ..      LDR      r1,[sp,#8]
        0x20004246:    f24b0074    K.t.    MOV      r0,#0xb074
        0x2000424a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000424e:    5c41        A\      LDRB     r1,[r0,r1]
        0x20004250:    f64610be    F...    MOV      r0,#0x69be
        0x20004254:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004258:    f001fb10    ....    BL       __0printf ; 0x2000587c
        0x2000425c:    e7ff        ..      B        0x2000425e ; i2c_example_irq_handler + 166
        0x2000425e:    9802        ..      LDR      r0,[sp,#8]
        0x20004260:    3001        .0      ADDS     r0,#1
        0x20004262:    9002        ..      STR      r0,[sp,#8]
        0x20004264:    e7e8        ..      B        0x20004238 ; i2c_example_irq_handler + 128
        0x20004266:    2000        .       MOVS     r0,#0
        0x20004268:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x2000426c:    e7ff        ..      B        0x2000426e ; i2c_example_irq_handler + 182
        0x2000426e:    e7ff        ..      B        0x20004270 ; i2c_example_irq_handler + 184
        0x20004270:    f8bd100e    ....    LDRH     r1,[sp,#0xe]
        0x20004274:    f2430000    C...    MOVW     r0,#0x3000
        0x20004278:    f2c60000    ....    MOVT     r0,#0x6000
        0x2000427c:    f001fa80    ....    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005780
        0x20004280:    b004        ..      ADD      sp,sp,#0x10
        0x20004282:    bd80        ..      POP      {r7,pc}
    i2c_example_master_dma
        0x20004284:    b570        p.      PUSH     {r4-r6,lr}
        0x20004286:    b096        ..      SUB      sp,sp,#0x58
        0x20004288:    f000fa74    ..t.    BL       i2c_example_master_init ; 0x20004774
        0x2000428c:    2032        2       MOVS     r0,#0x32
        0x2000428e:    f001fa7c    ..|.    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000578a
        0x20004292:    f000f985    ....    BL       i2c_example_master_dma_init ; 0x200045a0
        0x20004296:    f88d0057    ..W.    STRB     r0,[sp,#0x57]
        0x2000429a:    f89d0057    ..W.    LDRB     r0,[sp,#0x57]
        0x2000429e:    b148        H.      CBZ      r0,0x200042b4 ; i2c_example_master_dma + 48
        0x200042a0:    e7ff        ..      B        0x200042a2 ; i2c_example_master_dma + 30
        0x200042a2:    f89d1057    ..W.    LDRB     r1,[sp,#0x57]
        0x200042a6:    f646108f    F...    MOV      r0,#0x698f
        0x200042aa:    f2c20000    ....    MOVT     r0,#0x2000
        0x200042ae:    f001fae5    ....    BL       __0printf ; 0x2000587c
        0x200042b2:    e172        r.      B        0x2000459a ; i2c_example_master_dma + 790
        0x200042b4:    f000fea8    ....    BL       lsm6ds3_init ; 0x20005008
        0x200042b8:    f000ff42    ..B.    BL       lsm6ds3_is_ready ; 0x20005140
        0x200042bc:    b908        ..      CBNZ     r0,0x200042c2 ; i2c_example_master_dma + 62
        0x200042be:    e7ff        ..      B        0x200042c0 ; i2c_example_master_dma + 60
        0x200042c0:    e16b        k.      B        0x2000459a ; i2c_example_master_dma + 790
        0x200042c2:    f64600e1    F...    MOV      r0,#0x68e1
        0x200042c6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200042ca:    f64611cd    F...    MOV      r1,#0x69cd
        0x200042ce:    f2c20100    ....    MOVT     r1,#0x2000
        0x200042d2:    f64612c4    F...    MOV      r2,#0x69c4
        0x200042d6:    f2c20200    ....    MOVT     r2,#0x2000
        0x200042da:    f001facf    ....    BL       __0printf ; 0x2000587c
        0x200042de:    f646101d    F...    MOV      r0,#0x691d
        0x200042e2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200042e6:    f001fac9    ....    BL       __0printf ; 0x2000587c
        0x200042ea:    f7fffe33    ..3.    BL       capture_clock_init ; 0x20003f54
        0x200042ee:    b138        8.      CBZ      r0,0x20004300 ; i2c_example_master_dma + 124
        0x200042f0:    e7ff        ..      B        0x200042f2 ; i2c_example_master_dma + 110
        0x200042f2:    f64600a3    F...    MOV      r0,#0x68a3
        0x200042f6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200042fa:    f001fabf    ....    BL       __0printf ; 0x2000587c
        0x200042fe:    e14c        L.      B        0x2000459a ; i2c_example_master_dma + 790
        0x20004300:    2000        .       MOVS     r0,#0
        0x20004302:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004304:    9011        ..      STR      r0,[sp,#0x44]
        0x20004306:    9010        ..      STR      r0,[sp,#0x40]
        0x20004308:    f7fffe9c    ....    BL       capture_now_us ; 0x20004044
        0x2000430c:    4601        .F      MOV      r1,r0
        0x2000430e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004310:    910f        ..      STR      r1,[sp,#0x3c]
        0x20004312:    900e        ..      STR      r0,[sp,#0x38]
        0x20004314:    900d        ..      STR      r0,[sp,#0x34]
        0x20004316:    e7ff        ..      B        0x20004318 ; i2c_example_master_dma + 148
        0x20004318:    f7fffe94    ....    BL       capture_now_us ; 0x20004044
        0x2000431c:    900c        ..      STR      r0,[sp,#0x30]
        0x2000431e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004320:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20004322:    1a40        @.      SUBS     r0,r0,r1
        0x20004324:    900b        ..      STR      r0,[sp,#0x2c]
        0x20004326:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004328:    f2442140    D.@!    MOV      r1,#0x4240
        0x2000432c:    f2c0010f    ....    MOVT     r1,#0xf
        0x20004330:    4288        .B      CMP      r0,r1
        0x20004332:    d31e        ..      BCC      0x20004372 ; i2c_example_master_dma + 238
        0x20004334:    e7ff        ..      B        0x20004336 ; i2c_example_master_dma + 178
        0x20004336:    980e        ..      LDR      r0,[sp,#0x38]
        0x20004338:    990b        ..      LDR      r1,[sp,#0x2c]
        0x2000433a:    f7fffe65    ..e.    BL       capture_fps_x10 ; 0x20004008
        0x2000433e:    900a        ..      STR      r0,[sp,#0x28]
        0x20004340:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004342:    f64c41cd    L..A    MOV      r1,#0xcccd
        0x20004346:    f6cc41cc    ...A    MOVT     r1,#0xcccc
        0x2000434a:    fba02101    ...!    UMULL    r2,r1,r0,r1
        0x2000434e:    08c9        ..      LSRS     r1,r1,#3
        0x20004350:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x20004354:    eba00242    ..B.    SUB      r2,r0,r2,LSL #1
        0x20004358:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x2000435a:    f6461001    F...    MOV      r0,#0x6901
        0x2000435e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004362:    f001fa8b    ....    BL       __0printf ; 0x2000587c
        0x20004366:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004368:    900f        ..      STR      r0,[sp,#0x3c]
        0x2000436a:    2000        .       MOVS     r0,#0
        0x2000436c:    900e        ..      STR      r0,[sp,#0x38]
        0x2000436e:    900d        ..      STR      r0,[sp,#0x34]
        0x20004370:    e7ff        ..      B        0x20004372 ; i2c_example_master_dma + 238
        0x20004372:    f000fe1f    ....    BL       lsm6ds3_data_ready ; 0x20004fb4
        0x20004376:    9009        ..      STR      r0,[sp,#0x24]
        0x20004378:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000437a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000437e:    dc17        ..      BGT      0x200043b0 ; i2c_example_master_dma + 300
        0x20004380:    e7ff        ..      B        0x20004382 ; i2c_example_master_dma + 254
        0x20004382:    f2430000    C...    MOVW     r0,#0x3000
        0x20004386:    f2c60000    ....    MOVT     r0,#0x6000
        0x2000438a:    f001f857    ..W.    BL       patch_hw_i2c_master_send_stop ; 0x2000543c
        0x2000438e:    980d        ..      LDR      r0,[sp,#0x34]
        0x20004390:    3001        .0      ADDS     r0,#1
        0x20004392:    900d        ..      STR      r0,[sp,#0x34]
        0x20004394:    2801        .(      CMP      r0,#1
        0x20004396:    d107        ..      BNE      0x200043a8 ; i2c_example_master_dma + 292
        0x20004398:    e7ff        ..      B        0x2000439a ; i2c_example_master_dma + 278
        0x2000439a:    f6460085    F...    MOV      r0,#0x6885
        0x2000439e:    f2c20000    ....    MOVT     r0,#0x2000
        0x200043a2:    f001fa6b    ..k.    BL       __0printf ; 0x2000587c
        0x200043a6:    e7ff        ..      B        0x200043a8 ; i2c_example_master_dma + 292
        0x200043a8:    2005        .       MOVS     r0,#5
        0x200043aa:    f001f9ee    ....    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000578a
        0x200043ae:    e7b3        ..      B        0x20004318 ; i2c_example_master_dma + 148
        0x200043b0:    9809        ..      LDR      r0,[sp,#0x24]
        0x200043b2:    b9b8        ..      CBNZ     r0,0x200043e4 ; i2c_example_master_dma + 352
        0x200043b4:    e7ff        ..      B        0x200043b6 ; i2c_example_master_dma + 306
        0x200043b6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200043b8:    9910        ..      LDR      r1,[sp,#0x40]
        0x200043ba:    1a40        @.      SUBS     r0,r0,r1
        0x200043bc:    f2442140    D.@!    MOV      r1,#0x4240
        0x200043c0:    f2c0010f    ....    MOVT     r1,#0xf
        0x200043c4:    4288        .B      CMP      r0,r1
        0x200043c6:    d309        ..      BCC      0x200043dc ; i2c_example_master_dma + 344
        0x200043c8:    e7ff        ..      B        0x200043ca ; i2c_example_master_dma + 326
        0x200043ca:    f646005c    F.\.    MOV      r0,#0x685c
        0x200043ce:    f2c20000    ....    MOVT     r0,#0x2000
        0x200043d2:    f001fa53    ..S.    BL       __0printf ; 0x2000587c
        0x200043d6:    980c        ..      LDR      r0,[sp,#0x30]
        0x200043d8:    9010        ..      STR      r0,[sp,#0x40]
        0x200043da:    e7ff        ..      B        0x200043dc ; i2c_example_master_dma + 344
        0x200043dc:    2032        2       MOVS     r0,#0x32
        0x200043de:    f001f9d9    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x200043e2:    e799        ..      B        0x20004318 ; i2c_example_master_dma + 148
        0x200043e4:    f7fffe2e    ....    BL       capture_now_us ; 0x20004044
        0x200043e8:    900c        ..      STR      r0,[sp,#0x30]
        0x200043ea:    980c        ..      LDR      r0,[sp,#0x30]
        0x200043ec:    9010        ..      STR      r0,[sp,#0x40]
        0x200043ee:    9811        ..      LDR      r0,[sp,#0x44]
        0x200043f0:    1c41        A.      ADDS     r1,r0,#1
        0x200043f2:    9111        ..      STR      r1,[sp,#0x44]
        0x200043f4:    9008        ..      STR      r0,[sp,#0x20]
        0x200043f6:    f24b0234    K.4.    MOV      r2,#0xb034
        0x200043fa:    f2c20200    ....    MOVT     r2,#0x2000
        0x200043fe:    2022        "       MOVS     r0,#0x22
        0x20004400:    7010        .p      STRB     r0,[r2,#0]
        0x20004402:    4669        iF      MOV      r1,sp
        0x20004404:    2000        .       MOVS     r0,#0
        0x20004406:    6008        .`      STR      r0,[r1,#0]
        0x20004408:    f2430000    C...    MOVW     r0,#0x3000
        0x2000440c:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004410:    f24811c0    H...    MOV      r1,#0x81c0
        0x20004414:    f2c50100    ....    MOVT     r1,#0x5000
        0x20004418:    2301        .#      MOVS     r3,#1
        0x2000441a:    f000fb99    ....    BL       i2c_example_master_write_by_dma ; 0x20004b50
        0x2000441e:    f88d0056    ..V.    STRB     r0,[sp,#0x56]
        0x20004422:    f89d0056    ..V.    LDRB     r0,[sp,#0x56]
        0x20004426:    b1c8        ..      CBZ      r0,0x2000445c ; i2c_example_master_dma + 472
        0x20004428:    e7ff        ..      B        0x2000442a ; i2c_example_master_dma + 422
        0x2000442a:    980d        ..      LDR      r0,[sp,#0x34]
        0x2000442c:    3001        .0      ADDS     r0,#1
        0x2000442e:    900d        ..      STR      r0,[sp,#0x34]
        0x20004430:    2801        .(      CMP      r0,#1
        0x20004432:    d109        ..      BNE      0x20004448 ; i2c_example_master_dma + 452
        0x20004434:    e7ff        ..      B        0x20004436 ; i2c_example_master_dma + 434
        0x20004436:    f89d1056    ..V.    LDRB     r1,[sp,#0x56]
        0x2000443a:    f6461062    F.b.    MOV      r0,#0x6962
        0x2000443e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004442:    f001fa1b    ....    BL       __0printf ; 0x2000587c
        0x20004446:    e7ff        ..      B        0x20004448 ; i2c_example_master_dma + 452
        0x20004448:    f2430000    C...    MOVW     r0,#0x3000
        0x2000444c:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004450:    f000fff4    ....    BL       patch_hw_i2c_master_send_stop ; 0x2000543c
        0x20004454:    2005        .       MOVS     r0,#5
        0x20004456:    f001f998    ....    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000578a
        0x2000445a:    e75d        ].      B        0x20004318 ; i2c_example_master_dma + 148
        0x2000445c:    2032        2       MOVS     r0,#0x32
        0x2000445e:    f001f999    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004462:    4669        iF      MOV      r1,sp
        0x20004464:    2000        .       MOVS     r0,#0
        0x20004466:    6008        .`      STR      r0,[r1,#0]
        0x20004468:    f24b0214    K...    MOV      r2,#0xb014
        0x2000446c:    f2c20200    ....    MOVT     r2,#0x2000
        0x20004470:    f2430000    C...    MOVW     r0,#0x3000
        0x20004474:    f2c60000    ....    MOVT     r0,#0x6000
        0x20004478:    f2481180    H...    MOV      r1,#0x8180
        0x2000447c:    f2c50100    ....    MOVT     r1,#0x5000
        0x20004480:    230c        .#      MOVS     r3,#0xc
        0x20004482:    f000f9b5    ....    BL       i2c_example_master_read_by_dma ; 0x200047f0
        0x20004486:    f88d0056    ..V.    STRB     r0,[sp,#0x56]
        0x2000448a:    f89d0056    ..V.    LDRB     r0,[sp,#0x56]
        0x2000448e:    b1c8        ..      CBZ      r0,0x200044c4 ; i2c_example_master_dma + 576
        0x20004490:    e7ff        ..      B        0x20004492 ; i2c_example_master_dma + 526
        0x20004492:    980d        ..      LDR      r0,[sp,#0x34]
        0x20004494:    3001        .0      ADDS     r0,#1
        0x20004496:    900d        ..      STR      r0,[sp,#0x34]
        0x20004498:    2801        .(      CMP      r0,#1
        0x2000449a:    d109        ..      BNE      0x200044b0 ; i2c_example_master_dma + 556
        0x2000449c:    e7ff        ..      B        0x2000449e ; i2c_example_master_dma + 538
        0x2000449e:    f89d1056    ..V.    LDRB     r1,[sp,#0x56]
        0x200044a2:    f646104c    F.L.    MOV      r0,#0x694c
        0x200044a6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200044aa:    f001f9e7    ....    BL       __0printf ; 0x2000587c
        0x200044ae:    e7ff        ..      B        0x200044b0 ; i2c_example_master_dma + 556
        0x200044b0:    f2430000    C...    MOVW     r0,#0x3000
        0x200044b4:    f2c60000    ....    MOVT     r0,#0x6000
        0x200044b8:    f000ffc0    ....    BL       patch_hw_i2c_master_send_stop ; 0x2000543c
        0x200044bc:    2005        .       MOVS     r0,#5
        0x200044be:    f001f964    ..d.    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000578a
        0x200044c2:    e729        ).      B        0x20004318 ; i2c_example_master_dma + 148
        0x200044c4:    f2430000    C...    MOVW     r0,#0x3000
        0x200044c8:    f2c60000    ....    MOVT     r0,#0x6000
        0x200044cc:    f000ffb6    ....    BL       patch_hw_i2c_master_send_stop ; 0x2000543c
        0x200044d0:    f88d0057    ..W.    STRB     r0,[sp,#0x57]
        0x200044d4:    f89d0057    ..W.    LDRB     r0,[sp,#0x57]
        0x200044d8:    b198        ..      CBZ      r0,0x20004502 ; i2c_example_master_dma + 638
        0x200044da:    e7ff        ..      B        0x200044dc ; i2c_example_master_dma + 600
        0x200044dc:    980d        ..      LDR      r0,[sp,#0x34]
        0x200044de:    3001        .0      ADDS     r0,#1
        0x200044e0:    900d        ..      STR      r0,[sp,#0x34]
        0x200044e2:    2801        .(      CMP      r0,#1
        0x200044e4:    d109        ..      BNE      0x200044fa ; i2c_example_master_dma + 630
        0x200044e6:    e7ff        ..      B        0x200044e8 ; i2c_example_master_dma + 612
        0x200044e8:    f89d1057    ..W.    LDRB     r1,[sp,#0x57]
        0x200044ec:    f6461079    F.y.    MOV      r0,#0x6979
        0x200044f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200044f4:    f001f9c2    ....    BL       __0printf ; 0x2000587c
        0x200044f8:    e7ff        ..      B        0x200044fa ; i2c_example_master_dma + 630
        0x200044fa:    2005        .       MOVS     r0,#5
        0x200044fc:    f001f945    ..E.    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000578a
        0x20004500:    e70a        ..      B        0x20004318 ; i2c_example_master_dma + 148
        0x20004502:    f24b0114    K...    MOV      r1,#0xb014
        0x20004506:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000450a:    9106        ..      STR      r1,[sp,#0x18]
        0x2000450c:    7808        .x      LDRB     r0,[r1,#0]
        0x2000450e:    784a        Jx      LDRB     r2,[r1,#1]
        0x20004510:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20004514:    f8ad0054    ..T.    STRH     r0,[sp,#0x54]
        0x20004518:    7888        .x      LDRB     r0,[r1,#2]
        0x2000451a:    78ca        .x      LDRB     r2,[r1,#3]
        0x2000451c:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20004520:    f8ad0052    ..R.    STRH     r0,[sp,#0x52]
        0x20004524:    7908        .y      LDRB     r0,[r1,#4]
        0x20004526:    794a        Jy      LDRB     r2,[r1,#5]
        0x20004528:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x2000452c:    f8ad0050    ..P.    STRH     r0,[sp,#0x50]
        0x20004530:    7988        .y      LDRB     r0,[r1,#6]
        0x20004532:    79ca        .y      LDRB     r2,[r1,#7]
        0x20004534:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20004538:    f8ad004e    ..N.    STRH     r0,[sp,#0x4e]
        0x2000453c:    7a08        .z      LDRB     r0,[r1,#8]
        0x2000453e:    7a4a        Jz      LDRB     r2,[r1,#9]
        0x20004540:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20004544:    f8ad004c    ..L.    STRH     r0,[sp,#0x4c]
        0x20004548:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x2000454a:    7ac9        .z      LDRB     r1,[r1,#0xb]
        0x2000454c:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x20004550:    f8ad004a    ..J.    STRH     r0,[sp,#0x4a]
        0x20004554:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004556:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20004558:    f9bd304e    ..N0    LDRSH    r3,[sp,#0x4e]
        0x2000455c:    f9bd004c    ..L.    LDRSH    r0,[sp,#0x4c]
        0x20004560:    f9bde04a    ..J.    LDRSH    lr,[sp,#0x4a]
        0x20004564:    f9bd4054    ..T@    LDRSH    r4,[sp,#0x54]
        0x20004568:    f9bd5052    ..RP    LDRSH    r5,[sp,#0x52]
        0x2000456c:    f9bd6050    ..P`    LDRSH    r6,[sp,#0x50]
        0x20004570:    46ec        .F      MOV      r12,sp
        0x20004572:    f8cc6010    ...`    STR      r6,[r12,#0x10]
        0x20004576:    f8cc500c    ...P    STR      r5,[r12,#0xc]
        0x2000457a:    f8cc4008    ...@    STR      r4,[r12,#8]
        0x2000457e:    f8cce004    ....    STR      lr,[r12,#4]
        0x20004582:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20004586:    f64600c0    F...    MOV      r0,#0x68c0
        0x2000458a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000458e:    f001f975    ..u.    BL       __0printf ; 0x2000587c
        0x20004592:    980e        ..      LDR      r0,[sp,#0x38]
        0x20004594:    3001        .0      ADDS     r0,#1
        0x20004596:    900e        ..      STR      r0,[sp,#0x38]
        0x20004598:    e6be        ..      B        0x20004318 ; i2c_example_master_dma + 148
        0x2000459a:    b016        ..      ADD      sp,sp,#0x58
        0x2000459c:    bd70        p.      POP      {r4-r6,pc}
        0x2000459e:    0000        ..      MOVS     r0,r0
    i2c_example_master_dma_init
        0x200045a0:    b580        ..      PUSH     {r7,lr}
        0x200045a2:    b086        ..      SUB      sp,sp,#0x18
        0x200045a4:    2007        .       MOVS     r0,#7
        0x200045a6:    f88d0015    ....    STRB     r0,[sp,#0x15]
        0x200045aa:    2006        .       MOVS     r0,#6
        0x200045ac:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x200045b0:    2017        .       MOVS     r0,#0x17
        0x200045b2:    f001f8b3    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x2000571c
        0x200045b6:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x200045ba:    e7ff        ..      B        0x200045bc ; i2c_example_master_dma_init + 28
        0x200045bc:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x200045c0:    b128        (.      CBZ      r0,0x200045ce ; i2c_example_master_dma_init + 46
        0x200045c2:    e7ff        ..      B        0x200045c4 ; i2c_example_master_dma_init + 36
        0x200045c4:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x200045c8:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x200045cc:    e0ce        ..      B        0x2000476c ; i2c_example_master_dma_init + 460
        0x200045ce:    e7ff        ..      B        0x200045d0 ; i2c_example_master_dma_init + 48
        0x200045d0:    f89d0015    ....    LDRB     r0,[sp,#0x15]
        0x200045d4:    f88d0010    ....    STRB     r0,[sp,#0x10]
        0x200045d8:    20c8        .       MOVS     r0,#0xc8
        0x200045da:    9002        ..      STR      r0,[sp,#8]
        0x200045dc:    f2430004    C...    MOV      r0,#0x3004
        0x200045e0:    f2c60000    ....    MOVT     r0,#0x6000
        0x200045e4:    9000        ..      STR      r0,[sp,#0]
        0x200045e6:    f24b0014    K...    MOV      r0,#0xb014
        0x200045ea:    f2c20000    ....    MOVT     r0,#0x2000
        0x200045ee:    9001        ..      STR      r0,[sp,#4]
        0x200045f0:    2020                MOVS     r0,#0x20
        0x200045f2:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x200045f6:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200045fa:    f0200001     ...    BIC      r0,r0,#1
        0x200045fe:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004602:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004606:    f0200002     ...    BIC      r0,r0,#2
        0x2000460a:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000460e:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004612:    f0400008    @...    ORR      r0,r0,#8
        0x20004616:    f0200004     ...    BIC      r0,r0,#4
        0x2000461a:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000461e:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004622:    f0200030     .0.    BIC      r0,r0,#0x30
        0x20004626:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000462a:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000462e:    f0400040    @.@.    ORR      r0,r0,#0x40
        0x20004632:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004636:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000463a:    f42070c0     ..p    BIC      r0,r0,#0x180
        0x2000463e:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004642:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004646:    f4207000     ..p    BIC      r0,r0,#0x200
        0x2000464a:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000464e:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004652:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20004656:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000465a:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000465e:    f4206000     ..`    BIC      r0,r0,#0x800
        0x20004662:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004666:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000466a:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x2000466e:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004672:    f2481080    H...    MOV      r0,#0x8180
        0x20004676:    f2c50000    ....    MOVT     r0,#0x5000
        0x2000467a:    4669        iF      MOV      r1,sp
        0x2000467c:    f001f88f    ....    BL       $Ven$TT$L$$rom_hw_dma_init ; 0x2000579e
        0x20004680:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x20004684:    e7ff        ..      B        0x20004686 ; i2c_example_master_dma_init + 230
        0x20004686:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x2000468a:    b128        (.      CBZ      r0,0x20004698 ; i2c_example_master_dma_init + 248
        0x2000468c:    e7ff        ..      B        0x2000468e ; i2c_example_master_dma_init + 238
        0x2000468e:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x20004692:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x20004696:    e069        i.      B        0x2000476c ; i2c_example_master_dma_init + 460
        0x20004698:    e7ff        ..      B        0x2000469a ; i2c_example_master_dma_init + 250
        0x2000469a:    f89d0014    ....    LDRB     r0,[sp,#0x14]
        0x2000469e:    f88d0010    ....    STRB     r0,[sp,#0x10]
        0x200046a2:    20c8        .       MOVS     r0,#0xc8
        0x200046a4:    9002        ..      STR      r0,[sp,#8]
        0x200046a6:    f24b0034    K.4.    MOV      r0,#0xb034
        0x200046aa:    f2c20000    ....    MOVT     r0,#0x2000
        0x200046ae:    9000        ..      STR      r0,[sp,#0]
        0x200046b0:    f2430000    C...    MOVW     r0,#0x3000
        0x200046b4:    f2c60000    ....    MOVT     r0,#0x6000
        0x200046b8:    9001        ..      STR      r0,[sp,#4]
        0x200046ba:    2020                MOVS     r0,#0x20
        0x200046bc:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x200046c0:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200046c4:    f0200001     ...    BIC      r0,r0,#1
        0x200046c8:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x200046cc:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200046d0:    f0200002     ...    BIC      r0,r0,#2
        0x200046d4:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x200046d8:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200046dc:    f0400004    @...    ORR      r0,r0,#4
        0x200046e0:    f0200008     ...    BIC      r0,r0,#8
        0x200046e4:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x200046e8:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200046ec:    f0200030     .0.    BIC      r0,r0,#0x30
        0x200046f0:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x200046f4:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x200046f8:    f0200040     .@.    BIC      r0,r0,#0x40
        0x200046fc:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004700:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004704:    f42070c0     ..p    BIC      r0,r0,#0x180
        0x20004708:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000470c:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004710:    f4407000    @..p    ORR      r0,r0,#0x200
        0x20004714:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004718:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x2000471c:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20004720:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004724:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004728:    f4206000     ..`    BIC      r0,r0,#0x800
        0x2000472c:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20004730:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004734:    f4205080     ..P    BIC      r0,r0,#0x1000
        0x20004738:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x2000473c:    f24810c0    H...    MOV      r0,#0x81c0
        0x20004740:    f2c50000    ....    MOVT     r0,#0x5000
        0x20004744:    4669        iF      MOV      r1,sp
        0x20004746:    f001f82a    ..*.    BL       $Ven$TT$L$$rom_hw_dma_init ; 0x2000579e
        0x2000474a:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x2000474e:    e7ff        ..      B        0x20004750 ; i2c_example_master_dma_init + 432
        0x20004750:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x20004754:    b128        (.      CBZ      r0,0x20004762 ; i2c_example_master_dma_init + 450
        0x20004756:    e7ff        ..      B        0x20004758 ; i2c_example_master_dma_init + 440
        0x20004758:    f89d0016    ....    LDRB     r0,[sp,#0x16]
        0x2000475c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x20004760:    e004        ..      B        0x2000476c ; i2c_example_master_dma_init + 460
        0x20004762:    e7ff        ..      B        0x20004764 ; i2c_example_master_dma_init + 452
        0x20004764:    2000        .       MOVS     r0,#0
        0x20004766:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x2000476a:    e7ff        ..      B        0x2000476c ; i2c_example_master_dma_init + 460
        0x2000476c:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20004770:    b006        ..      ADD      sp,sp,#0x18
        0x20004772:    bd80        ..      POP      {r7,pc}
    i2c_example_master_init
        0x20004774:    b580        ..      PUSH     {r7,lr}
        0x20004776:    b084        ..      SUB      sp,sp,#0x10
        0x20004778:    f7fffcd8    ....    BL       i2c_example_clk_and_gpio_init ; 0x2000412c
        0x2000477c:    2064        d       MOVS     r0,#0x64
        0x2000477e:    9001        ..      STR      r0,[sp,#4]
        0x20004780:    206a        j       MOVS     r0,#0x6a
        0x20004782:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20004786:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x2000478a:    f00000fd    ....    AND      r0,r0,#0xfd
        0x2000478e:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x20004792:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x20004796:    f0400001    @...    ORR      r0,r0,#1
        0x2000479a:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x2000479e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x200047a2:    f00000f3    ....    AND      r0,r0,#0xf3
        0x200047a6:    3008        .0      ADDS     r0,r0,#8
        0x200047a8:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x200047ac:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x200047b0:    f0400010    @...    ORR      r0,r0,#0x10
        0x200047b4:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x200047b8:    f2430000    C...    MOVW     r0,#0x3000
        0x200047bc:    f2c60000    ....    MOVT     r0,#0x6000
        0x200047c0:    a901        ..      ADD      r1,sp,#4
        0x200047c2:    f000fff1    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_init ; 0x200057a8
        0x200047c6:    2000        .       MOVS     r0,#0
        0x200047c8:    9000        ..      STR      r0,[sp,#0]
        0x200047ca:    e7ff        ..      B        0x200047cc ; i2c_example_master_init + 88
        0x200047cc:    9800        ..      LDR      r0,[sp,#0]
        0x200047ce:    281f        .(      CMP      r0,#0x1f
        0x200047d0:    dc0b        ..      BGT      0x200047ea ; i2c_example_master_init + 118
        0x200047d2:    e7ff        ..      B        0x200047d4 ; i2c_example_master_init + 96
        0x200047d4:    9800        ..      LDR      r0,[sp,#0]
        0x200047d6:    f24b0134    K.4.    MOV      r1,#0xb034
        0x200047da:    f2c20100    ....    MOVT     r1,#0x2000
        0x200047de:    5408        .T      STRB     r0,[r1,r0]
        0x200047e0:    e7ff        ..      B        0x200047e2 ; i2c_example_master_init + 110
        0x200047e2:    9800        ..      LDR      r0,[sp,#0]
        0x200047e4:    3001        .0      ADDS     r0,#1
        0x200047e6:    9000        ..      STR      r0,[sp,#0]
        0x200047e8:    e7f0        ..      B        0x200047cc ; i2c_example_master_init + 88
        0x200047ea:    b004        ..      ADD      sp,sp,#0x10
        0x200047ec:    bd80        ..      POP      {r7,pc}
        0x200047ee:    0000        ..      MOVS     r0,r0
    i2c_example_master_read_by_dma
        0x200047f0:    b580        ..      PUSH     {r7,lr}
        0x200047f2:    b08e        ..      SUB      sp,sp,#0x38
        0x200047f4:    4684        .F      MOV      r12,r0
        0x200047f6:    9810        ..      LDR      r0,[sp,#0x40]
        0x200047f8:    f8cdc030    ..0.    STR      r12,[sp,#0x30]
        0x200047fc:    910b        ..      STR      r1,[sp,#0x2c]
        0x200047fe:    920a        ..      STR      r2,[sp,#0x28]
        0x20004800:    f8ad3026    ..&0    STRH     r3,[sp,#0x26]
        0x20004804:    f88d0025    ..%.    STRB     r0,[sp,#0x25]
        0x20004808:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000480a:    f2430100    C...    MOVW     r1,#0x3000
        0x2000480e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004812:    4288        .B      CMP      r0,r1
        0x20004814:    d018        ..      BEQ      0x20004848 ; i2c_example_master_read_by_dma + 88
        0x20004816:    e7ff        ..      B        0x20004818 ; i2c_example_master_read_by_dma + 40
        0x20004818:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000481a:    f2434100    C..A    MOVW     r1,#0x3400
        0x2000481e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004822:    4288        .B      CMP      r0,r1
        0x20004824:    d010        ..      BEQ      0x20004848 ; i2c_example_master_read_by_dma + 88
        0x20004826:    e7ff        ..      B        0x20004828 ; i2c_example_master_read_by_dma + 56
        0x20004828:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000482a:    f6430100    C...    MOVW     r1,#0x3800
        0x2000482e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004832:    4288        .B      CMP      r0,r1
        0x20004834:    d008        ..      BEQ      0x20004848 ; i2c_example_master_read_by_dma + 88
        0x20004836:    e7ff        ..      B        0x20004838 ; i2c_example_master_read_by_dma + 72
        0x20004838:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000483a:    f6434100    C..A    MOVW     r1,#0x3c00
        0x2000483e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004842:    4288        .B      CMP      r0,r1
        0x20004844:    d10a        ..      BNE      0x2000485c ; i2c_example_master_read_by_dma + 108
        0x20004846:    e7ff        ..      B        0x20004848 ; i2c_example_master_read_by_dma + 88
        0x20004848:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000484a:    b138        8.      CBZ      r0,0x2000485c ; i2c_example_master_read_by_dma + 108
        0x2000484c:    e7ff        ..      B        0x2000484e ; i2c_example_master_read_by_dma + 94
        0x2000484e:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x20004852:    b118        ..      CBZ      r0,0x2000485c ; i2c_example_master_read_by_dma + 108
        0x20004854:    e7ff        ..      B        0x20004856 ; i2c_example_master_read_by_dma + 102
        0x20004856:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004858:    b920         .      CBNZ     r0,0x20004864 ; i2c_example_master_read_by_dma + 116
        0x2000485a:    e7ff        ..      B        0x2000485c ; i2c_example_master_read_by_dma + 108
        0x2000485c:    2001        .       MOVS     r0,#1
        0x2000485e:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004862:    e170        p.      B        0x20004b46 ; i2c_example_master_read_by_dma + 854
        0x20004864:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004866:    2101        .!      MOVS     r1,#1
        0x20004868:    9105        ..      STR      r1,[sp,#0x14]
        0x2000486a:    f000ffa2    ....    BL       $Ven$TT$L$$rom_hw_i2c_set_mode ; 0x200057b2
        0x2000486e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004870:    2102        .!      MOVS     r1,#2
        0x20004872:    f000ffa3    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode ; 0x200057bc
        0x20004876:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004878:    f000ffa5    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_enable_stretch ; 0x200057c6
        0x2000487c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000487e:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20004880:    2120         !      MOVS     r1,#0x20
        0x20004882:    6491        .d      STR      r1,[r2,#0x48]
        0x20004884:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20004886:    f64f71ff    O..q    MOV      r1,#0xffff
        0x2000488a:    6111        .a      STR      r1,[r2,#0x10]
        0x2000488c:    990c        ..      LDR      r1,[sp,#0x30]
        0x2000488e:    6448        Hd      STR      r0,[r1,#0x44]
        0x20004890:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004892:    6408        .d      STR      r0,[r1,#0x40]
        0x20004894:    2000        .       MOVS     r0,#0
        0x20004896:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x2000489a:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x2000489e:    2811        .(      CMP      r0,#0x11
        0x200048a0:    db03        ..      BLT      0x200048aa ; i2c_example_master_read_by_dma + 186
        0x200048a2:    e7ff        ..      B        0x200048a4 ; i2c_example_master_read_by_dma + 180
        0x200048a4:    2010        .       MOVS     r0,#0x10
        0x200048a6:    9004        ..      STR      r0,[sp,#0x10]
        0x200048a8:    e003        ..      B        0x200048b2 ; i2c_example_master_read_by_dma + 194
        0x200048aa:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x200048ae:    9004        ..      STR      r0,[sp,#0x10]
        0x200048b0:    e7ff        ..      B        0x200048b2 ; i2c_example_master_read_by_dma + 194
        0x200048b2:    9804        ..      LDR      r0,[sp,#0x10]
        0x200048b4:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x200048b8:    980c        ..      LDR      r0,[sp,#0x30]
        0x200048ba:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200048be:    f000ff87    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x200057d0
        0x200048c2:    980c        ..      LDR      r0,[sp,#0x30]
        0x200048c4:    2101        .!      MOVS     r1,#1
        0x200048c6:    9103        ..      STR      r1,[sp,#0xc]
        0x200048c8:    f000ff87    ....    BL       $Ven$TT$L$$rom_hw_i2c_set_rxfifo_thld ; 0x200057da
        0x200048cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200048ce:    990c        ..      LDR      r1,[sp,#0x30]
        0x200048d0:    6488        .d      STR      r0,[r1,#0x48]
        0x200048d2:    2000        .       MOVS     r0,#0
        0x200048d4:    9007        ..      STR      r0,[sp,#0x1c]
        0x200048d6:    e7ff        ..      B        0x200048d8 ; i2c_example_master_read_by_dma + 232
        0x200048d8:    980c        ..      LDR      r0,[sp,#0x30]
        0x200048da:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x200048dc:    f000011f    ....    AND      r1,r0,#0x1f
        0x200048e0:    2000        .       MOVS     r0,#0
        0x200048e2:    2909        .)      CMP      r1,#9
        0x200048e4:    9002        ..      STR      r0,[sp,#8]
        0x200048e6:    d012        ..      BEQ      0x2000490e ; i2c_example_master_read_by_dma + 286
        0x200048e8:    e7ff        ..      B        0x200048ea ; i2c_example_master_read_by_dma + 250
        0x200048ea:    980c        ..      LDR      r0,[sp,#0x30]
        0x200048ec:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x200048ee:    f000011f    ....    AND      r1,r0,#0x1f
        0x200048f2:    2000        .       MOVS     r0,#0
        0x200048f4:    290a        .)      CMP      r1,#0xa
        0x200048f6:    9002        ..      STR      r0,[sp,#8]
        0x200048f8:    d009        ..      BEQ      0x2000490e ; i2c_example_master_read_by_dma + 286
        0x200048fa:    e7ff        ..      B        0x200048fc ; i2c_example_master_read_by_dma + 268
        0x200048fc:    980c        ..      LDR      r0,[sp,#0x30]
        0x200048fe:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004900:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004904:    380f        .8      SUBS     r0,r0,#0xf
        0x20004906:    bf18        ..      IT       NE
        0x20004908:    2001        .       MOVNE    r0,#1
        0x2000490a:    9002        ..      STR      r0,[sp,#8]
        0x2000490c:    e7ff        ..      B        0x2000490e ; i2c_example_master_read_by_dma + 286
        0x2000490e:    9802        ..      LDR      r0,[sp,#8]
        0x20004910:    07c0        ..      LSLS     r0,r0,#31
        0x20004912:    b1d0        ..      CBZ      r0,0x2000494a ; i2c_example_master_read_by_dma + 346
        0x20004914:    e7ff        ..      B        0x20004916 ; i2c_example_master_read_by_dma + 294
        0x20004916:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004918:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x2000491a:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000491e:    280d        .(      CMP      r0,#0xd
        0x20004920:    d104        ..      BNE      0x2000492c ; i2c_example_master_read_by_dma + 316
        0x20004922:    e7ff        ..      B        0x20004924 ; i2c_example_master_read_by_dma + 308
        0x20004924:    2002        .       MOVS     r0,#2
        0x20004926:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x2000492a:    e10c        ..      B        0x20004b46 ; i2c_example_master_read_by_dma + 854
        0x2000492c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000492e:    3001        .0      ADDS     r0,#1
        0x20004930:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004932:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004936:    d304        ..      BCC      0x20004942 ; i2c_example_master_read_by_dma + 338
        0x20004938:    e7ff        ..      B        0x2000493a ; i2c_example_master_read_by_dma + 330
        0x2000493a:    2004        .       MOVS     r0,#4
        0x2000493c:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004940:    e101        ..      B        0x20004b46 ; i2c_example_master_read_by_dma + 854
        0x20004942:    2001        .       MOVS     r0,#1
        0x20004944:    f000ff26    ..&.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004948:    e7c6        ..      B        0x200048d8 ; i2c_example_master_read_by_dma + 232
        0x2000494a:    e7ff        ..      B        0x2000494c ; i2c_example_master_read_by_dma + 348
        0x2000494c:    f8bd0020    .. .    LDRH     r0,[sp,#0x20]
        0x20004950:    f8bd1026    ..&.    LDRH     r1,[sp,#0x26]
        0x20004954:    4288        .B      CMP      r0,r1
        0x20004956:    f28080b2    ....    BGE.W    0x20004abe ; i2c_example_master_read_by_dma + 718
        0x2000495a:    e7ff        ..      B        0x2000495c ; i2c_example_master_read_by_dma + 364
        0x2000495c:    2000        .       MOVS     r0,#0
        0x2000495e:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004960:    e7ff        ..      B        0x20004962 ; i2c_example_master_read_by_dma + 370
        0x20004962:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004964:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004966:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000496a:    280f        .(      CMP      r0,#0xf
        0x2000496c:    d015        ..      BEQ      0x2000499a ; i2c_example_master_read_by_dma + 426
        0x2000496e:    e7ff        ..      B        0x20004970 ; i2c_example_master_read_by_dma + 384
        0x20004970:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004972:    3001        .0      ADDS     r0,#1
        0x20004974:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004976:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x2000497a:    d30a        ..      BCC      0x20004992 ; i2c_example_master_read_by_dma + 418
        0x2000497c:    e7ff        ..      B        0x2000497e ; i2c_example_master_read_by_dma + 398
        0x2000497e:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004980:    2008        .       MOVS     r0,#8
        0x20004982:    6488        .d      STR      r0,[r1,#0x48]
        0x20004984:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004986:    2002        .       MOVS     r0,#2
        0x20004988:    6488        .d      STR      r0,[r1,#0x48]
        0x2000498a:    2004        .       MOVS     r0,#4
        0x2000498c:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004990:    e0d9        ..      B        0x20004b46 ; i2c_example_master_read_by_dma + 854
        0x20004992:    2001        .       MOVS     r0,#1
        0x20004994:    f000fefe    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004998:    e7e3        ..      B        0x20004962 ; i2c_example_master_read_by_dma + 370
        0x2000499a:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x2000499e:    f8bd1020    .. .    LDRH     r1,[sp,#0x20]
        0x200049a2:    1a40        @.      SUBS     r0,r0,r1
        0x200049a4:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200049a8:    4288        .B      CMP      r0,r1
        0x200049aa:    dd1c        ..      BLE      0x200049e6 ; i2c_example_master_read_by_dma + 502
        0x200049ac:    e7ff        ..      B        0x200049ae ; i2c_example_master_read_by_dma + 446
        0x200049ae:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x200049b2:    f8bd1020    .. .    LDRH     r1,[sp,#0x20]
        0x200049b6:    1a40        @.      SUBS     r0,r0,r1
        0x200049b8:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200049bc:    1a40        @.      SUBS     r0,r0,r1
        0x200049be:    2811        .(      CMP      r0,#0x11
        0x200049c0:    db03        ..      BLT      0x200049ca ; i2c_example_master_read_by_dma + 474
        0x200049c2:    e7ff        ..      B        0x200049c4 ; i2c_example_master_read_by_dma + 468
        0x200049c4:    2010        .       MOVS     r0,#0x10
        0x200049c6:    9001        ..      STR      r0,[sp,#4]
        0x200049c8:    e009        ..      B        0x200049de ; i2c_example_master_read_by_dma + 494
        0x200049ca:    f8bd0026    ..&.    LDRH     r0,[sp,#0x26]
        0x200049ce:    f8bd1020    .. .    LDRH     r1,[sp,#0x20]
        0x200049d2:    1a40        @.      SUBS     r0,r0,r1
        0x200049d4:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x200049d8:    1a40        @.      SUBS     r0,r0,r1
        0x200049da:    9001        ..      STR      r0,[sp,#4]
        0x200049dc:    e7ff        ..      B        0x200049de ; i2c_example_master_read_by_dma + 494
        0x200049de:    9801        ..      LDR      r0,[sp,#4]
        0x200049e0:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x200049e4:    e003        ..      B        0x200049ee ; i2c_example_master_read_by_dma + 510
        0x200049e6:    2000        .       MOVS     r0,#0
        0x200049e8:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x200049ec:    e7ff        ..      B        0x200049ee ; i2c_example_master_read_by_dma + 510
        0x200049ee:    980c        ..      LDR      r0,[sp,#0x30]
        0x200049f0:    f89d1022    ..".    LDRB     r1,[sp,#0x22]
        0x200049f4:    f000feec    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x200057d0
        0x200049f8:    980c        ..      LDR      r0,[sp,#0x30]
        0x200049fa:    3004        .0      ADDS     r0,#4
        0x200049fc:    990b        ..      LDR      r1,[sp,#0x2c]
        0x200049fe:    6148        Ha      STR      r0,[r1,#0x14]
        0x20004a00:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004a02:    f8bd1020    .. .    LDRH     r1,[sp,#0x20]
        0x20004a06:    4408        .D      ADD      r0,r0,r1
        0x20004a08:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20004a0a:    6188        .a      STR      r0,[r1,#0x18]
        0x20004a0c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004a0e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004a10:    9006        ..      STR      r0,[sp,#0x18]
        0x20004a12:    f8bd001a    ....    LDRH     r0,[sp,#0x1a]
        0x20004a16:    0400        ..      LSLS     r0,r0,#16
        0x20004a18:    9006        ..      STR      r0,[sp,#0x18]
        0x20004a1a:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x20004a1e:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004a20:    4308        .C      ORRS     r0,r0,r1
        0x20004a22:    9006        ..      STR      r0,[sp,#0x18]
        0x20004a24:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004a26:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20004a28:    60c8        .`      STR      r0,[r1,#0xc]
        0x20004a2a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004a2c:    213f        ?!      MOVS     r1,#0x3f
        0x20004a2e:    f000fe61    ..a.    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200056f4
        0x20004a32:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004a34:    2102        .!      MOVS     r1,#2
        0x20004a36:    f000fed5    ....    BL       $Ven$TT$L$$rom_hw_dma_enable_interrupt ; 0x200057e4
        0x20004a3a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004a3c:    f000fed7    ....    BL       $Ven$TT$L$$rom_hw_dma_enable ; 0x200057ee
        0x20004a40:    2000        .       MOVS     r0,#0
        0x20004a42:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004a44:    e7ff        ..      B        0x20004a46 ; i2c_example_master_read_by_dma + 598
        0x20004a46:    2000        .       MOVS     r0,#0
        0x20004a48:    f88d0024    ..$.    STRB     r0,[sp,#0x24]
        0x20004a4c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004a4e:    a909        ..      ADD      r1,sp,#0x24
        0x20004a50:    f000fe4b    ..K.    BL       $Ven$TT$L$$rom_hw_dma_get_interrupt_flag ; 0x200056ea
        0x20004a54:    f89d0024    ..$.    LDRB     r0,[sp,#0x24]
        0x20004a58:    0780        ..      LSLS     r0,r0,#30
        0x20004a5a:    2800        .(      CMP      r0,#0
        0x20004a5c:    d501        ..      BPL      0x20004a62 ; i2c_example_master_read_by_dma + 626
        0x20004a5e:    e7ff        ..      B        0x20004a60 ; i2c_example_master_read_by_dma + 624
        0x20004a60:    e017        ..      B        0x20004a92 ; i2c_example_master_read_by_dma + 674
        0x20004a62:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004a64:    3001        .0      ADDS     r0,#1
        0x20004a66:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004a68:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004a6c:    d30d        ..      BCC      0x20004a8a ; i2c_example_master_read_by_dma + 666
        0x20004a6e:    e7ff        ..      B        0x20004a70 ; i2c_example_master_read_by_dma + 640
        0x20004a70:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004a72:    f000fe49    ..I.    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x20005708
        0x20004a76:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004a78:    2008        .       MOVS     r0,#8
        0x20004a7a:    6488        .d      STR      r0,[r1,#0x48]
        0x20004a7c:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004a7e:    2002        .       MOVS     r0,#2
        0x20004a80:    6488        .d      STR      r0,[r1,#0x48]
        0x20004a82:    2004        .       MOVS     r0,#4
        0x20004a84:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004a88:    e05d        ].      B        0x20004b46 ; i2c_example_master_read_by_dma + 854
        0x20004a8a:    2001        .       MOVS     r0,#1
        0x20004a8c:    f000fe82    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004a90:    e7d9        ..      B        0x20004a46 ; i2c_example_master_read_by_dma + 598
        0x20004a92:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004a94:    213f        ?!      MOVS     r1,#0x3f
        0x20004a96:    f000fe2d    ..-.    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200056f4
        0x20004a9a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004a9c:    f000fe34    ..4.    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x20005708
        0x20004aa0:    f89d1023    ..#.    LDRB     r1,[sp,#0x23]
        0x20004aa4:    f8bd0020    .. .    LDRH     r0,[sp,#0x20]
        0x20004aa8:    4408        .D      ADD      r0,r0,r1
        0x20004aaa:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x20004aae:    f89d0022    ..".    LDRB     r0,[sp,#0x22]
        0x20004ab2:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x20004ab6:    2005        .       MOVS     r0,#5
        0x20004ab8:    f000fe6c    ..l.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004abc:    e746        F.      B        0x2000494c ; i2c_example_master_read_by_dma + 348
        0x20004abe:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004ac0:    2008        .       MOVS     r0,#8
        0x20004ac2:    6488        .d      STR      r0,[r1,#0x48]
        0x20004ac4:    2000        .       MOVS     r0,#0
        0x20004ac6:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004ac8:    e7ff        ..      B        0x20004aca ; i2c_example_master_read_by_dma + 730
        0x20004aca:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004acc:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004ace:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004ad2:    280d        .(      CMP      r0,#0xd
        0x20004ad4:    d00f        ..      BEQ      0x20004af6 ; i2c_example_master_read_by_dma + 774
        0x20004ad6:    e7ff        ..      B        0x20004ad8 ; i2c_example_master_read_by_dma + 744
        0x20004ad8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004ada:    3001        .0      ADDS     r0,#1
        0x20004adc:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004ade:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004ae2:    d304        ..      BCC      0x20004aee ; i2c_example_master_read_by_dma + 766
        0x20004ae4:    e7ff        ..      B        0x20004ae6 ; i2c_example_master_read_by_dma + 758
        0x20004ae6:    2004        .       MOVS     r0,#4
        0x20004ae8:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004aec:    e02b        +.      B        0x20004b46 ; i2c_example_master_read_by_dma + 854
        0x20004aee:    2001        .       MOVS     r0,#1
        0x20004af0:    f000fe50    ..P.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004af4:    e7e9        ..      B        0x20004aca ; i2c_example_master_read_by_dma + 730
        0x20004af6:    f89d0025    ..%.    LDRB     r0,[sp,#0x25]
        0x20004afa:    b1d8        ..      CBZ      r0,0x20004b34 ; i2c_example_master_read_by_dma + 836
        0x20004afc:    e7ff        ..      B        0x20004afe ; i2c_example_master_read_by_dma + 782
        0x20004afe:    990c        ..      LDR      r1,[sp,#0x30]
        0x20004b00:    2002        .       MOVS     r0,#2
        0x20004b02:    6488        .d      STR      r0,[r1,#0x48]
        0x20004b04:    2000        .       MOVS     r0,#0
        0x20004b06:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004b08:    e7ff        ..      B        0x20004b0a ; i2c_example_master_read_by_dma + 794
        0x20004b0a:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004b0c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004b0e:    06c0        ..      LSLS     r0,r0,#27
        0x20004b10:    b178        x.      CBZ      r0,0x20004b32 ; i2c_example_master_read_by_dma + 834
        0x20004b12:    e7ff        ..      B        0x20004b14 ; i2c_example_master_read_by_dma + 804
        0x20004b14:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004b16:    3001        .0      ADDS     r0,#1
        0x20004b18:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004b1a:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004b1e:    d304        ..      BCC      0x20004b2a ; i2c_example_master_read_by_dma + 826
        0x20004b20:    e7ff        ..      B        0x20004b22 ; i2c_example_master_read_by_dma + 818
        0x20004b22:    2004        .       MOVS     r0,#4
        0x20004b24:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004b28:    e00d        ..      B        0x20004b46 ; i2c_example_master_read_by_dma + 854
        0x20004b2a:    2001        .       MOVS     r0,#1
        0x20004b2c:    f000fe32    ..2.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004b30:    e7eb        ..      B        0x20004b0a ; i2c_example_master_read_by_dma + 794
        0x20004b32:    e7ff        ..      B        0x20004b34 ; i2c_example_master_read_by_dma + 836
        0x20004b34:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004b36:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20004b3a:    f000fe21    ..!.    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005780
        0x20004b3e:    2000        .       MOVS     r0,#0
        0x20004b40:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20004b44:    e7ff        ..      B        0x20004b46 ; i2c_example_master_read_by_dma + 854
        0x20004b46:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20004b4a:    b00e        ..      ADD      sp,sp,#0x38
        0x20004b4c:    bd80        ..      POP      {r7,pc}
        0x20004b4e:    0000        ..      MOVS     r0,r0
    i2c_example_master_write_by_dma
        0x20004b50:    b580        ..      PUSH     {r7,lr}
        0x20004b52:    b08a        ..      SUB      sp,sp,#0x28
        0x20004b54:    4684        .F      MOV      r12,r0
        0x20004b56:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004b58:    f8cdc020    .. .    STR      r12,[sp,#0x20]
        0x20004b5c:    9107        ..      STR      r1,[sp,#0x1c]
        0x20004b5e:    9206        ..      STR      r2,[sp,#0x18]
        0x20004b60:    f8ad3016    ...0    STRH     r3,[sp,#0x16]
        0x20004b64:    f88d0015    ....    STRB     r0,[sp,#0x15]
        0x20004b68:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004b6a:    f2430100    C...    MOVW     r1,#0x3000
        0x20004b6e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004b72:    4288        .B      CMP      r0,r1
        0x20004b74:    d018        ..      BEQ      0x20004ba8 ; i2c_example_master_write_by_dma + 88
        0x20004b76:    e7ff        ..      B        0x20004b78 ; i2c_example_master_write_by_dma + 40
        0x20004b78:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004b7a:    f2434100    C..A    MOVW     r1,#0x3400
        0x20004b7e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004b82:    4288        .B      CMP      r0,r1
        0x20004b84:    d010        ..      BEQ      0x20004ba8 ; i2c_example_master_write_by_dma + 88
        0x20004b86:    e7ff        ..      B        0x20004b88 ; i2c_example_master_write_by_dma + 56
        0x20004b88:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004b8a:    f6430100    C...    MOVW     r1,#0x3800
        0x20004b8e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004b92:    4288        .B      CMP      r0,r1
        0x20004b94:    d008        ..      BEQ      0x20004ba8 ; i2c_example_master_write_by_dma + 88
        0x20004b96:    e7ff        ..      B        0x20004b98 ; i2c_example_master_write_by_dma + 72
        0x20004b98:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004b9a:    f6434100    C..A    MOVW     r1,#0x3c00
        0x20004b9e:    f2c60100    ....    MOVT     r1,#0x6000
        0x20004ba2:    4288        .B      CMP      r0,r1
        0x20004ba4:    d10a        ..      BNE      0x20004bbc ; i2c_example_master_write_by_dma + 108
        0x20004ba6:    e7ff        ..      B        0x20004ba8 ; i2c_example_master_write_by_dma + 88
        0x20004ba8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004baa:    b138        8.      CBZ      r0,0x20004bbc ; i2c_example_master_write_by_dma + 108
        0x20004bac:    e7ff        ..      B        0x20004bae ; i2c_example_master_write_by_dma + 94
        0x20004bae:    f8bd0016    ....    LDRH     r0,[sp,#0x16]
        0x20004bb2:    b118        ..      CBZ      r0,0x20004bbc ; i2c_example_master_write_by_dma + 108
        0x20004bb4:    e7ff        ..      B        0x20004bb6 ; i2c_example_master_write_by_dma + 102
        0x20004bb6:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004bb8:    b920         .      CBNZ     r0,0x20004bc4 ; i2c_example_master_write_by_dma + 116
        0x20004bba:    e7ff        ..      B        0x20004bbc ; i2c_example_master_write_by_dma + 108
        0x20004bbc:    2001        .       MOVS     r0,#1
        0x20004bbe:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004bc2:    e101        ..      B        0x20004dc8 ; i2c_example_master_write_by_dma + 632
        0x20004bc4:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004bc6:    2101        .!      MOVS     r1,#1
        0x20004bc8:    9102        ..      STR      r1,[sp,#8]
        0x20004bca:    f000fdf2    ....    BL       $Ven$TT$L$$rom_hw_i2c_set_mode ; 0x200057b2
        0x20004bce:    9902        ..      LDR      r1,[sp,#8]
        0x20004bd0:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004bd2:    f000fdf3    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode ; 0x200057bc
        0x20004bd6:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004bd8:    f000fdf5    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_enable_stretch ; 0x200057c6
        0x20004bdc:    9802        ..      LDR      r0,[sp,#8]
        0x20004bde:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20004be0:    2120         !      MOVS     r1,#0x20
        0x20004be2:    6491        .d      STR      r1,[r2,#0x48]
        0x20004be4:    9a08        ..      LDR      r2,[sp,#0x20]
        0x20004be6:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20004bea:    6111        .a      STR      r1,[r2,#0x10]
        0x20004bec:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004bee:    6448        Hd      STR      r0,[r1,#0x44]
        0x20004bf0:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004bf2:    6408        .d      STR      r0,[r1,#0x40]
        0x20004bf4:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004bf6:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20004bf8:    6148        Ha      STR      r0,[r1,#0x14]
        0x20004bfa:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004bfc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20004bfe:    6188        .a      STR      r0,[r1,#0x18]
        0x20004c00:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004c02:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004c04:    9003        ..      STR      r0,[sp,#0xc]
        0x20004c06:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004c0a:    0400        ..      LSLS     r0,r0,#16
        0x20004c0c:    9003        ..      STR      r0,[sp,#0xc]
        0x20004c0e:    f8bd1016    ....    LDRH     r1,[sp,#0x16]
        0x20004c12:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004c14:    4308        .C      ORRS     r0,r0,r1
        0x20004c16:    9003        ..      STR      r0,[sp,#0xc]
        0x20004c18:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004c1a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20004c1c:    60c8        .`      STR      r0,[r1,#0xc]
        0x20004c1e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004c20:    213f        ?!      MOVS     r1,#0x3f
        0x20004c22:    f000fd67    ..g.    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200056f4
        0x20004c26:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004c28:    2102        .!      MOVS     r1,#2
        0x20004c2a:    f000fddb    ....    BL       $Ven$TT$L$$rom_hw_dma_enable_interrupt ; 0x200057e4
        0x20004c2e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004c30:    f000fddd    ....    BL       $Ven$TT$L$$rom_hw_dma_enable ; 0x200057ee
        0x20004c34:    9802        ..      LDR      r0,[sp,#8]
        0x20004c36:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004c38:    6488        .d      STR      r0,[r1,#0x48]
        0x20004c3a:    2000        .       MOVS     r0,#0
        0x20004c3c:    9004        ..      STR      r0,[sp,#0x10]
        0x20004c3e:    e7ff        ..      B        0x20004c40 ; i2c_example_master_write_by_dma + 240
        0x20004c40:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004c42:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004c44:    f000011f    ....    AND      r1,r0,#0x1f
        0x20004c48:    2000        .       MOVS     r0,#0
        0x20004c4a:    2907        .)      CMP      r1,#7
        0x20004c4c:    9001        ..      STR      r0,[sp,#4]
        0x20004c4e:    d012        ..      BEQ      0x20004c76 ; i2c_example_master_write_by_dma + 294
        0x20004c50:    e7ff        ..      B        0x20004c52 ; i2c_example_master_write_by_dma + 258
        0x20004c52:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004c54:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004c56:    f000011f    ....    AND      r1,r0,#0x1f
        0x20004c5a:    2000        .       MOVS     r0,#0
        0x20004c5c:    290e        .)      CMP      r1,#0xe
        0x20004c5e:    9001        ..      STR      r0,[sp,#4]
        0x20004c60:    d009        ..      BEQ      0x20004c76 ; i2c_example_master_write_by_dma + 294
        0x20004c62:    e7ff        ..      B        0x20004c64 ; i2c_example_master_write_by_dma + 276
        0x20004c64:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004c66:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004c68:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004c6c:    3808        .8      SUBS     r0,r0,#8
        0x20004c6e:    bf18        ..      IT       NE
        0x20004c70:    2001        .       MOVNE    r0,#1
        0x20004c72:    9001        ..      STR      r0,[sp,#4]
        0x20004c74:    e7ff        ..      B        0x20004c76 ; i2c_example_master_write_by_dma + 294
        0x20004c76:    9801        ..      LDR      r0,[sp,#4]
        0x20004c78:    07c0        ..      LSLS     r0,r0,#31
        0x20004c7a:    b300        ..      CBZ      r0,0x20004cbe ; i2c_example_master_write_by_dma + 366
        0x20004c7c:    e7ff        ..      B        0x20004c7e ; i2c_example_master_write_by_dma + 302
        0x20004c7e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004c80:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004c82:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004c86:    280d        .(      CMP      r0,#0xd
        0x20004c88:    d107        ..      BNE      0x20004c9a ; i2c_example_master_write_by_dma + 330
        0x20004c8a:    e7ff        ..      B        0x20004c8c ; i2c_example_master_write_by_dma + 316
        0x20004c8c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004c8e:    f000fd3b    ..;.    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x20005708
        0x20004c92:    2002        .       MOVS     r0,#2
        0x20004c94:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004c98:    e096        ..      B        0x20004dc8 ; i2c_example_master_write_by_dma + 632
        0x20004c9a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004c9c:    3001        .0      ADDS     r0,#1
        0x20004c9e:    9004        ..      STR      r0,[sp,#0x10]
        0x20004ca0:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004ca4:    d307        ..      BCC      0x20004cb6 ; i2c_example_master_write_by_dma + 358
        0x20004ca6:    e7ff        ..      B        0x20004ca8 ; i2c_example_master_write_by_dma + 344
        0x20004ca8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004caa:    f000fd2d    ..-.    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x20005708
        0x20004cae:    2004        .       MOVS     r0,#4
        0x20004cb0:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004cb4:    e088        ..      B        0x20004dc8 ; i2c_example_master_write_by_dma + 632
        0x20004cb6:    2001        .       MOVS     r0,#1
        0x20004cb8:    f000fd6c    ..l.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004cbc:    e7c0        ..      B        0x20004c40 ; i2c_example_master_write_by_dma + 240
        0x20004cbe:    2000        .       MOVS     r0,#0
        0x20004cc0:    9004        ..      STR      r0,[sp,#0x10]
        0x20004cc2:    e7ff        ..      B        0x20004cc4 ; i2c_example_master_write_by_dma + 372
        0x20004cc4:    2000        .       MOVS     r0,#0
        0x20004cc6:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x20004cca:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004ccc:    a905        ..      ADD      r1,sp,#0x14
        0x20004cce:    f000fd0c    ....    BL       $Ven$TT$L$$rom_hw_dma_get_interrupt_flag ; 0x200056ea
        0x20004cd2:    f89d0014    ....    LDRB     r0,[sp,#0x14]
        0x20004cd6:    0780        ..      LSLS     r0,r0,#30
        0x20004cd8:    2800        .(      CMP      r0,#0
        0x20004cda:    d501        ..      BPL      0x20004ce0 ; i2c_example_master_write_by_dma + 400
        0x20004cdc:    e7ff        ..      B        0x20004cde ; i2c_example_master_write_by_dma + 398
        0x20004cde:    e011        ..      B        0x20004d04 ; i2c_example_master_write_by_dma + 436
        0x20004ce0:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004ce2:    3001        .0      ADDS     r0,#1
        0x20004ce4:    9004        ..      STR      r0,[sp,#0x10]
        0x20004ce6:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004cea:    d307        ..      BCC      0x20004cfc ; i2c_example_master_write_by_dma + 428
        0x20004cec:    e7ff        ..      B        0x20004cee ; i2c_example_master_write_by_dma + 414
        0x20004cee:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004cf0:    f000fd0a    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x20005708
        0x20004cf4:    2004        .       MOVS     r0,#4
        0x20004cf6:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004cfa:    e065        e.      B        0x20004dc8 ; i2c_example_master_write_by_dma + 632
        0x20004cfc:    2001        .       MOVS     r0,#1
        0x20004cfe:    f000fd49    ..I.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004d02:    e7df        ..      B        0x20004cc4 ; i2c_example_master_write_by_dma + 372
        0x20004d04:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004d06:    213f        ?!      MOVS     r1,#0x3f
        0x20004d08:    f000fcf4    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200056f4
        0x20004d0c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004d0e:    f000fcfb    ....    BL       $Ven$TT$L$$rom_hw_dma_disable ; 0x20005708
        0x20004d12:    2000        .       MOVS     r0,#0
        0x20004d14:    9004        ..      STR      r0,[sp,#0x10]
        0x20004d16:    e7ff        ..      B        0x20004d18 ; i2c_example_master_write_by_dma + 456
        0x20004d18:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004d1a:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004d1c:    f000011f    ....    AND      r1,r0,#0x1f
        0x20004d20:    2000        .       MOVS     r0,#0
        0x20004d22:    290e        .)      CMP      r1,#0xe
        0x20004d24:    9000        ..      STR      r0,[sp,#0]
        0x20004d26:    d009        ..      BEQ      0x20004d3c ; i2c_example_master_write_by_dma + 492
        0x20004d28:    e7ff        ..      B        0x20004d2a ; i2c_example_master_write_by_dma + 474
        0x20004d2a:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004d2c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004d2e:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004d32:    380d        .8      SUBS     r0,r0,#0xd
        0x20004d34:    bf18        ..      IT       NE
        0x20004d36:    2001        .       MOVNE    r0,#1
        0x20004d38:    9000        ..      STR      r0,[sp,#0]
        0x20004d3a:    e7ff        ..      B        0x20004d3c ; i2c_example_master_write_by_dma + 492
        0x20004d3c:    9800        ..      LDR      r0,[sp,#0]
        0x20004d3e:    07c0        ..      LSLS     r0,r0,#31
        0x20004d40:    b178        x.      CBZ      r0,0x20004d62 ; i2c_example_master_write_by_dma + 530
        0x20004d42:    e7ff        ..      B        0x20004d44 ; i2c_example_master_write_by_dma + 500
        0x20004d44:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004d46:    3001        .0      ADDS     r0,#1
        0x20004d48:    9004        ..      STR      r0,[sp,#0x10]
        0x20004d4a:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004d4e:    d304        ..      BCC      0x20004d5a ; i2c_example_master_write_by_dma + 522
        0x20004d50:    e7ff        ..      B        0x20004d52 ; i2c_example_master_write_by_dma + 514
        0x20004d52:    2004        .       MOVS     r0,#4
        0x20004d54:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004d58:    e036        6.      B        0x20004dc8 ; i2c_example_master_write_by_dma + 632
        0x20004d5a:    2001        .       MOVS     r0,#1
        0x20004d5c:    f000fd1a    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004d60:    e7da        ..      B        0x20004d18 ; i2c_example_master_write_by_dma + 456
        0x20004d62:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004d64:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004d66:    f000001f    ....    AND      r0,r0,#0x1f
        0x20004d6a:    280d        .(      CMP      r0,#0xd
        0x20004d6c:    d104        ..      BNE      0x20004d78 ; i2c_example_master_write_by_dma + 552
        0x20004d6e:    e7ff        ..      B        0x20004d70 ; i2c_example_master_write_by_dma + 544
        0x20004d70:    2003        .       MOVS     r0,#3
        0x20004d72:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004d76:    e027        '.      B        0x20004dc8 ; i2c_example_master_write_by_dma + 632
        0x20004d78:    f89d0015    ....    LDRB     r0,[sp,#0x15]
        0x20004d7c:    b1d8        ..      CBZ      r0,0x20004db6 ; i2c_example_master_write_by_dma + 614
        0x20004d7e:    e7ff        ..      B        0x20004d80 ; i2c_example_master_write_by_dma + 560
        0x20004d80:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004d82:    2002        .       MOVS     r0,#2
        0x20004d84:    6488        .d      STR      r0,[r1,#0x48]
        0x20004d86:    2000        .       MOVS     r0,#0
        0x20004d88:    9004        ..      STR      r0,[sp,#0x10]
        0x20004d8a:    e7ff        ..      B        0x20004d8c ; i2c_example_master_write_by_dma + 572
        0x20004d8c:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004d8e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20004d90:    06c0        ..      LSLS     r0,r0,#27
        0x20004d92:    b178        x.      CBZ      r0,0x20004db4 ; i2c_example_master_write_by_dma + 612
        0x20004d94:    e7ff        ..      B        0x20004d96 ; i2c_example_master_write_by_dma + 582
        0x20004d96:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004d98:    3001        .0      ADDS     r0,#1
        0x20004d9a:    9004        ..      STR      r0,[sp,#0x10]
        0x20004d9c:    f5b06ffa    ...o    CMP      r0,#0x7d0
        0x20004da0:    d304        ..      BCC      0x20004dac ; i2c_example_master_write_by_dma + 604
        0x20004da2:    e7ff        ..      B        0x20004da4 ; i2c_example_master_write_by_dma + 596
        0x20004da4:    2004        .       MOVS     r0,#4
        0x20004da6:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004daa:    e00d        ..      B        0x20004dc8 ; i2c_example_master_write_by_dma + 632
        0x20004dac:    2001        .       MOVS     r0,#1
        0x20004dae:    f000fcf1    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20004db2:    e7eb        ..      B        0x20004d8c ; i2c_example_master_write_by_dma + 572
        0x20004db4:    e7ff        ..      B        0x20004db6 ; i2c_example_master_write_by_dma + 614
        0x20004db6:    9808        ..      LDR      r0,[sp,#0x20]
        0x20004db8:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20004dbc:    f000fce0    ....    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005780
        0x20004dc0:    2000        .       MOVS     r0,#0
        0x20004dc2:    f88d0027    ..'.    STRB     r0,[sp,#0x27]
        0x20004dc6:    e7ff        ..      B        0x20004dc8 ; i2c_example_master_write_by_dma + 632
        0x20004dc8:    f89d0027    ..'.    LDRB     r0,[sp,#0x27]
        0x20004dcc:    b00a        ..      ADD      sp,sp,#0x28
        0x20004dce:    bd80        ..      POP      {r7,pc}
    i2c_example_slave_read_by_dma
        0x20004dd0:    b580        ..      PUSH     {r7,lr}
        0x20004dd2:    b088        ..      SUB      sp,sp,#0x20
        0x20004dd4:    9006        ..      STR      r0,[sp,#0x18]
        0x20004dd6:    9105        ..      STR      r1,[sp,#0x14]
        0x20004dd8:    9204        ..      STR      r2,[sp,#0x10]
        0x20004dda:    f8ad300e    ...0    STRH     r3,[sp,#0xe]
        0x20004dde:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004de0:    b150        P.      CBZ      r0,0x20004df8 ; i2c_example_slave_read_by_dma + 40
        0x20004de2:    e7ff        ..      B        0x20004de4 ; i2c_example_slave_read_by_dma + 20
        0x20004de4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004de6:    b138        8.      CBZ      r0,0x20004df8 ; i2c_example_slave_read_by_dma + 40
        0x20004de8:    e7ff        ..      B        0x20004dea ; i2c_example_slave_read_by_dma + 26
        0x20004dea:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004dec:    b120         .      CBZ      r0,0x20004df8 ; i2c_example_slave_read_by_dma + 40
        0x20004dee:    e7ff        ..      B        0x20004df0 ; i2c_example_slave_read_by_dma + 32
        0x20004df0:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004df4:    b920         .      CBNZ     r0,0x20004e00 ; i2c_example_slave_read_by_dma + 48
        0x20004df6:    e7ff        ..      B        0x20004df8 ; i2c_example_slave_read_by_dma + 40
        0x20004df8:    2010        .       MOVS     r0,#0x10
        0x20004dfa:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004dfe:    e05c        \.      B        0x20004eba ; i2c_example_slave_read_by_dma + 234
        0x20004e00:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004e02:    3004        .0      ADDS     r0,#4
        0x20004e04:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004e06:    6148        Ha      STR      r0,[r1,#0x14]
        0x20004e08:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004e0a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004e0c:    6188        .a      STR      r0,[r1,#0x18]
        0x20004e0e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004e10:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004e12:    9002        ..      STR      r0,[sp,#8]
        0x20004e14:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20004e18:    0400        ..      LSLS     r0,r0,#16
        0x20004e1a:    9002        ..      STR      r0,[sp,#8]
        0x20004e1c:    f8bd100e    ....    LDRH     r1,[sp,#0xe]
        0x20004e20:    9802        ..      LDR      r0,[sp,#8]
        0x20004e22:    4308        .C      ORRS     r0,r0,r1
        0x20004e24:    9002        ..      STR      r0,[sp,#8]
        0x20004e26:    9802        ..      LDR      r0,[sp,#8]
        0x20004e28:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004e2a:    60c8        .`      STR      r0,[r1,#0xc]
        0x20004e2c:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004e2e:    2101        .!      MOVS     r1,#1
        0x20004e30:    f000fcd3    ....    BL       $Ven$TT$L$$rom_hw_i2c_set_rxfifo_thld ; 0x200057da
        0x20004e34:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004e38:    e7ff        ..      B        0x20004e3a ; i2c_example_slave_read_by_dma + 106
        0x20004e3a:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004e3e:    b128        (.      CBZ      r0,0x20004e4c ; i2c_example_slave_read_by_dma + 124
        0x20004e40:    e7ff        ..      B        0x20004e42 ; i2c_example_slave_read_by_dma + 114
        0x20004e42:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004e46:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004e4a:    e036        6.      B        0x20004eba ; i2c_example_slave_read_by_dma + 234
        0x20004e4c:    e7ff        ..      B        0x20004e4e ; i2c_example_slave_read_by_dma + 126
        0x20004e4e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004e50:    213f        ?!      MOVS     r1,#0x3f
        0x20004e52:    f000fc4f    ..O.    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200056f4
        0x20004e56:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004e5a:    e7ff        ..      B        0x20004e5c ; i2c_example_slave_read_by_dma + 140
        0x20004e5c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004e60:    b128        (.      CBZ      r0,0x20004e6e ; i2c_example_slave_read_by_dma + 158
        0x20004e62:    e7ff        ..      B        0x20004e64 ; i2c_example_slave_read_by_dma + 148
        0x20004e64:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004e68:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004e6c:    e025        %.      B        0x20004eba ; i2c_example_slave_read_by_dma + 234
        0x20004e6e:    e7ff        ..      B        0x20004e70 ; i2c_example_slave_read_by_dma + 160
        0x20004e70:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004e72:    2102        .!      MOVS     r1,#2
        0x20004e74:    f000fcb6    ....    BL       $Ven$TT$L$$rom_hw_dma_enable_interrupt ; 0x200057e4
        0x20004e78:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004e7c:    e7ff        ..      B        0x20004e7e ; i2c_example_slave_read_by_dma + 174
        0x20004e7e:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004e82:    b128        (.      CBZ      r0,0x20004e90 ; i2c_example_slave_read_by_dma + 192
        0x20004e84:    e7ff        ..      B        0x20004e86 ; i2c_example_slave_read_by_dma + 182
        0x20004e86:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004e8a:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004e8e:    e014        ..      B        0x20004eba ; i2c_example_slave_read_by_dma + 234
        0x20004e90:    e7ff        ..      B        0x20004e92 ; i2c_example_slave_read_by_dma + 194
        0x20004e92:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004e94:    f000fcab    ....    BL       $Ven$TT$L$$rom_hw_dma_enable ; 0x200057ee
        0x20004e98:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004e9c:    e7ff        ..      B        0x20004e9e ; i2c_example_slave_read_by_dma + 206
        0x20004e9e:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004ea2:    b128        (.      CBZ      r0,0x20004eb0 ; i2c_example_slave_read_by_dma + 224
        0x20004ea4:    e7ff        ..      B        0x20004ea6 ; i2c_example_slave_read_by_dma + 214
        0x20004ea6:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004eaa:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004eae:    e004        ..      B        0x20004eba ; i2c_example_slave_read_by_dma + 234
        0x20004eb0:    e7ff        ..      B        0x20004eb2 ; i2c_example_slave_read_by_dma + 226
        0x20004eb2:    2000        .       MOVS     r0,#0
        0x20004eb4:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004eb8:    e7ff        ..      B        0x20004eba ; i2c_example_slave_read_by_dma + 234
        0x20004eba:    f89d001f    ....    LDRB     r0,[sp,#0x1f]
        0x20004ebe:    b008        ..      ADD      sp,sp,#0x20
        0x20004ec0:    bd80        ..      POP      {r7,pc}
        0x20004ec2:    0000        ..      MOVS     r0,r0
    i2c_example_slave_write_by_dma
        0x20004ec4:    b580        ..      PUSH     {r7,lr}
        0x20004ec6:    b088        ..      SUB      sp,sp,#0x20
        0x20004ec8:    9006        ..      STR      r0,[sp,#0x18]
        0x20004eca:    9105        ..      STR      r1,[sp,#0x14]
        0x20004ecc:    9204        ..      STR      r2,[sp,#0x10]
        0x20004ece:    f8ad300e    ...0    STRH     r3,[sp,#0xe]
        0x20004ed2:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004ed4:    b150        P.      CBZ      r0,0x20004eec ; i2c_example_slave_write_by_dma + 40
        0x20004ed6:    e7ff        ..      B        0x20004ed8 ; i2c_example_slave_write_by_dma + 20
        0x20004ed8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004eda:    b138        8.      CBZ      r0,0x20004eec ; i2c_example_slave_write_by_dma + 40
        0x20004edc:    e7ff        ..      B        0x20004ede ; i2c_example_slave_write_by_dma + 26
        0x20004ede:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004ee0:    b120         .      CBZ      r0,0x20004eec ; i2c_example_slave_write_by_dma + 40
        0x20004ee2:    e7ff        ..      B        0x20004ee4 ; i2c_example_slave_write_by_dma + 32
        0x20004ee4:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20004ee8:    b920         .      CBNZ     r0,0x20004ef4 ; i2c_example_slave_write_by_dma + 48
        0x20004eea:    e7ff        ..      B        0x20004eec ; i2c_example_slave_write_by_dma + 40
        0x20004eec:    2010        .       MOVS     r0,#0x10
        0x20004eee:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004ef2:    e05b        [.      B        0x20004fac ; i2c_example_slave_write_by_dma + 232
        0x20004ef4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004ef6:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004ef8:    6148        Ha      STR      r0,[r1,#0x14]
        0x20004efa:    9806        ..      LDR      r0,[sp,#0x18]
        0x20004efc:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004efe:    6188        .a      STR      r0,[r1,#0x18]
        0x20004f00:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004f02:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20004f04:    9002        ..      STR      r0,[sp,#8]
        0x20004f06:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x20004f0a:    0400        ..      LSLS     r0,r0,#16
        0x20004f0c:    9002        ..      STR      r0,[sp,#8]
        0x20004f0e:    f8bd100e    ....    LDRH     r1,[sp,#0xe]
        0x20004f12:    9802        ..      LDR      r0,[sp,#8]
        0x20004f14:    4308        .C      ORRS     r0,r0,r1
        0x20004f16:    9002        ..      STR      r0,[sp,#8]
        0x20004f18:    9802        ..      LDR      r0,[sp,#8]
        0x20004f1a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004f1c:    60c8        .`      STR      r0,[r1,#0xc]
        0x20004f1e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004f20:    213f        ?!      MOVS     r1,#0x3f
        0x20004f22:    f000fbe7    ....    BL       $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag ; 0x200056f4
        0x20004f26:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004f2a:    e7ff        ..      B        0x20004f2c ; i2c_example_slave_write_by_dma + 104
        0x20004f2c:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004f30:    b128        (.      CBZ      r0,0x20004f3e ; i2c_example_slave_write_by_dma + 122
        0x20004f32:    e7ff        ..      B        0x20004f34 ; i2c_example_slave_write_by_dma + 112
        0x20004f34:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004f38:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004f3c:    e036        6.      B        0x20004fac ; i2c_example_slave_write_by_dma + 232
        0x20004f3e:    e7ff        ..      B        0x20004f40 ; i2c_example_slave_write_by_dma + 124
        0x20004f40:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004f42:    2102        .!      MOVS     r1,#2
        0x20004f44:    f000fc4e    ..N.    BL       $Ven$TT$L$$rom_hw_dma_enable_interrupt ; 0x200057e4
        0x20004f48:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004f4c:    e7ff        ..      B        0x20004f4e ; i2c_example_slave_write_by_dma + 138
        0x20004f4e:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004f52:    b128        (.      CBZ      r0,0x20004f60 ; i2c_example_slave_write_by_dma + 156
        0x20004f54:    e7ff        ..      B        0x20004f56 ; i2c_example_slave_write_by_dma + 146
        0x20004f56:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004f5a:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004f5e:    e025        %.      B        0x20004fac ; i2c_example_slave_write_by_dma + 232
        0x20004f60:    e7ff        ..      B        0x20004f62 ; i2c_example_slave_write_by_dma + 158
        0x20004f62:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004f64:    2100        .!      MOVS     r1,#0
        0x20004f66:    f000fc47    ..G.    BL       $Ven$TT$L$$rom_hw_dma_set_interval_tx_index ; 0x200057f8
        0x20004f6a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004f6e:    e7ff        ..      B        0x20004f70 ; i2c_example_slave_write_by_dma + 172
        0x20004f70:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004f74:    b128        (.      CBZ      r0,0x20004f82 ; i2c_example_slave_write_by_dma + 190
        0x20004f76:    e7ff        ..      B        0x20004f78 ; i2c_example_slave_write_by_dma + 180
        0x20004f78:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004f7c:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004f80:    e014        ..      B        0x20004fac ; i2c_example_slave_write_by_dma + 232
        0x20004f82:    e7ff        ..      B        0x20004f84 ; i2c_example_slave_write_by_dma + 192
        0x20004f84:    9805        ..      LDR      r0,[sp,#0x14]
        0x20004f86:    f000fc32    ..2.    BL       $Ven$TT$L$$rom_hw_dma_enable ; 0x200057ee
        0x20004f8a:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20004f8e:    e7ff        ..      B        0x20004f90 ; i2c_example_slave_write_by_dma + 204
        0x20004f90:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004f94:    b128        (.      CBZ      r0,0x20004fa2 ; i2c_example_slave_write_by_dma + 222
        0x20004f96:    e7ff        ..      B        0x20004f98 ; i2c_example_slave_write_by_dma + 212
        0x20004f98:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20004f9c:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004fa0:    e004        ..      B        0x20004fac ; i2c_example_slave_write_by_dma + 232
        0x20004fa2:    e7ff        ..      B        0x20004fa4 ; i2c_example_slave_write_by_dma + 224
        0x20004fa4:    2000        .       MOVS     r0,#0
        0x20004fa6:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x20004faa:    e7ff        ..      B        0x20004fac ; i2c_example_slave_write_by_dma + 232
        0x20004fac:    f89d001f    ....    LDRB     r0,[sp,#0x1f]
        0x20004fb0:    b008        ..      ADD      sp,sp,#0x20
        0x20004fb2:    bd80        ..      POP      {r7,pc}
    lsm6ds3_data_ready
        0x20004fb4:    b580        ..      PUSH     {r7,lr}
        0x20004fb6:    b082        ..      SUB      sp,sp,#8
        0x20004fb8:    2000        .       MOVS     r0,#0
        0x20004fba:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20004fbe:    f24b00b4    K...    MOV      r0,#0xb0b4
        0x20004fc2:    f2c20000    ....    MOVT     r0,#0x2000
        0x20004fc6:    6800        .h      LDR      r0,[r0,#0]
        0x20004fc8:    b920         .      CBNZ     r0,0x20004fd4 ; lsm6ds3_data_ready + 32
        0x20004fca:    e7ff        ..      B        0x20004fcc ; lsm6ds3_data_ready + 24
        0x20004fcc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004fd0:    9001        ..      STR      r0,[sp,#4]
        0x20004fd2:    e015        ..      B        0x20005000 ; lsm6ds3_data_ready + 76
        0x20004fd4:    201e        .       MOVS     r0,#0x1e
        0x20004fd6:    f10d0103    ....    ADD      r1,sp,#3
        0x20004fda:    2201        ."      MOVS     r2,#1
        0x20004fdc:    f000f8b6    ....    BL       lsm6ds3_read_regs ; 0x2000514c
        0x20004fe0:    b120         .      CBZ      r0,0x20004fec ; lsm6ds3_data_ready + 56
        0x20004fe2:    e7ff        ..      B        0x20004fe4 ; lsm6ds3_data_ready + 48
        0x20004fe4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004fe8:    9001        ..      STR      r0,[sp,#4]
        0x20004fea:    e009        ..      B        0x20005000 ; lsm6ds3_data_ready + 76
        0x20004fec:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20004ff0:    f0000003    ....    AND      r0,r0,#3
        0x20004ff4:    3803        .8      SUBS     r0,#3
        0x20004ff6:    fab0f080    ....    CLZ      r0,r0
        0x20004ffa:    0940        @.      LSRS     r0,r0,#5
        0x20004ffc:    9001        ..      STR      r0,[sp,#4]
        0x20004ffe:    e7ff        ..      B        0x20005000 ; lsm6ds3_data_ready + 76
        0x20005000:    9801        ..      LDR      r0,[sp,#4]
        0x20005002:    b002        ..      ADD      sp,sp,#8
        0x20005004:    bd80        ..      POP      {r7,pc}
        0x20005006:    0000        ..      MOVS     r0,r0
    lsm6ds3_init
        0x20005008:    b580        ..      PUSH     {r7,lr}
        0x2000500a:    b082        ..      SUB      sp,sp,#8
        0x2000500c:    2000        .       MOVS     r0,#0
        0x2000500e:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20005012:    f24b01b4    K...    MOV      r1,#0xb0b4
        0x20005016:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000501a:    6008        .`      STR      r0,[r1,#0]
        0x2000501c:    200f        .       MOVS     r0,#0xf
        0x2000501e:    f10d0107    ....    ADD      r1,sp,#7
        0x20005022:    2201        ."      MOVS     r2,#1
        0x20005024:    f000f892    ....    BL       lsm6ds3_read_regs ; 0x2000514c
        0x20005028:    9000        ..      STR      r0,[sp,#0]
        0x2000502a:    9800        ..      LDR      r0,[sp,#0]
        0x2000502c:    b928        (.      CBNZ     r0,0x2000503a ; lsm6ds3_init + 50
        0x2000502e:    e7ff        ..      B        0x20005030 ; lsm6ds3_init + 40
        0x20005030:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20005034:    286a        j(      CMP      r0,#0x6a
        0x20005036:    d007        ..      BEQ      0x20005048 ; lsm6ds3_init + 64
        0x20005038:    e7ff        ..      B        0x2000503a ; lsm6ds3_init + 50
        0x2000503a:    f64610d9    F...    MOV      r0,#0x69d9
        0x2000503e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005042:    f000fc1b    ....    BL       __0printf ; 0x2000587c
        0x20005046:    e078        x.      B        0x2000513a ; lsm6ds3_init + 306
        0x20005048:    2010        .       MOVS     r0,#0x10
        0x2000504a:    2144        D!      MOVS     r1,#0x44
        0x2000504c:    f000f8b8    ....    BL       lsm6ds3_write_reg ; 0x200051c0
        0x20005050:    9000        ..      STR      r0,[sp,#0]
        0x20005052:    9800        ..      LDR      r0,[sp,#0]
        0x20005054:    b140        @.      CBZ      r0,0x20005068 ; lsm6ds3_init + 96
        0x20005056:    e7ff        ..      B        0x20005058 ; lsm6ds3_init + 80
        0x20005058:    9900        ..      LDR      r1,[sp,#0]
        0x2000505a:    f64620e4    F..     MOV      r0,#0x6ae4
        0x2000505e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005062:    f000fc0b    ....    BL       __0printf ; 0x2000587c
        0x20005066:    e068        h.      B        0x2000513a ; lsm6ds3_init + 306
        0x20005068:    2011        .       MOVS     r0,#0x11
        0x2000506a:    214c        L!      MOVS     r1,#0x4c
        0x2000506c:    f000f8a8    ....    BL       lsm6ds3_write_reg ; 0x200051c0
        0x20005070:    9000        ..      STR      r0,[sp,#0]
        0x20005072:    9800        ..      LDR      r0,[sp,#0]
        0x20005074:    b140        @.      CBZ      r0,0x20005088 ; lsm6ds3_init + 128
        0x20005076:    e7ff        ..      B        0x20005078 ; lsm6ds3_init + 112
        0x20005078:    9900        ..      LDR      r1,[sp,#0]
        0x2000507a:    f64620c1    F..     MOV      r0,#0x6ac1
        0x2000507e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005082:    f000fbfb    ....    BL       __0printf ; 0x2000587c
        0x20005086:    e058        X.      B        0x2000513a ; lsm6ds3_init + 306
        0x20005088:    2012        .       MOVS     r0,#0x12
        0x2000508a:    2144        D!      MOVS     r1,#0x44
        0x2000508c:    f000f898    ....    BL       lsm6ds3_write_reg ; 0x200051c0
        0x20005090:    9000        ..      STR      r0,[sp,#0]
        0x20005092:    9800        ..      LDR      r0,[sp,#0]
        0x20005094:    b140        @.      CBZ      r0,0x200050a8 ; lsm6ds3_init + 160
        0x20005096:    e7ff        ..      B        0x20005098 ; lsm6ds3_init + 144
        0x20005098:    9900        ..      LDR      r1,[sp,#0]
        0x2000509a:    f646209e    F..     MOV      r0,#0x6a9e
        0x2000509e:    f2c20000    ....    MOVT     r0,#0x2000
        0x200050a2:    f000fbeb    ....    BL       __0printf ; 0x2000587c
        0x200050a6:    e048        H.      B        0x2000513a ; lsm6ds3_init + 306
        0x200050a8:    2010        .       MOVS     r0,#0x10
        0x200050aa:    a901        ..      ADD      r1,sp,#4
        0x200050ac:    2203        ."      MOVS     r2,#3
        0x200050ae:    f000f84d    ..M.    BL       lsm6ds3_read_regs ; 0x2000514c
        0x200050b2:    9000        ..      STR      r0,[sp,#0]
        0x200050b4:    9800        ..      LDR      r0,[sp,#0]
        0x200050b6:    b978        x.      CBNZ     r0,0x200050d8 ; lsm6ds3_init + 208
        0x200050b8:    e7ff        ..      B        0x200050ba ; lsm6ds3_init + 178
        0x200050ba:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x200050be:    2844        D(      CMP      r0,#0x44
        0x200050c0:    d10a        ..      BNE      0x200050d8 ; lsm6ds3_init + 208
        0x200050c2:    e7ff        ..      B        0x200050c4 ; lsm6ds3_init + 188
        0x200050c4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x200050c8:    284c        L(      CMP      r0,#0x4c
        0x200050ca:    d105        ..      BNE      0x200050d8 ; lsm6ds3_init + 208
        0x200050cc:    e7ff        ..      B        0x200050ce ; lsm6ds3_init + 198
        0x200050ce:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x200050d2:    2844        D(      CMP      r0,#0x44
        0x200050d4:    d007        ..      BEQ      0x200050e6 ; lsm6ds3_init + 222
        0x200050d6:    e7ff        ..      B        0x200050d8 ; lsm6ds3_init + 208
        0x200050d8:    f64610f3    F...    MOV      r0,#0x69f3
        0x200050dc:    f2c20000    ....    MOVT     r0,#0x2000
        0x200050e0:    f000fbcc    ....    BL       __0printf ; 0x2000587c
        0x200050e4:    e029        ).      B        0x2000513a ; lsm6ds3_init + 306
        0x200050e6:    2032        2       MOVS     r0,#0x32
        0x200050e8:    f000fb4f    ..O.    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000578a
        0x200050ec:    f24b01b4    K...    MOV      r1,#0xb0b4
        0x200050f0:    f2c20100    ....    MOVT     r1,#0x2000
        0x200050f4:    2001        .       MOVS     r0,#1
        0x200050f6:    6008        .`      STR      r0,[r1,#0]
        0x200050f8:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x200050fc:    f646207b    F.{     MOV      r0,#0x6a7b
        0x20005100:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005104:    f000fbba    ....    BL       __0printf ; 0x2000587c
        0x20005108:    f646201c    F..     MOV      r0,#0x6a1c
        0x2000510c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005110:    f000fbb4    ....    BL       __0printf ; 0x2000587c
        0x20005114:    f646204c    F.L     MOV      r0,#0x6a4c
        0x20005118:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000511c:    f000fbae    ....    BL       __0printf ; 0x2000587c
        0x20005120:    f6463008    F..0    MOV      r0,#0x6b08
        0x20005124:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005128:    f000fba8    ....    BL       __0printf ; 0x2000587c
        0x2000512c:    f6463046    F.F0    MOV      r0,#0x6b46
        0x20005130:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005134:    f000fba2    ....    BL       __0printf ; 0x2000587c
        0x20005138:    e7ff        ..      B        0x2000513a ; lsm6ds3_init + 306
        0x2000513a:    b002        ..      ADD      sp,sp,#8
        0x2000513c:    bd80        ..      POP      {r7,pc}
        0x2000513e:    0000        ..      MOVS     r0,r0
    lsm6ds3_is_ready
        0x20005140:    f24b00b4    K...    MOV      r0,#0xb0b4
        0x20005144:    f2c20000    ....    MOVT     r0,#0x2000
        0x20005148:    6800        .h      LDR      r0,[r0,#0]
        0x2000514a:    4770        pG      BX       lr
    lsm6ds3_read_regs
        0x2000514c:    b580        ..      PUSH     {r7,lr}
        0x2000514e:    b086        ..      SUB      sp,sp,#0x18
        0x20005150:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x20005154:    9103        ..      STR      r1,[sp,#0xc]
        0x20005156:    f8ad200a    ...     STRH     r2,[sp,#0xa]
        0x2000515a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x2000515e:    f24b0154    K.T.    MOV      r1,#0xb054
        0x20005162:    f2c20100    ....    MOVT     r1,#0x2000
        0x20005166:    7008        .p      STRB     r0,[r1,#0]
        0x20005168:    f2430000    C...    MOVW     r0,#0x3000
        0x2000516c:    f2c60000    ....    MOVT     r0,#0x6000
        0x20005170:    2201        ."      MOVS     r2,#1
        0x20005172:    2300        .#      MOVS     r3,#0
        0x20005174:    f000f996    ....    BL       patch_hw_i2c_master_write ; 0x200054a4
        0x20005178:    9001        ..      STR      r0,[sp,#4]
        0x2000517a:    9801        ..      LDR      r0,[sp,#4]
        0x2000517c:    b118        ..      CBZ      r0,0x20005186 ; lsm6ds3_read_regs + 58
        0x2000517e:    e7ff        ..      B        0x20005180 ; lsm6ds3_read_regs + 52
        0x20005180:    9801        ..      LDR      r0,[sp,#4]
        0x20005182:    9005        ..      STR      r0,[sp,#0x14]
        0x20005184:    e018        ..      B        0x200051b8 ; lsm6ds3_read_regs + 108
        0x20005186:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005188:    f8bd200a    ...     LDRH     r2,[sp,#0xa]
        0x2000518c:    f2430000    C...    MOVW     r0,#0x3000
        0x20005190:    f2c60000    ....    MOVT     r0,#0x6000
        0x20005194:    2300        .#      MOVS     r3,#0
        0x20005196:    f000f845    ..E.    BL       patch_hw_i2c_master_read ; 0x20005224
        0x2000519a:    9001        ..      STR      r0,[sp,#4]
        0x2000519c:    9801        ..      LDR      r0,[sp,#4]
        0x2000519e:    b118        ..      CBZ      r0,0x200051a8 ; lsm6ds3_read_regs + 92
        0x200051a0:    e7ff        ..      B        0x200051a2 ; lsm6ds3_read_regs + 86
        0x200051a2:    9801        ..      LDR      r0,[sp,#4]
        0x200051a4:    9005        ..      STR      r0,[sp,#0x14]
        0x200051a6:    e007        ..      B        0x200051b8 ; lsm6ds3_read_regs + 108
        0x200051a8:    f2430000    C...    MOVW     r0,#0x3000
        0x200051ac:    f2c60000    ....    MOVT     r0,#0x6000
        0x200051b0:    f000f944    ..D.    BL       patch_hw_i2c_master_send_stop ; 0x2000543c
        0x200051b4:    9005        ..      STR      r0,[sp,#0x14]
        0x200051b6:    e7ff        ..      B        0x200051b8 ; lsm6ds3_read_regs + 108
        0x200051b8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200051ba:    b006        ..      ADD      sp,sp,#0x18
        0x200051bc:    bd80        ..      POP      {r7,pc}
        0x200051be:    0000        ..      MOVS     r0,r0
    lsm6ds3_write_reg
        0x200051c0:    b580        ..      PUSH     {r7,lr}
        0x200051c2:    b082        ..      SUB      sp,sp,#8
        0x200051c4:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200051c8:    f88d1006    ....    STRB     r1,[sp,#6]
        0x200051cc:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x200051d0:    f24b0154    K.T.    MOV      r1,#0xb054
        0x200051d4:    f2c20100    ....    MOVT     r1,#0x2000
        0x200051d8:    7008        .p      STRB     r0,[r1,#0]
        0x200051da:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x200051de:    7048        Hp      STRB     r0,[r1,#1]
        0x200051e0:    f2430000    C...    MOVW     r0,#0x3000
        0x200051e4:    f2c60000    ....    MOVT     r0,#0x6000
        0x200051e8:    2202        ."      MOVS     r2,#2
        0x200051ea:    2301        .#      MOVS     r3,#1
        0x200051ec:    f000f95a    ..Z.    BL       patch_hw_i2c_master_write ; 0x200054a4
        0x200051f0:    b002        ..      ADD      sp,sp,#8
        0x200051f2:    bd80        ..      POP      {r7,pc}
    main
        0x200051f4:    b580        ..      PUSH     {r7,lr}
        0x200051f6:    b082        ..      SUB      sp,sp,#8
        0x200051f8:    2000        .       MOVS     r0,#0
        0x200051fa:    9001        ..      STR      r0,[sp,#4]
        0x200051fc:    f24e0000    N...    MOVW     r0,#0xe000
        0x20005200:    f2c60004    ....    MOVT     r0,#0x6004
        0x20005204:    f000fafd    ....    BL       $Ven$TT$L$$rom_hw_wdt_disable ; 0x20005802
        0x20005208:    2064        d       MOVS     r0,#0x64
        0x2000520a:    f000fabe    ....    BL       $Ven$TT$L$$rom_delay_ms ; 0x2000578a
        0x2000520e:    f000fa5b    ..[.    BL       system_power_init ; 0x200056c8
        0x20005212:    2001        .       MOVS     r0,#1
        0x20005214:    f000fa20    .. .    BL       system_clock_init ; 0x20005658
        0x20005218:    f000fa04    ....    BL       peripheral_init ; 0x20005624
        0x2000521c:    f7feff82    ....    BL       i2c_example ; 0x20004124
        0x20005220:    e7ff        ..      B        0x20005222 ; main + 46
        0x20005222:    e7fe        ..      B        0x20005222 ; main + 46
    $t.2
    patch_hw_i2c_master_read
        0x20005224:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20005228:    b081        ..      SUB      sp,sp,#4
        0x2000522a:    4604        .F      MOV      r4,r0
        0x2000522c:    f1a040c0    ...@    SUB      r0,r0,#0x60000000
        0x20005230:    f5a05040    ..@P    SUB      r0,r0,#0x3000
        0x20005234:    ea4f20b0    O..     ROR      r0,r0,#10
        0x20005238:    2803        .(      CMP      r0,#3
        0x2000523a:    bf82        ..      ITTT     HI
        0x2000523c:    2001        .       MOVHI    r0,#1
        0x2000523e:    b001        ..      ADDHI    sp,sp,#4
        0x20005240:    e8bd8ff0    ....    POPHI    {r4-r11,pc}
        0x20005244:    460f        .F      MOV      r7,r1
        0x20005246:    2900        .)      CMP      r1,#0
        0x20005248:    f04f0001    O...    MOV      r0,#1
        0x2000524c:    bf1c        ..      ITT      NE
        0x2000524e:    4691        .F      MOVNE    r9,r2
        0x20005250:    2a00        .*      CMPNE    r2,#0
        0x20005252:    d102        ..      BNE      0x2000525a ; patch_hw_i2c_master_read + 54
        0x20005254:    b001        ..      ADD      sp,sp,#4
        0x20005256:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000525a:    4620         F      MOV      r0,r4
        0x2000525c:    2101        .!      MOVS     r1,#1
        0x2000525e:    9300        ..      STR      r3,[sp,#0]
        0x20005260:    2501        .%      MOVS     r5,#1
        0x20005262:    f000faa6    ....    BL       $Ven$TT$L$$rom_hw_i2c_set_mode ; 0x200057b2
        0x20005266:    4620         F      MOV      r0,r4
        0x20005268:    2102        .!      MOVS     r1,#2
        0x2000526a:    f000faa7    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode ; 0x200057bc
        0x2000526e:    4620         F      MOV      r0,r4
        0x20005270:    f000faa9    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_enable_stretch ; 0x200057c6
        0x20005274:    2020                MOVS     r0,#0x20
        0x20005276:    64a0        .d      STR      r0,[r4,#0x48]
        0x20005278:    f64f70ff    O..p    MOV      r0,#0xffff
        0x2000527c:    464e        NF      MOV      r6,r9
        0x2000527e:    6120         a      STR      r0,[r4,#0x10]
        0x20005280:    6465        ed      STR      r5,[r4,#0x44]
        0x20005282:    6425        %d      STR      r5,[r4,#0x40]
        0x20005284:    f1b90f10    ....    CMP      r9,#0x10
        0x20005288:    bf28        (.      IT       CS
        0x2000528a:    2610        .&      MOVCS    r6,#0x10
        0x2000528c:    b2f1        ..      UXTB     r1,r6
        0x2000528e:    4620         F      MOV      r0,r4
        0x20005290:    f000fa9e    ....    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x200057d0
        0x20005294:    eba90a06    ....    SUB      r10,r9,r6
        0x20005298:    64a5        .d      STR      r5,[r4,#0x48]
        0x2000529a:    2564        d%      MOVS     r5,#0x64
        0x2000529c:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000529e:    f000001f    ....    AND      r0,r0,#0x1f
        0x200052a2:    2809        .(      CMP      r0,#9
        0x200052a4:    d034        4.      BEQ      0x20005310 ; patch_hw_i2c_master_read + 236
        0x200052a6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200052a8:    f000001f    ....    AND      r0,r0,#0x1f
        0x200052ac:    280a        .(      CMP      r0,#0xa
        0x200052ae:    d02f        /.      BEQ      0x20005310 ; patch_hw_i2c_master_read + 236
        0x200052b0:    2001        .       MOVS     r0,#1
        0x200052b2:    f000fa6f    ..o.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x200052b6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200052b8:    f000001f    ....    AND      r0,r0,#0x1f
        0x200052bc:    280d        .(      CMP      r0,#0xd
        0x200052be:    bf18        ..      IT       NE
        0x200052c0:    f1b50501    ....    SUBSNE   r5,r5,#1
        0x200052c4:    d1ea        ..      BNE      0x2000529c ; patch_hw_i2c_master_read + 120
        0x200052c6:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200052c8:    f000001f    ....    AND      r0,r0,#0x1f
        0x200052cc:    280d        .(      CMP      r0,#0xd
        0x200052ce:    d00c        ..      BEQ      0x200052ea ; patch_hw_i2c_master_read + 198
        0x200052d0:    2564        d%      MOVS     r5,#0x64
        0x200052d2:    bf00        ..      NOP      
        0x200052d4:    3d01        .=      SUBS     r5,#1
        0x200052d6:    f00080ac    ....    BEQ.W    0x20005432 ; patch_hw_i2c_master_read + 526
        0x200052da:    2001        .       MOVS     r0,#1
        0x200052dc:    f000fa5a    ..Z.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x200052e0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200052e2:    f000001f    ....    AND      r0,r0,#0x1f
        0x200052e6:    280d        .(      CMP      r0,#0xd
        0x200052e8:    d1f4        ..      BNE      0x200052d4 ; patch_hw_i2c_master_read + 176
        0x200052ea:    2002        .       MOVS     r0,#2
        0x200052ec:    64a0        .d      STR      r0,[r4,#0x48]
        0x200052ee:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x200052f0:    06c9        ..      LSLS     r1,r1,#27
        0x200052f2:    d0af        ..      BEQ      0x20005254 ; patch_hw_i2c_master_read + 48
        0x200052f4:    2564        d%      MOVS     r5,#0x64
        0x200052f6:    bf00        ..      NOP      
        0x200052f8:    3d01        .=      SUBS     r5,#1
        0x200052fa:    f000809a    ....    BEQ.W    0x20005432 ; patch_hw_i2c_master_read + 526
        0x200052fe:    2001        .       MOVS     r0,#1
        0x20005300:    f000fa48    ..H.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20005304:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005306:    06c0        ..      LSLS     r0,r0,#27
        0x20005308:    f04f0002    O...    MOV      r0,#2
        0x2000530c:    d1f4        ..      BNE      0x200052f8 ; patch_hw_i2c_master_read + 212
        0x2000530e:    e7a1        ..      B        0x20005254 ; patch_hw_i2c_master_read + 48
        0x20005310:    f1b90f00    ....    CMP      r9,#0
        0x20005314:    d03e        >.      BEQ      0x20005394 ; patch_hw_i2c_master_read + 368
        0x20005316:    f04f0b00    O...    MOV      r11,#0
        0x2000531a:    f04f0880    O...    MOV      r8,#0x80
        0x2000531e:    2500        .%      MOVS     r5,#0
        0x20005320:    e008        ..      B        0x20005334 ; patch_hw_i2c_master_read + 272
        0x20005322:    bf00        ..      NOP      
        0x20005324:    2005        .       MOVS     r0,#5
        0x20005326:    f000fa35    ..5.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x2000532a:    f04f0b00    O...    MOV      r11,#0
        0x2000532e:    b2a8        ..      UXTH     r0,r5
        0x20005330:    4548        HE      CMP      r0,r9
        0x20005332:    d22f        /.      BCS      0x20005394 ; patch_hw_i2c_master_read + 368
        0x20005334:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005336:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000533a:    280f        .(      CMP      r0,#0xf
        0x2000533c:    d10e        ..      BNE      0x2000535c ; patch_hw_i2c_master_read + 312
        0x2000533e:    ea5f400a    _..@    LSLS     r0,r10,#16
        0x20005342:    d014        ..      BEQ      0x2000536e ; patch_hw_i2c_master_read + 330
        0x20005344:    fa1ff68a    ....    UXTH     r6,r10
        0x20005348:    4620         F      MOV      r0,r4
        0x2000534a:    2e10        ..      CMP      r6,#0x10
        0x2000534c:    bf28        (.      IT       CS
        0x2000534e:    2610        .&      MOVCS    r6,#0x10
        0x20005350:    b2f1        ..      UXTB     r1,r6
        0x20005352:    f000fa3d    ..=.    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x200057d0
        0x20005356:    ebaa0a06    ....    SUB      r10,r10,r6
        0x2000535a:    e00e        ..      B        0x2000537a ; patch_hw_i2c_master_read + 342
        0x2000535c:    2001        .       MOVS     r0,#1
        0x2000535e:    f000fa19    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20005362:    f5bb6ffa    ...o    CMP      r11,#0x7d0
        0x20005366:    d240        @.      BCS      0x200053ea ; patch_hw_i2c_master_read + 454
        0x20005368:    f10b0b01    ....    ADD      r11,r11,#1
        0x2000536c:    e7df        ..      B        0x2000532e ; patch_hw_i2c_master_read + 266
        0x2000536e:    4620         F      MOV      r0,r4
        0x20005370:    2100        .!      MOVS     r1,#0
        0x20005372:    f04f0a00    O...    MOV      r10,#0
        0x20005376:    f000fa2b    ..+.    BL       $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value ; 0x200057d0
        0x2000537a:    68a0        .h      LDR      r0,[r4,#8]
        0x2000537c:    0600        ..      LSLS     r0,r0,#24
        0x2000537e:    d5d1        ..      BPL      0x20005324 ; patch_hw_i2c_master_read + 256
        0x20005380:    6860        `h      LDR      r0,[r4,#4]
        0x20005382:    b2a9        ..      UXTH     r1,r5
        0x20005384:    3501        .5      ADDS     r5,#1
        0x20005386:    5478        xT      STRB     r0,[r7,r1]
        0x20005388:    f8c48010    ....    STR      r8,[r4,#0x10]
        0x2000538c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000538e:    0600        ..      LSLS     r0,r0,#24
        0x20005390:    d4f6        ..      BMI      0x20005380 ; patch_hw_i2c_master_read + 348
        0x20005392:    e7c7        ..      B        0x20005324 ; patch_hw_i2c_master_read + 256
        0x20005394:    2008        .       MOVS     r0,#8
        0x20005396:    64a0        .d      STR      r0,[r4,#0x48]
        0x20005398:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000539a:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000539e:    280d        .(      CMP      r0,#0xd
        0x200053a0:    d00a        ..      BEQ      0x200053b8 ; patch_hw_i2c_master_read + 404
        0x200053a2:    2564        d%      MOVS     r5,#0x64
        0x200053a4:    3d01        .=      SUBS     r5,#1
        0x200053a6:    d044        D.      BEQ      0x20005432 ; patch_hw_i2c_master_read + 526
        0x200053a8:    2001        .       MOVS     r0,#1
        0x200053aa:    f000f9f3    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x200053ae:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200053b0:    f000001f    ....    AND      r0,r0,#0x1f
        0x200053b4:    280d        .(      CMP      r0,#0xd
        0x200053b6:    d1f5        ..      BNE      0x200053a4 ; patch_hw_i2c_master_read + 384
        0x200053b8:    9800        ..      LDR      r0,[sp,#0]
        0x200053ba:    b168        h.      CBZ      r0,0x200053d8 ; patch_hw_i2c_master_read + 436
        0x200053bc:    2002        .       MOVS     r0,#2
        0x200053be:    64a0        .d      STR      r0,[r4,#0x48]
        0x200053c0:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200053c2:    06c0        ..      LSLS     r0,r0,#27
        0x200053c4:    d008        ..      BEQ      0x200053d8 ; patch_hw_i2c_master_read + 436
        0x200053c6:    2564        d%      MOVS     r5,#0x64
        0x200053c8:    3d01        .=      SUBS     r5,#1
        0x200053ca:    d032        2.      BEQ      0x20005432 ; patch_hw_i2c_master_read + 526
        0x200053cc:    2001        .       MOVS     r0,#1
        0x200053ce:    f000f9e1    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x200053d2:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200053d4:    06c0        ..      LSLS     r0,r0,#27
        0x200053d6:    d1f7        ..      BNE      0x200053c8 ; patch_hw_i2c_master_read + 420
        0x200053d8:    4620         F      MOV      r0,r4
        0x200053da:    f64f71ff    O..q    MOV      r1,#0xffff
        0x200053de:    f000f9cf    ....    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005780
        0x200053e2:    2000        .       MOVS     r0,#0
        0x200053e4:    b001        ..      ADD      sp,sp,#4
        0x200053e6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200053ea:    2008        .       MOVS     r0,#8
        0x200053ec:    64a0        .d      STR      r0,[r4,#0x48]
        0x200053ee:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200053f0:    f000001f    ....    AND      r0,r0,#0x1f
        0x200053f4:    280d        .(      CMP      r0,#0xd
        0x200053f6:    d00b        ..      BEQ      0x20005410 ; patch_hw_i2c_master_read + 492
        0x200053f8:    2564        d%      MOVS     r5,#0x64
        0x200053fa:    bf00        ..      NOP      
        0x200053fc:    3d01        .=      SUBS     r5,#1
        0x200053fe:    d018        ..      BEQ      0x20005432 ; patch_hw_i2c_master_read + 526
        0x20005400:    2001        .       MOVS     r0,#1
        0x20005402:    f000f9c7    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20005406:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005408:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000540c:    280d        .(      CMP      r0,#0xd
        0x2000540e:    d1f5        ..      BNE      0x200053fc ; patch_hw_i2c_master_read + 472
        0x20005410:    2002        .       MOVS     r0,#2
        0x20005412:    64a0        .d      STR      r0,[r4,#0x48]
        0x20005414:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005416:    06c0        ..      LSLS     r0,r0,#27
        0x20005418:    d00b        ..      BEQ      0x20005432 ; patch_hw_i2c_master_read + 526
        0x2000541a:    2564        d%      MOVS     r5,#0x64
        0x2000541c:    3d01        .=      SUBS     r5,#1
        0x2000541e:    d008        ..      BEQ      0x20005432 ; patch_hw_i2c_master_read + 526
        0x20005420:    2001        .       MOVS     r0,#1
        0x20005422:    f000f9b7    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20005426:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005428:    06c0        ..      LSLS     r0,r0,#27
        0x2000542a:    f04f0004    O...    MOV      r0,#4
        0x2000542e:    d1f5        ..      BNE      0x2000541c ; patch_hw_i2c_master_read + 504
        0x20005430:    e710        ..      B        0x20005254 ; patch_hw_i2c_master_read + 48
        0x20005432:    2004        .       MOVS     r0,#4
        0x20005434:    b001        ..      ADD      sp,sp,#4
        0x20005436:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000543a:    0000        ..      MOVS     r0,r0
    patch_hw_i2c_master_send_stop
        0x2000543c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000543e:    4604        .F      MOV      r4,r0
        0x20005440:    f1a040c0    ...@    SUB      r0,r0,#0x60000000
        0x20005444:    f5a05040    ..@P    SUB      r0,r0,#0x3000
        0x20005448:    ea4f20b0    O..     ROR      r0,r0,#10
        0x2000544c:    2803        .(      CMP      r0,#3
        0x2000544e:    bf84        ..      ITT      HI
        0x20005450:    2010        .       MOVHI    r0,#0x10
        0x20005452:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x20005454:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005456:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000545a:    280a        .(      CMP      r0,#0xa
        0x2000545c:    d00b        ..      BEQ      0x20005476 ; patch_hw_i2c_master_send_stop + 58
        0x2000545e:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005460:    f000001f    ....    AND      r0,r0,#0x1f
        0x20005464:    280e        .(      CMP      r0,#0xe
        0x20005466:    d006        ..      BEQ      0x20005476 ; patch_hw_i2c_master_send_stop + 58
        0x20005468:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000546a:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000546e:    280d        .(      CMP      r0,#0xd
        0x20005470:    bf1c        ..      ITT      NE
        0x20005472:    2001        .       MOVNE    r0,#1
        0x20005474:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x20005476:    2002        .       MOVS     r0,#2
        0x20005478:    64a0        .d      STR      r0,[r4,#0x48]
        0x2000547a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000547c:    06c0        ..      LSLS     r0,r0,#27
        0x2000547e:    bf04        ..      ITT      EQ
        0x20005480:    2000        .       MOVEQ    r0,#0
        0x20005482:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20005484:    2564        d%      MOVS     r5,#0x64
        0x20005486:    bf00        ..      NOP      
        0x20005488:    3d01        .=      SUBS     r5,#1
        0x2000548a:    bf04        ..      ITT      EQ
        0x2000548c:    2003        .       MOVEQ    r0,#3
        0x2000548e:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20005490:    2001        .       MOVS     r0,#1
        0x20005492:    f000f97f    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20005496:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005498:    06c0        ..      LSLS     r0,r0,#27
        0x2000549a:    bf04        ..      ITT      EQ
        0x2000549c:    2000        .       MOVEQ    r0,#0
        0x2000549e:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x200054a0:    e7f2        ..      B        0x20005488 ; patch_hw_i2c_master_send_stop + 76
        0x200054a2:    0000        ..      MOVS     r0,r0
    patch_hw_i2c_master_write
        0x200054a4:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200054a8:    4604        .F      MOV      r4,r0
        0x200054aa:    f1a040c0    ...@    SUB      r0,r0,#0x60000000
        0x200054ae:    f5a05040    ..@P    SUB      r0,r0,#0x3000
        0x200054b2:    ea4f20b0    O..     ROR      r0,r0,#10
        0x200054b6:    2803        .(      CMP      r0,#3
        0x200054b8:    bf84        ..      ITT      HI
        0x200054ba:    2001        .       MOVHI    r0,#1
        0x200054bc:    e8bd87f0    ....    POPHI    {r4-r10,pc}
        0x200054c0:    460f        .F      MOV      r7,r1
        0x200054c2:    2900        .)      CMP      r1,#0
        0x200054c4:    f04f0001    O...    MOV      r0,#1
        0x200054c8:    bf1c        ..      ITT      NE
        0x200054ca:    4692        .F      MOVNE    r10,r2
        0x200054cc:    2a00        .*      CMPNE    r2,#0
        0x200054ce:    d101        ..      BNE      0x200054d4 ; patch_hw_i2c_master_write + 48
        0x200054d0:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200054d4:    4620         F      MOV      r0,r4
        0x200054d6:    2101        .!      MOVS     r1,#1
        0x200054d8:    4698        .F      MOV      r8,r3
        0x200054da:    2501        .%      MOVS     r5,#1
        0x200054dc:    f000f969    ..i.    BL       $Ven$TT$L$$rom_hw_i2c_set_mode ; 0x200057b2
        0x200054e0:    4620         F      MOV      r0,r4
        0x200054e2:    2101        .!      MOVS     r1,#1
        0x200054e4:    f000f96a    ..j.    BL       $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode ; 0x200057bc
        0x200054e8:    4620         F      MOV      r0,r4
        0x200054ea:    f000f96c    ..l.    BL       $Ven$TT$L$$rom_hw_i2c_master_enable_stretch ; 0x200057c6
        0x200054ee:    2020                MOVS     r0,#0x20
        0x200054f0:    64a0        .d      STR      r0,[r4,#0x48]
        0x200054f2:    f64f70ff    O..p    MOV      r0,#0xffff
        0x200054f6:    6120         a      STR      r0,[r4,#0x10]
        0x200054f8:    6465        ed      STR      r5,[r4,#0x44]
        0x200054fa:    6425        %d      STR      r5,[r4,#0x40]
        0x200054fc:    64a5        .d      STR      r5,[r4,#0x48]
        0x200054fe:    2564        d%      MOVS     r5,#0x64
        0x20005500:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005502:    f000001f    ....    AND      r0,r0,#0x1f
        0x20005506:    2807        .(      CMP      r0,#7
        0x20005508:    d03b        ;.      BEQ      0x20005582 ; patch_hw_i2c_master_write + 222
        0x2000550a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000550c:    f000001f    ....    AND      r0,r0,#0x1f
        0x20005510:    280e        .(      CMP      r0,#0xe
        0x20005512:    d036        6.      BEQ      0x20005582 ; patch_hw_i2c_master_write + 222
        0x20005514:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005516:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000551a:    2808        .(      CMP      r0,#8
        0x2000551c:    d031        1.      BEQ      0x20005582 ; patch_hw_i2c_master_write + 222
        0x2000551e:    2001        .       MOVS     r0,#1
        0x20005520:    f000f938    ..8.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x20005524:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005526:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000552a:    280d        .(      CMP      r0,#0xd
        0x2000552c:    bf18        ..      IT       NE
        0x2000552e:    f1b50501    ....    SUBSNE   r5,r5,#1
        0x20005532:    d1e5        ..      BNE      0x20005500 ; patch_hw_i2c_master_write + 92
        0x20005534:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20005536:    f000001f    ....    AND      r0,r0,#0x1f
        0x2000553a:    280d        .(      CMP      r0,#0xd
        0x2000553c:    d00a        ..      BEQ      0x20005554 ; patch_hw_i2c_master_write + 176
        0x2000553e:    2564        d%      MOVS     r5,#0x64
        0x20005540:    3d01        .=      SUBS     r5,#1
        0x20005542:    d01b        ..      BEQ      0x2000557c ; patch_hw_i2c_master_write + 216
        0x20005544:    2001        .       MOVS     r0,#1
        0x20005546:    f000f925    ..%.    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x2000554a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000554c:    f000001f    ....    AND      r0,r0,#0x1f
        0x20005550:    280d        .(      CMP      r0,#0xd
        0x20005552:    d1f5        ..      BNE      0x20005540 ; patch_hw_i2c_master_write + 156
        0x20005554:    2002        .       MOVS     r0,#2
        0x20005556:    64a0        .d      STR      r0,[r4,#0x48]
        0x20005558:    6be1        .k      LDR      r1,[r4,#0x3c]
        0x2000555a:    06c9        ..      LSLS     r1,r1,#27
        0x2000555c:    d0b8        ..      BEQ      0x200054d0 ; patch_hw_i2c_master_write + 44
        0x2000555e:    2564        d%      MOVS     r5,#0x64
        0x20005560:    3d01        .=      SUBS     r5,#1
        0x20005562:    d00b        ..      BEQ      0x2000557c ; patch_hw_i2c_master_write + 216
        0x20005564:    2001        .       MOVS     r0,#1
        0x20005566:    f000f915    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x2000556a:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000556c:    06c0        ..      LSLS     r0,r0,#27
        0x2000556e:    f04f0002    O...    MOV      r0,#2
        0x20005572:    bf08        ..      IT       EQ
        0x20005574:    e8bd87f0    ....    POPEQ    {r4-r10,pc}
        0x20005578:    3d01        .=      SUBS     r5,#1
        0x2000557a:    d1f3        ..      BNE      0x20005564 ; patch_hw_i2c_master_write + 192
        0x2000557c:    2004        .       MOVS     r0,#4
        0x2000557e:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20005582:    f1ba0f00    ....    CMP      r10,#0
        0x20005586:    d030        0.      BEQ      0x200055ea ; patch_hw_i2c_master_write + 326
        0x20005588:    2500        .%      MOVS     r5,#0
        0x2000558a:    f44f5900    O..Y    MOV      r9,#0x2000
        0x2000558e:    e002        ..      B        0x20005596 ; patch_hw_i2c_master_write + 242
        0x20005590:    3501        .5      ADDS     r5,#1
        0x20005592:    4555        UE      CMP      r5,r10
        0x20005594:    d029        ).      BEQ      0x200055ea ; patch_hw_i2c_master_write + 326
        0x20005596:    5d78        x]      LDRB     r0,[r7,r5]
        0x20005598:    6020         `      STR      r0,[r4,#0]
        0x2000559a:    68a0        .h      LDR      r0,[r4,#8]
        0x2000559c:    0480        ..      LSLS     r0,r0,#18
        0x2000559e:    d409        ..      BMI      0x200055b4 ; patch_hw_i2c_master_write + 272
        0x200055a0:    f24076d1    @..v    MOV      r6,#0x7d1
        0x200055a4:    3e01        .>      SUBS     r6,#1
        0x200055a6:    d01b        ..      BEQ      0x200055e0 ; patch_hw_i2c_master_write + 316
        0x200055a8:    2001        .       MOVS     r0,#1
        0x200055aa:    f000f8f3    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x200055ae:    68a0        .h      LDR      r0,[r4,#8]
        0x200055b0:    0480        ..      LSLS     r0,r0,#18
        0x200055b2:    d5f7        ..      BPL      0x200055a4 ; patch_hw_i2c_master_write + 256
        0x200055b4:    f8c49010    ....    STR      r9,[r4,#0x10]
        0x200055b8:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200055ba:    f000001f    ....    AND      r0,r0,#0x1f
        0x200055be:    280e        .(      CMP      r0,#0xe
        0x200055c0:    d0e6        ..      BEQ      0x20005590 ; patch_hw_i2c_master_write + 236
        0x200055c2:    2664        d&      MOVS     r6,#0x64
        0x200055c4:    3e01        .>      SUBS     r6,#1
        0x200055c6:    bf04        ..      ITT      EQ
        0x200055c8:    2003        .       MOVEQ    r0,#3
        0x200055ca:    e8bd87f0    ....    POPEQ    {r4-r10,pc}
        0x200055ce:    2001        .       MOVS     r0,#1
        0x200055d0:    f000f8e0    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x200055d4:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200055d6:    f000001f    ....    AND      r0,r0,#0x1f
        0x200055da:    280e        .(      CMP      r0,#0xe
        0x200055dc:    d1f2        ..      BNE      0x200055c4 ; patch_hw_i2c_master_write + 288
        0x200055de:    e7d7        ..      B        0x20005590 ; patch_hw_i2c_master_write + 236
        0x200055e0:    2002        .       MOVS     r0,#2
        0x200055e2:    64a0        .d      STR      r0,[r4,#0x48]
        0x200055e4:    2004        .       MOVS     r0,#4
        0x200055e6:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200055ea:    f1b80f00    ....    CMP      r8,#0
        0x200055ee:    d010        ..      BEQ      0x20005612 ; patch_hw_i2c_master_write + 366
        0x200055f0:    2002        .       MOVS     r0,#2
        0x200055f2:    64a0        .d      STR      r0,[r4,#0x48]
        0x200055f4:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x200055f6:    06c0        ..      LSLS     r0,r0,#27
        0x200055f8:    d00b        ..      BEQ      0x20005612 ; patch_hw_i2c_master_write + 366
        0x200055fa:    2564        d%      MOVS     r5,#0x64
        0x200055fc:    3d01        .=      SUBS     r5,#1
        0x200055fe:    bf04        ..      ITT      EQ
        0x20005600:    2004        .       MOVEQ    r0,#4
        0x20005602:    e8bd87f0    ....    POPEQ    {r4-r10,pc}
        0x20005606:    2001        .       MOVS     r0,#1
        0x20005608:    f000f8c4    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20005794
        0x2000560c:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x2000560e:    06c0        ..      LSLS     r0,r0,#27
        0x20005610:    d1f4        ..      BNE      0x200055fc ; patch_hw_i2c_master_write + 344
        0x20005612:    4620         F      MOV      r0,r4
        0x20005614:    f64f71ff    O..q    MOV      r1,#0xffff
        0x20005618:    f000f8b2    ....    BL       $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag ; 0x20005780
        0x2000561c:    2000        .       MOVS     r0,#0
        0x2000561e:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20005622:    0000        ..      MOVS     r0,r0
    $t
    peripheral_init
        0x20005624:    b580        ..      PUSH     {r7,lr}
        0x20005626:    b082        ..      SUB      sp,sp,#8
        0x20005628:    2001        .       MOVS     r0,#1
        0x2000562a:    2200        ."      MOVS     r2,#0
        0x2000562c:    9201        ..      STR      r2,[sp,#4]
        0x2000562e:    4611        .F      MOV      r1,r2
        0x20005630:    f000f8ec    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl ; 0x2000580c
        0x20005634:    9801        ..      LDR      r0,[sp,#4]
        0x20005636:    4669        iF      MOV      r1,sp
        0x20005638:    6008        .`      STR      r0,[r1,#0]
        0x2000563a:    f24b0000    K...    MOVW     r0,#0xb000
        0x2000563e:    f2c60004    ....    MOVT     r0,#0x6004
        0x20005642:    f04f5100    O..Q    MOV      r1,#0x20000000
        0x20005646:    f04f42c0    O..B    MOV      r2,#0x60000000
        0x2000564a:    f44f33e1    O..3    MOV      r3,#0x1c200
        0x2000564e:    f7fefb47    ..G.    BL       app_debug_init ; 0x20003ce0
        0x20005652:    b002        ..      ADD      sp,sp,#8
        0x20005654:    bd80        ..      POP      {r7,pc}
        0x20005656:    0000        ..      MOVS     r0,r0
    system_clock_init
        0x20005658:    b580        ..      PUSH     {r7,lr}
        0x2000565a:    b082        ..      SUB      sp,sp,#8
        0x2000565c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20005660:    2000        .       MOVS     r0,#0
        0x20005662:    f88d0006    ....    STRB     r0,[sp,#6]
        0x20005666:    200f        .       MOVS     r0,#0xf
        0x20005668:    f10d0106    ....    ADD      r1,sp,#6
        0x2000566c:    2201        ."      MOVS     r2,#1
        0x2000566e:    f000f8d2    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x20005816
        0x20005672:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x20005676:    b920         .      CBNZ     r0,0x20005682 ; system_clock_init + 42
        0x20005678:    e7ff        ..      B        0x2000567a ; system_clock_init + 34
        0x2000567a:    2056        V       MOVS     r0,#0x56
        0x2000567c:    f000f8d0    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_rc_hclk_tune ; 0x20005820
        0x20005680:    e7ff        ..      B        0x20005682 ; system_clock_init + 42
        0x20005682:    2010        .       MOVS     r0,#0x10
        0x20005684:    f10d0106    ....    ADD      r1,sp,#6
        0x20005688:    2201        ."      MOVS     r2,#1
        0x2000568a:    f000f8c4    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x20005816
        0x2000568e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x20005692:    b128        (.      CBZ      r0,0x200056a0 ; system_clock_init + 72
        0x20005694:    e7ff        ..      B        0x20005696 ; system_clock_init + 62
        0x20005696:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x2000569a:    f000f8c6    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_rc_lclk_tune ; 0x2000582a
        0x2000569e:    e003        ..      B        0x200056a8 ; system_clock_init + 80
        0x200056a0:    20a9        .       MOVS     r0,#0xa9
        0x200056a2:    f000f8c2    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_rc_lclk_tune ; 0x2000582a
        0x200056a6:    e7ff        ..      B        0x200056a8 ; system_clock_init + 80
        0x200056a8:    2000        .       MOVS     r0,#0
        0x200056aa:    f000f8c3    ....    BL       $Ven$TT$L$$rom_hw_pmu_sel_dcxo_hclk_pwr ; 0x20005834
        0x200056ae:    2103        .!      MOVS     r1,#3
        0x200056b0:    2264        d"      MOVS     r2,#0x64
        0x200056b2:    4608        .F      MOV      r0,r1
        0x200056b4:    f000f8c3    ....    BL       $Ven$TT$L$$rom_hal_pmu_cfg_dcxo_hclk_param ; 0x2000583e
        0x200056b8:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x200056bc:    f64011c4    @...    MOV      r1,#0x9c4
        0x200056c0:    f000f8c2    ....    BL       $Ven$TT$L$$rom_hal_pmu_set_sys_clk_src ; 0x20005848
        0x200056c4:    b002        ..      ADD      sp,sp,#8
        0x200056c6:    bd80        ..      POP      {r7,pc}
    system_power_init
        0x200056c8:    b580        ..      PUSH     {r7,lr}
        0x200056ca:    b082        ..      SUB      sp,sp,#8
        0x200056cc:    2002        .       MOVS     r0,#2
        0x200056ce:    f000f8c0    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_act_voltage ; 0x20005852
        0x200056d2:    2000        .       MOVS     r0,#0
        0x200056d4:    9001        ..      STR      r0,[sp,#4]
        0x200056d6:    f000f8c1    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_dig_voltage ; 0x2000585c
        0x200056da:    9801        ..      LDR      r0,[sp,#4]
        0x200056dc:    f000f8c3    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_ret_sleep_voltage ; 0x20005866
        0x200056e0:    9801        ..      LDR      r0,[sp,#4]
        0x200056e2:    f000f8c5    ....    BL       $Ven$TT$L$$rom_hal_pmu_sel_power_act_out_mode ; 0x20005870
        0x200056e6:    b002        ..      ADD      sp,sp,#8
        0x200056e8:    bd80        ..      POP      {r7,pc}
    $Ven$TT$L$$rom_hw_dma_get_interrupt_flag
        0x200056ea:    f2482c1d    H..,    MOV      r12,#0x821d
        0x200056ee:    f2c00c00    ....    MOVT     r12,#0
        0x200056f2:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_clear_interrupt_flag
        0x200056f4:    f2480c59    H.Y.    MOV      r12,#0x8059
        0x200056f8:    f2c00c00    ....    MOVT     r12,#0
        0x200056fc:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_get_trx_pointer
        0x200056fe:    f2482cc5    H..,    MOV      r12,#0x82c5
        0x20005702:    f2c00c00    ....    MOVT     r12,#0
        0x20005706:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_disable
        0x20005708:    f2480cad    H...    MOV      r12,#0x80ad
        0x2000570c:    f2c00c00    ....    MOVT     r12,#0
        0x20005710:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_uart_send_byte
        0x20005712:    f64d7c7d    M.}|    MOV      r12,#0xdf7d
        0x20005716:    f2c00c00    ....    MOVT     r12,#0
        0x2000571a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_crg_enable_clk_gate
        0x2000571c:    f6471c7d    G.}.    MOV      r12,#0x797d
        0x20005720:    f2c00c00    ....    MOVT     r12,#0
        0x20005724:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_pid
        0x20005726:    f6490c21    I.!.    MOV      r12,#0x9821
        0x2000572a:    f2c00c00    ....    MOVT     r12,#0
        0x2000572e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode
        0x20005730:    f6490c9d    I...    MOV      r12,#0x989d
        0x20005734:    f2c00c00    ....    MOVT     r12,#0
        0x20005738:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_uart_init
        0x2000573a:    f64d6c65    M.el    MOV      r12,#0xde65
        0x2000573e:    f2c00c00    ....    MOVT     r12,#0
        0x20005742:    4760        `G      BX       r12
    $Ven$TT$L$$SystemCoreGetClock
        0x20005744:    f2402c3d    @.=,    MOV      r12,#0x23d
        0x20005748:    f2c00c00    ....    MOVT     r12,#0
        0x2000574c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_uart_transmit
        0x2000574e:    f24e1ccd    N...    MOV      r12,#0xe1cd
        0x20005752:    f2c00c00    ....    MOVT     r12,#0
        0x20005756:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_input_output
        0x20005758:    f2496cf1    I..l    MOV      r12,#0x96f1
        0x2000575c:    f2c00c00    ....    MOVT     r12,#0
        0x20005760:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_drive_strength
        0x20005762:    f2496c71    I.ql    MOV      r12,#0x9671
        0x20005766:    f2c00c00    ....    MOVT     r12,#0
        0x2000576a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_output_level
        0x2000576c:    f2497cf9    I..|    MOV      r12,#0x97f9
        0x20005770:    f2c00c00    ....    MOVT     r12,#0
        0x20005774:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_get_interrupt_flag
        0x20005776:    f6493c01    I..<    MOV      r12,#0x9b01
        0x2000577a:    f2c00c00    ....    MOVT     r12,#0
        0x2000577e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_clear_interrupt_flag
        0x20005780:    f6492c81    I..,    MOV      r12,#0x9a81
        0x20005784:    f2c00c00    ....    MOVT     r12,#0
        0x20005788:    4760        `G      BX       r12
    $Ven$TT$L$$rom_delay_ms
        0x2000578a:    f2447c71    D.q|    MOV      r12,#0x4771
        0x2000578e:    f2c00c00    ....    MOVT     r12,#0
        0x20005792:    4760        `G      BX       r12
    $Ven$TT$L$$rom_delay_us
        0x20005794:    f2447c81    D..|    MOV      r12,#0x4781
        0x20005798:    f2c00c00    ....    MOVT     r12,#0
        0x2000579c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_init
        0x2000579e:    f2483c65    H.e<    MOV      r12,#0x8365
        0x200057a2:    f2c00c00    ....    MOVT     r12,#0
        0x200057a6:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_master_init
        0x200057a8:    f6494c9d    I..L    MOV      r12,#0x9c9d
        0x200057ac:    f2c00c00    ....    MOVT     r12,#0
        0x200057b0:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_set_mode
        0x200057b2:    f24a3c2d    J.-<    MOV      r12,#0xa32d
        0x200057b6:    f2c00c00    ....    MOVT     r12,#0
        0x200057ba:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_master_set_trx_mode
        0x200057bc:    f24a2c11    J..,    MOV      r12,#0xa211
        0x200057c0:    f2c00c00    ....    MOVT     r12,#0
        0x200057c4:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_master_enable_stretch
        0x200057c6:    f6494c7d    I.}L    MOV      r12,#0x9c7d
        0x200057ca:    f2c00c00    ....    MOVT     r12,#0
        0x200057ce:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_master_set_rxfifo_full_value
        0x200057d0:    f24a1c91    J...    MOV      r12,#0xa191
        0x200057d4:    f2c00c00    ....    MOVT     r12,#0
        0x200057d8:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_i2c_set_rxfifo_thld
        0x200057da:    f24a3c5d    J.]<    MOV      r12,#0xa35d
        0x200057de:    f2c00c00    ....    MOVT     r12,#0
        0x200057e2:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_enable_interrupt
        0x200057e4:    f2481c35    H.5.    MOV      r12,#0x8135
        0x200057e8:    f2c00c00    ....    MOVT     r12,#0
        0x200057ec:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_enable
        0x200057ee:    f2481c15    H...    MOV      r12,#0x8115
        0x200057f2:    f2c00c00    ....    MOVT     r12,#0
        0x200057f6:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_dma_set_interval_tx_index
        0x200057f8:    f2485c19    H..\    MOV      r12,#0x8519
        0x200057fc:    f2c00c00    ....    MOVT     r12,#0
        0x20005800:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_wdt_disable
        0x20005802:    f64f0c31    O.1.    MOV      r12,#0xf831
        0x20005806:    f2c00c00    ....    MOVT     r12,#0
        0x2000580a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl
        0x2000580c:    f24c3c11    L..<    MOV      r12,#0xc311
        0x20005810:    f2c00c00    ....    MOVT     r12,#0
        0x20005814:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_efuse_read_bytes
        0x20005816:    f2487c0d    H..|    MOV      r12,#0x870d
        0x2000581a:    f2c00c00    ....    MOVT     r12,#0
        0x2000581e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_rc_hclk_tune
        0x20005820:    f64a6c59    J.Yl    MOV      r12,#0xae59
        0x20005824:    f2c00c00    ....    MOVT     r12,#0
        0x20005828:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_rc_lclk_tune
        0x2000582a:    f64a6c69    J.il    MOV      r12,#0xae69
        0x2000582e:    f2c00c00    ....    MOVT     r12,#0
        0x20005832:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_sel_dcxo_hclk_pwr
        0x20005834:    f64a3cb1    J..<    MOV      r12,#0xabb1
        0x20005838:    f2c00c00    ....    MOVT     r12,#0
        0x2000583c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_cfg_dcxo_hclk_param
        0x2000583e:    f6451c65    E.e.    MOV      r12,#0x5965
        0x20005842:    f2c00c00    ....    MOVT     r12,#0
        0x20005846:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_set_sys_clk_src
        0x20005848:    f6455c29    E.)\    MOV      r12,#0x5d29
        0x2000584c:    f2c00c00    ....    MOVT     r12,#0
        0x20005850:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_act_voltage
        0x20005852:    f64a5c7d    J.}\    MOV      r12,#0xad7d
        0x20005856:    f2c00c00    ....    MOVT     r12,#0
        0x2000585a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_dig_voltage
        0x2000585c:    f64a5ca9    J..\    MOV      r12,#0xada9
        0x20005860:    f2c00c00    ....    MOVT     r12,#0
        0x20005864:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_ret_sleep_voltage
        0x20005866:    f64a5cfd    J..\    MOV      r12,#0xadfd
        0x2000586a:    f2c00c00    ....    MOVT     r12,#0
        0x2000586e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_sel_power_act_out_mode
        0x20005870:    f6454c21    E.!L    MOV      r12,#0x5c21
        0x20005874:    f2c00c00    ....    MOVT     r12,#0
        0x20005878:    4760        `G      BX       r12
        0x2000587a:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x2000587c:    b40f        ..      PUSH     {r0-r3}
        0x2000587e:    4b05        .K      LDR      r3,[pc,#20] ; [0x20005894] = 0x200040ad
        0x20005880:    b510        ..      PUSH     {r4,lr}
        0x20005882:    a903        ..      ADD      r1,sp,#0xc
        0x20005884:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005898] = 0x2000b000
        0x20005886:    9802        ..      LDR      r0,[sp,#8]
        0x20005888:    f000f8ca    ....    BL       _printf_core ; 0x20005a20
        0x2000588c:    bc10        ..      POP      {r4}
        0x2000588e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20005892:    0000        ..      DCW    0
        0x20005894:    200040ad    .@.     DCD    536887469
        0x20005898:    2000b000    ...     DCD    536915968
    $t
    i._fp_digits
    _fp_digits
        0x2000589c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x200058a0:    b082        ..      SUB      sp,sp,#8
        0x200058a2:    2100        .!      MOVS     r1,#0
        0x200058a4:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x200058a8:    0d02        ..      LSRS     r2,r0,#20
        0x200058aa:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x200058ae:    4303        .C      ORRS     r3,r3,r0
        0x200058b0:    d018        ..      BEQ      0x200058e4 ; _fp_digits + 72
        0x200058b2:    f6445010    D..P    MOV      r0,#0x4d10
        0x200058b6:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x200058ba:    4342        BC      MULS     r2,r0,r2
        0x200058bc:    1415        ..      ASRS     r5,r2,#16
        0x200058be:    9811        ..      LDR      r0,[sp,#0x44]
        0x200058c0:    2801        .(      CMP      r0,#1
        0x200058c2:    d01f        ..      BEQ      0x20005904 ; _fp_digits + 104
        0x200058c4:    eba5000b    ....    SUB      r0,r5,r11
        0x200058c8:    1c40        @.      ADDS     r0,r0,#1
        0x200058ca:    ea5f0a00    _...    MOVS     r10,r0
        0x200058ce:    f04f0600    O...    MOV      r6,#0
        0x200058d2:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20005a0c] = 0x40140000
        0x200058d4:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20005a10] = 0x3ff00000
        0x200058d8:    46b0        .F      MOV      r8,r6
        0x200058da:    4650        PF      MOV      r0,r10
        0x200058dc:    d515        ..      BPL      0x2000590a ; _fp_digits + 110
        0x200058de:    f1ca0400    ....    RSB      r4,r10,#0
        0x200058e2:    e013        ..      B        0x2000590c ; _fp_digits + 112
        0x200058e4:    9811        ..      LDR      r0,[sp,#0x44]
        0x200058e6:    2401        .$      MOVS     r4,#1
        0x200058e8:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20005a14
        0x200058ea:    2801        .(      CMP      r0,#1
        0x200058ec:    d101        ..      BNE      0x200058f2 ; _fp_digits + 86
        0x200058ee:    ea6f010b    o...    MVN      r1,r11
        0x200058f2:    9802        ..      LDR      r0,[sp,#8]
        0x200058f4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200058f6:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x200058fa:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x200058fe:    b006        ..      ADD      sp,sp,#0x18
        0x20005900:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20005904:    f1cb0000    ....    RSB      r0,r11,#0
        0x20005908:    e7df        ..      B        0x200058ca ; _fp_digits + 46
        0x2000590a:    4604        .F      MOV      r4,r0
        0x2000590c:    2100        .!      MOVS     r1,#0
        0x2000590e:    4a40        @J      LDR      r2,[pc,#256] ; [0x20005a10] = 0x3ff00000
        0x20005910:    1849        I.      ADDS     r1,r1,r1
        0x20005912:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x20005916:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x2000591a:    e012        ..      B        0x20005942 ; _fp_digits + 166
        0x2000591c:    07e0        ..      LSLS     r0,r4,#31
        0x2000591e:    d007        ..      BEQ      0x20005930 ; _fp_digits + 148
        0x20005920:    4632        2F      MOV      r2,r6
        0x20005922:    463b        ;F      MOV      r3,r7
        0x20005924:    4640        @F      MOV      r0,r8
        0x20005926:    4649        IF      MOV      r1,r9
        0x20005928:    f7fdfd77    ..w.    BL       __aeabi_dmul ; 0x2000341a
        0x2000592c:    4680        .F      MOV      r8,r0
        0x2000592e:    4689        .F      MOV      r9,r1
        0x20005930:    4632        2F      MOV      r2,r6
        0x20005932:    463b        ;F      MOV      r3,r7
        0x20005934:    4610        .F      MOV      r0,r2
        0x20005936:    4619        .F      MOV      r1,r3
        0x20005938:    f7fdfd6f    ..o.    BL       __aeabi_dmul ; 0x2000341a
        0x2000593c:    4606        .F      MOV      r6,r0
        0x2000593e:    460f        .F      MOV      r7,r1
        0x20005940:    1064        d.      ASRS     r4,r4,#1
        0x20005942:    2c00        .,      CMP      r4,#0
        0x20005944:    d1ea        ..      BNE      0x2000591c ; _fp_digits + 128
        0x20005946:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x2000594a:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x2000594e:    f1ba0f00    ....    CMP      r10,#0
        0x20005952:    da06        ..      BGE      0x20005962 ; _fp_digits + 198
        0x20005954:    f7fdfd61    ..a.    BL       __aeabi_dmul ; 0x2000341a
        0x20005958:    4642        BF      MOV      r2,r8
        0x2000595a:    464b        KF      MOV      r3,r9
        0x2000595c:    f7fdfd5d    ..].    BL       __aeabi_dmul ; 0x2000341a
        0x20005960:    e005        ..      B        0x2000596e ; _fp_digits + 210
        0x20005962:    f7fdfdcc    ....    BL       __aeabi_ddiv ; 0x200034fe
        0x20005966:    4642        BF      MOV      r2,r8
        0x20005968:    464b        KF      MOV      r3,r9
        0x2000596a:    f7fdfdc8    ....    BL       __aeabi_ddiv ; 0x200034fe
        0x2000596e:    4604        .F      MOV      r4,r0
        0x20005970:    460e        .F      MOV      r6,r1
        0x20005972:    2200        ."      MOVS     r2,#0
        0x20005974:    4b28        (K      LDR      r3,[pc,#160] ; [0x20005a18] = 0x43f00000
        0x20005976:    f7fdfe49    ..I.    BL       __aeabi_cdrcmple ; 0x2000360c
        0x2000597a:    d803        ..      BHI      0x20005984 ; _fp_digits + 232
        0x2000597c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005980:    4601        .F      MOV      r1,r0
        0x20005982:    e007        ..      B        0x20005994 ; _fp_digits + 248
        0x20005984:    2200        ."      MOVS     r2,#0
        0x20005986:    4b25        %K      LDR      r3,[pc,#148] ; [0x20005a1c] = 0x3fe00000
        0x20005988:    4620         F      MOV      r0,r4
        0x2000598a:    4631        1F      MOV      r1,r6
        0x2000598c:    f7fdfc9e    ....    BL       __I$use$fp ; 0x200032cc
        0x20005990:    f7fdfe24    ..$.    BL       __aeabi_d2ulz ; 0x200035dc
        0x20005994:    2410        .$      MOVS     r4,#0x10
        0x20005996:    e009        ..      B        0x200059ac ; _fp_digits + 272
        0x20005998:    2c00        .,      CMP      r4,#0
        0x2000599a:    db0a        ..      BLT      0x200059b2 ; _fp_digits + 278
        0x2000599c:    220a        ."      MOVS     r2,#0xa
        0x2000599e:    2300        .#      MOVS     r3,#0
        0x200059a0:    f7fdfc2e    ....    BL       __aeabi_uldivmod ; 0x20003200
        0x200059a4:    9b03        ..      LDR      r3,[sp,#0xc]
        0x200059a6:    3230        02      ADDS     r2,r2,#0x30
        0x200059a8:    551a        .U      STRB     r2,[r3,r4]
        0x200059aa:    1e64        d.      SUBS     r4,r4,#1
        0x200059ac:    ea500201    P...    ORRS     r2,r0,r1
        0x200059b0:    d1f2        ..      BNE      0x20005998 ; _fp_digits + 252
        0x200059b2:    1c64        d.      ADDS     r4,r4,#1
        0x200059b4:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200059b6:    f1c40311    ....    RSB      r3,r4,#0x11
        0x200059ba:    4414        .D      ADD      r4,r4,r2
        0x200059bc:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200059be:    2a01        .*      CMP      r2,#1
        0x200059c0:    d003        ..      BEQ      0x200059ca ; _fp_digits + 302
        0x200059c2:    2201        ."      MOVS     r2,#1
        0x200059c4:    4308        .C      ORRS     r0,r0,r1
        0x200059c6:    d10d        ..      BNE      0x200059e4 ; _fp_digits + 328
        0x200059c8:    e00a        ..      B        0x200059e0 ; _fp_digits + 324
        0x200059ca:    4308        .C      ORRS     r0,r0,r1
        0x200059cc:    d004        ..      BEQ      0x200059d8 ; _fp_digits + 316
        0x200059ce:    2000        .       MOVS     r0,#0
        0x200059d0:    f04f0b11    O...    MOV      r11,#0x11
        0x200059d4:    9011        ..      STR      r0,[sp,#0x44]
        0x200059d6:    e772        r.      B        0x200058be ; _fp_digits + 34
        0x200059d8:    eba3050b    ....    SUB      r5,r3,r11
        0x200059dc:    1e6d        m.      SUBS     r5,r5,#1
        0x200059de:    e00d        ..      B        0x200059fc ; _fp_digits + 352
        0x200059e0:    455b        [E      CMP      r3,r11
        0x200059e2:    dd04        ..      BLE      0x200059ee ; _fp_digits + 338
        0x200059e4:    f04f0200    O...    MOV      r2,#0
        0x200059e8:    f1050501    ....    ADD      r5,r5,#1
        0x200059ec:    e004        ..      B        0x200059f8 ; _fp_digits + 348
        0x200059ee:    da03        ..      BGE      0x200059f8 ; _fp_digits + 348
        0x200059f0:    f04f0200    O...    MOV      r2,#0
        0x200059f4:    f1a50501    ....    SUB      r5,r5,#1
        0x200059f8:    2a00        .*      CMP      r2,#0
        0x200059fa:    d0ec        ..      BEQ      0x200059d6 ; _fp_digits + 314
        0x200059fc:    9802        ..      LDR      r0,[sp,#8]
        0x200059fe:    9911        ..      LDR      r1,[sp,#0x44]
        0x20005a00:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20005a04:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20005a08:    e779        y.      B        0x200058fe ; _fp_digits + 98
    $d
        0x20005a0a:    0000        ..      DCW    0
        0x20005a0c:    40140000    ...@    DCD    1075052544
        0x20005a10:    3ff00000    ...?    DCD    1072693248
        0x20005a14:    00000030    0...    DCD    48
        0x20005a18:    43f00000    ...C    DCD    1139802112
        0x20005a1c:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20005a20:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20005a24:    b095        ..      SUB      sp,sp,#0x54
        0x20005a26:    469b        .F      MOV      r11,r3
        0x20005a28:    4689        .F      MOV      r9,r1
        0x20005a2a:    4606        .F      MOV      r6,r0
        0x20005a2c:    2500        .%      MOVS     r5,#0
        0x20005a2e:    e20f        ..      B        0x20005e50 ; _printf_core + 1072
        0x20005a30:    2825        %(      CMP      r0,#0x25
        0x20005a32:    d177        w.      BNE      0x20005b24 ; _printf_core + 260
        0x20005a34:    2400        .$      MOVS     r4,#0
        0x20005a36:    4627        'F      MOV      r7,r4
        0x20005a38:    4af8        .J      LDR      r2,[pc,#992] ; [0x20005e1c] = 0x12809
        0x20005a3a:    2101        .!      MOVS     r1,#1
        0x20005a3c:    9405        ..      STR      r4,[sp,#0x14]
        0x20005a3e:    e000        ..      B        0x20005a42 ; _printf_core + 34
        0x20005a40:    4304        .C      ORRS     r4,r4,r0
        0x20005a42:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x20005a46:    3b20         ;      SUBS     r3,r3,#0x20
        0x20005a48:    fa01f003    ....    LSL      r0,r1,r3
        0x20005a4c:    4210        .B      TST      r0,r2
        0x20005a4e:    d1f7        ..      BNE      0x20005a40 ; _printf_core + 32
        0x20005a50:    7830        0x      LDRB     r0,[r6,#0]
        0x20005a52:    282a        *(      CMP      r0,#0x2a
        0x20005a54:    d011        ..      BEQ      0x20005a7a ; _printf_core + 90
        0x20005a56:    f06f032f    o./.    MVN      r3,#0x2f
        0x20005a5a:    7830        0x      LDRB     r0,[r6,#0]
        0x20005a5c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20005a60:    2a09        .*      CMP      r2,#9
        0x20005a62:    d816        ..      BHI      0x20005a92 ; _printf_core + 114
        0x20005a64:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20005a66:    f0440402    D...    ORR      r4,r4,#2
        0x20005a6a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20005a6e:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20005a72:    4410        .D      ADD      r0,r0,r2
        0x20005a74:    1c76        v.      ADDS     r6,r6,#1
        0x20005a76:    9005        ..      STR      r0,[sp,#0x14]
        0x20005a78:    e7ef        ..      B        0x20005a5a ; _printf_core + 58
        0x20005a7a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x20005a7e:    9205        ..      STR      r2,[sp,#0x14]
        0x20005a80:    2a00        .*      CMP      r2,#0
        0x20005a82:    da03        ..      BGE      0x20005a8c ; _printf_core + 108
        0x20005a84:    4250        PB      RSBS     r0,r2,#0
        0x20005a86:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20005a8a:    9005        ..      STR      r0,[sp,#0x14]
        0x20005a8c:    f0440402    D...    ORR      r4,r4,#2
        0x20005a90:    1c76        v.      ADDS     r6,r6,#1
        0x20005a92:    7830        0x      LDRB     r0,[r6,#0]
        0x20005a94:    282e        .(      CMP      r0,#0x2e
        0x20005a96:    d116        ..      BNE      0x20005ac6 ; _printf_core + 166
        0x20005a98:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20005a9c:    f0440404    D...    ORR      r4,r4,#4
        0x20005aa0:    282a        *(      CMP      r0,#0x2a
        0x20005aa2:    d00d        ..      BEQ      0x20005ac0 ; _printf_core + 160
        0x20005aa4:    f06f022f    o./.    MVN      r2,#0x2f
        0x20005aa8:    7830        0x      LDRB     r0,[r6,#0]
        0x20005aaa:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20005aae:    2b09        .+      CMP      r3,#9
        0x20005ab0:    d809        ..      BHI      0x20005ac6 ; _printf_core + 166
        0x20005ab2:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20005ab6:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20005aba:    18c7        ..      ADDS     r7,r0,r3
        0x20005abc:    1c76        v.      ADDS     r6,r6,#1
        0x20005abe:    e7f3        ..      B        0x20005aa8 ; _printf_core + 136
        0x20005ac0:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20005ac4:    1c76        v.      ADDS     r6,r6,#1
        0x20005ac6:    7830        0x      LDRB     r0,[r6,#0]
        0x20005ac8:    286c        l(      CMP      r0,#0x6c
        0x20005aca:    d00f        ..      BEQ      0x20005aec ; _printf_core + 204
        0x20005acc:    dc06        ..      BGT      0x20005adc ; _printf_core + 188
        0x20005ace:    284c        L(      CMP      r0,#0x4c
        0x20005ad0:    d017        ..      BEQ      0x20005b02 ; _printf_core + 226
        0x20005ad2:    2868        h(      CMP      r0,#0x68
        0x20005ad4:    d00d        ..      BEQ      0x20005af2 ; _printf_core + 210
        0x20005ad6:    286a        j(      CMP      r0,#0x6a
        0x20005ad8:    d114        ..      BNE      0x20005b04 ; _printf_core + 228
        0x20005ada:    e004        ..      B        0x20005ae6 ; _printf_core + 198
        0x20005adc:    2874        t(      CMP      r0,#0x74
        0x20005ade:    d010        ..      BEQ      0x20005b02 ; _printf_core + 226
        0x20005ae0:    287a        z(      CMP      r0,#0x7a
        0x20005ae2:    d10f        ..      BNE      0x20005b04 ; _printf_core + 228
        0x20005ae4:    e00d        ..      B        0x20005b02 ; _printf_core + 226
        0x20005ae6:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20005aea:    e00a        ..      B        0x20005b02 ; _printf_core + 226
        0x20005aec:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20005af0:    e001        ..      B        0x20005af6 ; _printf_core + 214
        0x20005af2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20005af6:    7872        rx      LDRB     r2,[r6,#1]
        0x20005af8:    4282        .B      CMP      r2,r0
        0x20005afa:    d102        ..      BNE      0x20005b02 ; _printf_core + 226
        0x20005afc:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20005b00:    1c76        v.      ADDS     r6,r6,#1
        0x20005b02:    1c76        v.      ADDS     r6,r6,#1
        0x20005b04:    7830        0x      LDRB     r0,[r6,#0]
        0x20005b06:    2866        f(      CMP      r0,#0x66
        0x20005b08:    d00b        ..      BEQ      0x20005b22 ; _printf_core + 258
        0x20005b0a:    dc13        ..      BGT      0x20005b34 ; _printf_core + 276
        0x20005b0c:    2858        X(      CMP      r0,#0x58
        0x20005b0e:    d077        w.      BEQ      0x20005c00 ; _printf_core + 480
        0x20005b10:    dc09        ..      BGT      0x20005b26 ; _printf_core + 262
        0x20005b12:    2800        .(      CMP      r0,#0
        0x20005b14:    d075        u.      BEQ      0x20005c02 ; _printf_core + 482
        0x20005b16:    2845        E(      CMP      r0,#0x45
        0x20005b18:    d0f6        ..      BEQ      0x20005b08 ; _printf_core + 232
        0x20005b1a:    2846        F(      CMP      r0,#0x46
        0x20005b1c:    d0f4        ..      BEQ      0x20005b08 ; _printf_core + 232
        0x20005b1e:    2847        G(      CMP      r0,#0x47
        0x20005b20:    d11a        ..      BNE      0x20005b58 ; _printf_core + 312
        0x20005b22:    e19d        ..      B        0x20005e60 ; _printf_core + 1088
        0x20005b24:    e018        ..      B        0x20005b58 ; _printf_core + 312
        0x20005b26:    2863        c(      CMP      r0,#0x63
        0x20005b28:    d035        5.      BEQ      0x20005b96 ; _printf_core + 374
        0x20005b2a:    2864        d(      CMP      r0,#0x64
        0x20005b2c:    d079        y.      BEQ      0x20005c22 ; _printf_core + 514
        0x20005b2e:    2865        e(      CMP      r0,#0x65
        0x20005b30:    d112        ..      BNE      0x20005b58 ; _printf_core + 312
        0x20005b32:    e195        ..      B        0x20005e60 ; _printf_core + 1088
        0x20005b34:    2870        p(      CMP      r0,#0x70
        0x20005b36:    d073        s.      BEQ      0x20005c20 ; _printf_core + 512
        0x20005b38:    dc08        ..      BGT      0x20005b4c ; _printf_core + 300
        0x20005b3a:    2867        g(      CMP      r0,#0x67
        0x20005b3c:    d0f1        ..      BEQ      0x20005b22 ; _printf_core + 258
        0x20005b3e:    2869        i(      CMP      r0,#0x69
        0x20005b40:    d06f        o.      BEQ      0x20005c22 ; _printf_core + 514
        0x20005b42:    286e        n(      CMP      r0,#0x6e
        0x20005b44:    d00d        ..      BEQ      0x20005b62 ; _printf_core + 322
        0x20005b46:    286f        o(      CMP      r0,#0x6f
        0x20005b48:    d106        ..      BNE      0x20005b58 ; _printf_core + 312
        0x20005b4a:    e0b5        ..      B        0x20005cb8 ; _printf_core + 664
        0x20005b4c:    2873        s(      CMP      r0,#0x73
        0x20005b4e:    d02c        ,.      BEQ      0x20005baa ; _printf_core + 394
        0x20005b50:    2875        u(      CMP      r0,#0x75
        0x20005b52:    d075        u.      BEQ      0x20005c40 ; _printf_core + 544
        0x20005b54:    2878        x(      CMP      r0,#0x78
        0x20005b56:    d074        t.      BEQ      0x20005c42 ; _printf_core + 546
        0x20005b58:    465a        ZF      MOV      r2,r11
        0x20005b5a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005b5c:    4790        .G      BLX      r2
        0x20005b5e:    1c6d        m.      ADDS     r5,r5,#1
        0x20005b60:    e175        u.      B        0x20005e4e ; _printf_core + 1070
        0x20005b62:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20005b66:    2802        .(      CMP      r0,#2
        0x20005b68:    d009        ..      BEQ      0x20005b7e ; _printf_core + 350
        0x20005b6a:    2803        .(      CMP      r0,#3
        0x20005b6c:    d00d        ..      BEQ      0x20005b8a ; _printf_core + 362
        0x20005b6e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005b72:    2804        .(      CMP      r0,#4
        0x20005b74:    d00d        ..      BEQ      0x20005b92 ; _printf_core + 370
        0x20005b76:    600d        .`      STR      r5,[r1,#0]
        0x20005b78:    f1090904    ....    ADD      r9,r9,#4
        0x20005b7c:    e167        g.      B        0x20005e4e ; _printf_core + 1070
        0x20005b7e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005b82:    17ea        ..      ASRS     r2,r5,#31
        0x20005b84:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20005b88:    e7f6        ..      B        0x20005b78 ; _printf_core + 344
        0x20005b8a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005b8e:    800d        ..      STRH     r5,[r1,#0]
        0x20005b90:    e7f2        ..      B        0x20005b78 ; _printf_core + 344
        0x20005b92:    700d        .p      STRB     r5,[r1,#0]
        0x20005b94:    e7f0        ..      B        0x20005b78 ; _printf_core + 344
        0x20005b96:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20005b9a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20005b9e:    2000        .       MOVS     r0,#0
        0x20005ba0:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20005ba4:    46ea        .F      MOV      r10,sp
        0x20005ba6:    2001        .       MOVS     r0,#1
        0x20005ba8:    e003        ..      B        0x20005bb2 ; _printf_core + 402
        0x20005baa:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20005bae:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005bb2:    0761        a.      LSLS     r1,r4,#29
        0x20005bb4:    f04f0100    O...    MOV      r1,#0
        0x20005bb8:    d402        ..      BMI      0x20005bc0 ; _printf_core + 416
        0x20005bba:    e00d        ..      B        0x20005bd8 ; _printf_core + 440
        0x20005bbc:    f1080101    ....    ADD      r1,r8,#1
        0x20005bc0:    4688        .F      MOV      r8,r1
        0x20005bc2:    42b9        .B      CMP      r1,r7
        0x20005bc4:    da0f        ..      BGE      0x20005be6 ; _printf_core + 454
        0x20005bc6:    4580        .E      CMP      r8,r0
        0x20005bc8:    dbf8        ..      BLT      0x20005bbc ; _printf_core + 412
        0x20005bca:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20005bce:    2900        .)      CMP      r1,#0
        0x20005bd0:    d1f4        ..      BNE      0x20005bbc ; _printf_core + 412
        0x20005bd2:    e008        ..      B        0x20005be6 ; _printf_core + 454
        0x20005bd4:    f1080101    ....    ADD      r1,r8,#1
        0x20005bd8:    4688        .F      MOV      r8,r1
        0x20005bda:    4281        .B      CMP      r1,r0
        0x20005bdc:    dbfa        ..      BLT      0x20005bd4 ; _printf_core + 436
        0x20005bde:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20005be2:    2900        .)      CMP      r1,#0
        0x20005be4:    d1f6        ..      BNE      0x20005bd4 ; _printf_core + 436
        0x20005be6:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005be8:    465b        [F      MOV      r3,r11
        0x20005bea:    eba00708    ....    SUB      r7,r0,r8
        0x20005bee:    4621        !F      MOV      r1,r4
        0x20005bf0:    4638        8F      MOV      r0,r7
        0x20005bf2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005bf4:    f000fa94    ....    BL       _printf_pre_padding ; 0x20006120
        0x20005bf8:    4428        (D      ADD      r0,r0,r5
        0x20005bfa:    eb000508    ....    ADD      r5,r0,r8
        0x20005bfe:    e007        ..      B        0x20005c10 ; _printf_core + 496
        0x20005c00:    e04d        M.      B        0x20005c9e ; _printf_core + 638
        0x20005c02:    e129        ).      B        0x20005e58 ; _printf_core + 1080
        0x20005c04:    e00d        ..      B        0x20005c22 ; _printf_core + 514
        0x20005c06:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20005c0a:    465a        ZF      MOV      r2,r11
        0x20005c0c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005c0e:    4790        .G      BLX      r2
        0x20005c10:    f1b80801    ....    SUBS     r8,r8,#1
        0x20005c14:    d2f7        ..      BCS      0x20005c06 ; _printf_core + 486
        0x20005c16:    465b        [F      MOV      r3,r11
        0x20005c18:    4621        !F      MOV      r1,r4
        0x20005c1a:    4638        8F      MOV      r0,r7
        0x20005c1c:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005c1e:    e113        ..      B        0x20005e48 ; _printf_core + 1064
        0x20005c20:    e042        B.      B        0x20005ca8 ; _printf_core + 648
        0x20005c22:    220a        ."      MOVS     r2,#0xa
        0x20005c24:    9200        ..      STR      r2,[sp,#0]
        0x20005c26:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20005c2a:    f04f0a00    O...    MOV      r10,#0
        0x20005c2e:    2a02        .*      CMP      r2,#2
        0x20005c30:    d008        ..      BEQ      0x20005c44 ; _printf_core + 548
        0x20005c32:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20005c36:    2a03        .*      CMP      r2,#3
        0x20005c38:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20005c3c:    d00a        ..      BEQ      0x20005c54 ; _printf_core + 564
        0x20005c3e:    e00d        ..      B        0x20005c5c ; _printf_core + 572
        0x20005c40:    e029        ).      B        0x20005c96 ; _printf_core + 630
        0x20005c42:    e02a        *.      B        0x20005c9a ; _printf_core + 634
        0x20005c44:    f1090107    ....    ADD      r1,r9,#7
        0x20005c48:    f0210207    !...    BIC      r2,r1,#7
        0x20005c4c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20005c50:    4691        .F      MOV      r9,r2
        0x20005c52:    e009        ..      B        0x20005c68 ; _printf_core + 584
        0x20005c54:    fa0ffc8c    ....    SXTH     r12,r12
        0x20005c58:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20005c5c:    2a04        .*      CMP      r2,#4
        0x20005c5e:    d103        ..      BNE      0x20005c68 ; _printf_core + 584
        0x20005c60:    fa4ffc8c    O...    SXTB     r12,r12
        0x20005c64:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20005c68:    2900        .)      CMP      r1,#0
        0x20005c6a:    da07        ..      BGE      0x20005c7c ; _printf_core + 604
        0x20005c6c:    460a        .F      MOV      r2,r1
        0x20005c6e:    2100        .!      MOVS     r1,#0
        0x20005c70:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20005c74:    eb610102    a...    SBC      r1,r1,r2
        0x20005c78:    222d        -"      MOVS     r2,#0x2d
        0x20005c7a:    e002        ..      B        0x20005c82 ; _printf_core + 610
        0x20005c7c:    0522        ".      LSLS     r2,r4,#20
        0x20005c7e:    d504        ..      BPL      0x20005c8a ; _printf_core + 618
        0x20005c80:    222b        +"      MOVS     r2,#0x2b
        0x20005c82:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005c86:    2201        ."      MOVS     r2,#1
        0x20005c88:    e003        ..      B        0x20005c92 ; _printf_core + 626
        0x20005c8a:    07e2        ..      LSLS     r2,r4,#31
        0x20005c8c:    d001        ..      BEQ      0x20005c92 ; _printf_core + 626
        0x20005c8e:    2220         "      MOVS     r2,#0x20
        0x20005c90:    e7f7        ..      B        0x20005c82 ; _printf_core + 610
        0x20005c92:    4690        .F      MOV      r8,r2
        0x20005c94:    e059        Y.      B        0x20005d4a ; _printf_core + 810
        0x20005c96:    210a        .!      MOVS     r1,#0xa
        0x20005c98:    e002        ..      B        0x20005ca0 ; _printf_core + 640
        0x20005c9a:    2210        ."      MOVS     r2,#0x10
        0x20005c9c:    e00d        ..      B        0x20005cba ; _printf_core + 666
        0x20005c9e:    2110        .!      MOVS     r1,#0x10
        0x20005ca0:    f04f0a00    O...    MOV      r10,#0
        0x20005ca4:    9100        ..      STR      r1,[sp,#0]
        0x20005ca6:    e00b        ..      B        0x20005cc0 ; _printf_core + 672
        0x20005ca8:    2210        ."      MOVS     r2,#0x10
        0x20005caa:    f04f0a00    O...    MOV      r10,#0
        0x20005cae:    f0440404    D...    ORR      r4,r4,#4
        0x20005cb2:    2708        .'      MOVS     r7,#8
        0x20005cb4:    9200        ..      STR      r2,[sp,#0]
        0x20005cb6:    e003        ..      B        0x20005cc0 ; _printf_core + 672
        0x20005cb8:    2208        ."      MOVS     r2,#8
        0x20005cba:    f04f0a00    O...    MOV      r10,#0
        0x20005cbe:    9200        ..      STR      r2,[sp,#0]
        0x20005cc0:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20005cc4:    2a02        .*      CMP      r2,#2
        0x20005cc6:    d005        ..      BEQ      0x20005cd4 ; _printf_core + 692
        0x20005cc8:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20005ccc:    2100        .!      MOVS     r1,#0
        0x20005cce:    2a03        .*      CMP      r2,#3
        0x20005cd0:    d008        ..      BEQ      0x20005ce4 ; _printf_core + 708
        0x20005cd2:    e009        ..      B        0x20005ce8 ; _printf_core + 712
        0x20005cd4:    f1090107    ....    ADD      r1,r9,#7
        0x20005cd8:    f0210207    !...    BIC      r2,r1,#7
        0x20005cdc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20005ce0:    4691        .F      MOV      r9,r2
        0x20005ce2:    e005        ..      B        0x20005cf0 ; _printf_core + 720
        0x20005ce4:    fa1ffc8c    ....    UXTH     r12,r12
        0x20005ce8:    2a04        .*      CMP      r2,#4
        0x20005cea:    d101        ..      BNE      0x20005cf0 ; _printf_core + 720
        0x20005cec:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20005cf0:    f04f0800    O...    MOV      r8,#0
        0x20005cf4:    0722        ".      LSLS     r2,r4,#28
        0x20005cf6:    d528        (.      BPL      0x20005d4a ; _printf_core + 810
        0x20005cf8:    2870        p(      CMP      r0,#0x70
        0x20005cfa:    d006        ..      BEQ      0x20005d0a ; _printf_core + 746
        0x20005cfc:    9b00        ..      LDR      r3,[sp,#0]
        0x20005cfe:    f0830310    ....    EOR      r3,r3,#0x10
        0x20005d02:    ea53030a    S...    ORRS     r3,r3,r10
        0x20005d06:    d005        ..      BEQ      0x20005d14 ; _printf_core + 756
        0x20005d08:    e00e        ..      B        0x20005d28 ; _printf_core + 776
        0x20005d0a:    2240        @"      MOVS     r2,#0x40
        0x20005d0c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005d10:    2201        ."      MOVS     r2,#1
        0x20005d12:    e008        ..      B        0x20005d26 ; _printf_core + 774
        0x20005d14:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20005d18:    d006        ..      BEQ      0x20005d28 ; _printf_core + 776
        0x20005d1a:    2230        0"      MOVS     r2,#0x30
        0x20005d1c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005d20:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20005d24:    2202        ."      MOVS     r2,#2
        0x20005d26:    4690        .F      MOV      r8,r2
        0x20005d28:    9b00        ..      LDR      r3,[sp,#0]
        0x20005d2a:    f0830308    ....    EOR      r3,r3,#8
        0x20005d2e:    ea53030a    S...    ORRS     r3,r3,r10
        0x20005d32:    d10a        ..      BNE      0x20005d4a ; _printf_core + 810
        0x20005d34:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20005d38:    d101        ..      BNE      0x20005d3e ; _printf_core + 798
        0x20005d3a:    0762        b.      LSLS     r2,r4,#29
        0x20005d3c:    d505        ..      BPL      0x20005d4a ; _printf_core + 810
        0x20005d3e:    2230        0"      MOVS     r2,#0x30
        0x20005d40:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005d44:    f04f0801    O...    MOV      r8,#1
        0x20005d48:    1e7f        ..      SUBS     r7,r7,#1
        0x20005d4a:    2858        X(      CMP      r0,#0x58
        0x20005d4c:    d004        ..      BEQ      0x20005d58 ; _printf_core + 824
        0x20005d4e:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20005e20
        0x20005d50:    9003        ..      STR      r0,[sp,#0xc]
        0x20005d52:    a80e        ..      ADD      r0,sp,#0x38
        0x20005d54:    9002        ..      STR      r0,[sp,#8]
        0x20005d56:    e00d        ..      B        0x20005d74 ; _printf_core + 852
        0x20005d58:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20005e34
        0x20005d5a:    e7f9        ..      B        0x20005d50 ; _printf_core + 816
        0x20005d5c:    4653        SF      MOV      r3,r10
        0x20005d5e:    4660        `F      MOV      r0,r12
        0x20005d60:    9a00        ..      LDR      r2,[sp,#0]
        0x20005d62:    f7fdfa4d    ..M.    BL       __aeabi_uldivmod ; 0x20003200
        0x20005d66:    4684        .F      MOV      r12,r0
        0x20005d68:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005d6a:    5c82        .\      LDRB     r2,[r0,r2]
        0x20005d6c:    9802        ..      LDR      r0,[sp,#8]
        0x20005d6e:    1e40        @.      SUBS     r0,r0,#1
        0x20005d70:    9002        ..      STR      r0,[sp,#8]
        0x20005d72:    7002        .p      STRB     r2,[r0,#0]
        0x20005d74:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20005d78:    d1f0        ..      BNE      0x20005d5c ; _printf_core + 828
        0x20005d7a:    9802        ..      LDR      r0,[sp,#8]
        0x20005d7c:    a906        ..      ADD      r1,sp,#0x18
        0x20005d7e:    1a08        ..      SUBS     r0,r1,r0
        0x20005d80:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20005d84:    0760        `.      LSLS     r0,r4,#29
        0x20005d86:    d502        ..      BPL      0x20005d8e ; _printf_core + 878
        0x20005d88:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20005d8c:    e000        ..      B        0x20005d90 ; _printf_core + 880
        0x20005d8e:    2701        .'      MOVS     r7,#1
        0x20005d90:    4557        WE      CMP      r7,r10
        0x20005d92:    dd02        ..      BLE      0x20005d9a ; _printf_core + 890
        0x20005d94:    eba7000a    ....    SUB      r0,r7,r10
        0x20005d98:    e000        ..      B        0x20005d9c ; _printf_core + 892
        0x20005d9a:    2000        .       MOVS     r0,#0
        0x20005d9c:    eb00010a    ....    ADD      r1,r0,r10
        0x20005da0:    9000        ..      STR      r0,[sp,#0]
        0x20005da2:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005da4:    4441        AD      ADD      r1,r1,r8
        0x20005da6:    1a40        @.      SUBS     r0,r0,r1
        0x20005da8:    9005        ..      STR      r0,[sp,#0x14]
        0x20005daa:    03e0        ..      LSLS     r0,r4,#15
        0x20005dac:    d406        ..      BMI      0x20005dbc ; _printf_core + 924
        0x20005dae:    465b        [F      MOV      r3,r11
        0x20005db0:    4621        !F      MOV      r1,r4
        0x20005db2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005db4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005db6:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20006120
        0x20005dba:    4405        .D      ADD      r5,r5,r0
        0x20005dbc:    2700        .'      MOVS     r7,#0
        0x20005dbe:    e006        ..      B        0x20005dce ; _printf_core + 942
        0x20005dc0:    a801        ..      ADD      r0,sp,#4
        0x20005dc2:    465a        ZF      MOV      r2,r11
        0x20005dc4:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20005dc6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005dc8:    4790        .G      BLX      r2
        0x20005dca:    1c6d        m.      ADDS     r5,r5,#1
        0x20005dcc:    1c7f        ..      ADDS     r7,r7,#1
        0x20005dce:    4547        GE      CMP      r7,r8
        0x20005dd0:    dbf6        ..      BLT      0x20005dc0 ; _printf_core + 928
        0x20005dd2:    03e0        ..      LSLS     r0,r4,#15
        0x20005dd4:    d50c        ..      BPL      0x20005df0 ; _printf_core + 976
        0x20005dd6:    465b        [F      MOV      r3,r11
        0x20005dd8:    4621        !F      MOV      r1,r4
        0x20005dda:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005ddc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005dde:    f000f99f    ....    BL       _printf_pre_padding ; 0x20006120
        0x20005de2:    4405        .D      ADD      r5,r5,r0
        0x20005de4:    e004        ..      B        0x20005df0 ; _printf_core + 976
        0x20005de6:    2030        0       MOVS     r0,#0x30
        0x20005de8:    465a        ZF      MOV      r2,r11
        0x20005dea:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005dec:    4790        .G      BLX      r2
        0x20005dee:    1c6d        m.      ADDS     r5,r5,#1
        0x20005df0:    9900        ..      LDR      r1,[sp,#0]
        0x20005df2:    1e48        H.      SUBS     r0,r1,#1
        0x20005df4:    9000        ..      STR      r0,[sp,#0]
        0x20005df6:    2900        .)      CMP      r1,#0
        0x20005df8:    dcf5        ..      BGT      0x20005de6 ; _printf_core + 966
        0x20005dfa:    e008        ..      B        0x20005e0e ; _printf_core + 1006
        0x20005dfc:    9802        ..      LDR      r0,[sp,#8]
        0x20005dfe:    9902        ..      LDR      r1,[sp,#8]
        0x20005e00:    465a        ZF      MOV      r2,r11
        0x20005e02:    7800        .x      LDRB     r0,[r0,#0]
        0x20005e04:    1c49        I.      ADDS     r1,r1,#1
        0x20005e06:    9102        ..      STR      r1,[sp,#8]
        0x20005e08:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005e0a:    4790        .G      BLX      r2
        0x20005e0c:    1c6d        m.      ADDS     r5,r5,#1
        0x20005e0e:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20005e12:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20005e16:    dcf1        ..      BGT      0x20005dfc ; _printf_core + 988
        0x20005e18:    e165        e.      B        0x200060e6 ; _printf_core + 1734
    $d
        0x20005e1a:    0000        ..      DCW    0
        0x20005e1c:    00012809    .(..    DCD    75785
        0x20005e20:    33323130    0123    DCD    858927408
        0x20005e24:    37363534    4567    DCD    926299444
        0x20005e28:    62613938    89ab    DCD    1650538808
        0x20005e2c:    66656463    cdef    DCD    1717920867
        0x20005e30:    00000000    ....    DCD    0
        0x20005e34:    33323130    0123    DCD    858927408
        0x20005e38:    37363534    4567    DCD    926299444
        0x20005e3c:    42413938    89AB    DCD    1111570744
        0x20005e40:    46454443    CDEF    DCD    1178944579
        0x20005e44:    00000000    ....    DCD    0
    $t
        0x20005e48:    f000f958    ..X.    BL       _printf_post_padding ; 0x200060fc
        0x20005e4c:    4405        .D      ADD      r5,r5,r0
        0x20005e4e:    1c76        v.      ADDS     r6,r6,#1
        0x20005e50:    7830        0x      LDRB     r0,[r6,#0]
        0x20005e52:    2800        .(      CMP      r0,#0
        0x20005e54:    f47fadec    ....    BNE      0x20005a30 ; _printf_core + 16
        0x20005e58:    b019        ..      ADD      sp,sp,#0x64
        0x20005e5a:    4628        (F      MOV      r0,r5
        0x20005e5c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20005e60:    0762        b.      LSLS     r2,r4,#29
        0x20005e62:    d400        ..      BMI      0x20005e66 ; _printf_core + 1094
        0x20005e64:    2706        .'      MOVS     r7,#6
        0x20005e66:    f1090207    ....    ADD      r2,r9,#7
        0x20005e6a:    f0220c07    "...    BIC      r12,r2,#7
        0x20005e6e:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20005e72:    46e1        .F      MOV      r9,r12
        0x20005e74:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20005e78:    ea5f0c08    _...    MOVS     r12,r8
        0x20005e7c:    d002        ..      BEQ      0x20005e84 ; _printf_core + 1124
        0x20005e7e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x200060f0
        0x20005e82:    e00d        ..      B        0x20005ea0 ; _printf_core + 1152
        0x20005e84:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20005e88:    d502        ..      BPL      0x20005e90 ; _printf_core + 1136
        0x20005e8a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x200060f4
        0x20005e8e:    e007        ..      B        0x20005ea0 ; _printf_core + 1152
        0x20005e90:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20005e94:    d002        ..      BEQ      0x20005e9c ; _printf_core + 1148
        0x20005e96:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x200060f8
        0x20005e9a:    e001        ..      B        0x20005ea0 ; _printf_core + 1152
        0x20005e9c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20005e30
        0x20005ea0:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20005ea4:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20005ea8:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20005eac:    2865        e(      CMP      r0,#0x65
        0x20005eae:    d00c        ..      BEQ      0x20005eca ; _printf_core + 1194
        0x20005eb0:    dc06        ..      BGT      0x20005ec0 ; _printf_core + 1184
        0x20005eb2:    2845        E(      CMP      r0,#0x45
        0x20005eb4:    d009        ..      BEQ      0x20005eca ; _printf_core + 1194
        0x20005eb6:    2846        F(      CMP      r0,#0x46
        0x20005eb8:    d01d        ..      BEQ      0x20005ef6 ; _printf_core + 1238
        0x20005eba:    2847        G(      CMP      r0,#0x47
        0x20005ebc:    d13d        =.      BNE      0x20005f3a ; _printf_core + 1306
        0x20005ebe:    e03d        =.      B        0x20005f3c ; _printf_core + 1308
        0x20005ec0:    2866        f(      CMP      r0,#0x66
        0x20005ec2:    d018        ..      BEQ      0x20005ef6 ; _printf_core + 1238
        0x20005ec4:    2867        g(      CMP      r0,#0x67
        0x20005ec6:    d17e        ~.      BNE      0x20005fc6 ; _printf_core + 1446
        0x20005ec8:    e038        8.      B        0x20005f3c ; _printf_core + 1308
        0x20005eca:    2100        .!      MOVS     r1,#0
        0x20005ecc:    2f11        ./      CMP      r7,#0x11
        0x20005ece:    db01        ..      BLT      0x20005ed4 ; _printf_core + 1204
        0x20005ed0:    2011        .       MOVS     r0,#0x11
        0x20005ed2:    e000        ..      B        0x20005ed6 ; _printf_core + 1206
        0x20005ed4:    1c78        x.      ADDS     r0,r7,#1
        0x20005ed6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20005eda:    a906        ..      ADD      r1,sp,#0x18
        0x20005edc:    a80e        ..      ADD      r0,sp,#0x38
        0x20005ede:    f7fffcdd    ....    BL       _fp_digits ; 0x2000589c
        0x20005ee2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20005ee6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005ee8:    9103        ..      STR      r1,[sp,#0xc]
        0x20005eea:    2100        .!      MOVS     r1,#0
        0x20005eec:    9200        ..      STR      r2,[sp,#0]
        0x20005eee:    f1070a01    ....    ADD      r10,r7,#1
        0x20005ef2:    9104        ..      STR      r1,[sp,#0x10]
        0x20005ef4:    e04d        M.      B        0x20005f92 ; _printf_core + 1394
        0x20005ef6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005efa:    9700        ..      STR      r7,[sp,#0]
        0x20005efc:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20005f00:    a906        ..      ADD      r1,sp,#0x18
        0x20005f02:    a80e        ..      ADD      r0,sp,#0x38
        0x20005f04:    f7fffcca    ....    BL       _fp_digits ; 0x2000589c
        0x20005f08:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20005f0c:    9203        ..      STR      r2,[sp,#0xc]
        0x20005f0e:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20005f10:    9911        ..      LDR      r1,[sp,#0x44]
        0x20005f12:    2200        ."      MOVS     r2,#0
        0x20005f14:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20005f18:    9300        ..      STR      r3,[sp,#0]
        0x20005f1a:    9204        ..      STR      r2,[sp,#0x10]
        0x20005f1c:    b911        ..      CBNZ     r1,0x20005f24 ; _printf_core + 1284
        0x20005f1e:    1c79        y.      ADDS     r1,r7,#1
        0x20005f20:    eb000a01    ....    ADD      r10,r0,r1
        0x20005f24:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20005f28:    d404        ..      BMI      0x20005f34 ; _printf_core + 1300
        0x20005f2a:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20005f2e:    f1070a01    ....    ADD      r10,r7,#1
        0x20005f32:    9004        ..      STR      r0,[sp,#0x10]
        0x20005f34:    ebaa0007    ....    SUB      r0,r10,r7
        0x20005f38:    9001        ..      STR      r0,[sp,#4]
        0x20005f3a:    e044        D.      B        0x20005fc6 ; _printf_core + 1446
        0x20005f3c:    2f01        ./      CMP      r7,#1
        0x20005f3e:    da00        ..      BGE      0x20005f42 ; _printf_core + 1314
        0x20005f40:    2701        .'      MOVS     r7,#1
        0x20005f42:    2100        .!      MOVS     r1,#0
        0x20005f44:    2f11        ./      CMP      r7,#0x11
        0x20005f46:    dd01        ..      BLE      0x20005f4c ; _printf_core + 1324
        0x20005f48:    2011        .       MOVS     r0,#0x11
        0x20005f4a:    e000        ..      B        0x20005f4e ; _printf_core + 1326
        0x20005f4c:    4638        8F      MOV      r0,r7
        0x20005f4e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20005f52:    a906        ..      ADD      r1,sp,#0x18
        0x20005f54:    a80e        ..      ADD      r0,sp,#0x38
        0x20005f56:    f7fffca1    ....    BL       _fp_digits ; 0x2000589c
        0x20005f5a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20005f5e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005f60:    9103        ..      STR      r1,[sp,#0xc]
        0x20005f62:    2100        .!      MOVS     r1,#0
        0x20005f64:    9104        ..      STR      r1,[sp,#0x10]
        0x20005f66:    9200        ..      STR      r2,[sp,#0]
        0x20005f68:    46ba        .F      MOV      r10,r7
        0x20005f6a:    0721        !.      LSLS     r1,r4,#28
        0x20005f6c:    d40c        ..      BMI      0x20005f88 ; _printf_core + 1384
        0x20005f6e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005f70:    4551        QE      CMP      r1,r10
        0x20005f72:    da00        ..      BGE      0x20005f76 ; _printf_core + 1366
        0x20005f74:    468a        .F      MOV      r10,r1
        0x20005f76:    f1ba0f01    ....    CMP      r10,#1
        0x20005f7a:    dd05        ..      BLE      0x20005f88 ; _printf_core + 1384
        0x20005f7c:    9a00        ..      LDR      r2,[sp,#0]
        0x20005f7e:    f1aa0101    ....    SUB      r1,r10,#1
        0x20005f82:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20005f84:    2930        0)      CMP      r1,#0x30
        0x20005f86:    d008        ..      BEQ      0x20005f9a ; _printf_core + 1402
        0x20005f88:    42b8        .B      CMP      r0,r7
        0x20005f8a:    da02        ..      BGE      0x20005f92 ; _printf_core + 1394
        0x20005f8c:    f1100f04    ....    CMN      r0,#4
        0x20005f90:    da06        ..      BGE      0x20005fa0 ; _printf_core + 1408
        0x20005f92:    2101        .!      MOVS     r1,#1
        0x20005f94:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20005f98:    e015        ..      B        0x20005fc6 ; _printf_core + 1446
        0x20005f9a:    f1aa0101    ....    SUB      r1,r10,#1
        0x20005f9e:    e7e9        ..      B        0x20005f74 ; _printf_core + 1364
        0x20005fa0:    2800        .(      CMP      r0,#0
        0x20005fa2:    dc05        ..      BGT      0x20005fb0 ; _printf_core + 1424
        0x20005fa4:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005fa6:    4401        .D      ADD      r1,r1,r0
        0x20005fa8:    9104        ..      STR      r1,[sp,#0x10]
        0x20005faa:    ebaa0100    ....    SUB      r1,r10,r0
        0x20005fae:    e002        ..      B        0x20005fb6 ; _printf_core + 1430
        0x20005fb0:    1c41        A.      ADDS     r1,r0,#1
        0x20005fb2:    4551        QE      CMP      r1,r10
        0x20005fb4:    dd00        ..      BLE      0x20005fb8 ; _printf_core + 1432
        0x20005fb6:    468a        .F      MOV      r10,r1
        0x20005fb8:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005fba:    1a40        @.      SUBS     r0,r0,r1
        0x20005fbc:    1c40        @.      ADDS     r0,r0,#1
        0x20005fbe:    9001        ..      STR      r0,[sp,#4]
        0x20005fc0:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005fc4:    9002        ..      STR      r0,[sp,#8]
        0x20005fc6:    0720         .      LSLS     r0,r4,#28
        0x20005fc8:    d404        ..      BMI      0x20005fd4 ; _printf_core + 1460
        0x20005fca:    9801        ..      LDR      r0,[sp,#4]
        0x20005fcc:    4550        PE      CMP      r0,r10
        0x20005fce:    db01        ..      BLT      0x20005fd4 ; _printf_core + 1460
        0x20005fd0:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20005fd4:    2000        .       MOVS     r0,#0
        0x20005fd6:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20005fda:    9802        ..      LDR      r0,[sp,#8]
        0x20005fdc:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20005fe0:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20005fe4:    d025        %.      BEQ      0x20006032 ; _printf_core + 1554
        0x20005fe6:    202b        +       MOVS     r0,#0x2b
        0x20005fe8:    900e        ..      STR      r0,[sp,#0x38]
        0x20005fea:    9802        ..      LDR      r0,[sp,#8]
        0x20005fec:    f04f0802    O...    MOV      r8,#2
        0x20005ff0:    2800        .(      CMP      r0,#0
        0x20005ff2:    da0c        ..      BGE      0x2000600e ; _printf_core + 1518
        0x20005ff4:    4240        @B      RSBS     r0,r0,#0
        0x20005ff6:    9002        ..      STR      r0,[sp,#8]
        0x20005ff8:    202d        -       MOVS     r0,#0x2d
        0x20005ffa:    900e        ..      STR      r0,[sp,#0x38]
        0x20005ffc:    e007        ..      B        0x2000600e ; _printf_core + 1518
        0x20005ffe:    210a        .!      MOVS     r1,#0xa
        0x20006000:    9802        ..      LDR      r0,[sp,#8]
        0x20006002:    f7fdf92e    ....    BL       __aeabi_uidiv ; 0x20003262
        0x20006006:    3130        01      ADDS     r1,r1,#0x30
        0x20006008:    9002        ..      STR      r0,[sp,#8]
        0x2000600a:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x2000600e:    f1b80100    ....    SUBS     r1,r8,#0
        0x20006012:    f1a80801    ....    SUB      r8,r8,#1
        0x20006016:    dcf2        ..      BGT      0x20005ffe ; _printf_core + 1502
        0x20006018:    9802        ..      LDR      r0,[sp,#8]
        0x2000601a:    2800        .(      CMP      r0,#0
        0x2000601c:    d1ef        ..      BNE      0x20005ffe ; _printf_core + 1502
        0x2000601e:    1e79        y.      SUBS     r1,r7,#1
        0x20006020:    980e        ..      LDR      r0,[sp,#0x38]
        0x20006022:    7008        .p      STRB     r0,[r1,#0]
        0x20006024:    7830        0x      LDRB     r0,[r6,#0]
        0x20006026:    f0000020    .. .    AND      r0,r0,#0x20
        0x2000602a:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x2000602e:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20006032:    a812        ..      ADD      r0,sp,#0x48
        0x20006034:    1bc0        ..      SUBS     r0,r0,r7
        0x20006036:    f1000807    ....    ADD      r8,r0,#7
        0x2000603a:    9814        ..      LDR      r0,[sp,#0x50]
        0x2000603c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000603e:    b100        ..      CBZ      r0,0x20006042 ; _printf_core + 1570
        0x20006040:    2001        .       MOVS     r0,#1
        0x20006042:    eb00010a    ....    ADD      r1,r0,r10
        0x20006046:    9801        ..      LDR      r0,[sp,#4]
        0x20006048:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x2000604c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000604e:    4441        AD      ADD      r1,r1,r8
        0x20006050:    1a40        @.      SUBS     r0,r0,r1
        0x20006052:    1e40        @.      SUBS     r0,r0,#1
        0x20006054:    9005        ..      STR      r0,[sp,#0x14]
        0x20006056:    03e0        ..      LSLS     r0,r4,#15
        0x20006058:    d406        ..      BMI      0x20006068 ; _printf_core + 1608
        0x2000605a:    465b        [F      MOV      r3,r11
        0x2000605c:    4621        !F      MOV      r1,r4
        0x2000605e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20006060:    9805        ..      LDR      r0,[sp,#0x14]
        0x20006062:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20006120
        0x20006066:    4405        .D      ADD      r5,r5,r0
        0x20006068:    9814        ..      LDR      r0,[sp,#0x50]
        0x2000606a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000606c:    b118        ..      CBZ      r0,0x20006076 ; _printf_core + 1622
        0x2000606e:    465a        ZF      MOV      r2,r11
        0x20006070:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20006072:    4790        .G      BLX      r2
        0x20006074:    1c6d        m.      ADDS     r5,r5,#1
        0x20006076:    03e0        ..      LSLS     r0,r4,#15
        0x20006078:    d524        $.      BPL      0x200060c4 ; _printf_core + 1700
        0x2000607a:    465b        [F      MOV      r3,r11
        0x2000607c:    4621        !F      MOV      r1,r4
        0x2000607e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20006080:    9805        ..      LDR      r0,[sp,#0x14]
        0x20006082:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20006120
        0x20006086:    4405        .D      ADD      r5,r5,r0
        0x20006088:    e01c        ..      B        0x200060c4 ; _printf_core + 1700
        0x2000608a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000608c:    2800        .(      CMP      r0,#0
        0x2000608e:    db07        ..      BLT      0x200060a0 ; _printf_core + 1664
        0x20006090:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20006094:    4288        .B      CMP      r0,r1
        0x20006096:    dd03        ..      BLE      0x200060a0 ; _printf_core + 1664
        0x20006098:    9800        ..      LDR      r0,[sp,#0]
        0x2000609a:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000609c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000609e:    e001        ..      B        0x200060a4 ; _printf_core + 1668
        0x200060a0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200060a2:    2030        0       MOVS     r0,#0x30
        0x200060a4:    465a        ZF      MOV      r2,r11
        0x200060a6:    4790        .G      BLX      r2
        0x200060a8:    9804        ..      LDR      r0,[sp,#0x10]
        0x200060aa:    f1050501    ....    ADD      r5,r5,#1
        0x200060ae:    1c40        @.      ADDS     r0,r0,#1
        0x200060b0:    9004        ..      STR      r0,[sp,#0x10]
        0x200060b2:    9801        ..      LDR      r0,[sp,#4]
        0x200060b4:    1e40        @.      SUBS     r0,r0,#1
        0x200060b6:    9001        ..      STR      r0,[sp,#4]
        0x200060b8:    d104        ..      BNE      0x200060c4 ; _printf_core + 1700
        0x200060ba:    202e        .       MOVS     r0,#0x2e
        0x200060bc:    465a        ZF      MOV      r2,r11
        0x200060be:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200060c0:    4790        .G      BLX      r2
        0x200060c2:    1c6d        m.      ADDS     r5,r5,#1
        0x200060c4:    f1ba0100    ....    SUBS     r1,r10,#0
        0x200060c8:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200060cc:    dcdd        ..      BGT      0x2000608a ; _printf_core + 1642
        0x200060ce:    e005        ..      B        0x200060dc ; _printf_core + 1724
        0x200060d0:    f8170b01    ....    LDRB     r0,[r7],#1
        0x200060d4:    465a        ZF      MOV      r2,r11
        0x200060d6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200060d8:    4790        .G      BLX      r2
        0x200060da:    1c6d        m.      ADDS     r5,r5,#1
        0x200060dc:    f1b80100    ....    SUBS     r1,r8,#0
        0x200060e0:    f1a80801    ....    SUB      r8,r8,#1
        0x200060e4:    dcf4        ..      BGT      0x200060d0 ; _printf_core + 1712
        0x200060e6:    465b        [F      MOV      r3,r11
        0x200060e8:    4621        !F      MOV      r1,r4
        0x200060ea:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200060ec:    9805        ..      LDR      r0,[sp,#0x14]
        0x200060ee:    e6ab        ..      B        0x20005e48 ; _printf_core + 1064
    $d
        0x200060f0:    0000002d    -...    DCD    45
        0x200060f4:    0000002b    +...    DCD    43
        0x200060f8:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x200060fc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20006100:    4604        .F      MOV      r4,r0
        0x20006102:    2500        .%      MOVS     r5,#0
        0x20006104:    461e        .F      MOV      r6,r3
        0x20006106:    4617        .F      MOV      r7,r2
        0x20006108:    0488        ..      LSLS     r0,r1,#18
        0x2000610a:    d404        ..      BMI      0x20006116 ; _printf_post_padding + 26
        0x2000610c:    e005        ..      B        0x2000611a ; _printf_post_padding + 30
        0x2000610e:    4639        9F      MOV      r1,r7
        0x20006110:    2020                MOVS     r0,#0x20
        0x20006112:    47b0        .G      BLX      r6
        0x20006114:    1c6d        m.      ADDS     r5,r5,#1
        0x20006116:    1e64        d.      SUBS     r4,r4,#1
        0x20006118:    d5f9        ..      BPL      0x2000610e ; _printf_post_padding + 18
        0x2000611a:    4628        (F      MOV      r0,r5
        0x2000611c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20006120:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20006124:    4604        .F      MOV      r4,r0
        0x20006126:    2500        .%      MOVS     r5,#0
        0x20006128:    461e        .F      MOV      r6,r3
        0x2000612a:    4690        .F      MOV      r8,r2
        0x2000612c:    03c8        ..      LSLS     r0,r1,#15
        0x2000612e:    d501        ..      BPL      0x20006134 ; _printf_pre_padding + 20
        0x20006130:    2730        0'      MOVS     r7,#0x30
        0x20006132:    e000        ..      B        0x20006136 ; _printf_pre_padding + 22
        0x20006134:    2720         '      MOVS     r7,#0x20
        0x20006136:    0488        ..      LSLS     r0,r1,#18
        0x20006138:    d504        ..      BPL      0x20006144 ; _printf_pre_padding + 36
        0x2000613a:    e005        ..      B        0x20006148 ; _printf_pre_padding + 40
        0x2000613c:    4641        AF      MOV      r1,r8
        0x2000613e:    4638        8F      MOV      r0,r7
        0x20006140:    47b0        .G      BLX      r6
        0x20006142:    1c6d        m.      ADDS     r5,r5,#1
        0x20006144:    1e64        d.      SUBS     r4,r4,#1
        0x20006146:    d5f9        ..      BPL      0x2000613c ; _printf_pre_padding + 28
        0x20006148:    4628        (F      MOV      r0,r5
        0x2000614a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    .L.str.35
        0x2000614e:    495b        [I      DCW    18779
        0x20006150:    4350564e    NVPC    DCD    1129338446
        0x20006154:    206e615d    ]an     DCD    544104797
        0x20006158:    65746e69    inte    DCD    1702129257
        0x2000615c:    74697267    grit    DCD    1953067623
        0x20006160:    68632079    y ch    DCD    1751326841
        0x20006164:    206b6365    eck     DCD    543908709
        0x20006168:    6f727265    erro    DCD    1869771365
        0x2000616c:    61682072    r ha    DCD    1634214002
        0x20006170:    636f2073    s oc    DCD    1668227187
        0x20006174:    72727563    curr    DCD    1920103779
        0x20006178:    0a0d6465    ed..    DCD    168649829
        0x2000617c:    00          .       DCB    0
    .L.str.33
        0x2000617d:    5b554e      [UN     DCB    91,85,78
        0x20006180:    49464544    DEFI    DCD    1229342020
        0x20006184:    5254534e    NSTR    DCD    1381258062
        0x20006188:    206e615d    ]an     DCD    544104797
        0x2000618c:    65646e75    unde    DCD    1701080693
        0x20006190:    656e6966    fine    DCD    1701734758
        0x20006194:    6e692064    d in    DCD    1852383332
        0x20006198:    75727473    stru    DCD    1970435187
        0x2000619c:    6f697463    ctio    DCD    1869182051
        0x200061a0:    7265206e    n er    DCD    1919230062
        0x200061a4:    20726f72    ror     DCD    544370546
        0x200061a8:    20736168    has     DCD    544432488
        0x200061ac:    7563636f    occu    DCD    1969447791
        0x200061b0:    64657272    rred    DCD    1684370034
        0x200061b4:    0a0d        ..      DCW    2573
        0x200061b6:    00          .       DCB    0
    .L.str.39
        0x200061b7:    5b          [       DCB    91
        0x200061b8:    42564944    DIVB    DCD    1112951108
        0x200061bc:    52455a59    YZER    DCD    1380276825
        0x200061c0:    6e615d4f    O]an    DCD    1851874639
        0x200061c4:    746e6920     int    DCD    1953392928
        0x200061c8:    72656765    eger    DCD    1919248229
        0x200061cc:    76696420     div    DCD    1986618400
        0x200061d0:    6f697369    isio    DCD    1869181801
        0x200061d4:    7962206e    n by    DCD    2036473966
        0x200061d8:    72657a20     zer    DCD    1919253024
        0x200061dc:    7265206f    o er    DCD    1919230063
        0x200061e0:    20726f72    ror     DCD    544370546
        0x200061e4:    20736168    has     DCD    544432488
        0x200061e8:    7563636f    occu    DCD    1969447791
        0x200061ec:    64657272    rred    DCD    1684370034
        0x200061f0:    0a0d        ..      DCW    2573
        0x200061f2:    00          .       DCB    0
    .L.str.28
        0x200061f3:    5b          [       DCB    91
        0x200061f4:    52504d49    IMPR    DCD    1380994377
        0x200061f8:    53494345    ECIS    DCD    1397310277
        0x200061fc:    5d525245    ERR]    DCD    1565676101
        0x20006200:    72706d49    Impr    DCD    1919970633
        0x20006204:    73696365    ecis    DCD    1936286565
        0x20006208:    61642065    e da    DCD    1633951845
        0x2000620c:    61206174    ta a    DCD    1629512052
        0x20006210:    73656363    cces    DCD    1936024419
        0x20006214:    72652073    s er    DCD    1919230067
        0x20006218:    20726f72    ror     DCD    544370546
        0x2000621c:    20736168    has     DCD    544432488
        0x20006220:    7563636f    occu    DCD    1969447791
        0x20006224:    64657272    rred    DCD    1684370034
        0x20006228:    0a0d        ..      DCW    2573
        0x2000622a:    00          .       DCB    0
    .L.str.38
        0x2000622b:    5b          [       DCB    91
        0x2000622c:    4c414e55    UNAL    DCD    1279348309
        0x20006230:    454e4749    IGNE    DCD    1162757961
        0x20006234:    6e615d44    D]an    DCD    1851874628
        0x20006238:    616e7520     una    DCD    1634628896
        0x2000623c:    6e67696c    lign    DCD    1852270956
        0x20006240:    61206465    ed a    DCD    1629512805
        0x20006244:    73656363    cces    DCD    1936024419
        0x20006248:    72652073    s er    DCD    1919230067
        0x2000624c:    20726f72    ror     DCD    544370546
        0x20006250:    20736168    has     DCD    544432488
        0x20006254:    7563636f    occu    DCD    1969447791
        0x20006258:    64657272    rred    DCD    1684370034
        0x2000625c:    0a0d        ..      DCW    2573
        0x2000625e:    00          .       DCB    0
    .L.str.26
        0x2000625f:    5b          [       DCB    91
        0x20006260:    53554249    IBUS    DCD    1398096457
        0x20006264:    5d525245    ERR]    DCD    1565676101
        0x20006268:    74736e69    inst    DCD    1953721961
        0x2000626c:    74637572    ruct    DCD    1952675186
        0x20006270:    206e6f69    ion     DCD    544108393
        0x20006274:    20737562    bus     DCD    544437602
        0x20006278:    6f727265    erro    DCD    1869771365
        0x2000627c:    61682072    r ha    DCD    1634214002
        0x20006280:    636f2073    s oc    DCD    1668227187
        0x20006284:    72727563    curr    DCD    1920103779
        0x20006288:    0a0d6465    ed..    DCD    168649829
        0x2000628c:    00          .       DCB    0
    .L.str.36
        0x2000628d:    5b4e4f      [NO     DCB    91,78,79
        0x20006290:    615d5043    CP]a    DCD    1633505347
        0x20006294:    706f6320     cop    DCD    1886348064
        0x20006298:    65636f72    roce    DCD    1701015410
        0x2000629c:    726f7373    ssor    DCD    1919906675
        0x200062a0:    73696420     dis    DCD    1936286752
        0x200062a4:    656c6261    able    DCD    1701601889
        0x200062a8:    726f2064    d or    DCD    1919885412
        0x200062ac:    746f6e20     not    DCD    1953459744
        0x200062b0:    65727020     pre    DCD    1701998624
        0x200062b4:    746e6573    sent    DCD    1953391987
        0x200062b8:    72726520     err    DCD    1920099616
        0x200062bc:    6820726f    or h    DCD    1746956911
        0x200062c0:    6f207361    as o    DCD    1864397665
        0x200062c4:    72756363    ccur    DCD    1920295779
        0x200062c8:    0d646572    red.    DCD    224683378
        0x200062cc:    000a        ..      DCW    10
    .L.str.37
        0x200062ce:    535b        [S      DCW    21339
        0x200062d0:    464f4b54    TKOF    DCD    1179601748
        0x200062d4:    7320615d    ]a s    DCD    1931501917
        0x200062d8:    6b636174    tack    DCD    1801675124
        0x200062dc:    65766f20     ove    DCD    1702260512
        0x200062e0:    6f6c6672    rflo    DCD    1869375090
        0x200062e4:    72652077    w er    DCD    1919230071
        0x200062e8:    20726f72    ror     DCD    544370546
        0x200062ec:    20736168    has     DCD    544432488
        0x200062f0:    7563636f    occu    DCD    1969447791
        0x200062f4:    64657272    rred    DCD    1684370034
        0x200062f8:    0a0d        ..      DCW    2573
        0x200062fa:    00          .       DCB    0
    .L.str.34
        0x200062fb:    5b          [       DCB    91
        0x200062fc:    53564e49    INVS    DCD    1398165065
        0x20006300:    45544154    TATE    DCD    1163149652
        0x20006304:    6e61205d    ] an    DCD    1851859037
        0x20006308:    53504520     EPS    DCD    1397769504
        0x2000630c:    20542e52    R.T     DCD    542387794
        0x20006310:    4520726f    or E    DCD    1159754351
        0x20006314:    2e525350    PSR.    DCD    777147216
        0x20006318:    76205449    IT v    DCD    1981830217
        0x2000631c:    64696c61    alid    DCD    1684630625
        0x20006320:    20797469    ity     DCD    544830569
        0x20006324:    6f727265    erro    DCD    1869771365
        0x20006328:    61682072    r ha    DCD    1634214002
        0x2000632c:    636f2073    s oc    DCD    1668227187
        0x20006330:    72727563    curr    DCD    1920103779
        0x20006334:    0a0d6465    ed..    DCD    168649829
        0x20006338:    00          .       DCB    0
    .L.str.24
        0x20006339:    5b4d4c      [ML     DCB    91,77,76
        0x2000633c:    52455053    SPER    DCD    1380274259
        0x20006340:    20415d52    R]A     DCD    541154642
        0x20006344:    4d6d654d    MemM    DCD    1299014989
        0x20006348:    67616e61    anag    DCD    1734438497
        0x2000634c:    61662065    e fa    DCD    1634082917
        0x20006350:    20746c75    ult     DCD    544500853
        0x20006354:    7563636f    occu    DCD    1969447791
        0x20006358:    64657272    rred    DCD    1684370034
        0x2000635c:    72756420     dur    DCD    1920295968
        0x20006360:    20676e69    ing     DCD    543649385
        0x20006364:    616f6c66    floa    DCD    1634692198
        0x20006368:    676e6974    ting    DCD    1735289204
        0x2000636c:    696f702d    -poi    DCD    1768910893
        0x20006370:    6c20746e    nt l    DCD    1814066286
        0x20006374:    20797a61    azy     DCD    544832097
        0x20006378:    74617473    stat    DCD    1952543859
        0x2000637c:    72702065    e pr    DCD    1919950949
        0x20006380:    72657365    eser    DCD    1919251301
        0x20006384:    69746176    vati    DCD    1769234806
        0x20006388:    0a0d6e6f    on..    DCD    168652399
        0x2000638c:    00          .       DCB    0
    .L.str.31
        0x2000638d:    5b4c53      [LS     DCB    91,76,83
        0x20006390:    52524550    PERR    DCD    1381123408
        0x20006394:    6220415d    ]A b    DCD    1646281053
        0x20006398:    66207375    us f    DCD    1713402741
        0x2000639c:    746c7561    ault    DCD    1953264993
        0x200063a0:    63636f20     occ    DCD    1667460896
        0x200063a4:    65727275    urre    DCD    1701999221
        0x200063a8:    75642064    d du    DCD    1969496164
        0x200063ac:    676e6972    ring    DCD    1735289202
        0x200063b0:    6f6c6620     flo    DCD    1869375008
        0x200063b4:    6e697461    atin    DCD    1852404833
        0x200063b8:    6f702d67    g-po    DCD    1869622631
        0x200063bc:    20746e69    int     DCD    544501353
        0x200063c0:    797a616c    lazy    DCD    2038063468
        0x200063c4:    61747320     sta    DCD    1635021600
        0x200063c8:    70206574    te p    DCD    1881171316
        0x200063cc:    65736572    rese    DCD    1702061426
        0x200063d0:    74617672    rvat    DCD    1952544370
        0x200063d4:    0d6e6f69    ion.    DCD    225341289
        0x200063d8:    000a        ..      DCW    10
    .L.str.22
        0x200063da:    4d5b        [M      DCW    19803
        0x200063dc:    54534e55    UNST    DCD    1414745685
        0x200063e0:    5252454b    KERR    DCD    1381123403
        0x200063e4:    736e555d    ]Uns    DCD    1936610653
        0x200063e8:    6b636174    tack    DCD    1801675124
        0x200063ec:    726f6620     for    DCD    1919903264
        0x200063f0:    206e6120     an     DCD    544104736
        0x200063f4:    65637865    exce    DCD    1701017701
        0x200063f8:    6f697470    ptio    DCD    1869182064
        0x200063fc:    6572206e    n re    DCD    1701978222
        0x20006400:    6e727574    turn    DCD    1852994932
        0x20006404:    73616820     has    DCD    1935763488
        0x20006408:    75616320     cau    DCD    1969316640
        0x2000640c:    20646573    sed     DCD    543450483
        0x20006410:    20656e6f    one     DCD    543518319
        0x20006414:    6d20726f    or m    DCD    1830842991
        0x20006418:    2065726f    ore     DCD    543519343
        0x2000641c:    65636361    acce    DCD    1701012321
        0x20006420:    76207373    ss v    DCD    1981838195
        0x20006424:    616c6f69    iola    DCD    1634496361
        0x20006428:    6e6f6974    tion    DCD    1852795252
        0x2000642c:    000a0d73    s...    DCD    658803
    .L.str.23
        0x20006430:    54534d5b    [MST    DCD    1414745435
        0x20006434:    5252454b    KERR    DCD    1381123403
        0x20006438:    6174535d    ]Sta    DCD    1635013469
        0x2000643c:    6e696b63    ckin    DCD    1852402531
        0x20006440:    6f662067    g fo    DCD    1868963943
        0x20006444:    6e612072    r an    DCD    1851859058
        0x20006448:    63786520     exc    DCD    1668834592
        0x2000644c:    69747065    epti    DCD    1769238629
        0x20006450:    65206e6f    on e    DCD    1696624239
        0x20006454:    7972746e    ntry    DCD    2037544046
        0x20006458:    73616820     has    DCD    1935763488
        0x2000645c:    75616320     cau    DCD    1969316640
        0x20006460:    20646573    sed     DCD    543450483
        0x20006464:    20656e6f    one     DCD    543518319
        0x20006468:    6d20726f    or m    DCD    1830842991
        0x2000646c:    2065726f    ore     DCD    543519343
        0x20006470:    65636361    acce    DCD    1701012321
        0x20006474:    76207373    ss v    DCD    1981838195
        0x20006478:    616c6f69    iola    DCD    1634496361
        0x2000647c:    6e6f6974    tion    DCD    1852795252
        0x20006480:    000a0d73    s...    DCD    658803
    .L.str.29
        0x20006484:    534e555b    [UNS    DCD    1397642587
        0x20006488:    52454b54    TKER    DCD    1380272980
        0x2000648c:    6e555d52    R]Un    DCD    1851088210
        0x20006490:    63617473    stac    DCD    1667331187
        0x20006494:    6f66206b    k fo    DCD    1868963947
        0x20006498:    6e612072    r an    DCD    1851859058
        0x2000649c:    63786520     exc    DCD    1668834592
        0x200064a0:    69747065    epti    DCD    1769238629
        0x200064a4:    72206e6f    on r    DCD    1914728047
        0x200064a8:    72757465    etur    DCD    1920300133
        0x200064ac:    6168206e    n ha    DCD    1634213998
        0x200064b0:    61632073    s ca    DCD    1633886323
        0x200064b4:    64657375    used    DCD    1684370293
        0x200064b8:    656e6f20     one    DCD    1701736224
        0x200064bc:    20726f20     or     DCD    544370464
        0x200064c0:    65726f6d    more    DCD    1701998445
        0x200064c4:    73754220     Bus    DCD    1937064480
        0x200064c8:    6c756146    Faul    DCD    1819631942
        0x200064cc:    0a0d7374    ts..    DCD    168653684
        0x200064d0:    00          .       DCB    0
    .L.str.30
        0x200064d1:    5b5354      [ST     DCB    91,83,84
        0x200064d4:    5252454b    KERR    DCD    1381123403
        0x200064d8:    6174535d    ]Sta    DCD    1635013469
        0x200064dc:    6e696b63    ckin    DCD    1852402531
        0x200064e0:    6f662067    g fo    DCD    1868963943
        0x200064e4:    6e612072    r an    DCD    1851859058
        0x200064e8:    63786520     exc    DCD    1668834592
        0x200064ec:    69747065    epti    DCD    1769238629
        0x200064f0:    65206e6f    on e    DCD    1696624239
        0x200064f4:    7972746e    ntry    DCD    2037544046
        0x200064f8:    73616820     has    DCD    1935763488
        0x200064fc:    75616320     cau    DCD    1969316640
        0x20006500:    20646573    sed     DCD    543450483
        0x20006504:    20656e6f    one     DCD    543518319
        0x20006508:    6d20726f    or m    DCD    1830842991
        0x2000650c:    2065726f    ore     DCD    543519343
        0x20006510:    46737542    BusF    DCD    1181971778
        0x20006514:    746c7561    ault    DCD    1953264993
        0x20006518:    000a0d73    s...    DCD    658803
    .L.str.18
        0x2000651c:    4d6d654d    MemM    DCD    1299014989
        0x20006520:    67616e61    anag    DCD    1734438497
        0x20006524:    61462065    e Fa    DCD    1631985765
        0x20006528:    0d746c75    ult.    DCD    225733749
        0x2000652c:    000a        ..      DCW    10
    .L.str.32
        0x2000652e:    7355        Us      DCW    29525
        0x20006530:    20656761    age     DCD    543516513
        0x20006534:    6c756146    Faul    DCD    1819631942
        0x20006538:    000a0d74    t...    DCD    658804
    .L.str.17
        0x2000653c:    666e6f43    Conf    DCD    1718513475
        0x20006540:    72756769    igur    DCD    1920296809
        0x20006544:    656c6261    able    DCD    1701601889
        0x20006548:    75614620     Fau    DCD    1969309216
        0x2000654c:    0a0d746c    lt..    DCD    168653932
        0x20006550:    00          .       DCB    0
    .L.str.15
        0x20006551:    566563      Vec     DCB    86,101,99
        0x20006554:    20726f74    tor     DCD    544370548
        0x20006558:    6c756146    Faul    DCD    1819631942
        0x2000655c:    000a0d74    t...    DCD    658804
    .L.str.25
        0x20006560:    20737542    Bus     DCD    544437570
        0x20006564:    6c756146    Faul    DCD    1819631942
        0x20006568:    000a0d74    t...    DCD    658804
    .L.str.16
        0x2000656c:    75626544    Debu    DCD    1969382724
        0x20006570:    76452067    g Ev    DCD    1984241767
        0x20006574:    20746e65    ent     DCD    544501349
        0x20006578:    6c756146    Faul    DCD    1819631942
        0x2000657c:    000a0d74    t...    DCD    658804
    .L.str.27
        0x20006580:    4552505b    [PRE    DCD    1163022427
        0x20006584:    45534943    CISE    DCD    1163086147
        0x20006588:    205d5252    RR]     DCD    542986834
        0x2000658c:    61746164    data    DCD    1635017060
        0x20006590:    73756220     bus    DCD    1937072672
        0x20006594:    72726520     err    DCD    1920099616
        0x20006598:    6820726f    or h    DCD    1746956911
        0x2000659c:    6f207361    as o    DCD    1864397665
        0x200065a0:    72756363    ccur    DCD    1920295779
        0x200065a4:    2c646572    red,    DCD    744777074
        0x200065a8:    20435020     PC     DCD    541282336
        0x200065ac:    7830203a    : 0x    DCD    2016419898
        0x200065b0:    78383025    %08x    DCD    2016948261
        0x200065b4:    0a0d        ..      DCW    2573
        0x200065b6:    00          .       DCB    0
    .L.str.20
        0x200065b7:    5b          [       DCB    91
        0x200065b8:    43434144    DACC    DCD    1128481092
        0x200065bc:    4c4f4956    VIOL    DCD    1280264534
        0x200065c0:    6854205d    ] Th    DCD    1750343773
        0x200065c4:    72702065    e pr    DCD    1919950949
        0x200065c8:    7365636f    oces    DCD    1936024431
        0x200065cc:    20726f73    sor     DCD    544370547
        0x200065d0:    65747461    atte    DCD    1702130785
        0x200065d4:    6574706d    mpte    DCD    1702129773
        0x200065d8:    20612064    d a     DCD    543236196
        0x200065dc:    64616f6c    load    DCD    1684107116
        0x200065e0:    20726f20     or     DCD    544370464
        0x200065e4:    726f7473    stor    DCD    1919906931
        0x200065e8:    74612065    e at    DCD    1952522341
        0x200065ec:    6c206120     a l    DCD    1814061344
        0x200065f0:    7461636f    ocat    DCD    1952539503
        0x200065f4:    206e6f69    ion     DCD    544108393
        0x200065f8:    74616874    that    DCD    1952540788
        0x200065fc:    656f6420     doe    DCD    1701798944
        0x20006600:    6f6e2073    s no    DCD    1869488243
        0x20006604:    65702074    t pe    DCD    1701847156
        0x20006608:    74696d72    rmit    DCD    1953066354
        0x2000660c:    65687420     the    DCD    1701344288
        0x20006610:    65706f20     ope    DCD    1701867296
        0x20006614:    69746172    rati    DCD    1769234802
        0x20006618:    202c6e6f    on,     DCD    539782767
        0x2000661c:    3a204350    PC :    DCD    975192912
        0x20006620:    25783020     0x%    DCD    628633632
        0x20006624:    0d783830    08x.    DCD    225982512
        0x20006628:    000a        ..      DCW    10
    .L.str.19
        0x2000662a:    495b        [I      DCW    18779
        0x2000662c:    56434341    ACCV    DCD    1447248705
        0x20006630:    5d4c4f49    IOL]    DCD    1565282121
        0x20006634:    20656854    The     DCD    543516756
        0x20006638:    636f7270    proc    DCD    1668248176
        0x2000663c:    6f737365    esso    DCD    1869837157
        0x20006640:    74612072    r at    DCD    1952522354
        0x20006644:    706d6574    temp    DCD    1886217588
        0x20006648:    20646574    ted     DCD    543450484
        0x2000664c:    69206e61    an i    DCD    1763733089
        0x20006650:    7274736e    nstr    DCD    1920234350
        0x20006654:    69746375    ucti    DCD    1769235317
        0x20006658:    66206e6f    on f    DCD    1713401455
        0x2000665c:    68637465    etch    DCD    1751348325
        0x20006660:    6f726620     fro    DCD    1869768224
        0x20006664:    2061206d    m a     DCD    543236205
        0x20006668:    61636f6c    loca    DCD    1633906540
        0x2000666c:    6e6f6974    tion    DCD    1852795252
        0x20006670:    61687420     tha    DCD    1634235424
        0x20006674:    6f642074    t do    DCD    1868832884
        0x20006678:    6e207365    es n    DCD    1847620453
        0x2000667c:    7020746f    ot p    DCD    1881175151
        0x20006680:    696d7265    ermi    DCD    1768780389
        0x20006684:    78652074    t ex    DCD    2019893364
        0x20006688:    74756365    ecut    DCD    1953850213
        0x2000668c:    2c6e6f69    ion,    DCD    745434985
        0x20006690:    20435020     PC     DCD    541282336
        0x20006694:    7830203a    : 0x    DCD    2016419898
        0x20006698:    78383025    %08x    DCD    2016948261
        0x2000669c:    0a0d        ..      DCW    2573
        0x2000669e:    00          .       DCB    0
    .L.str.21
        0x2000669f:    41          A       DCB    65
        0x200066a0:    303a2054    T :0    DCD    809115732
        0x200066a4:    38302578    x%08    DCD    942679416
        0x200066a8:    000a0d78    x...    DCD    658808
    .L.str.2
        0x200066ac:    7563634f    Occu    DCD    1969447759
        0x200066b0:    20646572    red     DCD    543450482
        0x200066b4:    74206e69    in t    DCD    1948282473
        0x200066b8:    2e6b7361    ask.    DCD    778793825
        0x200066bc:    000a        ..      DCW    10
    .L.str.5
        0x200066be:    7355        Us      DCW    29525
        0x200066c0:    20676e69    ing     DCD    543649385
        0x200066c4:    4d323375    u32M    DCD    1295135605
        0x200066c8:    0a2e7073    sp..    DCD    170815603
        0x200066cc:    00          .       DCB    0
    .L.str.4
        0x200066cd:    557369      Usi     DCB    85,115,105
        0x200066d0:    7520676e    ng u    DCD    1965057902
        0x200066d4:    73503233    32Ps    DCD    1934635571
        0x200066d8:    000a2e70    p...    DCD    667248
    .L.str.3
        0x200066dc:    7563634f    Occu    DCD    1969447759
        0x200066e0:    20646572    red     DCD    543450482
        0x200066e4:    69206e69    in i    DCD    1763733097
        0x200066e8:    7265746e    nter    DCD    1919251566
        0x200066ec:    74707572    rupt    DCD    1953527154
        0x200066f0:    0a2e        ..      DCW    2606
        0x200066f2:    00          .       DCB    0
    .L.str.6
        0x200066f3:    53          S       DCB    83
        0x200066f4:    6b636174    tack    DCD    1801675124
        0x200066f8:    61726620     fra    DCD    1634887200
        0x200066fc:    0a3a656d    me:.    DCD    171599213
        0x20006700:    64646100    .add    DCD    1684300032
        0x20006704:    30203a72    r: 0    DCD    807418482
        0x20006708:    34302578    x%04    DCD    875570552
        0x2000670c:    0a58        X.      DCW    2648
        0x2000670e:    00          .       DCB    0
    .L.str
        0x2000670f:    4e          N       DCB    78
        0x20006710:    485f494d    MI_H    DCD    1214204237
        0x20006714:    6c646e61    andl    DCD    1818521185
        0x20006718:    203a7265    er:     DCD    540701285
        0x2000671c:    58383025    %08X    DCD    1480077349
        0x20006720:    3025202c    , %0    DCD    807739436
        0x20006724:    202c5838    8X,     DCD    539777080
        0x20006728:    58383025    %08X    DCD    1480077349
        0x2000672c:    6f63000a    ..co    DCD    1868759050
        0x20006730:    20206564    de      DCD    538994020
        0x20006734:    3a202020       :    DCD    975183904
        0x20006738:    25783020     0x%    DCD    628633632
        0x2000673c:    0a583830    08X.    DCD    173553712
        0x20006740:    00          .       DCB    0
    .L.str.7
        0x20006741:    523020      R0      DCB    82,48,32
        0x20006744:    30203a20     : 0    DCD    807418400
        0x20006748:    38302578    x%08    DCD    942679416
        0x2000674c:    0a58        X.      DCW    2648
        0x2000674e:    00          .       DCB    0
    .L.str.8
        0x2000674f:    52          R       DCB    82
        0x20006750:    3a202031    1  :    DCD    975183921
        0x20006754:    25783020     0x%    DCD    628633632
        0x20006758:    0a583830    08X.    DCD    173553712
        0x2000675c:    00          .       DCB    0
    .L.str.9
        0x2000675d:    523220      R2      DCB    82,50,32
        0x20006760:    30203a20     : 0    DCD    807418400
        0x20006764:    38302578    x%08    DCD    942679416
        0x20006768:    0a58        X.      DCW    2648
        0x2000676a:    00          .       DCB    0
    .L.str.10
        0x2000676b:    52          R       DCB    82
        0x2000676c:    3a202033    3  :    DCD    975183923
        0x20006770:    25783020     0x%    DCD    628633632
        0x20006774:    0a583830    08X.    DCD    173553712
        0x20006778:    00          .       DCB    0
    .L.str.13
        0x20006779:    504320      PC      DCB    80,67,32
        0x2000677c:    30203a20     : 0    DCD    807418400
        0x20006780:    38302578    x%08    DCD    942679416
        0x20006784:    0a58        X.      DCW    2648
        0x20006786:    00          .       DCB    0
    .L.str.12
        0x20006787:    4c          L       DCB    76
        0x20006788:    3a202052    R  :    DCD    975183954
        0x2000678c:    25783020     0x%    DCD    628633632
        0x20006790:    0a583830    08X.    DCD    173553712
        0x20006794:    00          .       DCB    0
    .L.str.11
        0x20006795:    523132      R12     DCB    82,49,50
        0x20006798:    30203a20     : 0    DCD    807418400
        0x2000679c:    38302578    x%08    DCD    942679416
        0x200067a0:    0a58        X.      DCW    2648
        0x200067a2:    00          .       DCB    0
    .L.str.14
        0x200067a3:    78          x       DCB    120
        0x200067a4:    3a525350    PSR:    DCD    978473808
        0x200067a8:    25783020     0x%    DCD    628633632
        0x200067ac:    0a583830    08X.    DCD    173553712
        0x200067b0:    6a626f00    .obj    DCD    1784835840
        0x200067b4:    5f746365    ect_    DCD    1601463141
    .L.str.40
        0x200067b8:    203a6469    id:     DCD    540697705
        0x200067bc:    30257830    0x%0    DCD    807761968
        0x200067c0:    000a5838    8X..    DCD    677944
        0x200067c4:    6e69        in      DCW    28265
        0x200067c6:    66          f       DCB    102
    .L.str.41
        0x200067c7:    6f          o       DCB    111
        0x200067c8:    7830203a    : 0x    DCD    2016419898
        0x200067cc:    58383025    %08X    DCD    1480077349
        0x200067d0:    000a        ..      DCW    10
    .L.str.1
        0x200067d2:    485b        [H      DCW    18523
        0x200067d4:    46647261    ardF    DCD    1180988001
        0x200067d8:    7561        au      DCW    30049
    .L.str.42
        0x200067da:    746c        lt      DCW    29804
        0x200067dc:    6e61485f    _Han    DCD    1851869279
        0x200067e0:    72656c64    dler    DCD    1919249508
        0x200067e4:    7275435d    ]Cur    DCD    1920287581
        0x200067e8:    746e6572    rent    DCD    1953391986
        0x200067ec:    20                  DCB    32
    .L.str.43
        0x200067ed:    6d7370      msp     DCB    109,115,112
        0x200067f0:    7830203a    : 0x    DCD    2016419898
        0x200067f4:    58383025    %08X    DCD    1480077349
        0x200067f8:    000a        ..      DCW    10
        0x200067fa:    73          s       DCB    115
    .L.str.44
        0x200067fb:    79          y       DCB    121
        0x200067fc:    6d657473    stem    DCD    1835365491
        0x20006800:    72726520     err    DCD    1920099616
        0x20006804:    6f20726f    or o    DCD    1864397423
        0x20006808:    63          c       DCB    99
    .L.str.45
        0x20006809:    637572      cur     DCB    99,117,114
        0x2000680c:    6f000a73    s..o    DCD    1862273651
        0x20006810:    72652073    s er    DCD    1919230067
        0x20006814:    636f2072    r oc    DCD    1668227186
        0x20006818:    73727563    curs    DCD    1936880995
        0x2000681c:    000a        ..      DCW    10
    .L.str.46
        0x2000681e:    3375        u3      DCW    13173
        0x20006820:    72724532    2Err    DCD    1920091442
        0x20006824:    6f666e49    Info    DCD    1868983881
        0x20006828:    75253a31    1:%u    DCD    1965374001
        0x2000682c:    32337520     u32    DCD    842233120
        0x20006830:    49727245    ErrI    DCD    1232237125
        0x20006834:    326f666e    nfo2    DCD    846161518
        0x20006838:    0a75253a    :%u.    DCD    175449402
        0x2000683c:    00          .       DCB    0
    .L.str.47
        0x2000683d:    753136      u16     DCB    117,49,54
        0x20006840:    4d727245    ErrM    DCD    1299345989
        0x20006844:    6c75646f    odul    DCD    1819632751
        0x20006848:    75253a65    e:%u    DCD    1965374053
        0x2000684c:    36317520     u16    DCD    909210912
        0x20006850:    4c727245    ErrL    DCD    1282568773
        0x20006854:    3a656e69    ine:    DCD    979725929
        0x20006858:    7525        %u      DCW    29989
    .L.str.2
        0x2000685a:    000a        ..      DCW    10
    .L.str.12
        0x2000685c:    20554d49    IMU     DCD    542461257
        0x20006860:    74696177    wait    DCD    1953063287
        0x20006864:    20676e69    ing     DCD    543649385
        0x20006868:    20726f66    for     DCD    544370534
        0x2000686c:    73657266    fres    DCD    1936028262
        0x20006870:    63612068    h ac    DCD    1667309672
        0x20006874:    2f6c6563    cel/    DCD    795632995
        0x20006878:    6f727967    gyro    DCD    1869773159
        0x2000687c:    74616420     dat    DCD    1952539680
        0x20006880:    0a0d2e61    a...    DCD    168636001
        0x20006884:    00          .       DCB    0
    .L.str.11
        0x20006885:    494d55      IMU     DCB    73,77,85
        0x20006888:    74616420     dat    DCD    1952539680
        0x2000688c:    65722d61    a-re    DCD    1701981537
        0x20006890:    20796461    ady     DCD    544826465
        0x20006894:    64616572    read    DCD    1684104562
        0x20006898:    69616620     fai    DCD    1767990816
        0x2000689c:    2e64656c    led.    DCD    778331500
        0x200068a0:    0a0d        ..      DCW    2573
        0x200068a2:    00          .       DCB    0
    .L.str.9
        0x200068a3:    43          C       DCB    67
        0x200068a4:    75747061    aptu    DCD    1970565217
        0x200068a8:    63206572    re c    DCD    1663067506
        0x200068ac:    6b636f6c    lock    DCD    1801678700
        0x200068b0:    696e6920     ini    DCD    1768843552
        0x200068b4:    61662074    t fa    DCD    1634082932
        0x200068b8:    64656c69    iled    DCD    1684368489
        0x200068bc:    000a0d2e    ....    DCD    658734
    .L.str.16
        0x200068c0:    31554d49    IMU1    DCD    827673929
        0x200068c4:    756c252c    ,%lu    DCD    1970021676
        0x200068c8:    756c252c    ,%lu    DCD    1970021676
        0x200068cc:    2c64252c    ,%d,    DCD    744760620
        0x200068d0:    252c6425    %d,%    DCD    623666213
        0x200068d4:    64252c64    d,%d    DCD    1680157796
        0x200068d8:    2c64252c    ,%d,    DCD    744760620
        0x200068dc:    0a0d6425    %d..    DCD    168649765
        0x200068e0:    00          .       DCB    0
    .L.str.5
        0x200068e1:    234657      #FW     DCB    35,70,87
        0x200068e4:    4e49502c    ,PIN    DCD    1313427500
        0x200068e8:    5f4e4f50    PON_    DCD    1598967632
        0x200068ec:    41465f43    C_FA    DCD    1095130947
        0x200068f0:    30315453    ST10    DCD    808539219
        0x200068f4:    32565f34    4_V2    DCD    844521268
        0x200068f8:    2c73252c    ,%s,    DCD    745743660
        0x200068fc:    0a0d7325    %s..    DCD    168653605
        0x20006900:    00          .       DCB    0
    .L.str.10
        0x20006901:    235241      #RA     DCB    35,82,65
        0x20006904:    252c4554    TE,%    DCD    623658324
        0x20006908:    252e756c    lu.%    DCD    623801708
        0x2000690c:    6620756c    lu f    DCD    1713403244
        0x20006910:    652c7370    ps,e    DCD    1697411952
        0x20006914:    253d7272    rr=%    DCD    624783986
        0x20006918:    0a0d756c    lu..    DCD    168654188
        0x2000691c:    00          .       DCB    0
    .L.str.8
        0x2000691d:    235354      #ST     DCB    35,83,84
        0x20006920:    4d414552    REAM    DCD    1296123218
        0x20006924:    3430312c    ,104    DCD    875573548
        0x20006928:    312c7a48    Hz,1    DCD    824998472
        0x2000692c:    30323531    1520    DCD    808596785
        0x20006930:    75616230    0bau    DCD    1969316400
        0x20006934:    4d492c64    d,IM    DCD    1296641124
        0x20006938:    722c3155    U1,r    DCD    1915498837
        0x2000693c:    726f6365    ecor    DCD    1919902565
        0x20006940:    676e6964    ding    DCD    1735289188
        0x20006944:    6c6e6f2d    -onl    DCD    1819176749
        0x20006948:    000a0d79    y...    DCD    658809
    .L.str.14
        0x2000694c:    20414d44    DMA     DCD    541150532
        0x20006950:    64616552    Read    DCD    1684104530
        0x20006954:    69614620     Fai    DCD    1767982624
        0x20006958:    2064656c    led     DCD    543450476
        0x2000695c:    6425203a    : %d    DCD    1680154682
        0x20006960:    000a        ..      DCW    10
    .L.str.13
        0x20006962:    4d44        DM      DCW    19780
        0x20006964:    72572041    A Wr    DCD    1918312513
        0x20006968:    20657469    ite     DCD    543519849
        0x2000696c:    6c696146    Fail    DCD    1818845510
        0x20006970:    3a206465    ed :    DCD    975201381
        0x20006974:    0a642520     %d.    DCD    174335264
        0x20006978:    00          .       DCB    0
    .L.str.15
        0x20006979:    444d41      DMA     DCB    68,77,65
        0x2000697c:    6f745320     Sto    DCD    1869894432
        0x20006980:    61462070    p Fa    DCD    1631985776
        0x20006984:    64656c69    iled    DCD    1684368489
        0x20006988:    25203a20     : %    DCD    622869024
        0x2000698c:    0a64        d.      DCW    2660
        0x2000698e:    00          .       DCB    0
    .L.str.4
        0x2000698f:    4d          M       DCB    77
        0x20006990:    65747361    aste    DCD    1702130529
        0x20006994:    4d442072    r DM    DCD    1296310386
        0x20006998:    6e492041    A In    DCD    1850286145
        0x2000699c:    46207469    it F    DCD    1176532073
        0x200069a0:    656c6961    aile    DCD    1701603681
        0x200069a4:    203a2064    d :     DCD    540680292
        0x200069a8:    000a6425    %d..    DCD    680997
    .L.str
        0x200069ac:    64207872    rx d    DCD    1679849586
        0x200069b0:    0a656e6f    one.    DCD    174419567
        0x200069b4:    00          .       DCB    0
    .L.str.3
        0x200069b5:    747820      tx      DCB    116,120,32
        0x200069b8:    656e6f64    done    DCD    1701736292
        0x200069bc:    000a        ..      DCW    10
    .L.str.1
        0x200069be:    3025        %0      DCW    12325
        0x200069c0:    00205832    2X .    DCD    2119730
    .L.str.7
        0x200069c4:    353a3131    11:5    DCD    893006129
        0x200069c8:    31303a39    9:01    DCD    825244217
        0x200069cc:    00          .       DCB    0
    .L.str.6
        0x200069cd:    536570      Sep     DCB    83,101,112
        0x200069d0:    20383220     28     DCD    540553760
        0x200069d4:    36323032    2026    DCD    909258802
        0x200069d8:    00          .       DCB    0
    .L.str
        0x200069d9:    4c534d      LSM     DCB    76,83,77
        0x200069dc:    33534436    6DS3    DCD    861094966
        0x200069e0:    6e6f4320     Con    DCD    1852785440
        0x200069e4:    7463656e    nect    DCD    1952671086
        0x200069e8:    69614620     Fai    DCD    1767982624
        0x200069ec:    2e64656c    led.    DCD    778331500
        0x200069f0:    0a0d        ..      DCW    2573
        0x200069f2:    00          .       DCB    0
    .L.str.4
        0x200069f3:    4c          L       DCB    76
        0x200069f4:    44364d53    SM6D    DCD    1144409427
        0x200069f8:    63203353    S3 c    DCD    1663054675
        0x200069fc:    69666e6f    onfi    DCD    1768320623
        0x20006a00:    61727567    gura    DCD    1634891111
        0x20006a04:    6e6f6974    tion    DCD    1852795252
        0x20006a08:    61657220     rea    DCD    1634038304
        0x20006a0c:    63616264    dbac    DCD    1667326564
        0x20006a10:    6166206b    k fa    DCD    1634082923
        0x20006a14:    64656c69    iled    DCD    1684368489
        0x20006a18:    000a0d2e    ....    DCD    658734
    .L.str.6
        0x20006a1c:    65636341    Acce    DCD    1701012289
        0x20006a20:    6f72656c    lero    DCD    1869768044
        0x20006a24:    6574656d    mete    DCD    1702126957
        0x20006a28:    31203a72    r: 1    DCD    824195698
        0x20006a2c:    48203430    04 H    DCD    1210070064
        0x20006a30:    2b202c7a    z, +    DCD    723528826
        0x20006a34:    36312d2f    /-16    DCD    909192495
        0x20006a38:    202c6720     g,     DCD    539780896
        0x20006a3c:    4c525443    CTRL    DCD    1280463939
        0x20006a40:    4c585f31    1_XL    DCD    1280859953
        0x20006a44:    3478303d    =0x4    DCD    880291901
        0x20006a48:    000a0d34    4...    DCD    658740
    .L.str.7
        0x20006a4c:    6f727947    Gyro    DCD    1869773127
        0x20006a50:    706f6373    scop    DCD    1886348147
        0x20006a54:    31203a65    e: 1    DCD    824195685
        0x20006a58:    48203430    04 H    DCD    1210070064
        0x20006a5c:    2b202c7a    z, +    DCD    723528826
        0x20006a60:    30322d2f    /-20    DCD    808594735
        0x20006a64:    64203030    00 d    DCD    1679831088
        0x20006a68:    202c7370    ps,     DCD    539784048
        0x20006a6c:    4c525443    CTRL    DCD    1280463939
        0x20006a70:    3d475f32    2_G=    DCD    1028087602
        0x20006a74:    43347830    0x4C    DCD    1127512112
        0x20006a78:    0a0d        ..      DCW    2573
        0x20006a7a:    00          .       DCB    0
    .L.str.5
        0x20006a7b:    4c          L       DCB    76
        0x20006a7c:    44364d53    SM6D    DCD    1144409427
        0x20006a80:    49203353    S3 I    DCD    1226847059
        0x20006a84:    2074696e    nit     DCD    544500078
        0x20006a88:    203a4b4f    OK:     DCD    540691279
        0x20006a8c:    5f4f4857    WHO_    DCD    1599031383
        0x20006a90:    495f4d41    AM_I    DCD    1230982465
        0x20006a94:    2578303d    =0x%    DCD    628633661
        0x20006a98:    0d583230    02X.    DCD    223883824
        0x20006a9c:    000a        ..      DCW    10
    .L.str.3
        0x20006a9e:    534c        LS      DCW    21324
        0x20006aa0:    5344364d    M6DS    DCD    1396979277
        0x20006aa4:    54432033    3 CT    DCD    1413685299
        0x20006aa8:    5f334c52    RL3_    DCD    1597197394
        0x20006aac:    72572043    C Wr    DCD    1918312515
        0x20006ab0:    20657469    ite     DCD    543519849
        0x20006ab4:    6c696146    Fail    DCD    1818845510
        0x20006ab8:    203a6465    ed:     DCD    540697701
        0x20006abc:    0a0d6425    %d..    DCD    168649765
        0x20006ac0:    00          .       DCB    0
    .L.str.2
        0x20006ac1:    4c534d      LSM     DCB    76,83,77
        0x20006ac4:    33534436    6DS3    DCD    861094966
        0x20006ac8:    52544320     CTR    DCD    1381253920
        0x20006acc:    475f324c    L2_G    DCD    1197421132
        0x20006ad0:    69725720     Wri    DCD    1769101088
        0x20006ad4:    46206574    te F    DCD    1176528244
        0x20006ad8:    656c6961    aile    DCD    1701603681
        0x20006adc:    25203a64    d: %    DCD    622869092
        0x20006ae0:    000a0d64    d...    DCD    658788
    .L.str.1
        0x20006ae4:    364d534c    LSM6    DCD    911037260
        0x20006ae8:    20335344    DS3     DCD    540234564
        0x20006aec:    4c525443    CTRL    DCD    1280463939
        0x20006af0:    4c585f31    1_XL    DCD    1280859953
        0x20006af4:    69725720     Wri    DCD    1769101088
        0x20006af8:    46206574    te F    DCD    1176528244
        0x20006afc:    656c6961    aile    DCD    1701603681
        0x20006b00:    25203a64    d: %    DCD    622869092
        0x20006b04:    000a0d64    d...    DCD    658788
    .L.str.8
        0x20006b08:    31554d49    IMU1    DCD    827673929
        0x20006b0c:    6573203a    : se    DCD    1702043706
        0x20006b10:    65722c71    q,re    DCD    1701981297
        0x20006b14:    755f6461    ad_u    DCD    1969185889
        0x20006b18:    78412c73    s,Ax    DCD    2017537139
        0x20006b1c:    7761725f    _raw    DCD    2002874975
        0x20006b20:    5f79412c    ,Ay_    DCD    1601782060
        0x20006b24:    2c776172    raw,    DCD    746021234
        0x20006b28:    725f7a41    Az_r    DCD    1918859841
        0x20006b2c:    472c7761    aw,G    DCD    1194096481
        0x20006b30:    61725f78    x_ra    DCD    1634885496
        0x20006b34:    79472c77    w,Gy    DCD    2034707575
        0x20006b38:    7761725f    _raw    DCD    2002874975
        0x20006b3c:    5f7a472c    ,Gz_    DCD    1601849132
        0x20006b40:    0d776172    raw.    DCD    225927538
        0x20006b44:    000a        ..      DCW    10
    .L.str.9
        0x20006b46:    6f43        Co      DCW    28483
        0x20006b48:    63656c6c    llec    DCD    1667591276
        0x20006b4c:    3a726f74    tor:    DCD    980578164
        0x20006b50:    63634120     Acc    DCD    1667449120
        0x20006b54:    7761723d    =raw    DCD    2002874941
        0x20006b58:    302e302a    *0.0    DCD    808333354
        0x20006b5c:    38343030    0048    DCD    942944304
        0x20006b60:    3b672038    8 g;    DCD    996614200
        0x20006b64:    72794720     Gyr    DCD    1920550688
        0x20006b68:    61723d6f    o=ra    DCD    1634876783
        0x20006b6c:    2e302a77    w*0.    DCD    774908535
        0x20006b70:    20303730    070     DCD    540030768
        0x20006b74:    3b737064    dps;    DCD    997421156
        0x20006b78:    6d6f6e20     nom    DCD    1836019232
        0x20006b7c:    6c616e69    inal    DCD    1818324585
        0x20006b80:    34303120     104    DCD    875573536
        0x20006b84:    0d7a4820     Hz.    DCD    226117664
        0x20006b88:    0000000a    ....    DCD    10

** Section #5 'RAM_DATA' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x2000b000


** Section #6 'RAM_DATA' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 204 bytes (alignment 4)
    Address: 0x2000b004


** Section #7 'RAM_STACK_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4096 bytes (alignment 8)
    Address: 0x2000f000


** Section #8 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2145 bytes


** Section #9 '.debug_frame' (SHT_PROGBITS)
    Size   : 3540 bytes


** Section #10 '.debug_info' (SHT_PROGBITS)
    Size   : 17079 bytes


** Section #11 '.debug_line' (SHT_PROGBITS)
    Size   : 9521 bytes


** Section #12 '.debug_loc' (SHT_PROGBITS)
    Size   : 1141 bytes


** Section #13 '.debug_ranges' (SHT_PROGBITS)
    Size   : 416 bytes


** Section #14 '.debug_str' (SHT_PROGBITS)
    Size   : 18466 bytes


** Section #15 '.symtab' (SHT_SYMTAB)
    Size   : 19360 bytes (alignment 4)
    String table #16 '.strtab'
    Last local symbol no. 211


** Section #16 '.strtab' (SHT_STRTAB)
    Size   : 27492 bytes


** Section #17 '.note' (SHT_NOTE)
    Size   : 44 bytes (alignment 4)


** Section #18 '.comment' (SHT_PROGBITS)
    Size   : 1576 bytes


** Section #19 '.shstrtab' (SHT_STRTAB)
    Size   : 192 bytes


