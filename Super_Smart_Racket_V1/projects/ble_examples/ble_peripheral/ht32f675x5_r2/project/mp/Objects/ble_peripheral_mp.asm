
========================================================================

** ELF Header Information

    File Name: .\Objects\ble_peripheral_mp.axf

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
    Section header entries: 22

    Program header offset: 137696 (0x000219e0)
    Section header offset: 137760 (0x00021a20)

    Section header string table index: 21

========================================================================

** Program header #0 (PT_LOAD) [PF_R]
    Size : 4096 bytes
    Virtual address: 0x10000000 (Alignment 4)


====================================

** Program header #1 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 32612 bytes (27908 bytes in file)
    Virtual address: 0x10002000 (Alignment 512)


========================================================================

** Section #1 'BOOT2_CODE' (SHT_PROGBITS) [SHF_ALLOC]
    Size   : 4096 bytes
    Address: 0x10000000


** Section #2 'APP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 768 bytes (alignment 4)
    Address: 0x10002000

    $d.realdata
    RESET
    __Vectors
        0x10002000:    20027000    .p.     DCD    537030656
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
        0x10002078:    100021b7    .!..    DCD    268444087
        0x1000207c:    100021b9    .!..    DCD    268444089
        0x10002080:    100021bb    .!..    DCD    268444091
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
        0x100020d0:    100021e3    .!..    DCD    268444131
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
        0x10002140:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x10002150] = 0x20027000
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
        0x10002148:    4800        .H      LDR      r0,[pc,#0] ; [0x1000214c] = 0x10002a79
        0x1000214a:    4700        .G      BX       r0
    $d
        0x1000214c:    10002a79    y*..    DCD    268446329
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x10002150:    20027000    .p.     DCD    537030656
    $t
    .text
    $v0
    Reset_Handler
        0x10002154:    482e        .H      LDR      r0,[pc,#184] ; [0x10002210] = 0x20027000
        0x10002156:    f3808808    ....    MSR      MSP,r0
        0x1000215a:    482e        .H      LDR      r0,[pc,#184] ; [0x10002214] = 0x20026000
        0x1000215c:    f380880a    ....    MSR      MSPLIM,r0
        0x10002160:    482d        -H      LDR      r0,[pc,#180] ; [0x10002218] = 0x10002259
        0x10002162:    4780        .G      BLX      r0
        0x10002164:    482d        -H      LDR      r0,[pc,#180] ; [0x1000221c] = 0x10002141
        0x10002166:    4700        .G      BX       r0
    NMI_Handler
        0x10002168:    ea5f000e    _...    MOVS     r0,lr
        0x1000216c:    f3ef8108    ....    MRS      r1,MSP
        0x10002170:    f3ef8209    ....    MRS      r2,PSP
        0x10002174:    4b2a        *K      LDR      r3,[pc,#168] ; [0x10002220] = 0x100026d1
        0x10002176:    4798        .G      BLX      r3
        0x10002178:    e7fe        ..      B        0x10002178 ; NMI_Handler + 16
    HardFault_Handler
        0x1000217a:    ea5f000e    _...    MOVS     r0,lr
        0x1000217e:    f3ef8108    ....    MRS      r1,MSP
        0x10002182:    f3ef8209    ....    MRS      r2,PSP
        0x10002186:    4b27        'K      LDR      r3,[pc,#156] ; [0x10002224] = 0x100023a1
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
    I2C0_IRQ_Handler
        0x100021b6:    e7fe        ..      B        I2C0_IRQ_Handler ; 0x100021b6
    I2C1_IRQ_Handler
        0x100021b8:    e7fe        ..      B        I2C1_IRQ_Handler ; 0x100021b8
    I2C2_IRQ_Handler
        0x100021ba:    e7fe        ..      B        I2C2_IRQ_Handler ; 0x100021ba
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
    DMA_IRQ6_Handler
        0x100021e2:    e7fe        ..      B        DMA_IRQ6_Handler ; 0x100021e2
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
        0x10002210:    20027000    .p.     DCD    537030656
        0x10002214:    20026000    .`.     DCD    537026560
        0x10002218:    10002259    Y"..    DCD    268444249
        0x1000221c:    10002141    A!..    DCD    268443969
        0x10002220:    100026d1    .&..    DCD    268445393
        0x10002224:    100023a1    .#..    DCD    268444577
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x10002228:    b51c        ..      PUSH     {r2-r4,lr}
        0x1000222a:    4809        .H      LDR      r0,[pc,#36] ; [0x10002250] = 0x100022c0
        0x1000222c:    9000        ..      STR      r0,[sp,#0]
        0x1000222e:    4809        .H      LDR      r0,[pc,#36] ; [0x10002254] = 0x10002300
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
        0x10002250:    100022c0    ."..    DCD    268444352
        0x10002254:    10002300    .#..    DCD    268444416
    $t
    SystemInit
        0x10002258:    f2420200    B...    MOVW     r2,#0x2000
        0x1000225c:    f2470100    G...    MOVW     r1,#0x7000
        0x10002260:    2000        .       MOVS     r0,#0
        0x10002262:    f2c10200    ....    MOVT     r2,#0x1000
        0x10002266:    f2c20101    ....    MOVT     r1,#0x2001
        0x1000226a:    bf00        ..      NOP      
        0x1000226c:    f8523020    R. 0    LDR      r3,[r2,r0,LSL #2]
        0x10002270:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x10002274:    3001        .0      ADDS     r0,#1
        0x10002276:    284b        K(      CMP      r0,#0x4b
        0x10002278:    d1f8        ..      BNE      0x1000226c ; SystemInit + 20
        0x1000227a:    f64e5014    N..P    MOV      r0,#0xed14
        0x1000227e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x10002282:    f8401c0c    @...    STR      r1,[r0,#-0xc]
        0x10002286:    6f41        Ao      LDR      r1,[r0,#0x74]
        0x10002288:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x1000228c:    6741        Ag      STR      r1,[r0,#0x74]
        0x1000228e:    6801        .h      LDR      r1,[r0,#0]
        0x10002290:    f0410110    A...    ORR      r1,r1,#0x10
        0x10002294:    6001        .`      STR      r1,[r0,#0]
        0x10002296:    6801        .h      LDR      r1,[r0,#0]
        0x10002298:    f4417180    A..q    ORR      r1,r1,#0x100
        0x1000229c:    6001        .`      STR      r1,[r0,#0]
        0x1000229e:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x100022a0:    e002        ..      B        0x100022a8 ; __scatterload_copy + 8
        0x100022a2:    c808        ..      LDM      r0!,{r3}
        0x100022a4:    1f12        ..      SUBS     r2,r2,#4
        0x100022a6:    c108        ..      STM      r1!,{r3}
        0x100022a8:    2a00        .*      CMP      r2,#0
        0x100022aa:    d1fa        ..      BNE      0x100022a2 ; __scatterload_copy + 2
        0x100022ac:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x100022ae:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x100022b0:    2000        .       MOVS     r0,#0
        0x100022b2:    e001        ..      B        0x100022b8 ; __scatterload_zeroinit + 8
        0x100022b4:    c101        ..      STM      r1!,{r0}
        0x100022b6:    1f12        ..      SUBS     r2,r2,#4
        0x100022b8:    2a00        .*      CMP      r2,#0
        0x100022ba:    d1fb        ..      BNE      0x100022b4 ; __scatterload_zeroinit + 4
        0x100022bc:    4770        pG      BX       lr
        0x100022be:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x100022c0:    1000387c    |8..    DCD    268449916
        0x100022c4:    20003000    .0.     DCD    536883200
        0x100022c8:    00004c78    xL..    DCD    19576
        0x100022cc:    100022a0    ."..    DCD    268444320
        0x100022d0:    100084f4    ....    DCD    268469492
        0x100022d4:    20017200    .r.     DCD    536965632
        0x100022d8:    0000080c    ....    DCD    2060
        0x100022dc:    100022a0    ."..    DCD    268444320
        0x100022e0:    10008d00    ....    DCD    268471552
        0x100022e4:    2001f000    ...     DCD    536997888
        0x100022e8:    00000004    ....    DCD    4
        0x100022ec:    100022a0    ."..    DCD    268444320
        0x100022f0:    10008d04    ....    DCD    268471556
        0x100022f4:    2001f004    ...     DCD    536997892
        0x100022f8:    00000024    $...    DCD    36
        0x100022fc:    100022b0    ."..    DCD    268444336
    Region$$Table$$Limit

** Section #3 'FLASH_CACHE_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 5500 bytes (alignment 4)
    Address: 0x10002300

    $t
    .text
    __aeabi_uldivmod
        0x10002300:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x10002304:    4605        .F      MOV      r5,r0
        0x10002306:    2000        .       MOVS     r0,#0
        0x10002308:    4692        .F      MOV      r10,r2
        0x1000230a:    469b        .F      MOV      r11,r3
        0x1000230c:    4688        .F      MOV      r8,r1
        0x1000230e:    4606        .F      MOV      r6,r0
        0x10002310:    4681        .F      MOV      r9,r0
        0x10002312:    2440        @$      MOVS     r4,#0x40
        0x10002314:    e01b        ..      B        0x1000234e ; __aeabi_uldivmod + 78
        0x10002316:    4628        (F      MOV      r0,r5
        0x10002318:    4641        AF      MOV      r1,r8
        0x1000231a:    4647        GF      MOV      r7,r8
        0x1000231c:    4622        "F      MOV      r2,r4
        0x1000231e:    f000f82f    ../.    BL       __aeabi_llsr ; 0x10002380
        0x10002322:    4653        SF      MOV      r3,r10
        0x10002324:    465a        ZF      MOV      r2,r11
        0x10002326:    1ac0        ..      SUBS     r0,r0,r3
        0x10002328:    4191        .A      SBCS     r1,r1,r2
        0x1000232a:    d310        ..      BCC      0x1000234e ; __aeabi_uldivmod + 78
        0x1000232c:    4611        .F      MOV      r1,r2
        0x1000232e:    4618        .F      MOV      r0,r3
        0x10002330:    4622        "F      MOV      r2,r4
        0x10002332:    f000f816    ....    BL       __aeabi_llsl ; 0x10002362
        0x10002336:    1a2d        -.      SUBS     r5,r5,r0
        0x10002338:    eb670801    g...    SBC      r8,r7,r1
        0x1000233c:    464f        OF      MOV      r7,r9
        0x1000233e:    4622        "F      MOV      r2,r4
        0x10002340:    2001        .       MOVS     r0,#1
        0x10002342:    2100        .!      MOVS     r1,#0
        0x10002344:    f000f80d    ....    BL       __aeabi_llsl ; 0x10002362
        0x10002348:    eb170900    ....    ADDS     r9,r7,r0
        0x1000234c:    414e        NA      ADCS     r6,r6,r1
        0x1000234e:    1e20         .      SUBS     r0,r4,#0
        0x10002350:    f1a40401    ....    SUB      r4,r4,#1
        0x10002354:    dcdf        ..      BGT      0x10002316 ; __aeabi_uldivmod + 22
        0x10002356:    4648        HF      MOV      r0,r9
        0x10002358:    4631        1F      MOV      r1,r6
        0x1000235a:    462a        *F      MOV      r2,r5
        0x1000235c:    4643        CF      MOV      r3,r8
        0x1000235e:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x10002362:    2a20         *      CMP      r2,#0x20
        0x10002364:    db04        ..      BLT      0x10002370 ; __aeabi_llsl + 14
        0x10002366:    3a20         :      SUBS     r2,r2,#0x20
        0x10002368:    fa00f102    ....    LSL      r1,r0,r2
        0x1000236c:    2000        .       MOVS     r0,#0
        0x1000236e:    4770        pG      BX       lr
        0x10002370:    4091        .@      LSLS     r1,r1,r2
        0x10002372:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x10002376:    fa20f303     ...    LSR      r3,r0,r3
        0x1000237a:    4319        .C      ORRS     r1,r1,r3
        0x1000237c:    4090        .@      LSLS     r0,r0,r2
        0x1000237e:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x10002380:    2a20         *      CMP      r2,#0x20
        0x10002382:    db04        ..      BLT      0x1000238e ; __aeabi_llsr + 14
        0x10002384:    3a20         :      SUBS     r2,r2,#0x20
        0x10002386:    fa21f002    !...    LSR      r0,r1,r2
        0x1000238a:    2100        .!      MOVS     r1,#0
        0x1000238c:    4770        pG      BX       lr
        0x1000238e:    fa21f302    !...    LSR      r3,r1,r2
        0x10002392:    40d0        .@      LSRS     r0,r0,r2
        0x10002394:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x10002398:    4091        .@      LSLS     r1,r1,r2
        0x1000239a:    4308        .C      ORRS     r0,r0,r1
        0x1000239c:    4619        .F      MOV      r1,r3
        0x1000239e:    4770        pG      BX       lr
    HardFault_Handler_Proc
        0x100023a0:    b082        ..      SUB      sp,sp,#8
        0x100023a2:    f64e5728    N.(W    MOV      r7,#0xed28
        0x100023a6:    4615        .F      MOV      r5,r2
        0x100023a8:    460c        .F      MOV      r4,r1
        0x100023aa:    4606        .F      MOV      r6,r0
        0x100023ac:    f2ce0700    ....    MOVT     r7,#0xe000
        0x100023b0:    f000fa28    ..(.    BL       app_debug_reinit ; 0x10002804
        0x100023b4:    f2434000    C..@    MOVW     r0,#0x3400
        0x100023b8:    f3ef8108    ....    MRS      r1,MSP
        0x100023bc:    f2c10000    ....    MOVT     r0,#0x1000
        0x100023c0:    f000fd2e    ....    BL       __0printf$8 ; 0x10002e20
        0x100023c4:    0730        0.      LSLS     r0,r6,#28
        0x100023c6:    f6430045    C.E.    MOV      r0,#0x3845
        0x100023ca:    f6430164    C.d.    MOV      r1,#0x3864
        0x100023ce:    f2c10000    ....    MOVT     r0,#0x1000
        0x100023d2:    f2c10100    ....    MOVT     r1,#0x1000
        0x100023d6:    bf58        X.      IT       PL
        0x100023d8:    4608        .F      MOVPL    r0,r1
        0x100023da:    f000ff69    ..i.    BL       puts ; 0x100032b0
        0x100023de:    f0160004    ....    ANDS     r0,r6,#4
        0x100023e2:    f6430156    C.V.    MOV      r1,#0x3856
        0x100023e6:    a092        ..      ADR      r0,{pc}+0x24a ; 0x10002630
        0x100023e8:    f2c10100    ....    MOVT     r1,#0x1000
        0x100023ec:    bf0c        ..      ITE      EQ
        0x100023ee:    4608        .F      MOVEQ    r0,r1
        0x100023f0:    462c        ,F      MOVNE    r4,r5
        0x100023f2:    f000ff5d    ..].    BL       puts ; 0x100032b0
        0x100023f6:    a092        ..      ADR      r0,{pc}+0x24a ; 0x10002640
        0x100023f8:    f000ff5a    ..Z.    BL       puts ; 0x100032b0
        0x100023fc:    6821        !h      LDR      r1,[r4,#0]
        0x100023fe:    a094        ..      ADR      r0,{pc}+0x252 ; 0x10002650
        0x10002400:    f000fd0e    ....    BL       __0printf$8 ; 0x10002e20
        0x10002404:    6861        ah      LDR      r1,[r4,#4]
        0x10002406:    a096        ..      ADR      r0,{pc}+0x25a ; 0x10002660
        0x10002408:    f000fd0a    ....    BL       __0printf$8 ; 0x10002e20
        0x1000240c:    68a1        .h      LDR      r1,[r4,#8]
        0x1000240e:    a098        ..      ADR      r0,{pc}+0x262 ; 0x10002670
        0x10002410:    f000fd06    ....    BL       __0printf$8 ; 0x10002e20
        0x10002414:    68e1        .h      LDR      r1,[r4,#0xc]
        0x10002416:    a09a        ..      ADR      r0,{pc}+0x26a ; 0x10002680
        0x10002418:    f000fd02    ....    BL       __0printf$8 ; 0x10002e20
        0x1000241c:    6921        !i      LDR      r1,[r4,#0x10]
        0x1000241e:    a09c        ..      ADR      r0,{pc}+0x272 ; 0x10002690
        0x10002420:    f000fcfe    ....    BL       __0printf$8 ; 0x10002e20
        0x10002424:    6961        ai      LDR      r1,[r4,#0x14]
        0x10002426:    a09e        ..      ADR      r0,{pc}+0x27a ; 0x100026a0
        0x10002428:    f000fcfa    ....    BL       __0printf$8 ; 0x10002e20
        0x1000242c:    69a1        .i      LDR      r1,[r4,#0x18]
        0x1000242e:    a0a0        ..      ADR      r0,{pc}+0x282 ; 0x100026b0
        0x10002430:    f000fcf6    ....    BL       __0printf$8 ; 0x10002e20
        0x10002434:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x10002436:    a0a2        ..      ADR      r0,{pc}+0x28a ; 0x100026c0
        0x10002438:    f000fcf2    ....    BL       __0printf$8 ; 0x10002e20
        0x1000243c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x1000243e:    9001        ..      STR      r0,[sp,#4]
        0x10002440:    6878        xh      LDR      r0,[r7,#4]
        0x10002442:    0780        ..      LSLS     r0,r0,#30
        0x10002444:    d505        ..      BPL      0x10002452 ; HardFault_Handler_Proc + 178
        0x10002446:    f6430019    C...    MOV      r0,#0x3819
        0x1000244a:    f2c10000    ....    MOVT     r0,#0x1000
        0x1000244e:    f000ff2f    ../.    BL       puts ; 0x100032b0
        0x10002452:    6878        xh      LDR      r0,[r7,#4]
        0x10002454:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x10002458:    dc05        ..      BGT      0x10002466 ; HardFault_Handler_Proc + 198
        0x1000245a:    f6430032    C.2.    MOV      r0,#0x3832
        0x1000245e:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002462:    f000ff25    ..%.    BL       puts ; 0x100032b0
        0x10002466:    6878        xh      LDR      r0,[r7,#4]
        0x10002468:    0040        @.      LSLS     r0,r0,#1
        0x1000246a:    f14080dc    @...    BPL.W    0x10002626 ; HardFault_Handler_Proc + 646
        0x1000246e:    f6430005    C...    MOV      r0,#0x3805
        0x10002472:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002476:    f000ff1b    ....    BL       puts ; 0x100032b0
        0x1000247a:    6838        8h      LDR      r0,[r7,#0]
        0x1000247c:    0600        ..      LSLS     r0,r0,#24
        0x1000247e:    d03e        >.      BEQ      0x100024fe ; HardFault_Handler_Proc + 350
        0x10002480:    f24370e7    C..p    MOV      r0,#0x37e7
        0x10002484:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002488:    f000ff12    ....    BL       puts ; 0x100032b0
        0x1000248c:    6838        8h      LDR      r0,[r7,#0]
        0x1000248e:    07c0        ..      LSLS     r0,r0,#31
        0x10002490:    d006        ..      BEQ      0x100024a0 ; HardFault_Handler_Proc + 256
        0x10002492:    9901        ..      LDR      r1,[sp,#4]
        0x10002494:    f243307e    C.~0    MOV      r0,#0x337e
        0x10002498:    f2c10000    ....    MOVT     r0,#0x1000
        0x1000249c:    f000fcc0    ....    BL       __0printf$8 ; 0x10002e20
        0x100024a0:    6838        8h      LDR      r0,[r7,#0]
        0x100024a2:    0780        ..      LSLS     r0,r0,#30
        0x100024a4:    d510        ..      BPL      0x100024c8 ; HardFault_Handler_Proc + 296
        0x100024a6:    9901        ..      LDR      r1,[sp,#4]
        0x100024a8:    f243300b    C..0    MOV      r0,#0x330b
        0x100024ac:    f2c10000    ....    MOVT     r0,#0x1000
        0x100024b0:    f000fcb6    ....    BL       __0printf$8 ; 0x10002e20
        0x100024b4:    6838        8h      LDR      r0,[r7,#0]
        0x100024b6:    0600        ..      LSLS     r0,r0,#24
        0x100024b8:    d506        ..      BPL      0x100024c8 ; HardFault_Handler_Proc + 296
        0x100024ba:    68f9        .h      LDR      r1,[r7,#0xc]
        0x100024bc:    f24330f3    C..0    MOV      r0,#0x33f3
        0x100024c0:    f2c10000    ....    MOVT     r0,#0x1000
        0x100024c4:    f000fcac    ....    BL       __0printf$8 ; 0x10002e20
        0x100024c8:    6838        8h      LDR      r0,[r7,#0]
        0x100024ca:    0700        ..      LSLS     r0,r0,#28
        0x100024cc:    d505        ..      BPL      0x100024da ; HardFault_Handler_Proc + 314
        0x100024ce:    f24360a9    C..`    MOV      r0,#0x36a9
        0x100024d2:    f2c10000    ....    MOVT     r0,#0x1000
        0x100024d6:    f000feeb    ....    BL       puts ; 0x100032b0
        0x100024da:    6838        8h      LDR      r0,[r7,#0]
        0x100024dc:    06c0        ..      LSLS     r0,r0,#27
        0x100024de:    d505        ..      BPL      0x100024ec ; HardFault_Handler_Proc + 332
        0x100024e0:    f24360fe    C..`    MOV      r0,#0x36fe
        0x100024e4:    f2c10000    ....    MOVT     r0,#0x1000
        0x100024e8:    f000fee2    ....    BL       puts ; 0x100032b0
        0x100024ec:    6838        8h      LDR      r0,[r7,#0]
        0x100024ee:    0680        ..      LSLS     r0,r0,#26
        0x100024f0:    d505        ..      BPL      0x100024fe ; HardFault_Handler_Proc + 350
        0x100024f2:    f243600a    C..`    MOV      r0,#0x360a
        0x100024f6:    f2c10000    ....    MOVT     r0,#0x1000
        0x100024fa:    f000fed9    ....    BL       puts ; 0x100032b0
        0x100024fe:    6838        8h      LDR      r0,[r7,#0]
        0x10002500:    f4104f7f    ...O    TST      r0,#0xff00
        0x10002504:    d046        F.      BEQ      0x10002594 ; HardFault_Handler_Proc + 500
        0x10002506:    f6430027    C.'.    MOV      r0,#0x3827
        0x1000250a:    f2c10000    ....    MOVT     r0,#0x1000
        0x1000250e:    f000fecf    ....    BL       puts ; 0x100032b0
        0x10002512:    6838        8h      LDR      r0,[r7,#0]
        0x10002514:    05c0        ..      LSLS     r0,r0,#23
        0x10002516:    d505        ..      BPL      0x10002524 ; HardFault_Handler_Proc + 388
        0x10002518:    f2435034    C.4P    MOV      r0,#0x3534
        0x1000251c:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002520:    f000fec6    ....    BL       puts ; 0x100032b0
        0x10002524:    6838        8h      LDR      r0,[r7,#0]
        0x10002526:    0580        ..      LSLS     r0,r0,#22
        0x10002528:    d510        ..      BPL      0x1000254c ; HardFault_Handler_Proc + 428
        0x1000252a:    9901        ..      LDR      r1,[sp,#4]
        0x1000252c:    f24320d4    C..     MOV      r0,#0x32d4
        0x10002530:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002534:    f000fc74    ..t.    BL       __0printf$8 ; 0x10002e20
        0x10002538:    6838        8h      LDR      r0,[r7,#0]
        0x1000253a:    0400        ..      LSLS     r0,r0,#16
        0x1000253c:    d506        ..      BPL      0x1000254c ; HardFault_Handler_Proc + 428
        0x1000253e:    6939        9i      LDR      r1,[r7,#0x10]
        0x10002540:    f24330f3    C..0    MOV      r0,#0x33f3
        0x10002544:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002548:    f000fc6a    ..j.    BL       __0printf$8 ; 0x10002e20
        0x1000254c:    6838        8h      LDR      r0,[r7,#0]
        0x1000254e:    0540        @.      LSLS     r0,r0,#21
        0x10002550:    d505        ..      BPL      0x1000255e ; HardFault_Handler_Proc + 446
        0x10002552:    f24340ca    C..@    MOV      r0,#0x34ca
        0x10002556:    f2c10000    ....    MOVT     r0,#0x1000
        0x1000255a:    f000fea9    ....    BL       puts ; 0x100032b0
        0x1000255e:    6838        8h      LDR      r0,[r7,#0]
        0x10002560:    0500        ..      LSLS     r0,r0,#20
        0x10002562:    d505        ..      BPL      0x10002570 ; HardFault_Handler_Proc + 464
        0x10002564:    f2437051    C.Qp    MOV      r0,#0x3751
        0x10002568:    f2c10000    ....    MOVT     r0,#0x1000
        0x1000256c:    f000fea0    ....    BL       puts ; 0x100032b0
        0x10002570:    6838        8h      LDR      r0,[r7,#0]
        0x10002572:    04c0        ..      LSLS     r0,r0,#19
        0x10002574:    d505        ..      BPL      0x10002582 ; HardFault_Handler_Proc + 482
        0x10002576:    f243709d    C..p    MOV      r0,#0x379d
        0x1000257a:    f2c10000    ....    MOVT     r0,#0x1000
        0x1000257e:    f000fe97    ....    BL       puts ; 0x100032b0
        0x10002582:    6838        8h      LDR      r0,[r7,#0]
        0x10002584:    0480        ..      LSLS     r0,r0,#18
        0x10002586:    d505        ..      BPL      0x10002594 ; HardFault_Handler_Proc + 500
        0x10002588:    f243605d    C.]`    MOV      r0,#0x365d
        0x1000258c:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002590:    f000fe8e    ....    BL       puts ; 0x100032b0
        0x10002594:    6838        8h      LDR      r0,[r7,#0]
        0x10002596:    f5b03f80    ...?    CMP      r0,#0x10000
        0x1000259a:    d344        D.      BCC      0x10002626 ; HardFault_Handler_Proc + 646
        0x1000259c:    f24370f8    C..p    MOV      r0,#0x37f8
        0x100025a0:    f2c10000    ....    MOVT     r0,#0x1000
        0x100025a4:    f000fe84    ....    BL       puts ; 0x100032b0
        0x100025a8:    6838        8h      LDR      r0,[r7,#0]
        0x100025aa:    03c0        ..      LSLS     r0,r0,#15
        0x100025ac:    d505        ..      BPL      0x100025ba ; HardFault_Handler_Proc + 538
        0x100025ae:    f2434056    C.V@    MOV      r0,#0x3456
        0x100025b2:    f2c10000    ....    MOVT     r0,#0x1000
        0x100025b6:    f000fe7b    ..{.    BL       puts ; 0x100032b0
        0x100025ba:    6838        8h      LDR      r0,[r7,#0]
        0x100025bc:    0380        ..      LSLS     r0,r0,#14
        0x100025be:    d505        ..      BPL      0x100025cc ; HardFault_Handler_Proc + 556
        0x100025c0:    f24350cd    C..P    MOV      r0,#0x35cd
        0x100025c4:    f2c10000    ....    MOVT     r0,#0x1000
        0x100025c8:    f000fe72    ..r.    BL       puts ; 0x100032b0
        0x100025cc:    6838        8h      LDR      r0,[r7,#0]
        0x100025ce:    0340        @.      LSLS     r0,r0,#13
        0x100025d0:    d505        ..      BPL      0x100025de ; HardFault_Handler_Proc + 574
        0x100025d2:    f2434028    C.(@    MOV      r0,#0x3428
        0x100025d6:    f2c10000    ....    MOVT     r0,#0x1000
        0x100025da:    f000fe69    ..i.    BL       puts ; 0x100032b0
        0x100025de:    6838        8h      LDR      r0,[r7,#0]
        0x100025e0:    0300        ..      LSLS     r0,r0,#12
        0x100025e2:    d505        ..      BPL      0x100025f0 ; HardFault_Handler_Proc + 592
        0x100025e4:    f2435061    C.aP    MOV      r0,#0x3561
        0x100025e8:    f2c10000    ....    MOVT     r0,#0x1000
        0x100025ec:    f000fe60    ..`.    BL       puts ; 0x100032b0
        0x100025f0:    6838        8h      LDR      r0,[r7,#0]
        0x100025f2:    02c0        ..      LSLS     r0,r0,#11
        0x100025f4:    d505        ..      BPL      0x10002602 ; HardFault_Handler_Proc + 610
        0x100025f6:    f24350a1    C..P    MOV      r0,#0x35a1
        0x100025fa:    f2c10000    ....    MOVT     r0,#0x1000
        0x100025fe:    f000fe57    ..W.    BL       puts ; 0x100032b0
        0x10002602:    6838        8h      LDR      r0,[r7,#0]
        0x10002604:    01c0        ..      LSLS     r0,r0,#7
        0x10002606:    d505        ..      BPL      0x10002614 ; HardFault_Handler_Proc + 628
        0x10002608:    f2435001    C..P    MOV      r0,#0x3501
        0x1000260c:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002610:    f000fe4e    ..N.    BL       puts ; 0x100032b0
        0x10002614:    6838        8h      LDR      r0,[r7,#0]
        0x10002616:    0180        ..      LSLS     r0,r0,#6
        0x10002618:    d505        ..      BPL      0x10002626 ; HardFault_Handler_Proc + 646
        0x1000261a:    f243408f    C..@    MOV      r0,#0x348f
        0x1000261e:    f2c10000    ....    MOVT     r0,#0x1000
        0x10002622:    f000fe45    ..E.    BL       puts ; 0x100032b0
        0x10002626:    f000f8bf    ....    BL       app_debug_printf ; 0x100027a8
        0x1000262a:    bf00        ..      NOP      
        0x1000262c:    e7fe        ..      B        0x1000262c ; HardFault_Handler_Proc + 652
        0x1000262e:    bf00        ..      NOP      
    $d
        0x10002630:    6e697355    Usin    DCD    1852404565
        0x10002634:    33752067    g u3    DCD    863314023
        0x10002638:    70735032    2Psp    DCD    1886605362
        0x1000263c:    0000002e    ....    DCD    46
        0x10002640:    63617453    Stac    DCD    1667331155
        0x10002644:    7266206b    k fr    DCD    1919295595
        0x10002648:    3a656d61    ame:    DCD    979725665
        0x1000264c:    00000000    ....    DCD    0
        0x10002650:    20203052    R0      DCD    538980434
        0x10002654:    7830203a    : 0x    DCD    2016419898
        0x10002658:    58383025    %08X    DCD    1480077349
        0x1000265c:    0000000a    ....    DCD    10
        0x10002660:    20203152    R1      DCD    538980690
        0x10002664:    7830203a    : 0x    DCD    2016419898
        0x10002668:    58383025    %08X    DCD    1480077349
        0x1000266c:    0000000a    ....    DCD    10
        0x10002670:    20203252    R2      DCD    538980946
        0x10002674:    7830203a    : 0x    DCD    2016419898
        0x10002678:    58383025    %08X    DCD    1480077349
        0x1000267c:    0000000a    ....    DCD    10
        0x10002680:    20203352    R3      DCD    538981202
        0x10002684:    7830203a    : 0x    DCD    2016419898
        0x10002688:    58383025    %08X    DCD    1480077349
        0x1000268c:    0000000a    ....    DCD    10
        0x10002690:    20323152    R12     DCD    540160338
        0x10002694:    7830203a    : 0x    DCD    2016419898
        0x10002698:    58383025    %08X    DCD    1480077349
        0x1000269c:    0000000a    ....    DCD    10
        0x100026a0:    2020524c    LR      DCD    538989132
        0x100026a4:    7830203a    : 0x    DCD    2016419898
        0x100026a8:    58383025    %08X    DCD    1480077349
        0x100026ac:    0000000a    ....    DCD    10
        0x100026b0:    20204350    PC      DCD    538985296
        0x100026b4:    7830203a    : 0x    DCD    2016419898
        0x100026b8:    58383025    %08X    DCD    1480077349
        0x100026bc:    0000000a    ....    DCD    10
        0x100026c0:    52535078    xPSR    DCD    1381191800
        0x100026c4:    7830203a    : 0x    DCD    2016419898
        0x100026c8:    58383025    %08X    DCD    1480077349
        0x100026cc:    0000000a    ....    DCD    10
    $t
    NMI_Handler_Proc
        0x100026d0:    4614        .F      MOV      r4,r2
        0x100026d2:    460d        .F      MOV      r5,r1
        0x100026d4:    4606        .F      MOV      r6,r0
        0x100026d6:    f000f895    ....    BL       app_debug_reinit ; 0x10002804
        0x100026da:    a005        ..      ADR      r0,{pc}+0x16 ; 0x100026f0
        0x100026dc:    4631        1F      MOV      r1,r6
        0x100026de:    462a        *F      MOV      r2,r5
        0x100026e0:    4623        #F      MOV      r3,r4
        0x100026e2:    f000fb9d    ....    BL       __0printf$8 ; 0x10002e20
        0x100026e6:    f000f85f    .._.    BL       app_debug_printf ; 0x100027a8
        0x100026ea:    bf00        ..      NOP      
        0x100026ec:    e7fe        ..      B        0x100026ec ; NMI_Handler_Proc + 28
        0x100026ee:    bf00        ..      NOP      
    $d
        0x100026f0:    5f494d4e    NMI_    DCD    1598639438
        0x100026f4:    646e6148    Hand    DCD    1684955464
        0x100026f8:    3a72656c    ler:    DCD    980575596
        0x100026fc:    38302520     %08    DCD    942679328
        0x10002700:    25202c58    X, %    DCD    622865496
        0x10002704:    2c583830    08X,    DCD    743979056
        0x10002708:    38302520     %08    DCD    942679328
        0x1000270c:    00000a58    X...    DCD    2648
    $t
    app_debug_init
        0x10002710:    b510        ..      PUSH     {r4,lr}
        0x10002712:    f8ddc008    ....    LDR      r12,[sp,#8]
        0x10002716:    f1b24fc0    ...O    CMP      r2,#0x60000000
        0x1000271a:    d00b        ..      BEQ      0x10002734 ; app_debug_init + 36
        0x1000271c:    f6400e00    @...    MOVW     lr,#0x800
        0x10002720:    f2c60e00    ....    MOVT     lr,#0x6000
        0x10002724:    4572        rE      CMP      r2,lr
        0x10002726:    d005        ..      BEQ      0x10002734 ; app_debug_init + 36
        0x10002728:    f2404e00    @..N    MOVW     lr,#0x400
        0x1000272c:    f2c60e00    ....    MOVT     lr,#0x6000
        0x10002730:    4572        rE      CMP      r2,lr
        0x10002732:    d136        6.      BNE      0x100027a2 ; app_debug_init + 146
        0x10002734:    f24b0480    K...    MOV      r4,#0xb080
        0x10002738:    f0400e80    @...    ORR      lr,r0,#0x80
        0x1000273c:    f2c60404    ....    MOVT     r4,#0x6004
        0x10002740:    45a6        .E      CMP      lr,r4
        0x10002742:    d12e        ..      BNE      0x100027a2 ; app_debug_init + 146
        0x10002744:    f24f0408    O...    MOV      r4,#0xf008
        0x10002748:    f2c20401    ....    MOVT     r4,#0x2001
        0x1000274c:    f1bc0f00    ....    CMP      r12,#0
        0x10002750:    f8c4c000    ....    STR      r12,[r4,#0]
        0x10002754:    d00d        ..      BEQ      0x10002772 ; app_debug_init + 98
        0x10002756:    f24f0c16    O...    MOV      r12,#0xf016
        0x1000275a:    f24f0414    O...    MOV      r4,#0xf014
        0x1000275e:    f2c20c01    ....    MOVT     r12,#0x2001
        0x10002762:    f04f0e00    O...    MOV      lr,#0
        0x10002766:    f2c20401    ....    MOVT     r4,#0x2001
        0x1000276a:    f8ace000    ....    STRH     lr,[r12,#0]
        0x1000276e:    f8a4e000    ....    STRH     lr,[r4,#0]
        0x10002772:    f24f0410    O...    MOV      r4,#0xf010
        0x10002776:    f2c20401    ....    MOVT     r4,#0x2001
        0x1000277a:    6022        "`      STR      r2,[r4,#0]
        0x1000277c:    f24f020c    O...    MOV      r2,#0xf00c
        0x10002780:    f2c20201    ....    MOVT     r2,#0x2001
        0x10002784:    6010        .`      STR      r0,[r2,#0]
        0x10002786:    f24f0018    O...    MOV      r0,#0xf018
        0x1000278a:    f2c20001    ....    MOVT     r0,#0x2001
        0x1000278e:    6001        .`      STR      r1,[r0,#0]
        0x10002790:    f24f001c    O...    MOV      r0,#0xf01c
        0x10002794:    f2c20001    ....    MOVT     r0,#0x2001
        0x10002798:    6003        .`      STR      r3,[r0,#0]
        0x1000279a:    e8bd4010    ...@    POP      {r4,lr}
        0x1000279e:    f000b831    ..1.    B.W      app_debug_reinit ; 0x10002804
        0x100027a2:    2010        .       MOVS     r0,#0x10
        0x100027a4:    bd10        ..      POP      {r4,pc}
        0x100027a6:    0000        ..      MOVS     r0,r0
    app_debug_printf
        0x100027a8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x100027aa:    b081        ..      SUB      sp,sp,#4
        0x100027ac:    f24f0408    O...    MOV      r4,#0xf008
        0x100027b0:    f2c20401    ....    MOVT     r4,#0x2001
        0x100027b4:    6820         h      LDR      r0,[r4,#0]
        0x100027b6:    b318        ..      CBZ      r0,0x10002800 ; app_debug_printf + 88
        0x100027b8:    f24f0516    O...    MOV      r5,#0xf016
        0x100027bc:    f24f0614    O...    MOV      r6,#0xf014
        0x100027c0:    f2c20501    ....    MOVT     r5,#0x2001
        0x100027c4:    f2c20601    ....    MOVT     r6,#0x2001
        0x100027c8:    8828        (.      LDRH     r0,[r5,#0]
        0x100027ca:    8831        1.      LDRH     r1,[r6,#0]
        0x100027cc:    4288        .B      CMP      r0,r1
        0x100027ce:    d017        ..      BEQ      0x10002800 ; app_debug_printf + 88
        0x100027d0:    f24f0710    O...    MOV      r7,#0xf010
        0x100027d4:    f2c20701    ....    MOVT     r7,#0x2001
        0x100027d8:    6821        !h      LDR      r1,[r4,#0]
        0x100027da:    b282        ..      UXTH     r2,r0
        0x100027dc:    6809        .h      LDR      r1,[r1,#0]
        0x100027de:    6838        8h      LDR      r0,[r7,#0]
        0x100027e0:    5c89        .\      LDRB     r1,[r1,r2]
        0x100027e2:    f000fa87    ....    BL       $Ven$TT$L$$rom_hw_uart_send_byte ; 0x10002cf4
        0x100027e6:    8828        (.      LDRH     r0,[r5,#0]
        0x100027e8:    6821        !h      LDR      r1,[r4,#0]
        0x100027ea:    3001        .0      ADDS     r0,#1
        0x100027ec:    b282        ..      UXTH     r2,r0
        0x100027ee:    8889        ..      LDRH     r1,[r1,#4]
        0x100027f0:    428a        .B      CMP      r2,r1
        0x100027f2:    bf28        (.      IT       CS
        0x100027f4:    2000        .       MOVCS    r0,#0
        0x100027f6:    b281        ..      UXTH     r1,r0
        0x100027f8:    8832        2.      LDRH     r2,[r6,#0]
        0x100027fa:    8028        (.      STRH     r0,[r5,#0]
        0x100027fc:    4291        .B      CMP      r1,r2
        0x100027fe:    d1eb        ..      BNE      0x100027d8 ; app_debug_printf + 48
        0x10002800:    b001        ..      ADD      sp,sp,#4
        0x10002802:    bdf0        ..      POP      {r4-r7,pc}
    app_debug_reinit
        0x10002804:    b5f0        ..      PUSH     {r4-r7,lr}
        0x10002806:    b083        ..      SUB      sp,sp,#0xc
        0x10002808:    f24f0510    O...    MOV      r5,#0xf010
        0x1000280c:    f2c20501    ....    MOVT     r5,#0x2001
        0x10002810:    6828        (h      LDR      r0,[r5,#0]
        0x10002812:    f1b04fc0    ...O    CMP      r0,#0x60000000
        0x10002816:    d00a        ..      BEQ      0x1000282e ; app_debug_reinit + 42
        0x10002818:    f2404100    @..A    MOVW     r1,#0x400
        0x1000281c:    f2c60100    ....    MOVT     r1,#0x6000
        0x10002820:    4288        .B      CMP      r0,r1
        0x10002822:    bf19        ..      ITTEE    NE
        0x10002824:    240c        .$      MOVNE    r4,#0xc
        0x10002826:    202d        -       MOVNE    r0,#0x2d
        0x10002828:    2408        .$      MOVEQ    r4,#8
        0x1000282a:    202c        ,       MOVEQ    r0,#0x2c
        0x1000282c:    e001        ..      B        0x10002832 ; app_debug_reinit + 46
        0x1000282e:    2404        .$      MOVS     r4,#4
        0x10002830:    202b        +       MOVS     r0,#0x2b
        0x10002832:    f000fa64    ..d.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x10002cfe
        0x10002836:    f24f060c    O...    MOV      r6,#0xf00c
        0x1000283a:    f24f0718    O...    MOV      r7,#0xf018
        0x1000283e:    f2c20601    ....    MOVT     r6,#0x2001
        0x10002842:    f2c20701    ....    MOVT     r7,#0x2001
        0x10002846:    6830        0h      LDR      r0,[r6,#0]
        0x10002848:    6839        9h      LDR      r1,[r7,#0]
        0x1000284a:    4622        "F      MOV      r2,r4
        0x1000284c:    f000fa5c    ..\.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x10002d08
        0x10002850:    b108        ..      CBZ      r0,0x10002856 ; app_debug_reinit + 82
        0x10002852:    b003        ..      ADD      sp,sp,#0xc
        0x10002854:    bdf0        ..      POP      {r4-r7,pc}
        0x10002856:    6830        0h      LDR      r0,[r6,#0]
        0x10002858:    6839        9h      LDR      r1,[r7,#0]
        0x1000285a:    2202        ."      MOVS     r2,#2
        0x1000285c:    f000fa59    ..Y.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x10002d12
        0x10002860:    2800        .(      CMP      r0,#0
        0x10002862:    d1f6        ..      BNE      0x10002852 ; app_debug_reinit + 78
        0x10002864:    f24f001c    O...    MOV      r0,#0xf01c
        0x10002868:    f2c20001    ....    MOVT     r0,#0x2001
        0x1000286c:    6800        .h      LDR      r0,[r0,#0]
        0x1000286e:    f2430121    C.!.    MOV      r1,#0x3021
        0x10002872:    9001        ..      STR      r0,[sp,#4]
        0x10002874:    f2c01101    ....    MOVT     r1,#0x101
        0x10002878:    6828        (h      LDR      r0,[r5,#0]
        0x1000287a:    9102        ..      STR      r1,[sp,#8]
        0x1000287c:    a901        ..      ADD      r1,sp,#4
        0x1000287e:    f000fa4d    ..M.    BL       $Ven$TT$L$$rom_hw_uart_init ; 0x10002d1c
        0x10002882:    b003        ..      ADD      sp,sp,#0xc
        0x10002884:    bdf0        ..      POP      {r4-r7,pc}
        0x10002886:    0000        ..      MOVS     r0,r0
    err_debug_init
        0x10002888:    f24000e8    @...    MOVW     r0,#0xe8
        0x1000288c:    f64231d9    B..1    MOV      r1,#0x2bd9
        0x10002890:    f2c20000    ....    MOVT     r0,#0x2000
        0x10002894:    f2c10100    ....    MOVT     r1,#0x1000
        0x10002898:    6001        .`      STR      r1,[r0,#0]
        0x1000289a:    f24000ec    @...    MOVW     r0,#0xec
        0x1000289e:    f6424171    B.qA    MOV      r1,#0x2c71
        0x100028a2:    f2c20000    ....    MOVT     r0,#0x2000
        0x100028a6:    f2c10100    ....    MOVT     r1,#0x1000
        0x100028aa:    6001        .`      STR      r1,[r0,#0]
        0x100028ac:    4770        pG      BX       lr
        0x100028ae:    0000        ..      MOVS     r0,r0
    fputc
        0x100028b0:    b510        ..      PUSH     {r4,lr}
        0x100028b2:    b082        ..      SUB      sp,sp,#8
        0x100028b4:    f24f0108    O...    MOV      r1,#0xf008
        0x100028b8:    f2c20101    ....    MOVT     r1,#0x2001
        0x100028bc:    6809        .h      LDR      r1,[r1,#0]
        0x100028be:    b179        y.      CBZ      r1,0x100028e0 ; fputc + 48
        0x100028c0:    f24f0314    O...    MOV      r3,#0xf014
        0x100028c4:    f2c20301    ....    MOVT     r3,#0x2001
        0x100028c8:    680a        .h      LDR      r2,[r1,#0]
        0x100028ca:    881c        ..      LDRH     r4,[r3,#0]
        0x100028cc:    5510        .U      STRB     r0,[r2,r4]
        0x100028ce:    1c62        b.      ADDS     r2,r4,#1
        0x100028d0:    b294        ..      UXTH     r4,r2
        0x100028d2:    8889        ..      LDRH     r1,[r1,#4]
        0x100028d4:    428c        .B      CMP      r4,r1
        0x100028d6:    bf28        (.      IT       CS
        0x100028d8:    2200        ."      MOVCS    r2,#0
        0x100028da:    801a        ..      STRH     r2,[r3,#0]
        0x100028dc:    b002        ..      ADD      sp,sp,#8
        0x100028de:    bd10        ..      POP      {r4,pc}
        0x100028e0:    f24f0110    O...    MOV      r1,#0xf010
        0x100028e4:    f2c20101    ....    MOVT     r1,#0x2001
        0x100028e8:    680a        .h      LDR      r2,[r1,#0]
        0x100028ea:    f88d0007    ....    STRB     r0,[sp,#7]
        0x100028ee:    f10d0107    ....    ADD      r1,sp,#7
        0x100028f2:    4604        .F      MOV      r4,r0
        0x100028f4:    4610        .F      MOV      r0,r2
        0x100028f6:    2201        ."      MOVS     r2,#1
        0x100028f8:    f000fa15    ....    BL       $Ven$TT$L$$rom_hw_uart_transmit ; 0x10002d26
        0x100028fc:    4620         F      MOV      r0,r4
        0x100028fe:    b002        ..      ADD      sp,sp,#8
        0x10002900:    bd10        ..      POP      {r4,pc}
        0x10002902:    0000        ..      MOVS     r0,r0
    lpwr_after_wakeup
        0x10002904:    b580        ..      PUSH     {r7,lr}
        0x10002906:    f7ffff7d    ..}.    BL       app_debug_reinit ; 0x10002804
        0x1000290a:    2041        A       MOVS     r0,#0x41
        0x1000290c:    e8bd4080    ...@    POP      {r7,lr}
        0x10002910:    f000bcc8    ....    B.W      putchar ; 0x100032a4
    lpwr_before_sleep
        0x10002914:    2001        .       MOVS     r0,#1
        0x10002916:    4770        pG      BX       lr
    lpwr_ctrl_init
        0x10002918:    b570        p.      PUSH     {r4-r6,lr}
        0x1000291a:    b082        ..      SUB      sp,sp,#8
        0x1000291c:    4604        .F      MOV      r4,r0
        0x1000291e:    f24f0004    O...    MOV      r0,#0xf004
        0x10002922:    f2c20001    ....    MOVT     r0,#0x2001
        0x10002926:    7004        .p      STRB     r4,[r0,#0]
        0x10002928:    f24f0024    O.$.    MOV      r0,#0xf024
        0x1000292c:    f2c20001    ....    MOVT     r0,#0x2001
        0x10002930:    6001        .`      STR      r1,[r0,#0]
        0x10002932:    f24f0020    O. .    MOV      r0,#0xf020
        0x10002936:    f2c20001    ....    MOVT     r0,#0x2001
        0x1000293a:    6002        .`      STR      r2,[r0,#0]
        0x1000293c:    f10d0107    ....    ADD      r1,sp,#7
        0x10002940:    2002        .       MOVS     r0,#2
        0x10002942:    2201        ."      MOVS     r2,#1
        0x10002944:    2601        .&      MOVS     r6,#1
        0x10002946:    f000f9f3    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x10002d30
        0x1000294a:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1000294e:    f3c01041    ..A.    UBFX     r0,r0,#5,#2
        0x10002952:    2803        .(      CMP      r0,#3
        0x10002954:    d00f        ..      BEQ      0x10002976 ; lpwr_ctrl_init + 94
        0x10002956:    2802        .(      CMP      r0,#2
        0x10002958:    d179        y.      BNE      0x10002a4e ; lpwr_ctrl_init + 310
        0x1000295a:    f24b0500    K...    MOVW     r5,#0xb000
        0x1000295e:    f2c60504    ....    MOVT     r5,#0x6004
        0x10002962:    4628        (F      MOV      r0,r5
        0x10002964:    f44f4150    O.PA    MOV      r1,#0xd000
        0x10002968:    2201        ."      MOVS     r2,#1
        0x1000296a:    f000f9d2    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x10002d12
        0x1000296e:    4628        (F      MOV      r0,r5
        0x10002970:    f44f3148    O.H1    MOV      r1,#0x32000
        0x10002974:    e068        h.      B        0x10002a48 ; lpwr_ctrl_init + 304
        0x10002976:    f10d0101    ....    ADD      r1,sp,#1
        0x1000297a:    203a        :       MOVS     r0,#0x3a
        0x1000297c:    2206        ."      MOVS     r2,#6
        0x1000297e:    f000f9d7    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x10002d30
        0x10002982:    f89d1001    ....    LDRB     r1,[sp,#1]
        0x10002986:    f24b0000    K...    MOVW     r0,#0xb000
        0x1000298a:    f2c60004    ....    MOVT     r0,#0x6004
        0x1000298e:    f1000580    ....    ADD      r5,r0,#0x80
        0x10002992:    2920         )      CMP      r1,#0x20
        0x10002994:    f001011f    ....    AND      r1,r1,#0x1f
        0x10002998:    4628        (F      MOV      r0,r5
        0x1000299a:    fa06f101    ....    LSL      r1,r6,r1
        0x1000299e:    bf3c        <.      ITT      CC
        0x100029a0:    f24b0000    K...    MOVWCC   r0,#0xb000
        0x100029a4:    f2c60004    ....    MOVTCC   r0,#0x6004
        0x100029a8:    2201        ."      MOVS     r2,#1
        0x100029aa:    f000f9b2    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x10002d12
        0x100029ae:    f89d1002    ....    LDRB     r1,[sp,#2]
        0x100029b2:    4628        (F      MOV      r0,r5
        0x100029b4:    2920         )      CMP      r1,#0x20
        0x100029b6:    bf3c        <.      ITT      CC
        0x100029b8:    f24b0000    K...    MOVWCC   r0,#0xb000
        0x100029bc:    f2c60004    ....    MOVTCC   r0,#0x6004
        0x100029c0:    f001011f    ....    AND      r1,r1,#0x1f
        0x100029c4:    fa06f101    ....    LSL      r1,r6,r1
        0x100029c8:    2202        ."      MOVS     r2,#2
        0x100029ca:    f000f9a2    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x10002d12
        0x100029ce:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x100029d2:    4628        (F      MOV      r0,r5
        0x100029d4:    2920         )      CMP      r1,#0x20
        0x100029d6:    bf3c        <.      ITT      CC
        0x100029d8:    f24b0000    K...    MOVWCC   r0,#0xb000
        0x100029dc:    f2c60004    ....    MOVTCC   r0,#0x6004
        0x100029e0:    f001011f    ....    AND      r1,r1,#0x1f
        0x100029e4:    fa06f101    ....    LSL      r1,r6,r1
        0x100029e8:    2201        ."      MOVS     r2,#1
        0x100029ea:    f000f992    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x10002d12
        0x100029ee:    f89d1004    ....    LDRB     r1,[sp,#4]
        0x100029f2:    4628        (F      MOV      r0,r5
        0x100029f4:    2920         )      CMP      r1,#0x20
        0x100029f6:    bf3c        <.      ITT      CC
        0x100029f8:    f24b0000    K...    MOVWCC   r0,#0xb000
        0x100029fc:    f2c60004    ....    MOVTCC   r0,#0x6004
        0x10002a00:    f001011f    ....    AND      r1,r1,#0x1f
        0x10002a04:    fa06f101    ....    LSL      r1,r6,r1
        0x10002a08:    2201        ."      MOVS     r2,#1
        0x10002a0a:    f000f982    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x10002d12
        0x10002a0e:    f89d1005    ....    LDRB     r1,[sp,#5]
        0x10002a12:    4628        (F      MOV      r0,r5
        0x10002a14:    2920         )      CMP      r1,#0x20
        0x10002a16:    bf3c        <.      ITT      CC
        0x10002a18:    f24b0000    K...    MOVWCC   r0,#0xb000
        0x10002a1c:    f2c60004    ....    MOVTCC   r0,#0x6004
        0x10002a20:    f001011f    ....    AND      r1,r1,#0x1f
        0x10002a24:    fa06f101    ....    LSL      r1,r6,r1
        0x10002a28:    2202        ."      MOVS     r2,#2
        0x10002a2a:    f000f972    ..r.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x10002d12
        0x10002a2e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x10002a32:    2820         (      CMP      r0,#0x20
        0x10002a34:    bf3c        <.      ITT      CC
        0x10002a36:    f24b0500    K...    MOVWCC   r5,#0xb000
        0x10002a3a:    f2c60504    ....    MOVTCC   r5,#0x6004
        0x10002a3e:    f000001f    ....    AND      r0,r0,#0x1f
        0x10002a42:    fa06f100    ....    LSL      r1,r6,r0
        0x10002a46:    4628        (F      MOV      r0,r5
        0x10002a48:    2202        ."      MOVS     r2,#2
        0x10002a4a:    f000f962    ..b.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x10002d12
        0x10002a4e:    2c04        .,      CMP      r4,#4
        0x10002a50:    d809        ..      BHI      0x10002a66 ; lpwr_ctrl_init + 334
        0x10002a52:    1f20         .      SUBS     r0,r4,#4
        0x10002a54:    fab0f080    ....    CLZ      r0,r0
        0x10002a58:    0940        @.      LSRS     r0,r0,#5
        0x10002a5a:    0040        @.      LSLS     r0,r0,#1
        0x10002a5c:    2c03        .,      CMP      r4,#3
        0x10002a5e:    bf08        ..      IT       EQ
        0x10002a60:    2001        .       MOVEQ    r0,#1
        0x10002a62:    f000f96a    ..j.    BL       $Ven$TT$L$$rom_hw_pmu_set_low_power_mode ; 0x10002d3a
        0x10002a66:    2001        .       MOVS     r0,#1
        0x10002a68:    2103        .!      MOVS     r1,#3
        0x10002a6a:    220b        ."      MOVS     r2,#0xb
        0x10002a6c:    2309        .#      MOVS     r3,#9
        0x10002a6e:    f000f969    ..i.    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x10002d44
        0x10002a72:    b002        ..      ADD      sp,sp,#8
        0x10002a74:    bd70        p.      POP      {r4-r6,pc}
        0x10002a76:    0000        ..      MOVS     r0,r0
    main
        0x10002a78:    b082        ..      SUB      sp,sp,#8
        0x10002a7a:    f24b0480    K...    MOV      r4,#0xb080
        0x10002a7e:    f2c60404    ....    MOVT     r4,#0x6004
        0x10002a82:    f504503e    ..>P    ADD      r0,r4,#0x2f80
        0x10002a86:    f000f962    ..b.    BL       $Ven$TT$L$$rom_hw_wdt_disable ; 0x10002d4e
        0x10002a8a:    2064        d       MOVS     r0,#0x64
        0x10002a8c:    f000f964    ..d.    BL       $Ven$TT$L$$rom_delay_ms ; 0x10002d58
        0x10002a90:    2002        .       MOVS     r0,#2
        0x10002a92:    f000f966    ..f.    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_act_voltage ; 0x10002d62
        0x10002a96:    f000f969    ..i.    BL       $Ven$TT$L$$rom_hw_pmu_dcdc_init ; 0x10002d6c
        0x10002a9a:    2003        .       MOVS     r0,#3
        0x10002a9c:    f000f96b    ..k.    BL       $Ven$TT$L$$rom_hw_pmu_set_dcdc_act_voltage ; 0x10002d76
        0x10002aa0:    2000        .       MOVS     r0,#0
        0x10002aa2:    2500        .%      MOVS     r5,#0
        0x10002aa4:    f000f96c    ..l.    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_dig_voltage ; 0x10002d80
        0x10002aa8:    2000        .       MOVS     r0,#0
        0x10002aaa:    f000f96e    ..n.    BL       $Ven$TT$L$$rom_hw_pmu_set_ldo_ret_sleep_voltage ; 0x10002d8a
        0x10002aae:    2000        .       MOVS     r0,#0
        0x10002ab0:    f000f970    ..p.    BL       $Ven$TT$L$$rom_hal_pmu_sel_power_act_out_mode ; 0x10002d94
        0x10002ab4:    f10d0107    ....    ADD      r1,sp,#7
        0x10002ab8:    200f        .       MOVS     r0,#0xf
        0x10002aba:    2201        ."      MOVS     r2,#1
        0x10002abc:    f88d5007    ...P    STRB     r5,[sp,#7]
        0x10002ac0:    f000f936    ..6.    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x10002d30
        0x10002ac4:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x10002ac8:    2800        .(      CMP      r0,#0
        0x10002aca:    bf04        ..      ITT      EQ
        0x10002acc:    2056        V       MOVEQ    r0,#0x56
        0x10002ace:    f000f966    ..f.    BLEQ     $Ven$TT$L$$rom_hw_pmu_set_rc_hclk_tune ; 0x10002d9e
        0x10002ad2:    f10d0107    ....    ADD      r1,sp,#7
        0x10002ad6:    2010        .       MOVS     r0,#0x10
        0x10002ad8:    2201        ."      MOVS     r2,#1
        0x10002ada:    f000f929    ..).    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x10002d30
        0x10002ade:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x10002ae2:    2800        .(      CMP      r0,#0
        0x10002ae4:    bf08        ..      IT       EQ
        0x10002ae6:    20a9        .       MOVEQ    r0,#0xa9
        0x10002ae8:    f000f95e    ..^.    BL       $Ven$TT$L$$rom_hw_pmu_set_rc_lclk_tune ; 0x10002da8
        0x10002aec:    2000        .       MOVS     r0,#0
        0x10002aee:    f000f960    ..`.    BL       $Ven$TT$L$$rom_hw_pmu_sel_dcxo_hclk_pwr ; 0x10002db2
        0x10002af2:    2003        .       MOVS     r0,#3
        0x10002af4:    2103        .!      MOVS     r1,#3
        0x10002af6:    2264        d"      MOVS     r2,#0x64
        0x10002af8:    f000f960    ..`.    BL       $Ven$TT$L$$rom_hal_pmu_cfg_dcxo_hclk_param ; 0x10002dbc
        0x10002afc:    2001        .       MOVS     r0,#1
        0x10002afe:    f64011c4    @...    MOV      r1,#0x9c4
        0x10002b02:    f000f960    ..`.    BL       $Ven$TT$L$$rom_hal_pmu_set_sys_clk_src ; 0x10002dc6
        0x10002b06:    2001        .       MOVS     r0,#1
        0x10002b08:    2100        .!      MOVS     r1,#0
        0x10002b0a:    2200        ."      MOVS     r2,#0
        0x10002b0c:    f000f960    ..`.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl ; 0x10002dd0
        0x10002b10:    4620         F      MOV      r0,r4
        0x10002b12:    f44f5180    O..Q    MOV      r1,#0x1000
        0x10002b16:    f04f42c0    O..B    MOV      r2,#0x60000000
        0x10002b1a:    f44f23e1    O..#    MOV      r3,#0x70800
        0x10002b1e:    9500        ..      STR      r5,[sp,#0]
        0x10002b20:    f7fffdf6    ....    BL       app_debug_init ; 0x10002710
        0x10002b24:    a019        ..      ADR      r0,{pc}+0x68 ; 0x10002b8c
        0x10002b26:    a126        &.      ADR      r1,{pc}+0x9a ; 0x10002bc0
        0x10002b28:    a228        (.      ADR      r2,{pc}+0xa4 ; 0x10002bcc
        0x10002b2a:    f000f979    ..y.    BL       __0printf$8 ; 0x10002e20
        0x10002b2e:    f7fffeab    ....    BL       err_debug_init ; 0x10002888
        0x10002b32:    209c        .       MOVS     r0,#0x9c
        0x10002b34:    f000f880    ....    BL       patch_hal_pmu_set_sram_ret ; 0x10002c38
        0x10002b38:    f6421115    B...    MOV      r1,#0x2915
        0x10002b3c:    f6421205    B...    MOV      r2,#0x2905
        0x10002b40:    f2c10100    ....    MOVT     r1,#0x1000
        0x10002b44:    2002        .       MOVS     r0,#2
        0x10002b46:    f2c10200    ....    MOVT     r2,#0x1000
        0x10002b4a:    f7fffee5    ....    BL       lpwr_ctrl_init ; 0x10002918
        0x10002b4e:    2020                MOVS     r0,#0x20
        0x10002b50:    f000f943    ..C.    BL       $Ven$TT$L$$rom_hw_crg_keep_reset ; 0x10002dda
        0x10002b54:    f44f3080    O..0    MOV      r0,#0x10000
        0x10002b58:    f44f6180    O..a    MOV      r1,#0x400
        0x10002b5c:    f000f942    ..B.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_cp_remap ; 0x10002de4
        0x10002b60:    b980        ..      CBNZ     r0,0x10002b84 ; main + 268
        0x10002b62:    f2430004    C...    MOV      r0,#0x3004
        0x10002b66:    f2c20000    ....    MOVT     r0,#0x2000
        0x10002b6a:    6801        .h      LDR      r1,[r0,#0]
        0x10002b6c:    2000        .       MOVS     r0,#0
        0x10002b6e:    f000f93e    ..>.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x10002dee
        0x10002b72:    2029        )       MOVS     r0,#0x29
        0x10002b74:    f000f8c3    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x10002cfe
        0x10002b78:    202a        *       MOVS     r0,#0x2a
        0x10002b7a:    f000f8c0    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x10002cfe
        0x10002b7e:    2020                MOVS     r0,#0x20
        0x10002b80:    f000f93a    ..:.    BL       $Ven$TT$L$$rom_hw_crg_release_reset ; 0x10002df8
        0x10002b84:    f000f93d    ..=.    BL       $Ven$TT$L$$lpwr_ctrl_goto_sleep ; 0x10002e02
        0x10002b88:    e7fc        ..      B        0x10002b84 ; main + 268
        0x10002b8a:    bf00        ..      NOP      
    $d
        0x10002b8c:    2073255b    [%s     DCD    544417115
        0x10002b90:    73252054    T %s    DCD    1931812948
        0x10002b94:    656c625d    ]ble    DCD    1701601885
        0x10002b98:    72657020     per    DCD    1919250464
        0x10002b9c:    65687069    iphe    DCD    1701343337
        0x10002ba0:    206c6172    ral     DCD    543973746
        0x10002ba4:    6a6f7270    proj    DCD    1785688688
        0x10002ba8:    28746365    ect(    DCD    678716261
        0x10002bac:    2029706d    mp)     DCD    539586669
        0x10002bb0:    72617473    star    DCD    1918989427
        0x10002bb4:    6f742074    t to    DCD    1869881460
        0x10002bb8:    726f7720     wor    DCD    1919907616
        0x10002bbc:    000a2e6b    k...    DCD    667243
        0x10002bc0:    20706553    Sep     DCD    544236883
        0x10002bc4:    32203920     9 2    DCD    840972576
        0x10002bc8:    00363230    026.    DCD    3551792
        0x10002bcc:    343a3931    19:4    DCD    876230961
        0x10002bd0:    36313a31    1:16    DCD    909195825
        0x10002bd4:    00000000    ....    DCD    0
    $t
    os_error_handler
        0x10002bd8:    460c        .F      MOV      r4,r1
        0x10002bda:    4605        .F      MOV      r5,r0
        0x10002bdc:    f7fffe12    ....    BL       app_debug_reinit ; 0x10002804
        0x10002be0:    a007        ..      ADR      r0,{pc}+0x20 ; 0x10002c00
        0x10002be2:    f000fb65    ..e.    BL       puts ; 0x100032b0
        0x10002be6:    a00a        ..      ADR      r0,{pc}+0x2a ; 0x10002c10
        0x10002be8:    4629        )F      MOV      r1,r5
        0x10002bea:    f000f919    ....    BL       __0printf$8 ; 0x10002e20
        0x10002bee:    a00d        ..      ADR      r0,{pc}+0x36 ; 0x10002c24
        0x10002bf0:    4621        !F      MOV      r1,r4
        0x10002bf2:    f000f915    ....    BL       __0printf$8 ; 0x10002e20
        0x10002bf6:    f7fffdd7    ....    BL       app_debug_printf ; 0x100027a8
        0x10002bfa:    bf00        ..      NOP      
        0x10002bfc:    e7fe        ..      B        0x10002bfc ; os_error_handler + 36
        0x10002bfe:    bf00        ..      NOP      
    $d
        0x10002c00:    6520736f    os e    DCD    1696625519
        0x10002c04:    6f207272    rr o    DCD    1864397426
        0x10002c08:    72756363    ccur    DCD    1920295779
        0x10002c0c:    00000073    s...    DCD    115
        0x10002c10:    65646f63    code    DCD    1701080931
        0x10002c14:    20202020            DCD    538976288
        0x10002c18:    30203a20     : 0    DCD    807418400
        0x10002c1c:    38302578    x%08    DCD    942679416
        0x10002c20:    00000a58    X...    DCD    2648
        0x10002c24:    656a626f    obje    DCD    1701470831
        0x10002c28:    695f7463    ct_i    DCD    1767863395
        0x10002c2c:    30203a64    d: 0    DCD    807418468
        0x10002c30:    38302578    x%08    DCD    942679416
        0x10002c34:    00000a58    X...    DCD    2648
    $t.0
    patch_hal_pmu_set_sram_ret
        0x10002c38:    f5b07f80    ....    CMP      r0,#0x100
        0x10002c3c:    bf84        ..      ITT      HI
        0x10002c3e:    2010        .       MOVHI    r0,#0x10
        0x10002c40:    4770        pG      BXHI     lr
        0x10002c42:    b510        ..      PUSH     {r4,lr}
        0x10002c44:    0981        ..      LSRS     r1,r0,#6
        0x10002c46:    2201        ."      MOVS     r2,#1
        0x10002c48:    0683        ..      LSLS     r3,r0,#26
        0x10002c4a:    bf18        ..      IT       NE
        0x10002c4c:    eb021190    ....    ADDNE    r1,r2,r0,LSR #6
        0x10002c50:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x10002c54:    4088        .@      LSLS     r0,r0,r1
        0x10002c56:    43c4        .C      MVNS     r4,r0
        0x10002c58:    f64f70ff    O..p    MOV      r0,#0xffff
        0x10002c5c:    f2c0000f    ....    MOVT     r0,#0xf
        0x10002c60:    f000f8d4    ....    BL       $Ven$TT$L$$rom_hw_pmu_clr_sram_block_ret ; 0x10002e0c
        0x10002c64:    4620         F      MOV      r0,r4
        0x10002c66:    f000f8d6    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_sram_block_ret ; 0x10002e16
        0x10002c6a:    2000        .       MOVS     r0,#0
        0x10002c6c:    bd10        ..      POP      {r4,pc}
        0x10002c6e:    0000        ..      MOVS     r0,r0
    $t
    system_error_handler
        0x10002c70:    461c        .F      MOV      r4,r3
        0x10002c72:    4615        .F      MOV      r5,r2
        0x10002c74:    460e        .F      MOV      r6,r1
        0x10002c76:    4607        .F      MOV      r7,r0
        0x10002c78:    f7fffdc4    ....    BL       app_debug_reinit ; 0x10002804
        0x10002c7c:    a008        ..      ADR      r0,{pc}+0x24 ; 0x10002ca0
        0x10002c7e:    f000fb17    ....    BL       puts ; 0x100032b0
        0x10002c82:    a00c        ..      ADR      r0,{pc}+0x32 ; 0x10002cb4
        0x10002c84:    4639        9F      MOV      r1,r7
        0x10002c86:    4632        2F      MOV      r2,r6
        0x10002c88:    f000f8ca    ....    BL       __0printf$8 ; 0x10002e20
        0x10002c8c:    a011        ..      ADR      r0,{pc}+0x48 ; 0x10002cd4
        0x10002c8e:    4629        )F      MOV      r1,r5
        0x10002c90:    4622        "F      MOV      r2,r4
        0x10002c92:    f000f8c5    ....    BL       __0printf$8 ; 0x10002e20
        0x10002c96:    f7fffd87    ....    BL       app_debug_printf ; 0x100027a8
        0x10002c9a:    bf00        ..      NOP      
        0x10002c9c:    e7fe        ..      B        0x10002c9c ; system_error_handler + 44
        0x10002c9e:    bf00        ..      NOP      
    $d
        0x10002ca0:    74737973    syst    DCD    1953724787
        0x10002ca4:    65206d65    em e    DCD    1696623973
        0x10002ca8:    726f7272    rror    DCD    1919906418
        0x10002cac:    63636f20     occ    DCD    1667460896
        0x10002cb0:    00737275    urs.    DCD    7565941
        0x10002cb4:    45363175    u16E    DCD    1161179509
        0x10002cb8:    6f4d7272    rrMo    DCD    1867346546
        0x10002cbc:    656c7564    dule    DCD    1701606756
        0x10002cc0:    2075253a    :%u     DCD    544548154
        0x10002cc4:    45363175    u16E    DCD    1161179509
        0x10002cc8:    694c7272    rrLi    DCD    1766617714
        0x10002ccc:    253a656e    ne:%    DCD    624584046
        0x10002cd0:    00000a75    u...    DCD    2677
        0x10002cd4:    45323375    u32E    DCD    1160917877
        0x10002cd8:    6e497272    rrIn    DCD    1850307186
        0x10002cdc:    3a316f66    fo1:    DCD    976318310
        0x10002ce0:    75207525    %u u    DCD    1965061413
        0x10002ce4:    72453233    32Er    DCD    1917137459
        0x10002ce8:    666e4972    rInf    DCD    1718503794
        0x10002cec:    253a326f    o2:%    DCD    624570991
        0x10002cf0:    00000a75    u...    DCD    2677
    $t
    $Ven$TT$L$$rom_hw_uart_send_byte
        0x10002cf4:    f64d7c7d    M.}|    MOV      r12,#0xdf7d
        0x10002cf8:    f2c00c00    ....    MOVT     r12,#0
        0x10002cfc:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_crg_enable_clk_gate
        0x10002cfe:    f6471c7d    G.}.    MOV      r12,#0x797d
        0x10002d02:    f2c00c00    ....    MOVT     r12,#0
        0x10002d06:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_pid
        0x10002d08:    f6490c21    I.!.    MOV      r12,#0x9821
        0x10002d0c:    f2c00c00    ....    MOVT     r12,#0
        0x10002d10:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode
        0x10002d12:    f6490c9d    I...    MOV      r12,#0x989d
        0x10002d16:    f2c00c00    ....    MOVT     r12,#0
        0x10002d1a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_uart_init
        0x10002d1c:    f64d6c65    M.el    MOV      r12,#0xde65
        0x10002d20:    f2c00c00    ....    MOVT     r12,#0
        0x10002d24:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_uart_transmit
        0x10002d26:    f24e1ccd    N...    MOV      r12,#0xe1cd
        0x10002d2a:    f2c00c00    ....    MOVT     r12,#0
        0x10002d2e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_efuse_read_bytes
        0x10002d30:    f2487c0d    H..|    MOV      r12,#0x870d
        0x10002d34:    f2c00c00    ....    MOVT     r12,#0
        0x10002d38:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_low_power_mode
        0x10002d3a:    f64a6c25    J.%l    MOV      r12,#0xae25
        0x10002d3e:    f2c00c00    ....    MOVT     r12,#0
        0x10002d42:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_wakeup_source
        0x10002d44:    f64a6c8d    J..l    MOV      r12,#0xae8d
        0x10002d48:    f2c00c00    ....    MOVT     r12,#0
        0x10002d4c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_wdt_disable
        0x10002d4e:    f64f0c31    O.1.    MOV      r12,#0xf831
        0x10002d52:    f2c00c00    ....    MOVT     r12,#0
        0x10002d56:    4760        `G      BX       r12
    $Ven$TT$L$$rom_delay_ms
        0x10002d58:    f2447c71    D.q|    MOV      r12,#0x4771
        0x10002d5c:    f2c00c00    ....    MOVT     r12,#0
        0x10002d60:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_act_voltage
        0x10002d62:    f64a5c7d    J.}\    MOV      r12,#0xad7d
        0x10002d66:    f2c00c00    ....    MOVT     r12,#0
        0x10002d6a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_dcdc_init
        0x10002d6c:    f64a0c6d    J.m.    MOV      r12,#0xa86d
        0x10002d70:    f2c00c00    ....    MOVT     r12,#0
        0x10002d74:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_dcdc_act_voltage
        0x10002d76:    f64a3ce9    J..<    MOV      r12,#0xabe9
        0x10002d7a:    f2c00c00    ....    MOVT     r12,#0
        0x10002d7e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_dig_voltage
        0x10002d80:    f64a5ca9    J..\    MOV      r12,#0xada9
        0x10002d84:    f2c00c00    ....    MOVT     r12,#0
        0x10002d88:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_ldo_ret_sleep_voltage
        0x10002d8a:    f64a5cfd    J..\    MOV      r12,#0xadfd
        0x10002d8e:    f2c00c00    ....    MOVT     r12,#0
        0x10002d92:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_sel_power_act_out_mode
        0x10002d94:    f6454c21    E.!L    MOV      r12,#0x5c21
        0x10002d98:    f2c00c00    ....    MOVT     r12,#0
        0x10002d9c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_rc_hclk_tune
        0x10002d9e:    f64a6c59    J.Yl    MOV      r12,#0xae59
        0x10002da2:    f2c00c00    ....    MOVT     r12,#0
        0x10002da6:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_rc_lclk_tune
        0x10002da8:    f64a6c69    J.il    MOV      r12,#0xae69
        0x10002dac:    f2c00c00    ....    MOVT     r12,#0
        0x10002db0:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_sel_dcxo_hclk_pwr
        0x10002db2:    f64a3cb1    J..<    MOV      r12,#0xabb1
        0x10002db6:    f2c00c00    ....    MOVT     r12,#0
        0x10002dba:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_cfg_dcxo_hclk_param
        0x10002dbc:    f6451c65    E.e.    MOV      r12,#0x5965
        0x10002dc0:    f2c00c00    ....    MOVT     r12,#0
        0x10002dc4:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_set_sys_clk_src
        0x10002dc6:    f6455c29    E.)\    MOV      r12,#0x5d29
        0x10002dca:    f2c00c00    ....    MOVT     r12,#0
        0x10002dce:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl
        0x10002dd0:    f24c3c11    L..<    MOV      r12,#0xc311
        0x10002dd4:    f2c00c00    ....    MOVT     r12,#0
        0x10002dd8:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_crg_keep_reset
        0x10002dda:    f6472c85    G..,    MOV      r12,#0x7a85
        0x10002dde:    f2c00c00    ....    MOVT     r12,#0
        0x10002de2:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_sys_ctrl_enable_cp_remap
        0x10002de4:    f24c1c79    L.y.    MOV      r12,#0xc179
        0x10002de8:    f2c00c00    ....    MOVT     r12,#0
        0x10002dec:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg
        0x10002dee:    f24c3cb9    L..<    MOV      r12,#0xc3b9
        0x10002df2:    f2c00c00    ....    MOVT     r12,#0
        0x10002df6:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_crg_release_reset
        0x10002df8:    f6472cd1    G..,    MOV      r12,#0x7ad1
        0x10002dfc:    f2c00c00    ....    MOVT     r12,#0
        0x10002e00:    4760        `G      BX       r12
    $Ven$TT$L$$lpwr_ctrl_goto_sleep
        0x10002e02:    f2472c01    G..,    MOV      r12,#0x7201
        0x10002e06:    f2c20c01    ....    MOVT     r12,#0x2001
        0x10002e0a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_clr_sram_block_ret
        0x10002e0c:    f64a0c51    J.Q.    MOV      r12,#0xa851
        0x10002e10:    f2c00c00    ....    MOVT     r12,#0
        0x10002e14:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_pmu_set_sram_block_ret
        0x10002e16:    f64a6c79    J.yl    MOV      r12,#0xae79
        0x10002e1a:    f2c00c00    ....    MOVT     r12,#0
        0x10002e1e:    4760        `G      BX       r12
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x10002e20:    b40f        ..      PUSH     {r0-r3}
        0x10002e22:    4b05        .K      LDR      r3,[pc,#20] ; [0x10002e38] = 0x100028b1
        0x10002e24:    b510        ..      PUSH     {r4,lr}
        0x10002e26:    a903        ..      ADD      r1,sp,#0xc
        0x10002e28:    4a04        .J      LDR      r2,[pc,#16] ; [0x10002e3c] = 0x2001f000
        0x10002e2a:    9802        ..      LDR      r0,[sp,#8]
        0x10002e2c:    f000f808    ....    BL       _printf_core ; 0x10002e40
        0x10002e30:    bc10        ..      POP      {r4}
        0x10002e32:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x10002e36:    0000        ..      DCW    0
        0x10002e38:    100028b1    .(..    DCD    268445873
        0x10002e3c:    2001f000    ...     DCD    536997888
    $t
    i._printf_core
    _printf_core
        0x10002e40:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x10002e44:    b08d        ..      SUB      sp,sp,#0x34
        0x10002e46:    460f        .F      MOV      r7,r1
        0x10002e48:    4605        .F      MOV      r5,r0
        0x10002e4a:    2600        .&      MOVS     r6,#0
        0x10002e4c:    e006        ..      B        0x10002e5c ; _printf_core + 28
        0x10002e4e:    2825        %(      CMP      r0,#0x25
        0x10002e50:    d00b        ..      BEQ      0x10002e6a ; _printf_core + 42
        0x10002e52:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x10002e56:    4790        .G      BLX      r2
        0x10002e58:    1c6d        m.      ADDS     r5,r5,#1
        0x10002e5a:    1c76        v.      ADDS     r6,r6,#1
        0x10002e5c:    7828        (x      LDRB     r0,[r5,#0]
        0x10002e5e:    2800        .(      CMP      r0,#0
        0x10002e60:    d1f5        ..      BNE      0x10002e4e ; _printf_core + 14
        0x10002e62:    b011        ..      ADD      sp,sp,#0x44
        0x10002e64:    4630        0F      MOV      r0,r6
        0x10002e66:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x10002e6a:    2400        .$      MOVS     r4,#0
        0x10002e6c:    46a2        .F      MOV      r10,r4
        0x10002e6e:    46a1        .F      MOV      r9,r4
        0x10002e70:    2201        ."      MOVS     r2,#1
        0x10002e72:    49ec        .I      LDR      r1,[pc,#944] ; [0x10003224] = 0x12809
        0x10002e74:    e000        ..      B        0x10002e78 ; _printf_core + 56
        0x10002e76:    4304        .C      ORRS     r4,r4,r0
        0x10002e78:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x10002e7c:    3b20         ;      SUBS     r3,r3,#0x20
        0x10002e7e:    fa02f003    ....    LSL      r0,r2,r3
        0x10002e82:    4208        .B      TST      r0,r1
        0x10002e84:    d1f7        ..      BNE      0x10002e76 ; _printf_core + 54
        0x10002e86:    7828        (x      LDRB     r0,[r5,#0]
        0x10002e88:    282a        *(      CMP      r0,#0x2a
        0x10002e8a:    d010        ..      BEQ      0x10002eae ; _printf_core + 110
        0x10002e8c:    f06f022f    o./.    MVN      r2,#0x2f
        0x10002e90:    7828        (x      LDRB     r0,[r5,#0]
        0x10002e92:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x10002e96:    2909        .)      CMP      r1,#9
        0x10002e98:    d814        ..      BHI      0x10002ec4 ; _printf_core + 132
        0x10002e9a:    eb0a018a    ....    ADD      r1,r10,r10,LSL #2
        0x10002e9e:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x10002ea2:    f0440402    D...    ORR      r4,r4,#2
        0x10002ea6:    eb000a01    ....    ADD      r10,r0,r1
        0x10002eaa:    1c6d        m.      ADDS     r5,r5,#1
        0x10002eac:    e7f0        ..      B        0x10002e90 ; _printf_core + 80
        0x10002eae:    cf01        ..      LDM      r7!,{r0}
        0x10002eb0:    ea5f0a00    _...    MOVS     r10,r0
        0x10002eb4:    d503        ..      BPL      0x10002ebe ; _printf_core + 126
        0x10002eb6:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x10002eba:    f1ca0a00    ....    RSB      r10,r10,#0
        0x10002ebe:    f0440402    D...    ORR      r4,r4,#2
        0x10002ec2:    1c6d        m.      ADDS     r5,r5,#1
        0x10002ec4:    7828        (x      LDRB     r0,[r5,#0]
        0x10002ec6:    282e        .(      CMP      r0,#0x2e
        0x10002ec8:    d117        ..      BNE      0x10002efa ; _printf_core + 186
        0x10002eca:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x10002ece:    f0440404    D...    ORR      r4,r4,#4
        0x10002ed2:    282a        *(      CMP      r0,#0x2a
        0x10002ed4:    d00e        ..      BEQ      0x10002ef4 ; _printf_core + 180
        0x10002ed6:    f06f022f    o./.    MVN      r2,#0x2f
        0x10002eda:    7828        (x      LDRB     r0,[r5,#0]
        0x10002edc:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x10002ee0:    2909        .)      CMP      r1,#9
        0x10002ee2:    d80a        ..      BHI      0x10002efa ; _printf_core + 186
        0x10002ee4:    eb090189    ....    ADD      r1,r9,r9,LSL #2
        0x10002ee8:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x10002eec:    eb000901    ....    ADD      r9,r0,r1
        0x10002ef0:    1c6d        m.      ADDS     r5,r5,#1
        0x10002ef2:    e7f2        ..      B        0x10002eda ; _printf_core + 154
        0x10002ef4:    f8579b04    W...    LDR      r9,[r7],#4
        0x10002ef8:    1c6d        m.      ADDS     r5,r5,#1
        0x10002efa:    7828        (x      LDRB     r0,[r5,#0]
        0x10002efc:    286c        l(      CMP      r0,#0x6c
        0x10002efe:    d00f        ..      BEQ      0x10002f20 ; _printf_core + 224
        0x10002f00:    dc06        ..      BGT      0x10002f10 ; _printf_core + 208
        0x10002f02:    284c        L(      CMP      r0,#0x4c
        0x10002f04:    d017        ..      BEQ      0x10002f36 ; _printf_core + 246
        0x10002f06:    2868        h(      CMP      r0,#0x68
        0x10002f08:    d00d        ..      BEQ      0x10002f26 ; _printf_core + 230
        0x10002f0a:    286a        j(      CMP      r0,#0x6a
        0x10002f0c:    d114        ..      BNE      0x10002f38 ; _printf_core + 248
        0x10002f0e:    e004        ..      B        0x10002f1a ; _printf_core + 218
        0x10002f10:    2874        t(      CMP      r0,#0x74
        0x10002f12:    d010        ..      BEQ      0x10002f36 ; _printf_core + 246
        0x10002f14:    287a        z(      CMP      r0,#0x7a
        0x10002f16:    d10f        ..      BNE      0x10002f38 ; _printf_core + 248
        0x10002f18:    e00d        ..      B        0x10002f36 ; _printf_core + 246
        0x10002f1a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x10002f1e:    e00a        ..      B        0x10002f36 ; _printf_core + 246
        0x10002f20:    f4441480    D...    ORR      r4,r4,#0x100000
        0x10002f24:    e001        ..      B        0x10002f2a ; _printf_core + 234
        0x10002f26:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x10002f2a:    7869        ix      LDRB     r1,[r5,#1]
        0x10002f2c:    4281        .B      CMP      r1,r0
        0x10002f2e:    d102        ..      BNE      0x10002f36 ; _printf_core + 246
        0x10002f30:    f5041480    ....    ADD      r4,r4,#0x100000
        0x10002f34:    1c6d        m.      ADDS     r5,r5,#1
        0x10002f36:    1c6d        m.      ADDS     r5,r5,#1
        0x10002f38:    782a        *x      LDRB     r2,[r5,#0]
        0x10002f3a:    2a6e        n*      CMP      r2,#0x6e
        0x10002f3c:    d01f        ..      BEQ      0x10002f7e ; _printf_core + 318
        0x10002f3e:    dc0c        ..      BGT      0x10002f5a ; _printf_core + 282
        0x10002f40:    2a63        c*      CMP      r2,#0x63
        0x10002f42:    d031        1.      BEQ      0x10002fa8 ; _printf_core + 360
        0x10002f44:    dc04        ..      BGT      0x10002f50 ; _printf_core + 272
        0x10002f46:    2a00        .*      CMP      r2,#0
        0x10002f48:    d08b        ..      BEQ      0x10002e62 ; _printf_core + 34
        0x10002f4a:    2a58        X*      CMP      r2,#0x58
        0x10002f4c:    d111        ..      BNE      0x10002f72 ; _printf_core + 306
        0x10002f4e:    e0a3        ..      B        0x10003098 ; _printf_core + 600
        0x10002f50:    2a64        d*      CMP      r2,#0x64
        0x10002f52:    d068        h.      BEQ      0x10003026 ; _printf_core + 486
        0x10002f54:    2a69        i*      CMP      r2,#0x69
        0x10002f56:    d10c        ..      BNE      0x10002f72 ; _printf_core + 306
        0x10002f58:    e065        e.      B        0x10003026 ; _printf_core + 486
        0x10002f5a:    2a73        s*      CMP      r2,#0x73
        0x10002f5c:    d02e        ..      BEQ      0x10002fbc ; _printf_core + 380
        0x10002f5e:    dc04        ..      BGT      0x10002f6a ; _printf_core + 298
        0x10002f60:    2a6f        o*      CMP      r2,#0x6f
        0x10002f62:    d073        s.      BEQ      0x1000304c ; _printf_core + 524
        0x10002f64:    2a70        p*      CMP      r2,#0x70
        0x10002f66:    d104        ..      BNE      0x10002f72 ; _printf_core + 306
        0x10002f68:    e09b        ..      B        0x100030a2 ; _printf_core + 610
        0x10002f6a:    2a75        u*      CMP      r2,#0x75
        0x10002f6c:    d06f        o.      BEQ      0x1000304e ; _printf_core + 526
        0x10002f6e:    2a78        x*      CMP      r2,#0x78
        0x10002f70:    d06e        n.      BEQ      0x10003050 ; _printf_core + 528
        0x10002f72:    4610        .F      MOV      r0,r2
        0x10002f74:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x10002f78:    4790        .G      BLX      r2
        0x10002f7a:    1c76        v.      ADDS     r6,r6,#1
        0x10002f7c:    e150        P.      B        0x10003220 ; _printf_core + 992
        0x10002f7e:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x10002f82:    2802        .(      CMP      r0,#2
        0x10002f84:    d006        ..      BEQ      0x10002f94 ; _printf_core + 340
        0x10002f86:    2803        .(      CMP      r0,#3
        0x10002f88:    d009        ..      BEQ      0x10002f9e ; _printf_core + 350
        0x10002f8a:    2804        .(      CMP      r0,#4
        0x10002f8c:    cf01        ..      LDM      r7!,{r0}
        0x10002f8e:    d009        ..      BEQ      0x10002fa4 ; _printf_core + 356
        0x10002f90:    6006        .`      STR      r6,[r0,#0]
        0x10002f92:    e145        E.      B        0x10003220 ; _printf_core + 992
        0x10002f94:    cf01        ..      LDM      r7!,{r0}
        0x10002f96:    17f1        ..      ASRS     r1,r6,#31
        0x10002f98:    e9c06100    ...a    STRD     r6,r1,[r0,#0]
        0x10002f9c:    e140        @.      B        0x10003220 ; _printf_core + 992
        0x10002f9e:    cf01        ..      LDM      r7!,{r0}
        0x10002fa0:    8006        ..      STRH     r6,[r0,#0]
        0x10002fa2:    e13d        =.      B        0x10003220 ; _printf_core + 992
        0x10002fa4:    7006        .p      STRB     r6,[r0,#0]
        0x10002fa6:    e13b        ;.      B        0x10003220 ; _printf_core + 992
        0x10002fa8:    f8170b04    ....    LDRB     r0,[r7],#4
        0x10002fac:    f88d0000    ....    STRB     r0,[sp,#0]
        0x10002fb0:    2000        .       MOVS     r0,#0
        0x10002fb2:    f88d0001    ....    STRB     r0,[sp,#1]
        0x10002fb6:    46eb        .F      MOV      r11,sp
        0x10002fb8:    2001        .       MOVS     r0,#1
        0x10002fba:    e003        ..      B        0x10002fc4 ; _printf_core + 388
        0x10002fbc:    f857bb04    W...    LDR      r11,[r7],#4
        0x10002fc0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x10002fc4:    0761        a.      LSLS     r1,r4,#29
        0x10002fc6:    f04f0100    O...    MOV      r1,#0
        0x10002fca:    d402        ..      BMI      0x10002fd2 ; _printf_core + 402
        0x10002fcc:    e00d        ..      B        0x10002fea ; _printf_core + 426
        0x10002fce:    f1080101    ....    ADD      r1,r8,#1
        0x10002fd2:    4688        .F      MOV      r8,r1
        0x10002fd4:    4549        IE      CMP      r1,r9
        0x10002fd6:    da0f        ..      BGE      0x10002ff8 ; _printf_core + 440
        0x10002fd8:    4580        .E      CMP      r8,r0
        0x10002fda:    dbf8        ..      BLT      0x10002fce ; _printf_core + 398
        0x10002fdc:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x10002fe0:    2900        .)      CMP      r1,#0
        0x10002fe2:    d1f4        ..      BNE      0x10002fce ; _printf_core + 398
        0x10002fe4:    e008        ..      B        0x10002ff8 ; _printf_core + 440
        0x10002fe6:    f1080101    ....    ADD      r1,r8,#1
        0x10002fea:    4688        .F      MOV      r8,r1
        0x10002fec:    4281        .B      CMP      r1,r0
        0x10002fee:    dbfa        ..      BLT      0x10002fe6 ; _printf_core + 422
        0x10002ff0:    f81b1008    ....    LDRB     r1,[r11,r8]
        0x10002ff4:    2900        .)      CMP      r1,#0
        0x10002ff6:    d1f6        ..      BNE      0x10002fe6 ; _printf_core + 422
        0x10002ff8:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x10002ffc:    ebaa0008    ....    SUB      r0,r10,r8
        0x10003000:    4681        .F      MOV      r9,r0
        0x10003002:    4621        !F      MOV      r1,r4
        0x10003004:    f000f936    ..6.    BL       _printf_pre_padding ; 0x10003274
        0x10003008:    4430        0D      ADD      r0,r0,r6
        0x1000300a:    eb000608    ....    ADD      r6,r0,r8
        0x1000300e:    e004        ..      B        0x1000301a ; _printf_core + 474
        0x10003010:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x10003014:    f81b0b01    ....    LDRB     r0,[r11],#1
        0x10003018:    4790        .G      BLX      r2
        0x1000301a:    f1b80801    ....    SUBS     r8,r8,#1
        0x1000301e:    d2f7        ..      BCS      0x10003010 ; _printf_core + 464
        0x10003020:    4621        !F      MOV      r1,r4
        0x10003022:    4648        HF      MOV      r0,r9
        0x10003024:    e0f7        ..      B        0x10003216 ; _printf_core + 982
        0x10003026:    210a        .!      MOVS     r1,#0xa
        0x10003028:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x1000302c:    f04f0b00    O...    MOV      r11,#0
        0x10003030:    9108        ..      STR      r1,[sp,#0x20]
        0x10003032:    2b02        .+      CMP      r3,#2
        0x10003034:    d004        ..      BEQ      0x10003040 ; _printf_core + 512
        0x10003036:    cf01        ..      LDM      r7!,{r0}
        0x10003038:    17c1        ..      ASRS     r1,r0,#31
        0x1000303a:    2b03        .+      CMP      r3,#3
        0x1000303c:    d009        ..      BEQ      0x10003052 ; _printf_core + 530
        0x1000303e:    e00a        ..      B        0x10003056 ; _printf_core + 534
        0x10003040:    1dff        ..      ADDS     r7,r7,#7
        0x10003042:    f0270707    '...    BIC      r7,r7,#7
        0x10003046:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x1000304a:    e008        ..      B        0x1000305e ; _printf_core + 542
        0x1000304c:    e032        2.      B        0x100030b4 ; _printf_core + 628
        0x1000304e:    e01f        ..      B        0x10003090 ; _printf_core + 592
        0x10003050:    e020         .      B        0x10003094 ; _printf_core + 596
        0x10003052:    b200        ..      SXTH     r0,r0
        0x10003054:    17c1        ..      ASRS     r1,r0,#31
        0x10003056:    2b04        .+      CMP      r3,#4
        0x10003058:    d101        ..      BNE      0x1000305e ; _printf_core + 542
        0x1000305a:    b240        @.      SXTB     r0,r0
        0x1000305c:    17c1        ..      ASRS     r1,r0,#31
        0x1000305e:    1e03        ..      SUBS     r3,r0,#0
        0x10003060:    f1710300    q...    SBCS     r3,r1,#0
        0x10003064:    da07        ..      BGE      0x10003076 ; _printf_core + 566
        0x10003066:    f04f0c00    O...    MOV      r12,#0
        0x1000306a:    ebd0000c    ....    RSBS     r0,r0,r12
        0x1000306e:    eb6c0101    l...    SBC      r1,r12,r1
        0x10003072:    232d        -#      MOVS     r3,#0x2d
        0x10003074:    e002        ..      B        0x1000307c ; _printf_core + 572
        0x10003076:    0523        #.      LSLS     r3,r4,#20
        0x10003078:    d504        ..      BPL      0x10003084 ; _printf_core + 580
        0x1000307a:    232b        +#      MOVS     r3,#0x2b
        0x1000307c:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x10003080:    2301        .#      MOVS     r3,#1
        0x10003082:    e003        ..      B        0x1000308c ; _printf_core + 588
        0x10003084:    07e3        ..      LSLS     r3,r4,#31
        0x10003086:    d001        ..      BEQ      0x1000308c ; _printf_core + 588
        0x10003088:    2320         #      MOVS     r3,#0x20
        0x1000308a:    e7f7        ..      B        0x1000307c ; _printf_core + 572
        0x1000308c:    4698        .F      MOV      r8,r3
        0x1000308e:    e058        X.      B        0x10003142 ; _printf_core + 770
        0x10003090:    210a        .!      MOVS     r1,#0xa
        0x10003092:    e010        ..      B        0x100030b6 ; _printf_core + 630
        0x10003094:    2110        .!      MOVS     r1,#0x10
        0x10003096:    e00e        ..      B        0x100030b6 ; _printf_core + 630
        0x10003098:    2010        .       MOVS     r0,#0x10
        0x1000309a:    f04f0b00    O...    MOV      r11,#0
        0x1000309e:    9008        ..      STR      r0,[sp,#0x20]
        0x100030a0:    e00c        ..      B        0x100030bc ; _printf_core + 636
        0x100030a2:    2110        .!      MOVS     r1,#0x10
        0x100030a4:    f04f0b00    O...    MOV      r11,#0
        0x100030a8:    f0440404    D...    ORR      r4,r4,#4
        0x100030ac:    f04f0908    O...    MOV      r9,#8
        0x100030b0:    9108        ..      STR      r1,[sp,#0x20]
        0x100030b2:    e003        ..      B        0x100030bc ; _printf_core + 636
        0x100030b4:    2108        .!      MOVS     r1,#8
        0x100030b6:    f04f0b00    O...    MOV      r11,#0
        0x100030ba:    9108        ..      STR      r1,[sp,#0x20]
        0x100030bc:    f3c45302    ...S    UBFX     r3,r4,#20,#3
        0x100030c0:    2b02        .+      CMP      r3,#2
        0x100030c2:    d004        ..      BEQ      0x100030ce ; _printf_core + 654
        0x100030c4:    cf01        ..      LDM      r7!,{r0}
        0x100030c6:    2100        .!      MOVS     r1,#0
        0x100030c8:    2b03        .+      CMP      r3,#3
        0x100030ca:    d006        ..      BEQ      0x100030da ; _printf_core + 666
        0x100030cc:    e006        ..      B        0x100030dc ; _printf_core + 668
        0x100030ce:    1dff        ..      ADDS     r7,r7,#7
        0x100030d0:    f0270707    '...    BIC      r7,r7,#7
        0x100030d4:    e8f70102    ....    LDRD     r0,r1,[r7],#8
        0x100030d8:    e003        ..      B        0x100030e2 ; _printf_core + 674
        0x100030da:    b280        ..      UXTH     r0,r0
        0x100030dc:    2b04        .+      CMP      r3,#4
        0x100030de:    d100        ..      BNE      0x100030e2 ; _printf_core + 674
        0x100030e0:    b2c0        ..      UXTB     r0,r0
        0x100030e2:    f04f0800    O...    MOV      r8,#0
        0x100030e6:    0723        #.      LSLS     r3,r4,#28
        0x100030e8:    d52b        +.      BPL      0x10003142 ; _printf_core + 770
        0x100030ea:    2a70        p*      CMP      r2,#0x70
        0x100030ec:    d007        ..      BEQ      0x100030fe ; _printf_core + 702
        0x100030ee:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x100030f2:    f08c0c10    ....    EOR      r12,r12,#0x10
        0x100030f6:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x100030fa:    d005        ..      BEQ      0x10003108 ; _printf_core + 712
        0x100030fc:    e00e        ..      B        0x1000311c ; _printf_core + 732
        0x100030fe:    2340        @#      MOVS     r3,#0x40
        0x10003100:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x10003104:    2301        .#      MOVS     r3,#1
        0x10003106:    e008        ..      B        0x1000311a ; _printf_core + 730
        0x10003108:    ea500301    P...    ORRS     r3,r0,r1
        0x1000310c:    d006        ..      BEQ      0x1000311c ; _printf_core + 732
        0x1000310e:    2330        0#      MOVS     r3,#0x30
        0x10003110:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x10003114:    f88d2025    ..%     STRB     r2,[sp,#0x25]
        0x10003118:    2302        .#      MOVS     r3,#2
        0x1000311a:    4698        .F      MOV      r8,r3
        0x1000311c:    f8ddc020    .. .    LDR      r12,[sp,#0x20]
        0x10003120:    f08c0c08    ....    EOR      r12,r12,#8
        0x10003124:    ea5c0c0b    \...    ORRS     r12,r12,r11
        0x10003128:    d10b        ..      BNE      0x10003142 ; _printf_core + 770
        0x1000312a:    ea500301    P...    ORRS     r3,r0,r1
        0x1000312e:    d101        ..      BNE      0x10003134 ; _printf_core + 756
        0x10003130:    0763        c.      LSLS     r3,r4,#29
        0x10003132:    d506        ..      BPL      0x10003142 ; _printf_core + 770
        0x10003134:    2330        0#      MOVS     r3,#0x30
        0x10003136:    f88d3024    ..$0    STRB     r3,[sp,#0x24]
        0x1000313a:    f04f0801    O...    MOV      r8,#1
        0x1000313e:    f1a90901    ....    SUB      r9,r9,#1
        0x10003142:    2a58        X*      CMP      r2,#0x58
        0x10003144:    d004        ..      BEQ      0x10003150 ; _printf_core + 784
        0x10003146:    a238        8.      ADR      r2,{pc}+0xe2 ; 0x10003228
        0x10003148:    920b        ..      STR      r2,[sp,#0x2c]
        0x1000314a:    aa08        ..      ADD      r2,sp,#0x20
        0x1000314c:    920a        ..      STR      r2,[sp,#0x28]
        0x1000314e:    e00b        ..      B        0x10003168 ; _printf_core + 808
        0x10003150:    a23a        :.      ADR      r2,{pc}+0xec ; 0x1000323c
        0x10003152:    e7f9        ..      B        0x10003148 ; _printf_core + 776
        0x10003154:    465b        [F      MOV      r3,r11
        0x10003156:    9a08        ..      LDR      r2,[sp,#0x20]
        0x10003158:    f7fff8d2    ....    BL       __aeabi_uldivmod ; 0x10002300
        0x1000315c:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x1000315e:    5c9b        .\      LDRB     r3,[r3,r2]
        0x10003160:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x10003162:    1e52        R.      SUBS     r2,r2,#1
        0x10003164:    920a        ..      STR      r2,[sp,#0x28]
        0x10003166:    7013        .p      STRB     r3,[r2,#0]
        0x10003168:    ea500201    P...    ORRS     r2,r0,r1
        0x1000316c:    d1f2        ..      BNE      0x10003154 ; _printf_core + 788
        0x1000316e:    980a        ..      LDR      r0,[sp,#0x28]
        0x10003170:    ebad0000    ....    SUB      r0,sp,r0
        0x10003174:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x10003178:    0760        `.      LSLS     r0,r4,#29
        0x1000317a:    d502        ..      BPL      0x10003182 ; _printf_core + 834
        0x1000317c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x10003180:    e001        ..      B        0x10003186 ; _printf_core + 838
        0x10003182:    f04f0901    O...    MOV      r9,#1
        0x10003186:    45d9        .E      CMP      r9,r11
        0x10003188:    dd02        ..      BLE      0x10003190 ; _printf_core + 848
        0x1000318a:    eba9000b    ....    SUB      r0,r9,r11
        0x1000318e:    e000        ..      B        0x10003192 ; _printf_core + 850
        0x10003190:    2000        .       MOVS     r0,#0
        0x10003192:    eb00010b    ....    ADD      r1,r0,r11
        0x10003196:    4441        AD      ADD      r1,r1,r8
        0x10003198:    9008        ..      STR      r0,[sp,#0x20]
        0x1000319a:    ebaa0a01    ....    SUB      r10,r10,r1
        0x1000319e:    03e0        ..      LSLS     r0,r4,#15
        0x100031a0:    d406        ..      BMI      0x100031b0 ; _printf_core + 880
        0x100031a2:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x100031a6:    4621        !F      MOV      r1,r4
        0x100031a8:    4650        PF      MOV      r0,r10
        0x100031aa:    f000f863    ..c.    BL       _printf_pre_padding ; 0x10003274
        0x100031ae:    4406        .D      ADD      r6,r6,r0
        0x100031b0:    f04f0900    O...    MOV      r9,#0
        0x100031b4:    e008        ..      B        0x100031c8 ; _printf_core + 904
        0x100031b6:    a909        ..      ADD      r1,sp,#0x24
        0x100031b8:    f8110009    ....    LDRB     r0,[r1,r9]
        0x100031bc:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x100031c0:    4790        .G      BLX      r2
        0x100031c2:    f1090901    ....    ADD      r9,r9,#1
        0x100031c6:    1c76        v.      ADDS     r6,r6,#1
        0x100031c8:    45c1        .E      CMP      r9,r8
        0x100031ca:    dbf4        ..      BLT      0x100031b6 ; _printf_core + 886
        0x100031cc:    03e0        ..      LSLS     r0,r4,#15
        0x100031ce:    d50c        ..      BPL      0x100031ea ; _printf_core + 938
        0x100031d0:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x100031d4:    4621        !F      MOV      r1,r4
        0x100031d6:    4650        PF      MOV      r0,r10
        0x100031d8:    f000f84c    ..L.    BL       _printf_pre_padding ; 0x10003274
        0x100031dc:    4406        .D      ADD      r6,r6,r0
        0x100031de:    e004        ..      B        0x100031ea ; _printf_core + 938
        0x100031e0:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x100031e4:    2030        0       MOVS     r0,#0x30
        0x100031e6:    4790        .G      BLX      r2
        0x100031e8:    1c76        v.      ADDS     r6,r6,#1
        0x100031ea:    9908        ..      LDR      r1,[sp,#0x20]
        0x100031ec:    1e48        H.      SUBS     r0,r1,#1
        0x100031ee:    9008        ..      STR      r0,[sp,#0x20]
        0x100031f0:    2900        .)      CMP      r1,#0
        0x100031f2:    dcf5        ..      BGT      0x100031e0 ; _printf_core + 928
        0x100031f4:    e008        ..      B        0x10003208 ; _printf_core + 968
        0x100031f6:    980a        ..      LDR      r0,[sp,#0x28]
        0x100031f8:    990a        ..      LDR      r1,[sp,#0x28]
        0x100031fa:    7800        .x      LDRB     r0,[r0,#0]
        0x100031fc:    1c49        I.      ADDS     r1,r1,#1
        0x100031fe:    910a        ..      STR      r1,[sp,#0x28]
        0x10003200:    e9dd120f    ....    LDRD     r1,r2,[sp,#0x3c]
        0x10003204:    4790        .G      BLX      r2
        0x10003206:    1c76        v.      ADDS     r6,r6,#1
        0x10003208:    f1bb0100    ....    SUBS     r1,r11,#0
        0x1000320c:    f1ab0b01    ....    SUB      r11,r11,#1
        0x10003210:    dcf1        ..      BGT      0x100031f6 ; _printf_core + 950
        0x10003212:    4621        !F      MOV      r1,r4
        0x10003214:    4650        PF      MOV      r0,r10
        0x10003216:    e9dd230f    ...#    LDRD     r2,r3,[sp,#0x3c]
        0x1000321a:    f000f819    ....    BL       _printf_post_padding ; 0x10003250
        0x1000321e:    4406        .D      ADD      r6,r6,r0
        0x10003220:    1c6d        m.      ADDS     r5,r5,#1
        0x10003222:    e61b        ..      B        0x10002e5c ; _printf_core + 28
    $d
        0x10003224:    00012809    .(..    DCD    75785
        0x10003228:    33323130    0123    DCD    858927408
        0x1000322c:    37363534    4567    DCD    926299444
        0x10003230:    62613938    89ab    DCD    1650538808
        0x10003234:    66656463    cdef    DCD    1717920867
        0x10003238:    00000000    ....    DCD    0
        0x1000323c:    33323130    0123    DCD    858927408
        0x10003240:    37363534    4567    DCD    926299444
        0x10003244:    42413938    89AB    DCD    1111570744
        0x10003248:    46454443    CDEF    DCD    1178944579
        0x1000324c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x10003250:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x10003254:    4604        .F      MOV      r4,r0
        0x10003256:    2500        .%      MOVS     r5,#0
        0x10003258:    461e        .F      MOV      r6,r3
        0x1000325a:    4617        .F      MOV      r7,r2
        0x1000325c:    0488        ..      LSLS     r0,r1,#18
        0x1000325e:    d404        ..      BMI      0x1000326a ; _printf_post_padding + 26
        0x10003260:    e005        ..      B        0x1000326e ; _printf_post_padding + 30
        0x10003262:    4639        9F      MOV      r1,r7
        0x10003264:    2020                MOVS     r0,#0x20
        0x10003266:    47b0        .G      BLX      r6
        0x10003268:    1c6d        m.      ADDS     r5,r5,#1
        0x1000326a:    1e64        d.      SUBS     r4,r4,#1
        0x1000326c:    d5f9        ..      BPL      0x10003262 ; _printf_post_padding + 18
        0x1000326e:    4628        (F      MOV      r0,r5
        0x10003270:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x10003274:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x10003278:    4604        .F      MOV      r4,r0
        0x1000327a:    2500        .%      MOVS     r5,#0
        0x1000327c:    461e        .F      MOV      r6,r3
        0x1000327e:    4690        .F      MOV      r8,r2
        0x10003280:    03c8        ..      LSLS     r0,r1,#15
        0x10003282:    d501        ..      BPL      0x10003288 ; _printf_pre_padding + 20
        0x10003284:    2730        0'      MOVS     r7,#0x30
        0x10003286:    e000        ..      B        0x1000328a ; _printf_pre_padding + 22
        0x10003288:    2720         '      MOVS     r7,#0x20
        0x1000328a:    0488        ..      LSLS     r0,r1,#18
        0x1000328c:    d504        ..      BPL      0x10003298 ; _printf_pre_padding + 36
        0x1000328e:    e005        ..      B        0x1000329c ; _printf_pre_padding + 40
        0x10003290:    4641        AF      MOV      r1,r8
        0x10003292:    4638        8F      MOV      r0,r7
        0x10003294:    47b0        .G      BLX      r6
        0x10003296:    1c6d        m.      ADDS     r5,r5,#1
        0x10003298:    1e64        d.      SUBS     r4,r4,#1
        0x1000329a:    d5f9        ..      BPL      0x10003290 ; _printf_pre_padding + 28
        0x1000329c:    4628        (F      MOV      r0,r5
        0x1000329e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x100032a2:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x100032a4:    4901        .I      LDR      r1,[pc,#4] ; [0x100032ac] = 0x2001f000
        0x100032a6:    f7ffbb03    ....    B        fputc ; 0x100028b0
    $d
        0x100032aa:    0000        ..      DCW    0
        0x100032ac:    2001f000    ...     DCD    536997888
    $t
    i.puts
    puts
        0x100032b0:    b510        ..      PUSH     {r4,lr}
        0x100032b2:    4604        .F      MOV      r4,r0
        0x100032b4:    e001        ..      B        0x100032ba ; puts + 10
        0x100032b6:    f7fffafb    ....    BL       fputc ; 0x100028b0
        0x100032ba:    f8140b01    ....    LDRB     r0,[r4],#1
        0x100032be:    4904        .I      LDR      r1,[pc,#16] ; [0x100032d0] = 0x2001f000
        0x100032c0:    2800        .(      CMP      r0,#0
        0x100032c2:    d1f8        ..      BNE      0x100032b6 ; puts + 6
        0x100032c4:    e8bd4010    ...@    POP      {r4,lr}
        0x100032c8:    200a        .       MOVS     r0,#0xa
        0x100032ca:    f7ffbaf1    ....    B        fputc ; 0x100028b0
    $d
        0x100032ce:    0000        ..      DCW    0
        0x100032d0:    2001f000    ...     DCD    536997888
    $d.realdata
    .L.str.27
        0x100032d4:    4552505b    [PRE    DCD    1163022427
        0x100032d8:    45534943    CISE    DCD    1163086147
        0x100032dc:    205d5252    RR]     DCD    542986834
        0x100032e0:    61746164    data    DCD    1635017060
        0x100032e4:    73756220     bus    DCD    1937072672
        0x100032e8:    72726520     err    DCD    1920099616
        0x100032ec:    6820726f    or h    DCD    1746956911
        0x100032f0:    6f207361    as o    DCD    1864397665
        0x100032f4:    72756363    ccur    DCD    1920295779
        0x100032f8:    2c646572    red,    DCD    744777074
        0x100032fc:    20435020     PC     DCD    541282336
        0x10003300:    7830203a    : 0x    DCD    2016419898
        0x10003304:    78383025    %08x    DCD    2016948261
        0x10003308:    0a0d        ..      DCW    2573
        0x1000330a:    00          .       DCB    0
    .L.str.20
        0x1000330b:    5b          [       DCB    91
        0x1000330c:    43434144    DACC    DCD    1128481092
        0x10003310:    4c4f4956    VIOL    DCD    1280264534
        0x10003314:    6854205d    ] Th    DCD    1750343773
        0x10003318:    72702065    e pr    DCD    1919950949
        0x1000331c:    7365636f    oces    DCD    1936024431
        0x10003320:    20726f73    sor     DCD    544370547
        0x10003324:    65747461    atte    DCD    1702130785
        0x10003328:    6574706d    mpte    DCD    1702129773
        0x1000332c:    20612064    d a     DCD    543236196
        0x10003330:    64616f6c    load    DCD    1684107116
        0x10003334:    20726f20     or     DCD    544370464
        0x10003338:    726f7473    stor    DCD    1919906931
        0x1000333c:    74612065    e at    DCD    1952522341
        0x10003340:    6c206120     a l    DCD    1814061344
        0x10003344:    7461636f    ocat    DCD    1952539503
        0x10003348:    206e6f69    ion     DCD    544108393
        0x1000334c:    74616874    that    DCD    1952540788
        0x10003350:    656f6420     doe    DCD    1701798944
        0x10003354:    6f6e2073    s no    DCD    1869488243
        0x10003358:    65702074    t pe    DCD    1701847156
        0x1000335c:    74696d72    rmit    DCD    1953066354
        0x10003360:    65687420     the    DCD    1701344288
        0x10003364:    65706f20     ope    DCD    1701867296
        0x10003368:    69746172    rati    DCD    1769234802
        0x1000336c:    202c6e6f    on,     DCD    539782767
        0x10003370:    3a204350    PC :    DCD    975192912
        0x10003374:    25783020     0x%    DCD    628633632
        0x10003378:    0d783830    08x.    DCD    225982512
        0x1000337c:    000a        ..      DCW    10
    .L.str.19
        0x1000337e:    495b        [I      DCW    18779
        0x10003380:    56434341    ACCV    DCD    1447248705
        0x10003384:    5d4c4f49    IOL]    DCD    1565282121
        0x10003388:    20656854    The     DCD    543516756
        0x1000338c:    636f7270    proc    DCD    1668248176
        0x10003390:    6f737365    esso    DCD    1869837157
        0x10003394:    74612072    r at    DCD    1952522354
        0x10003398:    706d6574    temp    DCD    1886217588
        0x1000339c:    20646574    ted     DCD    543450484
        0x100033a0:    69206e61    an i    DCD    1763733089
        0x100033a4:    7274736e    nstr    DCD    1920234350
        0x100033a8:    69746375    ucti    DCD    1769235317
        0x100033ac:    66206e6f    on f    DCD    1713401455
        0x100033b0:    68637465    etch    DCD    1751348325
        0x100033b4:    6f726620     fro    DCD    1869768224
        0x100033b8:    2061206d    m a     DCD    543236205
        0x100033bc:    61636f6c    loca    DCD    1633906540
        0x100033c0:    6e6f6974    tion    DCD    1852795252
        0x100033c4:    61687420     tha    DCD    1634235424
        0x100033c8:    6f642074    t do    DCD    1868832884
        0x100033cc:    6e207365    es n    DCD    1847620453
        0x100033d0:    7020746f    ot p    DCD    1881175151
        0x100033d4:    696d7265    ermi    DCD    1768780389
        0x100033d8:    78652074    t ex    DCD    2019893364
        0x100033dc:    74756365    ecut    DCD    1953850213
        0x100033e0:    2c6e6f69    ion,    DCD    745434985
        0x100033e4:    20435020     PC     DCD    541282336
        0x100033e8:    7830203a    : 0x    DCD    2016419898
        0x100033ec:    78383025    %08x    DCD    2016948261
        0x100033f0:    0a0d        ..      DCW    2573
        0x100033f2:    00          .       DCB    0
    .L.str.21
        0x100033f3:    41          A       DCB    65
        0x100033f4:    303a2054    T :0    DCD    809115732
        0x100033f8:    38302578    x%08    DCD    942679416
        0x100033fc:    000a0d78    x...    DCD    658808
    .L.str.1
        0x10003400:    7261485b    [Har    DCD    1918978139
        0x10003404:    75614664    dFau    DCD    1969309284
        0x10003408:    485f746c    lt_H    DCD    1214215276
        0x1000340c:    6c646e61    andl    DCD    1818521185
        0x10003410:    435d7265    er]C    DCD    1130197605
        0x10003414:    65727275    urre    DCD    1701999221
        0x10003418:    6d20746e    nt m    DCD    1830843502
        0x1000341c:    203a7073    sp:     DCD    540700787
        0x10003420:    30257830    0x%0    DCD    807761968
        0x10003424:    000a5838    8X..    DCD    677944
    .Lstr.68
        0x10003428:    564e495b    [INV    DCD    1447971163
        0x1000342c:    615d4350    PC]a    DCD    1633502032
        0x10003430:    6e69206e    n in    DCD    1852383342
        0x10003434:    72676574    tegr    DCD    1919378804
        0x10003438:    20797469    ity     DCD    544830569
        0x1000343c:    63656863    chec    DCD    1667590243
        0x10003440:    7265206b    k er    DCD    1919230059
        0x10003444:    20726f72    ror     DCD    544370546
        0x10003448:    20736168    has     DCD    544432488
        0x1000344c:    7563636f    occu    DCD    1969447791
        0x10003450:    64657272    rred    DCD    1684370034
        0x10003454:    000d        ..      DCW    13
    .Lstr.66
        0x10003456:    555b        [U      DCW    21851
        0x10003458:    4645444e    NDEF    DCD    1178944590
        0x1000345c:    54534e49    INST    DCD    1414745673
        0x10003460:    6e615d52    R]an    DCD    1851874642
        0x10003464:    646e7520     und    DCD    1684960544
        0x10003468:    6e696665    efin    DCD    1852401253
        0x1000346c:    69206465    ed i    DCD    1763730533
        0x10003470:    7274736e    nstr    DCD    1920234350
        0x10003474:    69746375    ucti    DCD    1769235317
        0x10003478:    65206e6f    on e    DCD    1696624239
        0x1000347c:    726f7272    rror    DCD    1919906418
        0x10003480:    73616820     has    DCD    1935763488
        0x10003484:    63636f20     occ    DCD    1667460896
        0x10003488:    65727275    urre    DCD    1701999221
        0x1000348c:    0d64        d.      DCW    3428
        0x1000348e:    00          .       DCB    0
    .Lstr.72
        0x1000348f:    5b          [       DCB    91
        0x10003490:    42564944    DIVB    DCD    1112951108
        0x10003494:    52455a59    YZER    DCD    1380276825
        0x10003498:    6e615d4f    O]an    DCD    1851874639
        0x1000349c:    746e6920     int    DCD    1953392928
        0x100034a0:    72656765    eger    DCD    1919248229
        0x100034a4:    76696420     div    DCD    1986618400
        0x100034a8:    6f697369    isio    DCD    1869181801
        0x100034ac:    7962206e    n by    DCD    2036473966
        0x100034b0:    72657a20     zer    DCD    1919253024
        0x100034b4:    7265206f    o er    DCD    1919230063
        0x100034b8:    20726f72    ror     DCD    544370546
        0x100034bc:    20736168    has     DCD    544432488
        0x100034c0:    7563636f    occu    DCD    1969447791
        0x100034c4:    64657272    rred    DCD    1684370034
        0x100034c8:    000d        ..      DCW    13
    .Lstr.61
        0x100034ca:    495b        [I      DCW    18779
        0x100034cc:    4552504d    MPRE    DCD    1163022413
        0x100034d0:    45534943    CISE    DCD    1163086147
        0x100034d4:    495d5252    RR]I    DCD    1230852690
        0x100034d8:    6572706d    mpre    DCD    1701998701
        0x100034dc:    65736963    cise    DCD    1702062435
        0x100034e0:    74616420     dat    DCD    1952539680
        0x100034e4:    63612061    a ac    DCD    1667309665
        0x100034e8:    73736563    cess    DCD    1936942435
        0x100034ec:    72726520     err    DCD    1920099616
        0x100034f0:    6820726f    or h    DCD    1746956911
        0x100034f4:    6f207361    as o    DCD    1864397665
        0x100034f8:    72756363    ccur    DCD    1920295779
        0x100034fc:    0d646572    red.    DCD    224683378
        0x10003500:    00          .       DCB    0
    .Lstr.71
        0x10003501:    5b554e      [UN     DCB    91,85,78
        0x10003504:    47494c41    ALIG    DCD    1195985985
        0x10003508:    5d44454e    NED]    DCD    1564755278
        0x1000350c:    75206e61    an u    DCD    1965059681
        0x10003510:    696c616e    nali    DCD    1768710510
        0x10003514:    64656e67    gned    DCD    1684368999
        0x10003518:    63636120     acc    DCD    1667457312
        0x1000351c:    20737365    ess     DCD    544437093
        0x10003520:    6f727265    erro    DCD    1869771365
        0x10003524:    61682072    r ha    DCD    1634214002
        0x10003528:    636f2073    s oc    DCD    1668227187
        0x1000352c:    72727563    curr    DCD    1920103779
        0x10003530:    000d6465    ed..    DCD    877669
    .Lstr.60
        0x10003534:    5542495b    [IBU    DCD    1430407515
        0x10003538:    52524553    SERR    DCD    1381123411
        0x1000353c:    736e695d    ]ins    DCD    1936615773
        0x10003540:    63757274    truc    DCD    1668641396
        0x10003544:    6e6f6974    tion    DCD    1852795252
        0x10003548:    73756220     bus    DCD    1937072672
        0x1000354c:    72726520     err    DCD    1920099616
        0x10003550:    6820726f    or h    DCD    1746956911
        0x10003554:    6f207361    as o    DCD    1864397665
        0x10003558:    72756363    ccur    DCD    1920295779
        0x1000355c:    0d646572    red.    DCD    224683378
        0x10003560:    00          .       DCB    0
    .Lstr.69
        0x10003561:    5b4e4f      [NO     DCB    91,78,79
        0x10003564:    615d5043    CP]a    DCD    1633505347
        0x10003568:    706f6320     cop    DCD    1886348064
        0x1000356c:    65636f72    roce    DCD    1701015410
        0x10003570:    726f7373    ssor    DCD    1919906675
        0x10003574:    73696420     dis    DCD    1936286752
        0x10003578:    656c6261    able    DCD    1701601889
        0x1000357c:    726f2064    d or    DCD    1919885412
        0x10003580:    746f6e20     not    DCD    1953459744
        0x10003584:    65727020     pre    DCD    1701998624
        0x10003588:    746e6573    sent    DCD    1953391987
        0x1000358c:    72726520     err    DCD    1920099616
        0x10003590:    6820726f    or h    DCD    1746956911
        0x10003594:    6f207361    as o    DCD    1864397665
        0x10003598:    72756363    ccur    DCD    1920295779
        0x1000359c:    0d646572    red.    DCD    224683378
        0x100035a0:    00          .       DCB    0
    .Lstr.70
        0x100035a1:    5b5354      [ST     DCB    91,83,84
        0x100035a4:    5d464f4b    KOF]    DCD    1564888907
        0x100035a8:    74732061    a st    DCD    1953701985
        0x100035ac:    206b6361    ack     DCD    543908705
        0x100035b0:    7265766f    over    DCD    1919252079
        0x100035b4:    776f6c66    flow    DCD    2003790950
        0x100035b8:    72726520     err    DCD    1920099616
        0x100035bc:    6820726f    or h    DCD    1746956911
        0x100035c0:    6f207361    as o    DCD    1864397665
        0x100035c4:    72756363    ccur    DCD    1920295779
        0x100035c8:    0d646572    red.    DCD    224683378
        0x100035cc:    00          .       DCB    0
    .Lstr.67
        0x100035cd:    5b494e      [IN     DCB    91,73,78
        0x100035d0:    41545356    VSTA    DCD    1096045398
        0x100035d4:    205d4554    TE]     DCD    542983508
        0x100035d8:    45206e61    an E    DCD    1159753313
        0x100035dc:    2e525350    PSR.    DCD    777147216
        0x100035e0:    726f2054    T or    DCD    1919885396
        0x100035e4:    53504520     EPS    DCD    1397769504
        0x100035e8:    54492e52    R.IT    DCD    1414082130
        0x100035ec:    6c617620     val    DCD    1818326560
        0x100035f0:    74696469    idit    DCD    1953064041
        0x100035f4:    72652079    y er    DCD    1919230073
        0x100035f8:    20726f72    ror     DCD    544370546
        0x100035fc:    20736168    has     DCD    544432488
        0x10003600:    7563636f    occu    DCD    1969447791
        0x10003604:    64657272    rred    DCD    1684370034
        0x10003608:    000d        ..      DCW    13
    .Lstr.58
        0x1000360a:    4d5b        [M      DCW    19803
        0x1000360c:    4550534c    LSPE    DCD    1162892108
        0x10003610:    415d5252    RR]A    DCD    1096634962
        0x10003614:    6d654d20     Mem    DCD    1835355424
        0x10003618:    616e614d    Mana    DCD    1634623821
        0x1000361c:    66206567    ge f    DCD    1713399143
        0x10003620:    746c7561    ault    DCD    1953264993
        0x10003624:    63636f20     occ    DCD    1667460896
        0x10003628:    65727275    urre    DCD    1701999221
        0x1000362c:    75642064    d du    DCD    1969496164
        0x10003630:    676e6972    ring    DCD    1735289202
        0x10003634:    6f6c6620     flo    DCD    1869375008
        0x10003638:    6e697461    atin    DCD    1852404833
        0x1000363c:    6f702d67    g-po    DCD    1869622631
        0x10003640:    20746e69    int     DCD    544501353
        0x10003644:    797a616c    lazy    DCD    2038063468
        0x10003648:    61747320     sta    DCD    1635021600
        0x1000364c:    70206574    te p    DCD    1881171316
        0x10003650:    65736572    rese    DCD    1702061426
        0x10003654:    74617672    rvat    DCD    1952544370
        0x10003658:    0d6e6f69    ion.    DCD    225341289
        0x1000365c:    00          .       DCB    0
    .Lstr.64
        0x1000365d:    5b4c53      [LS     DCB    91,76,83
        0x10003660:    52524550    PERR    DCD    1381123408
        0x10003664:    6220415d    ]A b    DCD    1646281053
        0x10003668:    66207375    us f    DCD    1713402741
        0x1000366c:    746c7561    ault    DCD    1953264993
        0x10003670:    63636f20     occ    DCD    1667460896
        0x10003674:    65727275    urre    DCD    1701999221
        0x10003678:    75642064    d du    DCD    1969496164
        0x1000367c:    676e6972    ring    DCD    1735289202
        0x10003680:    6f6c6620     flo    DCD    1869375008
        0x10003684:    6e697461    atin    DCD    1852404833
        0x10003688:    6f702d67    g-po    DCD    1869622631
        0x1000368c:    20746e69    int     DCD    544501353
        0x10003690:    797a616c    lazy    DCD    2038063468
        0x10003694:    61747320     sta    DCD    1635021600
        0x10003698:    70206574    te p    DCD    1881171316
        0x1000369c:    65736572    rese    DCD    1702061426
        0x100036a0:    74617672    rvat    DCD    1952544370
        0x100036a4:    0d6e6f69    ion.    DCD    225341289
        0x100036a8:    00          .       DCB    0
    .Lstr.56
        0x100036a9:    5b4d55      [MU     DCB    91,77,85
        0x100036ac:    4b54534e    NSTK    DCD    1263817550
        0x100036b0:    5d525245    ERR]    DCD    1565676101
        0x100036b4:    74736e55    Unst    DCD    1953721941
        0x100036b8:    206b6361    ack     DCD    543908705
        0x100036bc:    20726f66    for     DCD    544370534
        0x100036c0:    65206e61    an e    DCD    1696624225
        0x100036c4:    70656378    xcep    DCD    1885692792
        0x100036c8:    6e6f6974    tion    DCD    1852795252
        0x100036cc:    74657220     ret    DCD    1952805408
        0x100036d0:    206e7275    urn     DCD    544109173
        0x100036d4:    20736168    has     DCD    544432488
        0x100036d8:    73756163    caus    DCD    1937072483
        0x100036dc:    6f206465    ed o    DCD    1864393829
        0x100036e0:    6f20656e    ne o    DCD    1864394094
        0x100036e4:    6f6d2072    r mo    DCD    1869422706
        0x100036e8:    61206572    re a    DCD    1629513074
        0x100036ec:    73656363    cces    DCD    1936024419
        0x100036f0:    69762073    s vi    DCD    1769349235
        0x100036f4:    74616c6f    olat    DCD    1952541807
        0x100036f8:    736e6f69    ions    DCD    1936617321
        0x100036fc:    000d        ..      DCW    13
    .Lstr.57
        0x100036fe:    4d5b        [M      DCW    19803
        0x10003700:    454b5453    STKE    DCD    1162564691
        0x10003704:    535d5252    RR]S    DCD    1398624850
        0x10003708:    6b636174    tack    DCD    1801675124
        0x1000370c:    20676e69    ing     DCD    543649385
        0x10003710:    20726f66    for     DCD    544370534
        0x10003714:    65206e61    an e    DCD    1696624225
        0x10003718:    70656378    xcep    DCD    1885692792
        0x1000371c:    6e6f6974    tion    DCD    1852795252
        0x10003720:    746e6520     ent    DCD    1953391904
        0x10003724:    68207972    ry h    DCD    1746958706
        0x10003728:    63207361    as c    DCD    1663071073
        0x1000372c:    65737561    ause    DCD    1702065505
        0x10003730:    6e6f2064    d on    DCD    1852776548
        0x10003734:    726f2065    e or    DCD    1919885413
        0x10003738:    726f6d20     mor    DCD    1919905056
        0x1000373c:    63612065    e ac    DCD    1667309669
        0x10003740:    73736563    cess    DCD    1936942435
        0x10003744:    6f697620     vio    DCD    1869182496
        0x10003748:    6974616c    lati    DCD    1769234796
        0x1000374c:    0d736e6f    ons.    DCD    225668719
        0x10003750:    00          .       DCB    0
    .Lstr.62
        0x10003751:    5b554e      [UN     DCB    91,85,78
        0x10003754:    454b5453    STKE    DCD    1162564691
        0x10003758:    555d5252    RR]U    DCD    1432179282
        0x1000375c:    6174736e    nsta    DCD    1635021678
        0x10003760:    66206b63    ck f    DCD    1713400675
        0x10003764:    6120726f    or a    DCD    1629516399
        0x10003768:    7865206e    n ex    DCD    2019893358
        0x1000376c:    74706563    cept    DCD    1953523043
        0x10003770:    206e6f69    ion     DCD    544108393
        0x10003774:    75746572    retu    DCD    1970562418
        0x10003778:    68206e72    rn h    DCD    1746955890
        0x1000377c:    63207361    as c    DCD    1663071073
        0x10003780:    65737561    ause    DCD    1702065505
        0x10003784:    6e6f2064    d on    DCD    1852776548
        0x10003788:    726f2065    e or    DCD    1919885413
        0x1000378c:    726f6d20     mor    DCD    1919905056
        0x10003790:    75422065    e Bu    DCD    1967267941
        0x10003794:    75614673    sFau    DCD    1969309299
        0x10003798:    0d73746c    lts.    DCD    225670252
        0x1000379c:    00          .       DCB    0
    .Lstr.63
        0x1000379d:    5b5354      [ST     DCB    91,83,84
        0x100037a0:    5252454b    KERR    DCD    1381123403
        0x100037a4:    6174535d    ]Sta    DCD    1635013469
        0x100037a8:    6e696b63    ckin    DCD    1852402531
        0x100037ac:    6f662067    g fo    DCD    1868963943
        0x100037b0:    6e612072    r an    DCD    1851859058
        0x100037b4:    63786520     exc    DCD    1668834592
        0x100037b8:    69747065    epti    DCD    1769238629
        0x100037bc:    65206e6f    on e    DCD    1696624239
        0x100037c0:    7972746e    ntry    DCD    2037544046
        0x100037c4:    73616820     has    DCD    1935763488
        0x100037c8:    75616320     cau    DCD    1969316640
        0x100037cc:    20646573    sed     DCD    543450483
        0x100037d0:    20656e6f    one     DCD    543518319
        0x100037d4:    6d20726f    or m    DCD    1830842991
        0x100037d8:    2065726f    ore     DCD    543519343
        0x100037dc:    46737542    BusF    DCD    1181971778
        0x100037e0:    746c7561    ault    DCD    1953264993
        0x100037e4:    0d73        s.      DCW    3443
        0x100037e6:    00          .       DCB    0
    .Lstr.55
        0x100037e7:    4d          M       DCB    77
        0x100037e8:    614d6d65    emMa    DCD    1632464229
        0x100037ec:    6567616e    nage    DCD    1701273966
        0x100037f0:    75614620     Fau    DCD    1969309216
        0x100037f4:    000d746c    lt..    DCD    881772
    .Lstr.65
        0x100037f8:    67617355    Usag    DCD    1734439765
        0x100037fc:    61462065    e Fa    DCD    1631985765
        0x10003800:    0d746c75    ult.    DCD    225733749
        0x10003804:    00          .       DCB    0
    .Lstr.54
        0x10003805:    436f6e      Con     DCB    67,111,110
        0x10003808:    75676966    figu    DCD    1969711462
        0x1000380c:    6c626172    rabl    DCD    1818386802
        0x10003810:    61462065    e Fa    DCD    1631985765
        0x10003814:    0d746c75    ult.    DCD    225733749
        0x10003818:    00          .       DCB    0
    .Lstr.52
        0x10003819:    566563      Vec     DCB    86,101,99
        0x1000381c:    20726f74    tor     DCD    544370548
        0x10003820:    6c756146    Faul    DCD    1819631942
        0x10003824:    0d74        t.      DCW    3444
        0x10003826:    00          .       DCB    0
    .Lstr.59
        0x10003827:    42          B       DCB    66
        0x10003828:    46207375    us F    DCD    1176531829
        0x1000382c:    746c7561    ault    DCD    1953264993
        0x10003830:    000d        ..      DCW    13
    .Lstr.53
        0x10003832:    6544        De      DCW    25924
        0x10003834:    20677562    bug     DCD    543651170
        0x10003838:    6e657645    Even    DCD    1852143173
        0x1000383c:    61462074    t Fa    DCD    1631985780
        0x10003840:    0d746c75    ult.    DCD    225733749
        0x10003844:    00          .       DCB    0
    .Lstr.48
        0x10003845:    4f6363      Occ     DCB    79,99,99
        0x10003848:    64657275    ured    DCD    1684370037
        0x1000384c:    206e6920     in     DCD    544106784
        0x10003850:    6b736174    task    DCD    1802723700
        0x10003854:    002e        ..      DCW    46
    .Lstr.49
        0x10003856:    7355        Us      DCW    29525
        0x10003858:    20676e69    ing     DCD    543649385
        0x1000385c:    4d323375    u32M    DCD    1295135605
        0x10003860:    002e7073    sp..    DCD    3043443
    .Lstr
        0x10003864:    7563634f    Occu    DCD    1969447759
        0x10003868:    20646572    red     DCD    543450482
        0x1000386c:    69206e69    in i    DCD    1763733097
        0x10003870:    7265746e    nter    DCD    1919251566
        0x10003874:    74707572    rupt    DCD    1953527154
        0x10003878:    0000002e    ....    DCD    46

** Section #4 'RAM_CP_CODE' (SHT_PROGBITS) [SHF_ALLOC]
    Size   : 19576 bytes
    Address: 0x20003000


** Section #5 'RAM_MP_VECTOR' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 300 bytes (alignment 512)
    Address: 0x20017000


** Section #6 'RAM_MP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2060 bytes (alignment 4)
    Address: 0x20017200

    $t
    lpwr_ctrl_goto_sleep
        0x20017200:    b570        p.      PUSH     {r4-r6,lr}
        0x20017202:    b084        ..      SUB      sp,sp,#0x10
        0x20017204:    f24f0504    O...    MOV      r5,#0xf004
        0x20017208:    f2c20501    ....    MOVT     r5,#0x2001
        0x2001720c:    7829        )x      LDRB     r1,[r5,#0]
        0x2001720e:    2000        .       MOVS     r0,#0
        0x20017210:    2900        .)      CMP      r1,#0
        0x20017212:    9003        ..      STR      r0,[sp,#0xc]
        0x20017214:    9002        ..      STR      r0,[sp,#8]
        0x20017216:    f000807e    ..~.    BEQ.W    0x20017316 ; lpwr_ctrl_goto_sleep + 278
        0x2001721a:    f24f0024    O.$.    MOV      r0,#0xf024
        0x2001721e:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20017222:    f2c20001    ....    MOVT     r0,#0x2001
        0x20017226:    f3ef8110    ....    MRS      r1,PRIMASK
        0x2001722a:    b672        r.      CPSID    i
        0x2001722c:    6800        .h      LDR      r0,[r0,#0]
        0x2001722e:    b108        ..      CBZ      r0,0x20017234 ; lpwr_ctrl_goto_sleep + 52
        0x20017230:    4780        .G      BLX      r0
        0x20017232:    b1c0        ..      CBZ      r0,0x20017266 ; lpwr_ctrl_goto_sleep + 102
        0x20017234:    7828        (x      LDRB     r0,[r5,#0]
        0x20017236:    1e81        ..      SUBS     r1,r0,#2
        0x20017238:    2903        .)      CMP      r1,#3
        0x2001723a:    d218        ..      BCS      0x2001726e ; lpwr_ctrl_goto_sleep + 110
        0x2001723c:    a803        ..      ADD      r0,sp,#0xc
        0x2001723e:    f000fb7b    ..{.    BL       $Ven$TT$L$$rom_hw_crg_get_sys_clk_src ; 0x20017938
        0x20017242:    a901        ..      ADD      r1,sp,#4
        0x20017244:    2000        .       MOVS     r0,#0
        0x20017246:    f000fb7c    ..|.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg ; 0x20017942
        0x2001724a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2001724c:    2801        .(      CMP      r0,#1
        0x2001724e:    d13a        :.      BNE      0x200172c6 ; lpwr_ctrl_goto_sleep + 198
        0x20017250:    9801        ..      LDR      r0,[sp,#4]
        0x20017252:    b398        ..      CBZ      r0,0x200172bc ; lpwr_ctrl_goto_sleep + 188
        0x20017254:    2080        .       MOVS     r0,#0x80
        0x20017256:    f2c40000    ....    MOVT     r0,#0x4000
        0x2001725a:    f8d01100    ....    LDR      r1,[r0,#0x100]
        0x2001725e:    07c9        ..      LSLS     r1,r1,#31
        0x20017260:    d111        ..      BNE      0x20017286 ; lpwr_ctrl_goto_sleep + 134
        0x20017262:    2601        .&      MOVS     r6,#1
        0x20017264:    e023        #.      B        0x200172ae ; lpwr_ctrl_goto_sleep + 174
        0x20017266:    f3848810    ....    MSR      PRIMASK,r4
        0x2001726a:    b004        ..      ADD      sp,sp,#0x10
        0x2001726c:    bd70        p.      POP      {r4-r6,pc}
        0x2001726e:    2801        .(      CMP      r0,#1
        0x20017270:    d145        E.      BNE      0x200172fe ; lpwr_ctrl_goto_sleep + 254
        0x20017272:    f64e5010    N..P    MOV      r0,#0xed10
        0x20017276:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2001727a:    6801        .h      LDR      r1,[r0,#0]
        0x2001727c:    f0210104    !...    BIC      r1,r1,#4
        0x20017280:    6001        .`      STR      r1,[r0,#0]
        0x20017282:    bf30        0.      WFI      
        0x20017284:    e03b        ;.      B        0x200172fe ; lpwr_ctrl_goto_sleep + 254
        0x20017286:    f24f1204    O...    MOV      r2,#0xf104
        0x2001728a:    f2c60204    ....    MOVT     r2,#0x6004
        0x2001728e:    6801        .h      LDR      r1,[r0,#0]
        0x20017290:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x20017294:    6812        .h      LDR      r2,[r2,#0]
        0x20017296:    1a08        ..      SUBS     r0,r1,r0
        0x20017298:    b292        ..      UXTH     r2,r2
        0x2001729a:    f2414100    A..A    MOVW     r1,#0x1400
        0x2001729e:    fb02f000    ....    MUL      r0,r2,r0
        0x200172a2:    f2c00127    ..'.    MOVT     r1,#0x27
        0x200172a6:    2600        .&      MOVS     r6,#0
        0x200172a8:    4288        .B      CMP      r0,r1
        0x200172aa:    bf38        8.      IT       CC
        0x200172ac:    2601        .&      MOVCC    r6,#1
        0x200172ae:    a902        ..      ADD      r1,sp,#8
        0x200172b0:    2001        .       MOVS     r0,#1
        0x200172b2:    f000fb46    ..F.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg ; 0x20017942
        0x200172b6:    bb16        ..      CBNZ     r6,0x200172fe ; lpwr_ctrl_goto_sleep + 254
        0x200172b8:    9802        ..      LDR      r0,[sp,#8]
        0x200172ba:    b300        ..      CBZ      r0,0x200172fe ; lpwr_ctrl_goto_sleep + 254
        0x200172bc:    2001        .       MOVS     r0,#1
        0x200172be:    f44f61fa    O..a    MOV      r1,#0x7d0
        0x200172c2:    f000fb43    ..C.    BL       $Ven$TT$L$$rom_hal_pmu_set_sys_clk_src ; 0x2001794c
        0x200172c6:    9801        ..      LDR      r0,[sp,#4]
        0x200172c8:    b128        (.      CBZ      r0,0x200172d6 ; lpwr_ctrl_goto_sleep + 214
        0x200172ca:    a902        ..      ADD      r1,sp,#8
        0x200172cc:    2001        .       MOVS     r0,#1
        0x200172ce:    f000fb38    ..8.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg ; 0x20017942
        0x200172d2:    9802        ..      LDR      r0,[sp,#8]
        0x200172d4:    b198        ..      CBZ      r0,0x200172fe ; lpwr_ctrl_goto_sleep + 254
        0x200172d6:    f04f40a0    O..@    MOV      r0,#0x50000000
        0x200172da:    f000f8f1    ....    BL       patch_hw_flash_enter_deep_power_down ; 0x200174c0
        0x200172de:    f64e5010    N..P    MOV      r0,#0xed10
        0x200172e2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200172e6:    6801        .h      LDR      r1,[r0,#0]
        0x200172e8:    f0410104    A...    ORR      r1,r1,#4
        0x200172ec:    6001        .`      STR      r1,[r0,#0]
        0x200172ee:    f04f40a0    O..@    MOV      r0,#0x50000000
        0x200172f2:    bf30        0.      WFI      
        0x200172f4:    f000f8f0    ....    BL       patch_hw_flash_release_deep_power_down ; 0x200174d8
        0x200172f8:    2001        .       MOVS     r0,#1
        0x200172fa:    f000fb2c    ..,.    BL       $Ven$TT$L$$rom_hw_cache_init ; 0x20017956
        0x200172fe:    f24f0020    O. .    MOV      r0,#0xf020
        0x20017302:    f2c20001    ....    MOVT     r0,#0x2001
        0x20017306:    6800        .h      LDR      r0,[r0,#0]
        0x20017308:    b118        ..      CBZ      r0,0x20017312 ; lpwr_ctrl_goto_sleep + 274
        0x2001730a:    7829        )x      LDRB     r1,[r5,#0]
        0x2001730c:    2902        .)      CMP      r1,#2
        0x2001730e:    bf08        ..      IT       EQ
        0x20017310:    4780        .G      BLXEQ    r0
        0x20017312:    f3848810    ....    MSR      PRIMASK,r4
        0x20017316:    b004        ..      ADD      sp,sp,#0x10
        0x20017318:    bd70        p.      POP      {r4-r6,pc}
        0x2001731a:    0000        ..      MOVS     r0,r0
    $t.0
    patch_hw_flash_release_read_enhanced
        0x2001731c:    b570        p.      PUSH     {r4-r6,lr}
        0x2001731e:    f2410100    A...    MOVW     r1,#0x1000
        0x20017322:    4604        .F      MOV      r4,r0
        0x20017324:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x20017328:    f2c50100    ....    MOVT     r1,#0x5000
        0x2001732c:    4288        .B      CMP      r0,r1
        0x2001732e:    bf1c        ..      ITT      NE
        0x20017330:    2001        .       MOVNE    r0,#1
        0x20017332:    bd70        p.      POPNE    {r4-r6,pc}
        0x20017334:    f2407500    @..u    MOVW     r5,#0x700
        0x20017338:    2602        .&      MOVS     r6,#2
        0x2001733a:    f2c00501    ....    MOVT     r5,#1
        0x2001733e:    bf00        ..      NOP      
        0x20017340:    0630        0.      LSLS     r0,r6,#24
        0x20017342:    bf04        ..      ITT      EQ
        0x20017344:    2000        .       MOVEQ    r0,#0
        0x20017346:    bd70        p.      POPEQ    {r4-r6,pc}
        0x20017348:    4620         F      MOV      r0,r4
        0x2001734a:    21ff        .!      MOVS     r1,#0xff
        0x2001734c:    462a        *F      MOV      r2,r5
        0x2001734e:    3e01        .>      SUBS     r6,#1
        0x20017350:    f000fb06    ....    BL       $Ven$TT$L$$rom_hw_flash_send_command ; 0x20017960
        0x20017354:    2800        .(      CMP      r0,#0
        0x20017356:    bf18        ..      IT       NE
        0x20017358:    bd70        p.      POPNE    {r4-r6,pc}
        0x2001735a:    e7f1        ..      B        0x20017340 ; patch_hw_flash_release_read_enhanced + 36
    patch_hw_flash_read_status
        0x2001735c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2001735e:    460c        .F      MOV      r4,r1
        0x20017360:    4605        .F      MOV      r5,r0
        0x20017362:    f7ffffdb    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x20017366:    2800        .(      CMP      r0,#0
        0x20017368:    bf18        ..      IT       NE
        0x2001736a:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x2001736c:    4628        (F      MOV      r0,r5
        0x2001736e:    4621        !F      MOV      r1,r4
        0x20017370:    f000fafb    ....    BL       $Ven$TT$L$$rom_hw_flash_read_status ; 0x2001796a
        0x20017374:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20017376:    bf00        ..      NOP      
    patch_hw_flash_write_status
        0x20017378:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2001737a:    460c        .F      MOV      r4,r1
        0x2001737c:    4605        .F      MOV      r5,r0
        0x2001737e:    f7ffffcd    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x20017382:    2800        .(      CMP      r0,#0
        0x20017384:    bf18        ..      IT       NE
        0x20017386:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x20017388:    4628        (F      MOV      r0,r5
        0x2001738a:    4621        !F      MOV      r1,r4
        0x2001738c:    f000faf2    ....    BL       $Ven$TT$L$$rom_hw_flash_write_status ; 0x20017974
        0x20017390:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20017392:    bf00        ..      NOP      
    patch_hw_flash_read_status_high
        0x20017394:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20017396:    460c        .F      MOV      r4,r1
        0x20017398:    4605        .F      MOV      r5,r0
        0x2001739a:    f7ffffbf    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x2001739e:    2800        .(      CMP      r0,#0
        0x200173a0:    bf18        ..      IT       NE
        0x200173a2:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x200173a4:    4628        (F      MOV      r0,r5
        0x200173a6:    4621        !F      MOV      r1,r4
        0x200173a8:    f000fae9    ....    BL       $Ven$TT$L$$rom_hw_flash_read_status_high ; 0x2001797e
        0x200173ac:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200173ae:    bf00        ..      NOP      
    patch_hw_flash_read_status_low
        0x200173b0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200173b2:    460c        .F      MOV      r4,r1
        0x200173b4:    4605        .F      MOV      r5,r0
        0x200173b6:    f7ffffb1    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x200173ba:    2800        .(      CMP      r0,#0
        0x200173bc:    bf18        ..      IT       NE
        0x200173be:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x200173c0:    4628        (F      MOV      r0,r5
        0x200173c2:    4621        !F      MOV      r1,r4
        0x200173c4:    f000fae0    ....    BL       $Ven$TT$L$$rom_hw_flash_read_status_low ; 0x20017988
        0x200173c8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200173ca:    bf00        ..      NOP      
    patch_hw_flash_set_quad_enable
        0x200173cc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200173ce:    460c        .F      MOV      r4,r1
        0x200173d0:    4605        .F      MOV      r5,r0
        0x200173d2:    f7ffffa3    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x200173d6:    2800        .(      CMP      r0,#0
        0x200173d8:    bf18        ..      IT       NE
        0x200173da:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x200173dc:    4628        (F      MOV      r0,r5
        0x200173de:    4621        !F      MOV      r1,r4
        0x200173e0:    f000fad7    ....    BL       $Ven$TT$L$$rom_hw_flash_set_quad_enable ; 0x20017992
        0x200173e4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200173e6:    bf00        ..      NOP      
    patch_hw_flash_exit_abnormal_state
        0x200173e8:    b510        ..      PUSH     {r4,lr}
        0x200173ea:    4604        .F      MOV      r4,r0
        0x200173ec:    f7ffff96    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x200173f0:    2800        .(      CMP      r0,#0
        0x200173f2:    bf04        ..      ITT      EQ
        0x200173f4:    4620         F      MOVEQ    r0,r4
        0x200173f6:    f000fad1    ....    BLEQ     $Ven$TT$L$$rom_hw_flash_exit_abnormal_state ; 0x2001799c
        0x200173fa:    bd10        ..      POP      {r4,pc}
    patch_hw_flash_get_id
        0x200173fc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200173fe:    460c        .F      MOV      r4,r1
        0x20017400:    4605        .F      MOV      r5,r0
        0x20017402:    f7ffff8b    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x20017406:    2800        .(      CMP      r0,#0
        0x20017408:    bf18        ..      IT       NE
        0x2001740a:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x2001740c:    4628        (F      MOV      r0,r5
        0x2001740e:    4621        !F      MOV      r1,r4
        0x20017410:    f000fac9    ....    BL       $Ven$TT$L$$rom_hw_flash_get_id ; 0x200179a6
        0x20017414:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20017416:    bf00        ..      NOP      
    patch_hw_flash_get_unique_id
        0x20017418:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x2001741c:    b081        ..      SUB      sp,sp,#4
        0x2001741e:    460d        .F      MOV      r5,r1
        0x20017420:    4604        .F      MOV      r4,r0
        0x20017422:    f1004030    ..0@    ADD      r0,r0,#0xb0000000
        0x20017426:    f46f5180    o..Q    MVN      r1,#0x1000
        0x2001742a:    4208        .B      TST      r0,r1
        0x2001742c:    f04f0001    O...    MOV      r0,#1
        0x20017430:    d104        ..      BNE      0x2001743c ; patch_hw_flash_get_unique_id + 36
        0x20017432:    b11d        ..      CBZ      r5,0x2001743c ; patch_hw_flash_get_unique_id + 36
        0x20017434:    4620         F      MOV      r0,r4
        0x20017436:    f7ffff71    ..q.    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x2001743a:    b110        ..      CBZ      r0,0x20017442 ; patch_hw_flash_get_unique_id + 42
        0x2001743c:    b001        ..      ADD      sp,sp,#4
        0x2001743e:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x20017442:    214b        K!      MOVS     r1,#0x4b
        0x20017444:    f240721f    @..r    MOV      r2,#0x71f
        0x20017448:    f2c03180    ...1    MOVT     r1,#0x380
        0x2001744c:    4620         F      MOV      r0,r4
        0x2001744e:    f2c0020f    ....    MOVT     r2,#0xf
        0x20017452:    f000fa85    ....    BL       $Ven$TT$L$$rom_hw_flash_send_command ; 0x20017960
        0x20017456:    2800        .(      CMP      r0,#0
        0x20017458:    d1f0        ..      BNE      0x2001743c ; patch_hw_flash_get_unique_id + 36
        0x2001745a:    2700        .'      MOVS     r7,#0
        0x2001745c:    f04f0810    O...    MOV      r8,#0x10
        0x20017460:    f2413987    A..9    MOV      r9,#0x1387
        0x20017464:    2610        .&      MOVS     r6,#0x10
        0x20017466:    bf00        ..      NOP      
        0x20017468:    68a0        .h      LDR      r0,[r4,#8]
        0x2001746a:    06c0        ..      LSLS     r0,r0,#27
        0x2001746c:    d514        ..      BPL      0x20017498 ; patch_hw_flash_get_unique_id + 128
        0x2001746e:    b2b0        ..      UXTH     r0,r6
        0x20017470:    6821        !h      LDR      r1,[r4,#0]
        0x20017472:    2300        .#      MOVS     r3,#0
        0x20017474:    2200        ."      MOVS     r2,#0
        0x20017476:    2804        .(      CMP      r0,#4
        0x20017478:    bf28        (.      IT       CS
        0x2001747a:    2004        .       MOVCS    r0,#4
        0x2001747c:    00db        ..      LSLS     r3,r3,#3
        0x2001747e:    3201        .2      ADDS     r2,#1
        0x20017480:    fa21f703    !...    LSR      r7,r1,r3
        0x20017484:    b293        ..      UXTH     r3,r2
        0x20017486:    f8057b01    ...{    STRB     r7,[r5],#1
        0x2001748a:    4298        .B      CMP      r0,r3
        0x2001748c:    f1a60601    ....    SUB      r6,r6,#1
        0x20017490:    dcf4        ..      BGT      0x2001747c ; patch_hw_flash_get_unique_id + 100
        0x20017492:    2700        .'      MOVS     r7,#0
        0x20017494:    f8c48010    ....    STR      r8,[r4,#0x10]
        0x20017498:    3701        .7      ADDS     r7,#1
        0x2001749a:    454f        OE      CMP      r7,r9
        0x2001749c:    d80c        ..      BHI      0x200174b8 ; patch_hw_flash_get_unique_id + 160
        0x2001749e:    2001        .       MOVS     r0,#1
        0x200174a0:    f000fa86    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x200179b0
        0x200174a4:    0430        0.      LSLS     r0,r6,#16
        0x200174a6:    d1df        ..      BNE      0x20017468 ; patch_hw_flash_get_unique_id + 80
        0x200174a8:    4620         F      MOV      r0,r4
        0x200174aa:    f2413188    A..1    MOV      r1,#0x1388
        0x200174ae:    f000fa84    ....    BL       $Ven$TT$L$$rom_hw_flash_wait_idle ; 0x200179ba
        0x200174b2:    b001        ..      ADD      sp,sp,#4
        0x200174b4:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x200174b8:    2003        .       MOVS     r0,#3
        0x200174ba:    b001        ..      ADD      sp,sp,#4
        0x200174bc:    e8bd83f0    ....    POP      {r4-r9,pc}
    patch_hw_flash_enter_deep_power_down
        0x200174c0:    b510        ..      PUSH     {r4,lr}
        0x200174c2:    4604        .F      MOV      r4,r0
        0x200174c4:    f7ffff2a    ..*.    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x200174c8:    2800        .(      CMP      r0,#0
        0x200174ca:    bf18        ..      IT       NE
        0x200174cc:    bd10        ..      POPNE    {r4,pc}
        0x200174ce:    4620         F      MOV      r0,r4
        0x200174d0:    2103        .!      MOVS     r1,#3
        0x200174d2:    f000fa77    ..w.    BL       $Ven$TT$L$$rom_hw_flash_enter_deep_power_down ; 0x200179c4
        0x200174d6:    bd10        ..      POP      {r4,pc}
    patch_hw_flash_release_deep_power_down
        0x200174d8:    b510        ..      PUSH     {r4,lr}
        0x200174da:    4604        .F      MOV      r4,r0
        0x200174dc:    f7ffff1e    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x200174e0:    2800        .(      CMP      r0,#0
        0x200174e2:    bf04        ..      ITT      EQ
        0x200174e4:    4620         F      MOVEQ    r0,r4
        0x200174e6:    f000fa72    ..r.    BLEQ     $Ven$TT$L$$rom_hw_flash_release_deep_power_down ; 0x200179ce
        0x200174ea:    bd10        ..      POP      {r4,pc}
    patch_hw_flash_set_block_protect
        0x200174ec:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200174ee:    b082        ..      SUB      sp,sp,#8
        0x200174f0:    4604        .F      MOV      r4,r0
        0x200174f2:    f2410200    A...    MOVW     r2,#0x1000
        0x200174f6:    460d        .F      MOV      r5,r1
        0x200174f8:    f4445180    D..Q    ORR      r1,r4,#0x1000
        0x200174fc:    f2c50200    ....    MOVT     r2,#0x5000
        0x20017500:    2000        .       MOVS     r0,#0
        0x20017502:    4291        .B      CMP      r1,r2
        0x20017504:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x20017508:    d107        ..      BNE      0x2001751a ; patch_hw_flash_set_block_protect + 46
        0x2001750a:    f10d0106    ....    ADD      r1,sp,#6
        0x2001750e:    4620         F      MOV      r0,r4
        0x20017510:    f7ffff24    ..$.    BL       patch_hw_flash_read_status ; 0x2001735c
        0x20017514:    b120         .      CBZ      r0,0x20017520 ; patch_hw_flash_set_block_protect + 52
        0x20017516:    b002        ..      ADD      sp,sp,#8
        0x20017518:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2001751a:    2001        .       MOVS     r0,#1
        0x2001751c:    b002        ..      ADD      sp,sp,#8
        0x2001751e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20017520:    f8bd0006    ....    LDRH     r0,[sp,#6]
        0x20017524:    f64b7183    K..q    MOV      r1,#0xbf83
        0x20017528:    4008        .@      ANDS     r0,r0,r1
        0x2001752a:    f005011f    ....    AND      r1,r5,#0x1f
        0x2001752e:    ea400081    @...    ORR      r0,r0,r1,LSL #2
        0x20017532:    2106        .!      MOVS     r1,#6
        0x20017534:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x20017538:    4620         F      MOV      r0,r4
        0x2001753a:    f44f62e0    O..b    MOV      r2,#0x700
        0x2001753e:    f000fa0f    ....    BL       $Ven$TT$L$$rom_hw_flash_send_command ; 0x20017960
        0x20017542:    2800        .(      CMP      r0,#0
        0x20017544:    d1e7        ..      BNE      0x20017516 ; patch_hw_flash_set_block_protect + 42
        0x20017546:    f8bd0006    ....    LDRH     r0,[sp,#6]
        0x2001754a:    2101        .!      MOVS     r1,#1
        0x2001754c:    f2407200    @..r    MOVW     r2,#0x700
        0x20017550:    6060        ``      STR      r0,[r4,#4]
        0x20017552:    f2c05100    ...Q    MOVT     r1,#0x500
        0x20017556:    4620         F      MOV      r0,r4
        0x20017558:    f2c00201    ....    MOVT     r2,#1
        0x2001755c:    f000fa00    ....    BL       $Ven$TT$L$$rom_hw_flash_send_command ; 0x20017960
        0x20017560:    2800        .(      CMP      r0,#0
        0x20017562:    d1d8        ..      BNE      0x20017516 ; patch_hw_flash_set_block_protect + 42
        0x20017564:    4620         F      MOV      r0,r4
        0x20017566:    f6432198    C..!    MOV      r1,#0x3a98
        0x2001756a:    f000fa26    ..&.    BL       $Ven$TT$L$$rom_hw_flash_wait_idle ; 0x200179ba
        0x2001756e:    b002        ..      ADD      sp,sp,#8
        0x20017570:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20017572:    bf00        ..      NOP      
    patch_hw_flash_erase
        0x20017574:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20017576:    b081        ..      SUB      sp,sp,#4
        0x20017578:    461c        .F      MOV      r4,r3
        0x2001757a:    4615        .F      MOV      r5,r2
        0x2001757c:    460e        .F      MOV      r6,r1
        0x2001757e:    4607        .F      MOV      r7,r0
        0x20017580:    f7fffecc    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x20017584:    b108        ..      CBZ      r0,0x2001758a ; patch_hw_flash_erase + 22
        0x20017586:    b001        ..      ADD      sp,sp,#4
        0x20017588:    bdf0        ..      POP      {r4-r7,pc}
        0x2001758a:    4638        8F      MOV      r0,r7
        0x2001758c:    4631        1F      MOV      r1,r6
        0x2001758e:    462a        *F      MOV      r2,r5
        0x20017590:    4623        #F      MOV      r3,r4
        0x20017592:    f000fa21    ..!.    BL       $Ven$TT$L$$rom_hw_flash_erase ; 0x200179d8
        0x20017596:    b001        ..      ADD      sp,sp,#4
        0x20017598:    bdf0        ..      POP      {r4-r7,pc}
        0x2001759a:    bf00        ..      NOP      
    patch_hw_flash_chip_erase
        0x2001759c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2001759e:    460c        .F      MOV      r4,r1
        0x200175a0:    4605        .F      MOV      r5,r0
        0x200175a2:    f7fffebb    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x200175a6:    2800        .(      CMP      r0,#0
        0x200175a8:    bf18        ..      IT       NE
        0x200175aa:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x200175ac:    4628        (F      MOV      r0,r5
        0x200175ae:    4621        !F      MOV      r1,r4
        0x200175b0:    f000fa17    ....    BL       $Ven$TT$L$$rom_hw_flash_chip_erase ; 0x200179e2
        0x200175b4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200175b6:    bf00        ..      NOP      
    patch_hw_flash_write_bytes
        0x200175b8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200175ba:    b083        ..      SUB      sp,sp,#0xc
        0x200175bc:    461c        .F      MOV      r4,r3
        0x200175be:    4615        .F      MOV      r5,r2
        0x200175c0:    460e        .F      MOV      r6,r1
        0x200175c2:    4607        .F      MOV      r7,r0
        0x200175c4:    f7fffeaa    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x200175c8:    b108        ..      CBZ      r0,0x200175ce ; patch_hw_flash_write_bytes + 22
        0x200175ca:    b003        ..      ADD      sp,sp,#0xc
        0x200175cc:    bdf0        ..      POP      {r4-r7,pc}
        0x200175ce:    e9dd0c08    ....    LDRD     r0,r12,[sp,#0x20]
        0x200175d2:    4631        1F      MOV      r1,r6
        0x200175d4:    9000        ..      STR      r0,[sp,#0]
        0x200175d6:    4638        8F      MOV      r0,r7
        0x200175d8:    462a        *F      MOV      r2,r5
        0x200175da:    4623        #F      MOV      r3,r4
        0x200175dc:    f8cdc004    ....    STR      r12,[sp,#4]
        0x200175e0:    f000fa04    ....    BL       $Ven$TT$L$$rom_hw_flash_write_bytes ; 0x200179ec
        0x200175e4:    b003        ..      ADD      sp,sp,#0xc
        0x200175e6:    bdf0        ..      POP      {r4-r7,pc}
    patch_hw_flash_read_bytes
        0x200175e8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200175ea:    b081        ..      SUB      sp,sp,#4
        0x200175ec:    461c        .F      MOV      r4,r3
        0x200175ee:    4615        .F      MOV      r5,r2
        0x200175f0:    460e        .F      MOV      r6,r1
        0x200175f2:    4607        .F      MOV      r7,r0
        0x200175f4:    f7fffe92    ....    BL       patch_hw_flash_release_read_enhanced ; 0x2001731c
        0x200175f8:    b108        ..      CBZ      r0,0x200175fe ; patch_hw_flash_read_bytes + 22
        0x200175fa:    b001        ..      ADD      sp,sp,#4
        0x200175fc:    bdf0        ..      POP      {r4-r7,pc}
        0x200175fe:    f8ddc018    ....    LDR      r12,[sp,#0x18]
        0x20017602:    4638        8F      MOV      r0,r7
        0x20017604:    4631        1F      MOV      r1,r6
        0x20017606:    462a        *F      MOV      r2,r5
        0x20017608:    4623        #F      MOV      r3,r4
        0x2001760a:    f8cdc000    ....    STR      r12,[sp,#0]
        0x2001760e:    f000f9f2    ....    BL       $Ven$TT$L$$rom_hw_flash_read_bytes ; 0x200179f6
        0x20017612:    b001        ..      ADD      sp,sp,#4
        0x20017614:    bdf0        ..      POP      {r4-r7,pc}
        0x20017616:    bf00        ..      NOP      
    patch_hw_flash_erase_suspendable
        0x20017618:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x2001761c:    460c        .F      MOV      r4,r1
        0x2001761e:    f2410100    A...    MOVW     r1,#0x1000
        0x20017622:    4605        .F      MOV      r5,r0
        0x20017624:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x20017628:    f2c50100    ....    MOVT     r1,#0x5000
        0x2001762c:    4288        .B      CMP      r0,r1
        0x2001762e:    f04f0601    O...    MOV      r6,#1
        0x20017632:    d13d        =.      BNE      0x200176b0 ; patch_hw_flash_erase_suspendable + 152
        0x20017634:    f3ef8a10    ....    MRS      r10,PRIMASK
        0x20017638:    f3ef8010    ....    MRS      r0,PRIMASK
        0x2001763c:    b672        r.      CPSID    i
        0x2001763e:    f64000a0    @...    MOVW     r0,#0x8a0
        0x20017642:    f6c040c8    ...@    MOVT     r0,#0xcc8
        0x20017646:    6668        hf      STR      r0,[r5,#0x64]
        0x20017648:    2020                MOVS     r0,#0x20
        0x2001764a:    f2c000c8    ....    MOVT     r0,#0xc8
        0x2001764e:    65e8        .e      STR      r0,[r5,#0x5c]
        0x20017650:    2005        .       MOVS     r0,#5
        0x20017652:    6628        (f      STR      r0,[r5,#0x60]
        0x20017654:    4628        (F      MOV      r0,r5
        0x20017656:    2103        .!      MOVS     r1,#3
        0x20017658:    4698        .F      MOV      r8,r3
        0x2001765a:    4691        .F      MOV      r9,r2
        0x2001765c:    f000f9d0    ....    BL       $Ven$TT$L$$rom_hw_flash_release_read_enhanced ; 0x20017a00
        0x20017660:    4607        .F      MOV      r7,r0
        0x20017662:    4628        (F      MOV      r0,r5
        0x20017664:    2106        .!      MOVS     r1,#6
        0x20017666:    f44f62e0    O..b    MOV      r2,#0x700
        0x2001766a:    f000f979    ..y.    BL       $Ven$TT$L$$rom_hw_flash_send_command ; 0x20017960
        0x2001766e:    6da9        .m      LDR      r1,[r5,#0x58]
        0x20017670:    2c03        .,      CMP      r4,#3
        0x20017672:    f0410101    A...    ORR      r1,r1,#1
        0x20017676:    65a9        .e      STR      r1,[r5,#0x58]
        0x20017678:    66ae        .f      STR      r6,[r5,#0x68]
        0x2001767a:    bf84        ..      ITT      HI
        0x2001767c:    2010        .       MOVHI    r0,#0x10
        0x2001767e:    e8bd87f0    ....    POPHI    {r4-r10,pc}
        0x20017682:    ea400607    @...    ORR      r6,r0,r7
        0x20017686:    b260        `.      SXTB     r0,r4
        0x20017688:    a113        ..      ADR      r1,{pc}+0x50 ; 0x200176d8
        0x2001768a:    f8512020    Q.      LDR      r2,[r1,r0,LSL #2]
        0x2001768e:    a116        ..      ADR      r1,{pc}+0x5a ; 0x200176e8
        0x20017690:    f8511020    Q. .    LDR      r1,[r1,r0,LSL #2]
        0x20017694:    fa09f002    ....    LSL      r0,r9,r2
        0x20017698:    f2407217    @..r    MOV      r2,#0x717
        0x2001769c:    64e8        .d      STR      r0,[r5,#0x4c]
        0x2001769e:    4628        (F      MOV      r0,r5
        0x200176a0:    f2c00202    ....    MOVT     r2,#2
        0x200176a4:    f000f95c    ..\.    BL       $Ven$TT$L$$rom_hw_flash_send_command ; 0x20017960
        0x200176a8:    f38a8810    ....    MSR      PRIMASK,r10
        0x200176ac:    4306        .C      ORRS     r6,r6,r0
        0x200176ae:    d003        ..      BEQ      0x200176b8 ; patch_hw_flash_erase_suspendable + 160
        0x200176b0:    4630        0F      MOV      r0,r6
        0x200176b2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200176b6:    bf00        ..      NOP      
        0x200176b8:    6f28        (o      LDR      r0,[r5,#0x70]
        0x200176ba:    07c0        ..      LSLS     r0,r0,#31
        0x200176bc:    d1fc        ..      BNE      0x200176b8 ; patch_hw_flash_erase_suspendable + 160
        0x200176be:    6da8        .m      LDR      r0,[r5,#0x58]
        0x200176c0:    4641        AF      MOV      r1,r8
        0x200176c2:    f0200001     ...    BIC      r0,r0,#1
        0x200176c6:    65a8        .e      STR      r0,[r5,#0x58]
        0x200176c8:    4628        (F      MOV      r0,r5
        0x200176ca:    f000f976    ..v.    BL       $Ven$TT$L$$rom_hw_flash_wait_idle ; 0x200179ba
        0x200176ce:    4606        .F      MOV      r6,r0
        0x200176d0:    4630        0F      MOV      r0,r6
        0x200176d2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200176d6:    bf00        ..      NOP      
    $d.1
        0x200176d8:    00000008    ....    DCD    8
        0x200176dc:    0000000c    ....    DCD    12
        0x200176e0:    0000000f    ....    DCD    15
        0x200176e4:    00000010    ....    DCD    16
        0x200176e8:    03000081    ....    DCD    50331777
        0x200176ec:    03000020     ...    DCD    50331680
        0x200176f0:    03000052    R...    DCD    50331730
        0x200176f4:    030000d8    ....    DCD    50331864
    $t.2
    patch_hw_flash_write_bytes_in_page_suspendable
        0x200176f8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200176fc:    b081        ..      SUB      sp,sp,#4
        0x200176fe:    4616        .F      MOV      r6,r2
        0x20017700:    f2410200    A...    MOVW     r2,#0x1000
        0x20017704:    4682        .F      MOV      r10,r0
        0x20017706:    f4405080    @..P    ORR      r0,r0,#0x1000
        0x2001770a:    f2c50200    ....    MOVT     r2,#0x5000
        0x2001770e:    4290        .B      CMP      r0,r2
        0x20017710:    d142        B.      BNE      0x20017798 ; patch_hw_flash_write_bytes_in_page_suspendable + 160
        0x20017712:    2e00        ..      CMP      r6,#0
        0x20017714:    f04f0b01    O...    MOV      r11,#1
        0x20017718:    bf1c        ..      ITT      NE
        0x2001771a:    461d        .F      MOVNE    r5,r3
        0x2001771c:    2b00        .+      CMPNE    r3,#0
        0x2001771e:    d03d        =.      BEQ      0x2001779c ; patch_hw_flash_write_bytes_in_page_suspendable + 164
        0x20017720:    fa55f081    U...    UXTAB    r0,r5,r1
        0x20017724:    4688        .F      MOV      r8,r1
        0x20017726:    f5b07f80    ....    CMP      r0,#0x100
        0x2001772a:    f04f0b01    O...    MOV      r11,#1
        0x2001772e:    d835        5.      BHI      0x2001779c ; patch_hw_flash_write_bytes_in_page_suspendable + 164
        0x20017730:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20017734:    9000        ..      STR      r0,[sp,#0]
        0x20017736:    f3ef8010    ....    MRS      r0,PRIMASK
        0x2001773a:    b672        r.      CPSID    i
        0x2001773c:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x2001773e:    f64000a0    @...    MOVW     r0,#0x8a0
        0x20017742:    f6c040c8    ...@    MOVT     r0,#0xcc8
        0x20017746:    f8ca0064    ..d.    STR      r0,[r10,#0x64]
        0x2001774a:    f2401040    @.@.    MOVW     r0,#0x140
        0x2001774e:    f2c000c8    ....    MOVT     r0,#0xc8
        0x20017752:    f8ca005c    ..\.    STR      r0,[r10,#0x5c]
        0x20017756:    2005        .       MOVS     r0,#5
        0x20017758:    f8ca0060    ..`.    STR      r0,[r10,#0x60]
        0x2001775c:    4650        PF      MOV      r0,r10
        0x2001775e:    2106        .!      MOVS     r1,#6
        0x20017760:    f44f62e0    O..b    MOV      r2,#0x700
        0x20017764:    f000f8fc    ....    BL       $Ven$TT$L$$rom_hw_flash_send_command ; 0x20017960
        0x20017768:    f8da1058    ..X.    LDR      r1,[r10,#0x58]
        0x2001776c:    4681        .F      MOV      r9,r0
        0x2001776e:    f0410001    A...    ORR      r0,r1,#1
        0x20017772:    2f03        ./      CMP      r7,#3
        0x20017774:    f8ca0058    ..X.    STR      r0,[r10,#0x58]
        0x20017778:    f8cab068    ..h.    STR      r11,[r10,#0x68]
        0x2001777c:    d012        ..      BEQ      0x200177a4 ; patch_hw_flash_write_bytes_in_page_suspendable + 172
        0x2001777e:    2f02        ./      CMP      r7,#2
        0x20017780:    d01a        ..      BEQ      0x200177b8 ; patch_hw_flash_write_bytes_in_page_suspendable + 192
        0x20017782:    bb1f        ..      CBNZ     r7,0x200177cc ; patch_hw_flash_write_bytes_in_page_suspendable + 212
        0x20017784:    f2407017    @..p    MOV      r0,#0x717
        0x20017788:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x2001778c:    2102        .!      MOVS     r1,#2
        0x2001778e:    eb004205    ...B    ADD      r2,r0,r5,LSL #16
        0x20017792:    f2c03140    ..@1    MOVT     r1,#0x340
        0x20017796:    e01b        ..      B        0x200177d0 ; patch_hw_flash_write_bytes_in_page_suspendable + 216
        0x20017798:    f04f0b01    O...    MOV      r11,#1
        0x2001779c:    4658        XF      MOV      r0,r11
        0x2001779e:    b001        ..      ADD      sp,sp,#4
        0x200177a0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200177a4:    f2407017    @..p    MOV      r0,#0x717
        0x200177a8:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x200177ac:    eb004205    ...B    ADD      r2,r0,r5,LSL #16
        0x200177b0:    2132        2!      MOVS     r1,#0x32
        0x200177b2:    f2c03143    ..C1    MOVT     r1,#0x343
        0x200177b6:    e00b        ..      B        0x200177d0 ; patch_hw_flash_write_bytes_in_page_suspendable + 216
        0x200177b8:    f2407017    @..p    MOV      r0,#0x717
        0x200177bc:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x200177c0:    21a2        .!      MOVS     r1,#0xa2
        0x200177c2:    eb004205    ...B    ADD      r2,r0,r5,LSL #16
        0x200177c6:    f2c03142    ..B1    MOVT     r1,#0x342
        0x200177ca:    e001        ..      B        0x200177d0 ; patch_hw_flash_write_bytes_in_page_suspendable + 216
        0x200177cc:    2100        .!      MOVS     r1,#0
        0x200177ce:    2200        ."      MOVS     r2,#0
        0x200177d0:    2d04        .-      CMP      r5,#4
        0x200177d2:    46ac        .F      MOV      r12,r5
        0x200177d4:    bf28        (.      IT       CS
        0x200177d6:    f04f0c04    O...    MOVCS    r12,#4
        0x200177da:    f1bc0f01    ....    CMP      r12,#1
        0x200177de:    db0f        ..      BLT      0x20017800 ; patch_hw_flash_write_bytes_in_page_suspendable + 264
        0x200177e0:    2400        .$      MOVS     r4,#0
        0x200177e2:    2000        .       MOVS     r0,#0
        0x200177e4:    2700        .'      MOVS     r7,#0
        0x200177e6:    bf00        ..      NOP      
        0x200177e8:    f8163b01    ...;    LDRB     r3,[r6],#1
        0x200177ec:    00e4        ..      LSLS     r4,r4,#3
        0x200177ee:    3701        .7      ADDS     r7,#1
        0x200177f0:    40a3        .@      LSLS     r3,r3,r4
        0x200177f2:    b2bc        ..      UXTH     r4,r7
        0x200177f4:    4318        .C      ORRS     r0,r0,r3
        0x200177f6:    45a4        .E      CMP      r12,r4
        0x200177f8:    f1a50501    ....    SUB      r5,r5,#1
        0x200177fc:    dcf4        ..      BGT      0x200177e8 ; patch_hw_flash_write_bytes_in_page_suspendable + 240
        0x200177fe:    e000        ..      B        0x20017802 ; patch_hw_flash_write_bytes_in_page_suspendable + 266
        0x20017800:    2000        .       MOVS     r0,#0
        0x20017802:    f8ca804c    ..L.    STR      r8,[r10,#0x4c]
        0x20017806:    f8ca0004    ....    STR      r0,[r10,#4]
        0x2001780a:    4650        PF      MOV      r0,r10
        0x2001780c:    f000f8a8    ....    BL       $Ven$TT$L$$rom_hw_flash_send_command ; 0x20017960
        0x20017810:    0429        ).      LSLS     r1,r5,#16
        0x20017812:    ea400b09    @...    ORR      r11,r0,r9
        0x20017816:    d02b        +.      BEQ      0x20017870 ; patch_hw_flash_write_bytes_in_page_suspendable + 376
        0x20017818:    2700        .'      MOVS     r7,#0
        0x2001781a:    f04f0802    O...    MOV      r8,#2
        0x2001781e:    f2413987    A..9    MOV      r9,#0x1387
        0x20017822:    bf00        ..      NOP      
        0x20017824:    f8ca8010    ....    STR      r8,[r10,#0x10]
        0x20017828:    f8da0008    ....    LDR      r0,[r10,#8]
        0x2001782c:    0780        ..      LSLS     r0,r0,#30
        0x2001782e:    d414        ..      BMI      0x2001785a ; patch_hw_flash_write_bytes_in_page_suspendable + 354
        0x20017830:    b2a8        ..      UXTH     r0,r5
        0x20017832:    2300        .#      MOVS     r3,#0
        0x20017834:    2100        .!      MOVS     r1,#0
        0x20017836:    2200        ."      MOVS     r2,#0
        0x20017838:    2804        .(      CMP      r0,#4
        0x2001783a:    bf28        (.      IT       CS
        0x2001783c:    2004        .       MOVCS    r0,#4
        0x2001783e:    bf00        ..      NOP      
        0x20017840:    f8164b01    ...K    LDRB     r4,[r6],#1
        0x20017844:    00db        ..      LSLS     r3,r3,#3
        0x20017846:    3201        .2      ADDS     r2,#1
        0x20017848:    409c        .@      LSLS     r4,r4,r3
        0x2001784a:    b293        ..      UXTH     r3,r2
        0x2001784c:    4321        !C      ORRS     r1,r1,r4
        0x2001784e:    4298        .B      CMP      r0,r3
        0x20017850:    f1a50501    ....    SUB      r5,r5,#1
        0x20017854:    dcf4        ..      BGT      0x20017840 ; patch_hw_flash_write_bytes_in_page_suspendable + 328
        0x20017856:    f8ca1004    ....    STR      r1,[r10,#4]
        0x2001785a:    454f        OE      CMP      r7,r9
        0x2001785c:    d006        ..      BEQ      0x2001786c ; patch_hw_flash_write_bytes_in_page_suspendable + 372
        0x2001785e:    2001        .       MOVS     r0,#1
        0x20017860:    3701        .7      ADDS     r7,#1
        0x20017862:    f000f8a5    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x200179b0
        0x20017866:    0428        (.      LSLS     r0,r5,#16
        0x20017868:    d1dc        ..      BNE      0x20017824 ; patch_hw_flash_write_bytes_in_page_suspendable + 300
        0x2001786a:    e001        ..      B        0x20017870 ; patch_hw_flash_write_bytes_in_page_suspendable + 376
        0x2001786c:    f04b0b03    K...    ORR      r11,r11,#3
        0x20017870:    9800        ..      LDR      r0,[sp,#0]
        0x20017872:    f3808810    ....    MSR      PRIMASK,r0
        0x20017876:    f1bb0f00    ....    CMP      r11,#0
        0x2001787a:    d18f        ..      BNE      0x2001779c ; patch_hw_flash_write_bytes_in_page_suspendable + 164
        0x2001787c:    9d0b        ..      LDR      r5,[sp,#0x2c]
        0x2001787e:    bf00        ..      NOP      
        0x20017880:    f8da0070    ..p.    LDR      r0,[r10,#0x70]
        0x20017884:    07c0        ..      LSLS     r0,r0,#31
        0x20017886:    d1fb        ..      BNE      0x20017880 ; patch_hw_flash_write_bytes_in_page_suspendable + 392
        0x20017888:    f8da0058    ..X.    LDR      r0,[r10,#0x58]
        0x2001788c:    f0200001     ...    BIC      r0,r0,#1
        0x20017890:    f8ca0058    ..X.    STR      r0,[r10,#0x58]
        0x20017894:    f8da00a4    ....    LDR      r0,[r10,#0xa4]
        0x20017898:    07c0        ..      LSLS     r0,r0,#31
        0x2001789a:    d00a        ..      BEQ      0x200178b2 ; patch_hw_flash_write_bytes_in_page_suspendable + 442
        0x2001789c:    f2413488    A..4    MOV      r4,#0x1388
        0x200178a0:    3c01        .<      SUBS     r4,#1
        0x200178a2:    d00c        ..      BEQ      0x200178be ; patch_hw_flash_write_bytes_in_page_suspendable + 454
        0x200178a4:    2001        .       MOVS     r0,#1
        0x200178a6:    f000f883    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x200179b0
        0x200178aa:    f8da00a4    ....    LDR      r0,[r10,#0xa4]
        0x200178ae:    07c0        ..      LSLS     r0,r0,#31
        0x200178b0:    d1f6        ..      BNE      0x200178a0 ; patch_hw_flash_write_bytes_in_page_suspendable + 424
        0x200178b2:    4650        PF      MOV      r0,r10
        0x200178b4:    4629        )F      MOV      r1,r5
        0x200178b6:    f000f880    ....    BL       $Ven$TT$L$$rom_hw_flash_wait_idle ; 0x200179ba
        0x200178ba:    4683        .F      MOV      r11,r0
        0x200178bc:    e76e        n.      B        0x2001779c ; patch_hw_flash_write_bytes_in_page_suspendable + 164
        0x200178be:    f04f0b03    O...    MOV      r11,#3
        0x200178c2:    e76b        k.      B        0x2001779c ; patch_hw_flash_write_bytes_in_page_suspendable + 164
    patch_hw_flash_write_bytes_suspendable
        0x200178c4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200178c8:    b083        ..      SUB      sp,sp,#0xc
        0x200178ca:    f04f0a01    O...    MOV      r10,#1
        0x200178ce:    b152        R.      CBZ      r2,0x200178e6 ; patch_hw_flash_write_bytes_suspendable + 34
        0x200178d0:    b29c        ..      UXTH     r4,r3
        0x200178d2:    b144        D.      CBZ      r4,0x200178e6 ; patch_hw_flash_write_bytes_suspendable + 34
        0x200178d4:    9d0c        ..      LDR      r5,[sp,#0x30]
        0x200178d6:    460e        .F      MOV      r6,r1
        0x200178d8:    4629        )F      MOV      r1,r5
        0x200178da:    4690        .F      MOV      r8,r2
        0x200178dc:    4607        .F      MOV      r7,r0
        0x200178de:    f000f88f    ....    BL       $Ven$TT$L$$rom_hw_flash_release_read_enhanced ; 0x20017a00
        0x200178e2:    4682        .F      MOV      r10,r0
        0x200178e4:    b118        ..      CBZ      r0,0x200178ee ; patch_hw_flash_write_bytes_suspendable + 42
        0x200178e6:    4650        PF      MOV      r0,r10
        0x200178e8:    b003        ..      ADD      sp,sp,#0xc
        0x200178ea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200178ee:    b304        ..      CBZ      r4,0x20017932 ; patch_hw_flash_write_bytes_suspendable + 110
        0x200178f0:    9702        ..      STR      r7,[sp,#8]
        0x200178f2:    bf00        ..      NOP      
        0x200178f4:    b2f0        ..      UXTB     r0,r6
        0x200178f6:    f5c07b80    ...{    RSB      r11,r0,#0x100
        0x200178fa:    455c        \E      CMP      r4,r11
        0x200178fc:    bf38        8.      IT       CC
        0x200178fe:    46a3        .F      MOVCC    r11,r4
        0x20017900:    fa1ff78b    ....    UXTH     r7,r11
        0x20017904:    46a9        .F      MOV      r9,r5
        0x20017906:    9500        ..      STR      r5,[sp,#0]
        0x20017908:    9802        ..      LDR      r0,[sp,#8]
        0x2001790a:    9d0d        ..      LDR      r5,[sp,#0x34]
        0x2001790c:    4631        1F      MOV      r1,r6
        0x2001790e:    4642        BF      MOV      r2,r8
        0x20017910:    463b        ;F      MOV      r3,r7
        0x20017912:    9501        ..      STR      r5,[sp,#4]
        0x20017914:    f7fffef0    ....    BL       patch_hw_flash_write_bytes_in_page_suspendable ; 0x200176f8
        0x20017918:    f1ba0f00    ....    CMP      r10,#0
        0x2001791c:    d1e3        ..      BNE      0x200178e6 ; patch_hw_flash_write_bytes_suspendable + 34
        0x2001791e:    fa16f68b    ....    UXTAH    r6,r6,r11
        0x20017922:    fa18f88b    ....    UXTAH    r8,r8,r11
        0x20017926:    1be4        ..      SUBS     r4,r4,r7
        0x20017928:    464d        MF      MOV      r5,r9
        0x2001792a:    d1e3        ..      BNE      0x200178f4 ; patch_hw_flash_write_bytes_suspendable + 48
        0x2001792c:    f04f0a00    O...    MOV      r10,#0
        0x20017930:    e7d9        ..      B        0x200178e6 ; patch_hw_flash_write_bytes_suspendable + 34
        0x20017932:    f04f0a00    O...    MOV      r10,#0
        0x20017936:    e7d6        ..      B        0x200178e6 ; patch_hw_flash_write_bytes_suspendable + 34
    $t
    $Ven$TT$L$$rom_hw_crg_get_sys_clk_src
        0x20017938:    f6472c69    G.i,    MOV      r12,#0x7a69
        0x2001793c:    f2c00c00    ....    MOVT     r12,#0
        0x20017940:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg
        0x20017942:    f24c3c3d    L.=<    MOV      r12,#0xc33d
        0x20017946:    f2c00c00    ....    MOVT     r12,#0
        0x2001794a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hal_pmu_set_sys_clk_src
        0x2001794c:    f6455c29    E.)\    MOV      r12,#0x5d29
        0x20017950:    f2c00c00    ....    MOVT     r12,#0
        0x20017954:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_cache_init
        0x20017956:    f2473c1d    G..<    MOV      r12,#0x731d
        0x2001795a:    f2c00c00    ....    MOVT     r12,#0
        0x2001795e:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_send_command
        0x20017960:    f6486c45    H.El    MOV      r12,#0x8e45
        0x20017964:    f2c00c00    ....    MOVT     r12,#0
        0x20017968:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_read_status
        0x2001796a:    f6483c81    H..<    MOV      r12,#0x8b81
        0x2001796e:    f2c00c00    ....    MOVT     r12,#0
        0x20017972:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_write_status
        0x20017974:    f2492c99    I..,    MOV      r12,#0x9299
        0x20017978:    f2c00c00    ....    MOVT     r12,#0
        0x2001797c:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_read_status_high
        0x2001797e:    f6484c75    H.uL    MOV      r12,#0x8c75
        0x20017982:    f2c00c00    ....    MOVT     r12,#0
        0x20017986:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_read_status_low
        0x20017988:    f6485c0d    H..\    MOV      r12,#0x8d0d
        0x2001798c:    f2c00c00    ....    MOVT     r12,#0
        0x20017990:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_set_quad_enable
        0x20017992:    f6487cf5    H..|    MOV      r12,#0x8ff5
        0x20017996:    f2c00c00    ....    MOVT     r12,#0
        0x2001799a:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_exit_abnormal_state
        0x2001799c:    f6481c3d    H.=.    MOV      r12,#0x893d
        0x200179a0:    f2c00c00    ....    MOVT     r12,#0
        0x200179a4:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_get_id
        0x200179a6:    f6481c75    H.u.    MOV      r12,#0x8975
        0x200179aa:    f2c00c00    ....    MOVT     r12,#0
        0x200179ae:    4760        `G      BX       r12
    $Ven$TT$L$$rom_delay_us
        0x200179b0:    f2447c81    D..|    MOV      r12,#0x4781
        0x200179b4:    f2c00c00    ....    MOVT     r12,#0
        0x200179b8:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_wait_idle
        0x200179ba:    f2490c99    I...    MOV      r12,#0x9099
        0x200179be:    f2c00c00    ....    MOVT     r12,#0
        0x200179c2:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_enter_deep_power_down
        0x200179c4:    f6480c79    H.y.    MOV      r12,#0x8879
        0x200179c8:    f2c00c00    ....    MOVT     r12,#0
        0x200179cc:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_release_deep_power_down
        0x200179ce:    f6485ca5    H..\    MOV      r12,#0x8da5
        0x200179d2:    f2c00c00    ....    MOVT     r12,#0
        0x200179d6:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_erase
        0x200179d8:    f6480ca1    H...    MOV      r12,#0x88a1
        0x200179dc:    f2c00c00    ....    MOVT     r12,#0
        0x200179e0:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_chip_erase
        0x200179e2:    f6480c01    H...    MOV      r12,#0x8801
        0x200179e6:    f2c00c00    ....    MOVT     r12,#0
        0x200179ea:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_write_bytes
        0x200179ec:    f2490cd9    I...    MOV      r12,#0x90d9
        0x200179f0:    f2c00c00    ....    MOVT     r12,#0
        0x200179f4:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_read_bytes
        0x200179f6:    f6482c9d    H..,    MOV      r12,#0x8a9d
        0x200179fa:    f2c00c00    ....    MOVT     r12,#0
        0x200179fe:    4760        `G      BX       r12
    $Ven$TT$L$$rom_hw_flash_release_read_enhanced
        0x20017a00:    f6485cc1    H..\    MOV      r12,#0x8dc1
        0x20017a04:    f2c00c00    ....    MOVT     r12,#0
        0x20017a08:    4760        `G      BX       r12
        0x20017a0a:    0000        ..      MOVS     r0,r0

** Section #7 'RAM_MP_DATA' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4 bytes (alignment 4)
    Address: 0x2001f000


** Section #8 'RAM_MP_DATA' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 36 bytes (alignment 4)
    Address: 0x2001f004


** Section #9 'RAM_MP_STACK_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4096 bytes (alignment 8)
    Address: 0x20026000


** Section #10 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 2774 bytes


** Section #11 '.debug_frame' (SHT_PROGBITS)
    Size   : 3040 bytes


** Section #12 '.debug_info' (SHT_PROGBITS)
    Size   : 17540 bytes


** Section #13 '.debug_line' (SHT_PROGBITS)
    Size   : 7009 bytes


** Section #14 '.debug_loc' (SHT_PROGBITS)
    Size   : 5345 bytes


** Section #15 '.debug_ranges' (SHT_PROGBITS)
    Size   : 280 bytes


** Section #16 '.debug_str' (SHT_PROGBITS)
    Size   : 19478 bytes


** Section #17 '.symtab' (SHT_SYMTAB)
    Size   : 19504 bytes (alignment 4)
    String table #18 '.strtab'
    Last local symbol no. 166


** Section #18 '.strtab' (SHT_STRTAB)
    Size   : 28252 bytes


** Section #19 '.note' (SHT_NOTE)
    Size   : 52 bytes (alignment 4)


** Section #20 '.comment' (SHT_PROGBITS)
    Size   : 1668 bytes


** Section #21 '.shstrtab' (SHT_STRTAB)
    Size   : 236 bytes


