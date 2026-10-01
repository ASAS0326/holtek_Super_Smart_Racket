
========================================================================

** ELF Header Information

    File Name: .\Objects\ble_peripheral_cp.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x200031bd
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: Arm Compiler for Embedded 6.24 Tool: armasm [5f371400]
    Component: Arm Compiler for Embedded 6.24 Tool: armlink [5f371500]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 18

    Program header offset: 562592 (0x000895a0)
    Section header offset: 562624 (0x000895c0)

    Section header string table index: 17

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 54860 bytes (21696 bytes in file)
    Virtual address: 0x20003000 (Alignment 8)


========================================================================

** Section #1 'CP_APP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 308 bytes (alignment 4)
    Address: 0x20003000

    $d.realdata
    RESET
    __Vectors
        0x20003000:    20017000    .p.     DCD    536965120
        0x20003004:    200031bd    .1.     DCD    536883645
        0x20003008:    200031c5    .1.     DCD    536883653
        0x2000300c:    200031d5    .1.     DCD    536883669
        0x20003010:    00000000    ....    DCD    0
        0x20003014:    00000000    ....    DCD    0
        0x20003018:    00000000    ....    DCD    0
        0x2000301c:    00000000    ....    DCD    0
        0x20003020:    00000000    ....    DCD    0
        0x20003024:    00000000    ....    DCD    0
        0x20003028:    00000000    ....    DCD    0
        0x2000302c:    00010519    ....    DCD    66841
        0x20003030:    00000000    ....    DCD    0
        0x20003034:    00000000    ....    DCD    0
        0x20003038:    0001059d    ....    DCD    66973
        0x2000303c:    000105a9    ....    DCD    66985
        0x20003040:    200031e5    .1.     DCD    536883685
        0x20003044:    200031e7    .1.     DCD    536883687
        0x20003048:    2000366d    m6.     DCD    536884845
        0x2000304c:    200031eb    .1.     DCD    536883691
        0x20003050:    200031ed    .1.     DCD    536883693
        0x20003054:    200031ef    .1.     DCD    536883695
        0x20003058:    200031f1    .1.     DCD    536883697
        0x2000305c:    200031f3    .1.     DCD    536883699
        0x20003060:    200031f5    .1.     DCD    536883701
        0x20003064:    200031f7    .1.     DCD    536883703
        0x20003068:    200031f9    .1.     DCD    536883705
        0x2000306c:    200031fb    .1.     DCD    536883707
        0x20003070:    200031fd    .1.     DCD    536883709
        0x20003074:    200031ff    .1.     DCD    536883711
        0x20003078:    20003201    .2.     DCD    536883713
        0x2000307c:    20003203    .2.     DCD    536883715
        0x20003080:    20003205    .2.     DCD    536883717
        0x20003084:    20003207    .2.     DCD    536883719
        0x20003088:    20003209    .2.     DCD    536883721
        0x2000308c:    2000320b    .2.     DCD    536883723
        0x20003090:    2000320d    .2.     DCD    536883725
        0x20003094:    2000320f    .2.     DCD    536883727
        0x20003098:    20003211    .2.     DCD    536883729
        0x2000309c:    200036b1    .6.     DCD    536884913
        0x200030a0:    20003215    .2.     DCD    536883733
        0x200030a4:    20003217    .2.     DCD    536883735
        0x200030a8:    20003219    .2.     DCD    536883737
        0x200030ac:    2000321b    .2.     DCD    536883739
        0x200030b0:    2000321d    .2.     DCD    536883741
        0x200030b4:    2000321f    .2.     DCD    536883743
        0x200030b8:    20003221    !2.     DCD    536883745
        0x200030bc:    200036d1    .6.     DCD    536884945
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x200030c0:    4803        .H      LDR      r0,__lit__00000000 ; [0x200030d0] = 0x20017000
        0x200030c2:    4685        .F      MOV      sp,r0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200030c4:    f000f806    ....    BL       __scatterload ; 0x200030d4
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200030c8:    4800        .H      LDR      r0,[pc,#0] ; [0x200030cc] = 0x20005179
        0x200030ca:    4700        .G      BX       r0
    $d
        0x200030cc:    20005179    yQ.     DCD    536891769
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200030d0:    20017000    .p.     DCD    536965120
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x200030d4:    b51c        ..      PUSH     {r2-r4,lr}
        0x200030d6:    4809        .H      LDR      r0,[pc,#36] ; [0x200030fc] = 0x20003124
        0x200030d8:    9000        ..      STR      r0,[sp,#0]
        0x200030da:    4809        .H      LDR      r0,[pc,#36] ; [0x20003100] = 0x20003134
        0x200030dc:    9001        ..      STR      r0,[sp,#4]
        0x200030de:    4605        .F      MOV      r5,r0
        0x200030e0:    2601        .&      MOVS     r6,#1
        0x200030e2:    9c00        ..      LDR      r4,[sp,#0]
        0x200030e4:    e005        ..      B        0x200030f2 ; __scatterload + 30
        0x200030e6:    68e3        .h      LDR      r3,[r4,#0xc]
        0x200030e8:    cc07        ..      LDM      r4!,{r0-r2}
        0x200030ea:    4333        3C      ORRS     r3,r3,r6
        0x200030ec:    3c0c        .<      SUBS     r4,r4,#0xc
        0x200030ee:    4798        .G      BLX      r3
        0x200030f0:    3410        .4      ADDS     r4,r4,#0x10
        0x200030f2:    42ac        .B      CMP      r4,r5
        0x200030f4:    d3f7        ..      BCC      0x200030e6 ; __scatterload + 18
        0x200030f6:    f7ffffe7    ....    BL       __main_after_scatterload ; 0x200030c8
    $d
        0x200030fa:    0000        ..      DCW    0
        0x200030fc:    20003124    $1.     DCD    536883492
        0x20003100:    20003134    41.     DCD    536883508
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20003104:    e002        ..      B        0x2000310c ; __scatterload_copy + 8
        0x20003106:    c808        ..      LDM      r0!,{r3}
        0x20003108:    1f12        ..      SUBS     r2,r2,#4
        0x2000310a:    c108        ..      STM      r1!,{r3}
        0x2000310c:    2a00        .*      CMP      r2,#0
        0x2000310e:    d1fa        ..      BNE      0x20003106 ; __scatterload_copy + 2
        0x20003110:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20003112:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20003114:    2000        .       MOVS     r0,#0
        0x20003116:    e001        ..      B        0x2000311c ; __scatterload_zeroinit + 8
        0x20003118:    c101        ..      STM      r1!,{r0}
        0x2000311a:    1f12        ..      SUBS     r2,r2,#4
        0x2000311c:    2a00        .*      CMP      r2,#0
        0x2000311e:    d1fb        ..      BNE      0x20003118 ; __scatterload_zeroinit + 4
        0x20003120:    4770        pG      BX       lr
        0x20003122:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x20003124:    200084c0    ...     DCD    536904896
        0x20003128:    200084c0    ...     DCD    536904896
        0x2000312c:    0000718c    .q..    DCD    29068
        0x20003130:    20003114    .1.     DCD    536883476
    Region$$Table$$Limit

** Section #2 'ER_CP_APP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 21364 bytes (alignment 4)
    Address: 0x20003134

    $t
    lpwr_ctrl_goto_sleep
        0x20003134:    b570        p.      PUSH     {r4-r6,lr}
        0x20003136:    4e1d        .N      LDR      r6,[pc,#116] ; [0x200031ac] = 0x2000c1fc
        0x20003138:    7830        0x      LDRB     r0,[r6,#0]
        0x2000313a:    2800        .(      CMP      r0,#0
        0x2000313c:    d034        4.      BEQ      0x200031a8 ; lpwr_ctrl_goto_sleep + 116
        0x2000313e:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20003142:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20003146:    b672        r.      CPSID    i
        0x20003148:    4819        .H      LDR      r0,[pc,#100] ; [0x200031b0] = 0x2000edbc
        0x2000314a:    6800        .h      LDR      r0,[r0,#0]
        0x2000314c:    2800        .(      CMP      r0,#0
        0x2000314e:    d002        ..      BEQ      0x20003156 ; lpwr_ctrl_goto_sleep + 34
        0x20003150:    4780        .G      BLX      r0
        0x20003152:    2800        .(      CMP      r0,#0
        0x20003154:    d013        ..      BEQ      0x2000317e ; lpwr_ctrl_goto_sleep + 74
        0x20003156:    7830        0x      LDRB     r0,[r6,#0]
        0x20003158:    1e81        ..      SUBS     r1,r0,#2
        0x2000315a:    2903        .)      CMP      r1,#3
        0x2000315c:    d212        ..      BCS      0x20003184 ; lpwr_ctrl_goto_sleep + 80
        0x2000315e:    2401        .$      MOVS     r4,#1
        0x20003160:    4620         F      MOV      r0,r4
        0x20003162:    4621        !F      MOV      r1,r4
        0x20003164:    f004f826    ..&.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x200071b4
        0x20003168:    4812        .H      LDR      r0,[pc,#72] ; [0x200031b4] = 0xe000ed10
        0x2000316a:    6801        .h      LDR      r1,[r0,#0]
        0x2000316c:    2204        ."      MOVS     r2,#4
        0x2000316e:    430a        .C      ORRS     r2,r2,r1
        0x20003170:    6002        .`      STR      r2,[r0,#0]
        0x20003172:    bf30        0.      WFI      
        0x20003174:    2100        .!      MOVS     r1,#0
        0x20003176:    4620         F      MOV      r0,r4
        0x20003178:    f004f81c    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x200071b4
        0x2000317c:    e00a        ..      B        0x20003194 ; lpwr_ctrl_goto_sleep + 96
        0x2000317e:    f3858810    ....    MSR      PRIMASK,r5
        0x20003182:    bd70        p.      POP      {r4-r6,pc}
        0x20003184:    2801        .(      CMP      r0,#1
        0x20003186:    d105        ..      BNE      0x20003194 ; lpwr_ctrl_goto_sleep + 96
        0x20003188:    480a        .H      LDR      r0,[pc,#40] ; [0x200031b4] = 0xe000ed10
        0x2000318a:    6801        .h      LDR      r1,[r0,#0]
        0x2000318c:    2204        ."      MOVS     r2,#4
        0x2000318e:    4391        .C      BICS     r1,r1,r2
        0x20003190:    6001        .`      STR      r1,[r0,#0]
        0x20003192:    bf30        0.      WFI      
        0x20003194:    4808        .H      LDR      r0,[pc,#32] ; [0x200031b8] = 0x2000edb8
        0x20003196:    6800        .h      LDR      r0,[r0,#0]
        0x20003198:    2800        .(      CMP      r0,#0
        0x2000319a:    d003        ..      BEQ      0x200031a4 ; lpwr_ctrl_goto_sleep + 112
        0x2000319c:    7831        1x      LDRB     r1,[r6,#0]
        0x2000319e:    2902        .)      CMP      r1,#2
        0x200031a0:    d100        ..      BNE      0x200031a4 ; lpwr_ctrl_goto_sleep + 112
        0x200031a2:    4780        .G      BLX      r0
        0x200031a4:    f3858810    ....    MSR      PRIMASK,r5
        0x200031a8:    bd70        p.      POP      {r4-r6,pc}
        0x200031aa:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.3_0
        0x200031ac:    2000c1fc    ...     DCD    536920572
    __arm_cp.3_1
        0x200031b0:    2000edbc    ...     DCD    536931772
    __arm_cp.3_2
        0x200031b4:    e000ed10    ....    DCD    3758157072
    __arm_cp.3_3
        0x200031b8:    2000edb8    ...     DCD    536931768
    $t
    .text
    Reset_Handler
        0x200031bc:    4819        .H      LDR      r0,[pc,#100] ; [0x20003224] = 0x200037d5
        0x200031be:    4780        .G      BLX      r0
        0x200031c0:    4819        .H      LDR      r0,[pc,#100] ; [0x20003228] = 0x200030c1
        0x200031c2:    4700        .G      BX       r0
    NMI_Handler
        0x200031c4:    4670        pF      MOV      r0,lr
        0x200031c6:    f3ef8108    ....    MRS      r1,MSP
        0x200031ca:    f3ef8209    ....    MRS      r2,PSP
        0x200031ce:    4b17        .K      LDR      r3,[pc,#92] ; [0x2000322c] = 0x20003675
        0x200031d0:    4798        .G      BLX      r3
        0x200031d2:    e7fe        ..      B        0x200031d2 ; NMI_Handler + 14
    HardFault_Handler
        0x200031d4:    4670        pF      MOV      r0,lr
        0x200031d6:    f3ef8108    ....    MRS      r1,MSP
        0x200031da:    f3ef8209    ....    MRS      r2,PSP
        0x200031de:    4b14        .K      LDR      r3,[pc,#80] ; [0x20003230] = 0x20003539
        0x200031e0:    4798        .G      BLX      r3
        0x200031e2:    e7fe        ..      B        0x200031e2 ; HardFault_Handler + 14
    RTC_CH3_IRQ_Handler
        0x200031e4:    e7fe        ..      B        RTC_CH3_IRQ_Handler ; 0x200031e4
    GPADC1_IRQ_Handler
        0x200031e6:    e7fe        ..      B        GPADC1_IRQ_Handler ; 0x200031e6
        0x200031e8:    e7fe        ..      B        0x200031e8 ; GPADC1_IRQ_Handler + 2
    I2S_IRQ_Handler
        0x200031ea:    e7fe        ..      B        I2S_IRQ_Handler ; 0x200031ea
    I2C2_IRQ_Handler
        0x200031ec:    e7fe        ..      B        I2C2_IRQ_Handler ; 0x200031ec
    CIC1_IRQ_Handler
        0x200031ee:    e7fe        ..      B        CIC1_IRQ_Handler ; 0x200031ee
    CRYPT_IRQ_Handler
        0x200031f0:    e7fe        ..      B        CRYPT_IRQ_Handler ; 0x200031f0
    TRNG_IRQ_Handler
        0x200031f2:    e7fe        ..      B        TRNG_IRQ_Handler ; 0x200031f2
    RF_CAL_IRQ_Handler
        0x200031f4:    e7fe        ..      B        RF_CAL_IRQ_Handler ; 0x200031f4
    UART0_IRQ_Handler
        0x200031f6:    e7fe        ..      B        UART0_IRQ_Handler ; 0x200031f6
    UART1_IRQ_Handler
        0x200031f8:    e7fe        ..      B        UART1_IRQ_Handler ; 0x200031f8
    UART2_IRQ_Handler
        0x200031fa:    e7fe        ..      B        UART2_IRQ_Handler ; 0x200031fa
    SPI0_IRQ_Handler
        0x200031fc:    e7fe        ..      B        SPI0_IRQ_Handler ; 0x200031fc
    SPI1_IRQ_Handler
        0x200031fe:    e7fe        ..      B        SPI1_IRQ_Handler ; 0x200031fe
    DMA_IRQ4_Handler
        0x20003200:    e7fe        ..      B        DMA_IRQ4_Handler ; 0x20003200
    DMA_IRQ5_Handler
        0x20003202:    e7fe        ..      B        DMA_IRQ5_Handler ; 0x20003202
    I2C3_IRQ_Handler
        0x20003204:    e7fe        ..      B        I2C3_IRQ_Handler ; 0x20003204
    DMA_IRQ6_Handler
        0x20003206:    e7fe        ..      B        DMA_IRQ6_Handler ; 0x20003206
    DMA_IRQ7_Handler
        0x20003208:    e7fe        ..      B        DMA_IRQ7_Handler ; 0x20003208
    SW_IRQ1_Handler
        0x2000320a:    e7fe        ..      B        SW_IRQ1_Handler ; 0x2000320a
    TIMER2_IRQ_Handler
        0x2000320c:    e7fe        ..      B        TIMER2_IRQ_Handler ; 0x2000320c
    STIM1_IRQ0_Handler
        0x2000320e:    e7fe        ..      B        STIM1_IRQ0_Handler ; 0x2000320e
    GPIO_IRQ2_Handler
        0x20003210:    e7fe        ..      B        GPIO_IRQ2_Handler ; 0x20003210
        0x20003212:    e7fe        ..      B        0x20003212 ; GPIO_IRQ2_Handler + 2
    STIM1_IRQ1_Handler
        0x20003214:    e7fe        ..      B        STIM1_IRQ1_Handler ; 0x20003214
    STIM1_IRQ2_Handler
        0x20003216:    e7fe        ..      B        STIM1_IRQ2_Handler ; 0x20003216
    USB_IRQ_Handler
        0x20003218:    e7fe        ..      B        USB_IRQ_Handler ; 0x20003218
    TIMER3_IRQ_Handler
        0x2000321a:    e7fe        ..      B        TIMER3_IRQ_Handler ; 0x2000321a
    SW_IRQ0_Handler
        0x2000321c:    e7fe        ..      B        SW_IRQ0_Handler ; 0x2000321c
    SW_IRQ2_Handler
        0x2000321e:    e7fe        ..      B        SW_IRQ2_Handler ; 0x2000321e
    USB_PHY_IRQ_Handler
        0x20003220:    e7fe        ..      B        USB_PHY_IRQ_Handler ; 0x20003220
        0x20003222:    e7fe        ..      B        0x20003222 ; USB_PHY_IRQ_Handler + 2
    $d
        0x20003224:    200037d5    .7.     DCD    536885205
        0x20003228:    200030c1    .0.     DCD    536883393
        0x2000322c:    20003675    u6.     DCD    536884853
        0x20003230:    20003539    95.     DCD    536884537
    $t
    .text
    __aeabi_uldivmod
        0x20003234:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003236:    b41f        ..      PUSH     {r0-r4}
        0x20003238:    4606        .F      MOV      r6,r0
        0x2000323a:    2000        .       MOVS     r0,#0
        0x2000323c:    b082        ..      SUB      sp,sp,#8
        0x2000323e:    4605        .F      MOV      r5,r0
        0x20003240:    2440        @$      MOVS     r4,#0x40
        0x20003242:    9101        ..      STR      r1,[sp,#4]
        0x20003244:    9000        ..      STR      r0,[sp,#0]
        0x20003246:    e01b        ..      B        0x20003280 ; __aeabi_uldivmod + 76
        0x20003248:    9901        ..      LDR      r1,[sp,#4]
        0x2000324a:    4622        "F      MOV      r2,r4
        0x2000324c:    460f        .F      MOV      r7,r1
        0x2000324e:    4630        0F      MOV      r0,r6
        0x20003250:    f000f960    ..`.    BL       __aeabi_llsr ; 0x20003514
        0x20003254:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20003256:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20003258:    1a80        ..      SUBS     r0,r0,r2
        0x2000325a:    4199        .A      SBCS     r1,r1,r3
        0x2000325c:    d310        ..      BCC      0x20003280 ; __aeabi_uldivmod + 76
        0x2000325e:    4610        .F      MOV      r0,r2
        0x20003260:    4619        .F      MOV      r1,r3
        0x20003262:    4622        "F      MOV      r2,r4
        0x20003264:    f000f946    ..F.    BL       __aeabi_llsl ; 0x200034f4
        0x20003268:    1a36        6.      SUBS     r6,r6,r0
        0x2000326a:    418f        .A      SBCS     r7,r7,r1
        0x2000326c:    9701        ..      STR      r7,[sp,#4]
        0x2000326e:    4622        "F      MOV      r2,r4
        0x20003270:    2001        .       MOVS     r0,#1
        0x20003272:    2100        .!      MOVS     r1,#0
        0x20003274:    9f00        ..      LDR      r7,[sp,#0]
        0x20003276:    f000f93d    ..=.    BL       __aeabi_llsl ; 0x200034f4
        0x2000327a:    1838        8.      ADDS     r0,r7,r0
        0x2000327c:    414d        MA      ADCS     r5,r5,r1
        0x2000327e:    9000        ..      STR      r0,[sp,#0]
        0x20003280:    4620         F      MOV      r0,r4
        0x20003282:    1e64        d.      SUBS     r4,r4,#1
        0x20003284:    2800        .(      CMP      r0,#0
        0x20003286:    dcdf        ..      BGT      0x20003248 ; __aeabi_uldivmod + 20
        0x20003288:    9b01        ..      LDR      r3,[sp,#4]
        0x2000328a:    9800        ..      LDR      r0,[sp,#0]
        0x2000328c:    4629        )F      MOV      r1,r5
        0x2000328e:    4632        2F      MOV      r2,r6
        0x20003290:    b007        ..      ADD      sp,sp,#0x1c
        0x20003292:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_lmul
    _ll_mul
        0x20003294:    b530        0.      PUSH     {r4,r5,lr}
        0x20003296:    4343        CC      MULS     r3,r0,r3
        0x20003298:    4351        QC      MULS     r1,r2,r1
        0x2000329a:    185c        \.      ADDS     r4,r3,r1
        0x2000329c:    0c01        ..      LSRS     r1,r0,#16
        0x2000329e:    0c13        ..      LSRS     r3,r2,#16
        0x200032a0:    460d        .F      MOV      r5,r1
        0x200032a2:    435d        ]C      MULS     r5,r3,r5
        0x200032a4:    192c        ,.      ADDS     r4,r5,r4
        0x200032a6:    b280        ..      UXTH     r0,r0
        0x200032a8:    b292        ..      UXTH     r2,r2
        0x200032aa:    4605        .F      MOV      r5,r0
        0x200032ac:    4355        UC      MULS     r5,r2,r5
        0x200032ae:    4351        QC      MULS     r1,r2,r1
        0x200032b0:    0c0a        ..      LSRS     r2,r1,#16
        0x200032b2:    0409        ..      LSLS     r1,r1,#16
        0x200032b4:    194d        M.      ADDS     r5,r1,r5
        0x200032b6:    4162        bA      ADCS     r2,r2,r4
        0x200032b8:    4358        XC      MULS     r0,r3,r0
        0x200032ba:    0c01        ..      LSRS     r1,r0,#16
        0x200032bc:    0400        ..      LSLS     r0,r0,#16
        0x200032be:    1940        @.      ADDS     r0,r0,r5
        0x200032c0:    4151        QA      ADCS     r1,r1,r2
        0x200032c2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x200032c4:    4603        .F      MOV      r3,r0
        0x200032c6:    430b        .C      ORRS     r3,r3,r1
        0x200032c8:    079b        ..      LSLS     r3,r3,#30
        0x200032ca:    d003        ..      BEQ      0x200032d4 ; __aeabi_memcpy + 16
        0x200032cc:    e009        ..      B        0x200032e2 ; __aeabi_memcpy + 30
        0x200032ce:    c908        ..      LDM      r1!,{r3}
        0x200032d0:    1f12        ..      SUBS     r2,r2,#4
        0x200032d2:    c008        ..      STM      r0!,{r3}
        0x200032d4:    2a04        .*      CMP      r2,#4
        0x200032d6:    d2fa        ..      BCS      0x200032ce ; __aeabi_memcpy + 10
        0x200032d8:    e003        ..      B        0x200032e2 ; __aeabi_memcpy + 30
        0x200032da:    780b        .x      LDRB     r3,[r1,#0]
        0x200032dc:    7003        .p      STRB     r3,[r0,#0]
        0x200032de:    1c40        @.      ADDS     r0,r0,#1
        0x200032e0:    1c49        I.      ADDS     r1,r1,#1
        0x200032e2:    1e52        R.      SUBS     r2,r2,#1
        0x200032e4:    d2f9        ..      BCS      0x200032da ; __aeabi_memcpy + 22
        0x200032e6:    4770        pG      BX       lr
    .text
    strcmp
        0x200032e8:    b510        ..      PUSH     {r4,lr}
        0x200032ea:    2200        ."      MOVS     r2,#0
        0x200032ec:    e000        ..      B        0x200032f0 ; strcmp + 8
        0x200032ee:    1c52        R.      ADDS     r2,r2,#1
        0x200032f0:    5c83        .\      LDRB     r3,[r0,r2]
        0x200032f2:    5c8c        .\      LDRB     r4,[r1,r2]
        0x200032f4:    42a3        .B      CMP      r3,r4
        0x200032f6:    d101        ..      BNE      0x200032fc ; strcmp + 20
        0x200032f8:    2b00        .+      CMP      r3,#0
        0x200032fa:    d1f8        ..      BNE      0x200032ee ; strcmp + 6
        0x200032fc:    b2d8        ..      UXTB     r0,r3
        0x200032fe:    b2e1        ..      UXTB     r1,r4
        0x20003300:    1a40        @.      SUBS     r0,r0,r1
        0x20003302:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_fadd
        0x20003304:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003306:    4602        .F      MOV      r2,r0
        0x20003308:    404a        J@      EORS     r2,r2,r1
        0x2000330a:    0fd4        ..      LSRS     r4,r2,#31
        0x2000330c:    0042        B.      LSLS     r2,r0,#1
        0x2000330e:    004b        K.      LSLS     r3,r1,#1
        0x20003310:    0852        R.      LSRS     r2,r2,#1
        0x20003312:    085b        [.      LSRS     r3,r3,#1
        0x20003314:    429a        .B      CMP      r2,r3
        0x20003316:    d202        ..      BCS      0x2000331e ; __aeabi_fadd + 26
        0x20003318:    4602        .F      MOV      r2,r0
        0x2000331a:    4608        .F      MOV      r0,r1
        0x2000331c:    4611        .F      MOV      r1,r2
        0x2000331e:    004a        J.      LSLS     r2,r1,#1
        0x20003320:    d023        #.      BEQ      0x2000336a ; __aeabi_fadd + 102
        0x20003322:    0dc3        ..      LSRS     r3,r0,#23
        0x20003324:    004a        J.      LSLS     r2,r1,#1
        0x20003326:    b2dd        ..      UXTB     r5,r3
        0x20003328:    0e12        ..      LSRS     r2,r2,#24
        0x2000332a:    1aad        ..      SUBS     r5,r5,r2
        0x2000332c:    2d20         -      CMP      r5,#0x20
        0x2000332e:    da35        5.      BGE      0x2000339c ; __aeabi_fadd + 152
        0x20003330:    0249        I.      LSLS     r1,r1,#9
        0x20003332:    2601        .&      MOVS     r6,#1
        0x20003334:    0a49        I.      LSRS     r1,r1,#9
        0x20003336:    05f6        ..      LSLS     r6,r6,#23
        0x20003338:    198a        ..      ADDS     r2,r1,r6
        0x2000333a:    2c00        .,      CMP      r4,#0
        0x2000333c:    d000        ..      BEQ      0x20003340 ; __aeabi_fadd + 60
        0x2000333e:    4252        RB      RSBS     r2,r2,#0
        0x20003340:    2120         !      MOVS     r1,#0x20
        0x20003342:    1b4f        O.      SUBS     r7,r1,r5
        0x20003344:    4611        .F      MOV      r1,r2
        0x20003346:    40b9        .@      LSLS     r1,r1,r7
        0x20003348:    412a        *A      ASRS     r2,r2,r5
        0x2000334a:    1810        ..      ADDS     r0,r2,r0
        0x2000334c:    0dc2        ..      LSRS     r2,r0,#23
        0x2000334e:    429a        .B      CMP      r2,r3
        0x20003350:    d021        !.      BEQ      0x20003396 ; __aeabi_fadd + 146
        0x20003352:    2c00        .,      CMP      r4,#0
        0x20003354:    d017        ..      BEQ      0x20003386 ; __aeabi_fadd + 130
        0x20003356:    2d01        .-      CMP      r5,#1
        0x20003358:    dc08        ..      BGT      0x2000336c ; __aeabi_fadd + 104
        0x2000335a:    05da        ..      LSLS     r2,r3,#23
        0x2000335c:    1a80        ..      SUBS     r0,r0,r2
        0x2000335e:    0fd2        ..      LSRS     r2,r2,#31
        0x20003360:    1980        ..      ADDS     r0,r0,r6
        0x20003362:    07d2        ..      LSLS     r2,r2,#31
        0x20003364:    b2db        ..      UXTB     r3,r3
        0x20003366:    f003ff2b    ..+.    BL       $Ven$TT$L$$_float_epilogue ; 0x200071c0
        0x2000336a:    bdf8        ..      POP      {r3-r7,pc}
        0x2000336c:    05da        ..      LSLS     r2,r3,#23
        0x2000336e:    1a80        ..      SUBS     r0,r0,r2
        0x20003370:    2301        .#      MOVS     r3,#1
        0x20003372:    0040        @.      LSLS     r0,r0,#1
        0x20003374:    061b        ..      LSLS     r3,r3,#24
        0x20003376:    18c0        ..      ADDS     r0,r0,r3
        0x20003378:    1880        ..      ADDS     r0,r0,r2
        0x2000337a:    425a        ZB      RSBS     r2,r3,#0
        0x2000337c:    1880        ..      ADDS     r0,r0,r2
        0x2000337e:    0fca        ..      LSRS     r2,r1,#31
        0x20003380:    4310        .C      ORRS     r0,r0,r2
        0x20003382:    0049        I.      LSLS     r1,r1,#1
        0x20003384:    e007        ..      B        0x20003396 ; __aeabi_fadd + 146
        0x20003386:    0849        I.      LSRS     r1,r1,#1
        0x20003388:    07c2        ..      LSLS     r2,r0,#31
        0x2000338a:    4311        .C      ORRS     r1,r1,r2
        0x2000338c:    05da        ..      LSLS     r2,r3,#23
        0x2000338e:    1a80        ..      SUBS     r0,r0,r2
        0x20003390:    1980        ..      ADDS     r0,r0,r6
        0x20003392:    0840        @.      LSRS     r0,r0,#1
        0x20003394:    1880        ..      ADDS     r0,r0,r2
        0x20003396:    f003ff19    ....    BL       $Ven$TT$L$$_float_round ; 0x200071cc
        0x2000339a:    bdf8        ..      POP      {r3-r7,pc}
        0x2000339c:    0061        a.      LSLS     r1,r4,#1
        0x2000339e:    2201        ."      MOVS     r2,#1
        0x200033a0:    1a51        Q.      SUBS     r1,r2,r1
        0x200033a2:    1b00        ..      SUBS     r0,r0,r4
        0x200033a4:    e7f7        ..      B        0x20003396 ; __aeabi_fadd + 146
    __aeabi_fsub
        0x200033a6:    2201        ."      MOVS     r2,#1
        0x200033a8:    07d2        ..      LSLS     r2,r2,#31
        0x200033aa:    4051        Q@      EORS     r1,r1,r2
        0x200033ac:    e7aa        ..      B        __aeabi_fadd ; 0x20003304
    __aeabi_frsub
        0x200033ae:    2201        ."      MOVS     r2,#1
        0x200033b0:    07d2        ..      LSLS     r2,r2,#31
        0x200033b2:    4050        P@      EORS     r0,r0,r2
        0x200033b4:    e7a6        ..      B        __aeabi_fadd ; 0x20003304
    .text
    __aeabi_fmul
        0x200033b6:    4602        .F      MOV      r2,r0
        0x200033b8:    b570        p.      PUSH     {r4-r6,lr}
        0x200033ba:    404a        J@      EORS     r2,r2,r1
        0x200033bc:    0fd3        ..      LSRS     r3,r2,#31
        0x200033be:    07db        ..      LSLS     r3,r3,#31
        0x200033c0:    0040        @.      LSLS     r0,r0,#1
        0x200033c2:    d02d        -.      BEQ      0x20003420 ; __aeabi_fmul + 106
        0x200033c4:    004a        J.      LSLS     r2,r1,#1
        0x200033c6:    d02a        *.      BEQ      0x2000341e ; __aeabi_fmul + 104
        0x200033c8:    0e01        ..      LSRS     r1,r0,#24
        0x200033ca:    0e14        ..      LSRS     r4,r2,#24
        0x200033cc:    0200        ..      LSLS     r0,r0,#8
        0x200033ce:    0212        ..      LSLS     r2,r2,#8
        0x200033d0:    1909        ..      ADDS     r1,r1,r4
        0x200033d2:    0a40        @.      LSRS     r0,r0,#9
        0x200033d4:    0a52        R.      LSRS     r2,r2,#9
        0x200033d6:    1884        ..      ADDS     r4,r0,r2
        0x200033d8:    01e5        ..      LSLS     r5,r4,#7
        0x200033da:    4604        .F      MOV      r4,r0
        0x200033dc:    4354        TC      MULS     r4,r2,r4
        0x200033de:    0a00        ..      LSRS     r0,r0,#8
        0x200033e0:    0a12        ..      LSRS     r2,r2,#8
        0x200033e2:    042e        ..      LSLS     r6,r5,#16
        0x200033e4:    4350        PC      MULS     r0,r2,r0
        0x200033e6:    19a4        ..      ADDS     r4,r4,r6
        0x200033e8:    1942        B.      ADDS     r2,r0,r5
        0x200033ea:    0c20         .      LSRS     r0,r4,#16
        0x200033ec:    43c5        .C      MVNS     r5,r0
        0x200033ee:    18aa        ..      ADDS     r2,r5,r2
        0x200033f0:    0c12        ..      LSRS     r2,r2,#16
        0x200033f2:    2501        .%      MOVS     r5,#1
        0x200033f4:    03ad        ..      LSLS     r5,r5,#14
        0x200033f6:    1c52        R.      ADDS     r2,r2,#1
        0x200033f8:    1952        R.      ADDS     r2,r2,r5
        0x200033fa:    0412        ..      LSLS     r2,r2,#16
        0x200033fc:    397f        .9      SUBS     r1,r1,#0x7f
        0x200033fe:    0424        $.      LSLS     r4,r4,#16
        0x20003400:    d000        ..      BEQ      0x20003404 ; __aeabi_fmul + 78
        0x20003402:    1c52        R.      ADDS     r2,r2,#1
        0x20003404:    4310        .C      ORRS     r0,r0,r2
        0x20003406:    d401        ..      BMI      0x2000340c ; __aeabi_fmul + 86
        0x20003408:    0040        @.      LSLS     r0,r0,#1
        0x2000340a:    1e49        I.      SUBS     r1,r1,#1
        0x2000340c:    b2c2        ..      UXTB     r2,r0
        0x2000340e:    060c        ..      LSLS     r4,r1,#24
        0x20003410:    09c0        ..      LSRS     r0,r0,#7
        0x20003412:    1820         .      ADDS     r0,r4,r0
        0x20003414:    1c40        @.      ADDS     r0,r0,#1
        0x20003416:    0840        @.      LSRS     r0,r0,#1
        0x20003418:    2a80        .*      CMP      r2,#0x80
        0x2000341a:    d002        ..      BEQ      0x20003422 ; __aeabi_fmul + 108
        0x2000341c:    e003        ..      B        0x20003426 ; __aeabi_fmul + 112
        0x2000341e:    2000        .       MOVS     r0,#0
        0x20003420:    bd70        p.      POP      {r4-r6,pc}
        0x20003422:    0840        @.      LSRS     r0,r0,#1
        0x20003424:    0040        @.      LSLS     r0,r0,#1
        0x20003426:    2900        .)      CMP      r1,#0
        0x20003428:    da00        ..      BGE      0x2000342c ; __aeabi_fmul + 118
        0x2000342a:    2000        .       MOVS     r0,#0
        0x2000342c:    4318        .C      ORRS     r0,r0,r3
        0x2000342e:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_fcmplt
        0x20003430:    2201        ."      MOVS     r2,#1
        0x20003432:    07d2        ..      LSLS     r2,r2,#31
        0x20003434:    2800        .(      CMP      r0,#0
        0x20003436:    db00        ..      BLT      0x2000343a ; __aeabi_fcmplt + 10
        0x20003438:    1a10        ..      SUBS     r0,r2,r0
        0x2000343a:    2900        .)      CMP      r1,#0
        0x2000343c:    db00        ..      BLT      0x20003440 ; __aeabi_fcmplt + 16
        0x2000343e:    1a51        Q.      SUBS     r1,r2,r1
        0x20003440:    4281        .B      CMP      r1,r0
        0x20003442:    d201        ..      BCS      0x20003448 ; __aeabi_fcmplt + 24
        0x20003444:    2001        .       MOVS     r0,#1
        0x20003446:    4770        pG      BX       lr
        0x20003448:    2000        .       MOVS     r0,#0
        0x2000344a:    4770        pG      BX       lr
    .text
    __aeabi_fcmpgt
        0x2000344c:    2201        ."      MOVS     r2,#1
        0x2000344e:    07d2        ..      LSLS     r2,r2,#31
        0x20003450:    2800        .(      CMP      r0,#0
        0x20003452:    db00        ..      BLT      0x20003456 ; __aeabi_fcmpgt + 10
        0x20003454:    1a10        ..      SUBS     r0,r2,r0
        0x20003456:    2900        .)      CMP      r1,#0
        0x20003458:    db00        ..      BLT      0x2000345c ; __aeabi_fcmpgt + 16
        0x2000345a:    1a51        Q.      SUBS     r1,r2,r1
        0x2000345c:    4281        .B      CMP      r1,r0
        0x2000345e:    d901        ..      BLS      0x20003464 ; __aeabi_fcmpgt + 24
        0x20003460:    2001        .       MOVS     r0,#1
        0x20003462:    4770        pG      BX       lr
        0x20003464:    2000        .       MOVS     r0,#0
        0x20003466:    4770        pG      BX       lr
    .text
    __aeabi_fcmpeq
        0x20003468:    2201        ."      MOVS     r2,#1
        0x2000346a:    07d2        ..      LSLS     r2,r2,#31
        0x2000346c:    2800        .(      CMP      r0,#0
        0x2000346e:    db00        ..      BLT      0x20003472 ; __aeabi_fcmpeq + 10
        0x20003470:    1a10        ..      SUBS     r0,r2,r0
        0x20003472:    2900        .)      CMP      r1,#0
        0x20003474:    db00        ..      BLT      0x20003478 ; __aeabi_fcmpeq + 16
        0x20003476:    1a51        Q.      SUBS     r1,r2,r1
        0x20003478:    4281        .B      CMP      r1,r0
        0x2000347a:    d101        ..      BNE      0x20003480 ; __aeabi_fcmpeq + 24
        0x2000347c:    2001        .       MOVS     r0,#1
        0x2000347e:    4770        pG      BX       lr
        0x20003480:    2000        .       MOVS     r0,#0
        0x20003482:    4770        pG      BX       lr
    .text
    __aeabi_f2iz
        0x20003484:    0fc2        ..      LSRS     r2,r0,#31
        0x20003486:    0041        A.      LSLS     r1,r0,#1
        0x20003488:    0240        @.      LSLS     r0,r0,#9
        0x2000348a:    2301        .#      MOVS     r3,#1
        0x2000348c:    0a40        @.      LSRS     r0,r0,#9
        0x2000348e:    05db        ..      LSLS     r3,r3,#23
        0x20003490:    07d2        ..      LSLS     r2,r2,#31
        0x20003492:    0e09        ..      LSRS     r1,r1,#24
        0x20003494:    18c0        ..      ADDS     r0,r0,r3
        0x20003496:    297f        .)      CMP      r1,#0x7f
        0x20003498:    da01        ..      BGE      0x2000349e ; __aeabi_f2iz + 26
        0x2000349a:    2000        .       MOVS     r0,#0
        0x2000349c:    4770        pG      BX       lr
        0x2000349e:    2996        .)      CMP      r1,#0x96
        0x200034a0:    dc03        ..      BGT      0x200034aa ; __aeabi_f2iz + 38
        0x200034a2:    2396        .#      MOVS     r3,#0x96
        0x200034a4:    1a59        Y.      SUBS     r1,r3,r1
        0x200034a6:    40c8        .@      LSRS     r0,r0,r1
        0x200034a8:    e001        ..      B        0x200034ae ; __aeabi_f2iz + 42
        0x200034aa:    3996        .9      SUBS     r1,r1,#0x96
        0x200034ac:    4088        .@      LSLS     r0,r0,r1
        0x200034ae:    2a00        .*      CMP      r2,#0
        0x200034b0:    d0f4        ..      BEQ      0x2000349c ; __aeabi_f2iz + 24
        0x200034b2:    4240        @B      RSBS     r0,r0,#0
        0x200034b4:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x200034b6:    b570        p.      PUSH     {r4-r6,lr}
        0x200034b8:    4604        .F      MOV      r4,r0
        0x200034ba:    2900        .)      CMP      r1,#0
        0x200034bc:    d003        ..      BEQ      0x200034c6 ; __aeabi_uidiv + 16
        0x200034be:    2000        .       MOVS     r0,#0
        0x200034c0:    2220         "      MOVS     r2,#0x20
        0x200034c2:    2301        .#      MOVS     r3,#1
        0x200034c4:    e010        ..      B        0x200034e8 ; __aeabi_uidiv + 50
        0x200034c6:    2800        .(      CMP      r0,#0
        0x200034c8:    d001        ..      BEQ      0x200034ce ; __aeabi_uidiv + 24
        0x200034ca:    2000        .       MOVS     r0,#0
        0x200034cc:    43c0        .C      MVNS     r0,r0
        0x200034ce:    46c0        .F      MOV      r8,r8
        0x200034d0:    46c0        .F      MOV      r8,r8
        0x200034d2:    e00d        ..      B        0x200034f0 ; __aeabi_uidiv + 58
        0x200034d4:    4625        %F      MOV      r5,r4
        0x200034d6:    40d5        .@      LSRS     r5,r5,r2
        0x200034d8:    428d        .B      CMP      r5,r1
        0x200034da:    d305        ..      BCC      0x200034e8 ; __aeabi_uidiv + 50
        0x200034dc:    460d        .F      MOV      r5,r1
        0x200034de:    4095        .@      LSLS     r5,r5,r2
        0x200034e0:    1b64        d.      SUBS     r4,r4,r5
        0x200034e2:    461d        .F      MOV      r5,r3
        0x200034e4:    4095        .@      LSLS     r5,r5,r2
        0x200034e6:    1940        @.      ADDS     r0,r0,r5
        0x200034e8:    4615        .F      MOV      r5,r2
        0x200034ea:    1e52        R.      SUBS     r2,r2,#1
        0x200034ec:    2d00        .-      CMP      r5,#0
        0x200034ee:    dcf1        ..      BGT      0x200034d4 ; __aeabi_uidiv + 30
        0x200034f0:    4621        !F      MOV      r1,r4
        0x200034f2:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200034f4:    b510        ..      PUSH     {r4,lr}
        0x200034f6:    2a20         *      CMP      r2,#0x20
        0x200034f8:    db04        ..      BLT      0x20003504 ; __aeabi_llsl + 16
        0x200034fa:    4601        .F      MOV      r1,r0
        0x200034fc:    3a20         :      SUBS     r2,r2,#0x20
        0x200034fe:    4091        .@      LSLS     r1,r1,r2
        0x20003500:    2000        .       MOVS     r0,#0
        0x20003502:    bd10        ..      POP      {r4,pc}
        0x20003504:    4091        .@      LSLS     r1,r1,r2
        0x20003506:    2320         #      MOVS     r3,#0x20
        0x20003508:    1a9c        ..      SUBS     r4,r3,r2
        0x2000350a:    4603        .F      MOV      r3,r0
        0x2000350c:    40e3        .@      LSRS     r3,r3,r4
        0x2000350e:    4319        .C      ORRS     r1,r1,r3
        0x20003510:    4090        .@      LSLS     r0,r0,r2
        0x20003512:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x20003514:    b510        ..      PUSH     {r4,lr}
        0x20003516:    2a20         *      CMP      r2,#0x20
        0x20003518:    db04        ..      BLT      0x20003524 ; __aeabi_llsr + 16
        0x2000351a:    4608        .F      MOV      r0,r1
        0x2000351c:    3a20         :      SUBS     r2,r2,#0x20
        0x2000351e:    40d0        .@      LSRS     r0,r0,r2
        0x20003520:    2100        .!      MOVS     r1,#0
        0x20003522:    bd10        ..      POP      {r4,pc}
        0x20003524:    460b        .F      MOV      r3,r1
        0x20003526:    40d3        .@      LSRS     r3,r3,r2
        0x20003528:    40d0        .@      LSRS     r0,r0,r2
        0x2000352a:    2420         $      MOVS     r4,#0x20
        0x2000352c:    1aa2        ..      SUBS     r2,r4,r2
        0x2000352e:    4091        .@      LSLS     r1,r1,r2
        0x20003530:    4308        .C      ORRS     r0,r0,r1
        0x20003532:    4619        .F      MOV      r1,r3
        0x20003534:    bd10        ..      POP      {r4,pc}
    .text
    __I$use$fp
        0x20003536:    0000        ..      MOVS     r0,r0
    HardFault_Handler_Proc
        0x20003538:    4615        .F      MOV      r5,r2
        0x2000353a:    460c        .F      MOV      r4,r1
        0x2000353c:    4606        .F      MOV      r6,r0
        0x2000353e:    f000f9d5    ....    BL       app_debug_reinit ; 0x200038ec
        0x20003542:    f3ef8108    ....    MRS      r1,MSP
        0x20003546:    481d        .H      LDR      r0,[pc,#116] ; [0x200035bc] = 0x2000817a
        0x20003548:    f004fb3e    ..>.    BL       __0printf$8 ; 0x20007bc8
        0x2000354c:    0730        0.      LSLS     r0,r6,#28
        0x2000354e:    d501        ..      BPL      0x20003554 ; HardFault_Handler_Proc + 28
        0x20003550:    481c        .H      LDR      r0,[pc,#112] ; [0x200035c4] = 0x200081a2
        0x20003552:    e000        ..      B        0x20003556 ; HardFault_Handler_Proc + 30
        0x20003554:    481a        .H      LDR      r0,[pc,#104] ; [0x200035c0] = 0x200081c1
        0x20003556:    f004fd81    ....    BL       puts ; 0x2000805c
        0x2000355a:    2004        .       MOVS     r0,#4
        0x2000355c:    4006        .@      ANDS     r6,r6,r0
        0x2000355e:    d001        ..      BEQ      0x20003564 ; HardFault_Handler_Proc + 44
        0x20003560:    a01a        ..      ADR      r0,{pc}+0x6c ; 0x200035cc
        0x20003562:    e000        ..      B        0x20003566 ; HardFault_Handler_Proc + 46
        0x20003564:    4818        .H      LDR      r0,[pc,#96] ; [0x200035c8] = 0x200081b3
        0x20003566:    f004fd79    ..y.    BL       puts ; 0x2000805c
        0x2000356a:    a01c        ..      ADR      r0,{pc}+0x72 ; 0x200035dc
        0x2000356c:    f004fd76    ..v.    BL       puts ; 0x2000805c
        0x20003570:    2e00        ..      CMP      r6,#0
        0x20003572:    d000        ..      BEQ      0x20003576 ; HardFault_Handler_Proc + 62
        0x20003574:    462c        ,F      MOV      r4,r5
        0x20003576:    6821        !h      LDR      r1,[r4,#0]
        0x20003578:    a01c        ..      ADR      r0,{pc}+0x74 ; 0x200035ec
        0x2000357a:    f004fb25    ..%.    BL       __0printf$8 ; 0x20007bc8
        0x2000357e:    6861        ah      LDR      r1,[r4,#4]
        0x20003580:    a01e        ..      ADR      r0,{pc}+0x7c ; 0x200035fc
        0x20003582:    f004fb21    ..!.    BL       __0printf$8 ; 0x20007bc8
        0x20003586:    68a1        .h      LDR      r1,[r4,#8]
        0x20003588:    a020         .      ADR      r0,{pc}+0x84 ; 0x2000360c
        0x2000358a:    f004fb1d    ....    BL       __0printf$8 ; 0x20007bc8
        0x2000358e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20003590:    a022        ".      ADR      r0,{pc}+0x8c ; 0x2000361c
        0x20003592:    f004fb19    ....    BL       __0printf$8 ; 0x20007bc8
        0x20003596:    6921        !i      LDR      r1,[r4,#0x10]
        0x20003598:    a024        $.      ADR      r0,{pc}+0x94 ; 0x2000362c
        0x2000359a:    f004fb15    ....    BL       __0printf$8 ; 0x20007bc8
        0x2000359e:    6961        ai      LDR      r1,[r4,#0x14]
        0x200035a0:    a026        &.      ADR      r0,{pc}+0x9c ; 0x2000363c
        0x200035a2:    f004fb11    ....    BL       __0printf$8 ; 0x20007bc8
        0x200035a6:    69a1        .i      LDR      r1,[r4,#0x18]
        0x200035a8:    a028        (.      ADR      r0,{pc}+0xa4 ; 0x2000364c
        0x200035aa:    f004fb0d    ....    BL       __0printf$8 ; 0x20007bc8
        0x200035ae:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x200035b0:    a02a        *.      ADR      r0,{pc}+0xac ; 0x2000365c
        0x200035b2:    f004fb09    ....    BL       __0printf$8 ; 0x20007bc8
        0x200035b6:    f000f96d    ..m.    BL       app_debug_printf ; 0x20003894
        0x200035ba:    e7fe        ..      B        0x200035ba ; HardFault_Handler_Proc + 130
    $d
    __arm_cp.1_0
        0x200035bc:    2000817a    z..     DCD    536904058
    __arm_cp.1_1
        0x200035c0:    200081c1    ...     DCD    536904129
    __arm_cp.1_2
        0x200035c4:    200081a2    ...     DCD    536904098
    __arm_cp.1_3
        0x200035c8:    200081b3    ...     DCD    536904115
        0x200035cc:    6e697355    Usin    DCD    1852404565
        0x200035d0:    33752067    g u3    DCD    863314023
        0x200035d4:    70735032    2Psp    DCD    1886605362
        0x200035d8:    0000002e    ....    DCD    46
        0x200035dc:    63617453    Stac    DCD    1667331155
        0x200035e0:    7266206b    k fr    DCD    1919295595
        0x200035e4:    3a656d61    ame:    DCD    979725665
        0x200035e8:    00000000    ....    DCD    0
        0x200035ec:    20203052    R0      DCD    538980434
        0x200035f0:    7830203a    : 0x    DCD    2016419898
        0x200035f4:    58383025    %08X    DCD    1480077349
        0x200035f8:    0000000a    ....    DCD    10
        0x200035fc:    20203152    R1      DCD    538980690
        0x20003600:    7830203a    : 0x    DCD    2016419898
        0x20003604:    58383025    %08X    DCD    1480077349
        0x20003608:    0000000a    ....    DCD    10
        0x2000360c:    20203252    R2      DCD    538980946
        0x20003610:    7830203a    : 0x    DCD    2016419898
        0x20003614:    58383025    %08X    DCD    1480077349
        0x20003618:    0000000a    ....    DCD    10
        0x2000361c:    20203352    R3      DCD    538981202
        0x20003620:    7830203a    : 0x    DCD    2016419898
        0x20003624:    58383025    %08X    DCD    1480077349
        0x20003628:    0000000a    ....    DCD    10
        0x2000362c:    20323152    R12     DCD    540160338
        0x20003630:    7830203a    : 0x    DCD    2016419898
        0x20003634:    58383025    %08X    DCD    1480077349
        0x20003638:    0000000a    ....    DCD    10
        0x2000363c:    2020524c    LR      DCD    538989132
        0x20003640:    7830203a    : 0x    DCD    2016419898
        0x20003644:    58383025    %08X    DCD    1480077349
        0x20003648:    0000000a    ....    DCD    10
        0x2000364c:    20204350    PC      DCD    538985296
        0x20003650:    7830203a    : 0x    DCD    2016419898
        0x20003654:    58383025    %08X    DCD    1480077349
        0x20003658:    0000000a    ....    DCD    10
        0x2000365c:    52535078    xPSR    DCD    1381191800
        0x20003660:    7830203a    : 0x    DCD    2016419898
        0x20003664:    58383025    %08X    DCD    1480077349
        0x20003668:    0000000a    ....    DCD    10
    $t
    LLC_IRQ_Handler
        0x2000366c:    b580        ..      PUSH     {r7,lr}
        0x2000366e:    f003fdb3    ....    BL       $Ven$TT$L$$rom_llp_hw_int_irq_handler ; 0x200071d8
        0x20003672:    bd80        ..      POP      {r7,pc}
    NMI_Handler_Proc
        0x20003674:    4614        .F      MOV      r4,r2
        0x20003676:    460d        .F      MOV      r5,r1
        0x20003678:    4606        .F      MOV      r6,r0
        0x2000367a:    f000f937    ..7.    BL       app_debug_reinit ; 0x200038ec
        0x2000367e:    a004        ..      ADR      r0,{pc}+0x12 ; 0x20003690
        0x20003680:    4631        1F      MOV      r1,r6
        0x20003682:    462a        *F      MOV      r2,r5
        0x20003684:    4623        #F      MOV      r3,r4
        0x20003686:    f004fa9f    ....    BL       __0printf$8 ; 0x20007bc8
        0x2000368a:    f000f903    ....    BL       app_debug_printf ; 0x20003894
        0x2000368e:    e7fe        ..      B        0x2000368e ; NMI_Handler_Proc + 26
    $d
        0x20003690:    5f494d4e    NMI_    DCD    1598639438
        0x20003694:    646e6148    Hand    DCD    1684955464
        0x20003698:    3a72656c    ler:    DCD    980575596
        0x2000369c:    38302520     %08    DCD    942679328
        0x200036a0:    25202c58    X, %    DCD    622865496
        0x200036a4:    2c583830    08X,    DCD    743979056
        0x200036a8:    38302520     %08    DCD    942679328
        0x200036ac:    00000a58    X...    DCD    2648
    $t
    PMU_IRQ_Handler
        0x200036b0:    b510        ..      PUSH     {r4,lr}
        0x200036b2:    b082        ..      SUB      sp,sp,#8
        0x200036b4:    ac01        ..      ADD      r4,sp,#4
        0x200036b6:    4620         F      MOV      r0,r4
        0x200036b8:    f003fd94    ....    BL       $Ven$TT$L$$rom_hw_pmu_get_interrupt_flag ; 0x200071e4
        0x200036bc:    9801        ..      LDR      r0,[sp,#4]
        0x200036be:    f003fd97    ....    BL       $Ven$TT$L$$rom_hw_pmu_clear_interrupt_flag ; 0x200071f0
        0x200036c2:    7860        `x      LDRB     r0,[r4,#1]
        0x200036c4:    0600        ..      LSLS     r0,r0,#24
        0x200036c6:    d501        ..      BPL      0x200036cc ; PMU_IRQ_Handler + 28
        0x200036c8:    f001f8fe    ....    BL       ble_init_on_system_wakeup_by_llc ; 0x200048c8
        0x200036cc:    b002        ..      ADD      sp,sp,#8
        0x200036ce:    bd10        ..      POP      {r4,pc}
    STIM1_IRQ3_Handler
        0x200036d0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200036d2:    b085        ..      SUB      sp,sp,#0x14
        0x200036d4:    2500        .%      MOVS     r5,#0
        0x200036d6:    9503        ..      STR      r5,[sp,#0xc]
        0x200036d8:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x200037c8] = 0x60053000
        0x200036da:    ae04        ..      ADD      r6,sp,#0x10
        0x200036dc:    4620         F      MOV      r0,r4
        0x200036de:    4631        1F      MOV      r1,r6
        0x200036e0:    f003fd8c    ....    BL       $Ven$TT$L$$rom_hw_stim_get_interrupt_flag ; 0x200071fc
        0x200036e4:    8830        0.      LDRH     r0,[r6,#0]
        0x200036e6:    2108        .!      MOVS     r1,#8
        0x200036e8:    4001        .@      ANDS     r1,r1,r0
        0x200036ea:    2001        .       MOVS     r0,#1
        0x200036ec:    9001        ..      STR      r0,[sp,#4]
        0x200036ee:    07c6        ..      LSLS     r6,r0,#31
        0x200036f0:    2900        .)      CMP      r1,#0
        0x200036f2:    d007        ..      BEQ      0x20003704 ; STIM1_IRQ3_Handler + 52
        0x200036f4:    4620         F      MOV      r0,r4
        0x200036f6:    f003fd87    ....    BL       $Ven$TT$L$$rom_hw_stim_clear_interrupt_flag ; 0x20007208
        0x200036fa:    2064        d       MOVS     r0,#0x64
        0x200036fc:    f003fd8a    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20007214
        0x20003700:    4832        2H      LDR      r0,[pc,#200] ; [0x200037cc] = 0xe000e200
        0x20003702:    6006        .`      STR      r6,[r0,#0]
        0x20003704:    2103        .!      MOVS     r1,#3
        0x20003706:    aa03        ..      ADD      r2,sp,#0xc
        0x20003708:    4620         F      MOV      r0,r4
        0x2000370a:    f003fd89    ....    BL       $Ven$TT$L$$rom_hw_stim_get_compare ; 0x20007220
        0x2000370e:    4830        0H      LDR      r0,[pc,#192] ; [0x200037d0] = 0x2000c29c
        0x20003710:    6804        .h      LDR      r4,[r0,#0]
        0x20003712:    e003        ..      B        0x2000371c ; STIM1_IRQ3_Handler + 76
        0x20003714:    f003fc84    ....    BL       timer_config ; 0x20007020
        0x20003718:    482c        ,H      LDR      r0,[pc,#176] ; [0x200037cc] = 0xe000e200
        0x2000371a:    6006        .`      STR      r6,[r0,#0]
        0x2000371c:    2c00        .,      CMP      r4,#0
        0x2000371e:    d025        %.      BEQ      0x2000376c ; STIM1_IRQ3_Handler + 156
        0x20003720:    4620         F      MOV      r0,r4
        0x20003722:    6aa4        .j      LDR      r4,[r4,#0x28]
        0x20003724:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x20003726:    2900        .)      CMP      r1,#0
        0x20003728:    d1f4        ..      BNE      0x20003714 ; STIM1_IRQ3_Handler + 68
        0x2000372a:    7d41        A}      LDRB     r1,[r0,#0x15]
        0x2000372c:    2901        .)      CMP      r1,#1
        0x2000372e:    d0f1        ..      BEQ      0x20003714 ; STIM1_IRQ3_Handler + 68
        0x20003730:    7d81        .}      LDRB     r1,[r0,#0x16]
        0x20003732:    2902        .)      CMP      r1,#2
        0x20003734:    d1f2        ..      BNE      0x2000371c ; STIM1_IRQ3_Handler + 76
        0x20003736:    a902        ..      ADD      r1,sp,#8
        0x20003738:    4607        .F      MOV      r7,r0
        0x2000373a:    4823        #H      LDR      r0,[pc,#140] ; [0x200037c8] = 0x60053000
        0x2000373c:    f003fd76    ..v.    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x2000722c
        0x20003740:    4638        8F      MOV      r0,r7
        0x20003742:    68ba        .h      LDR      r2,[r7,#8]
        0x20003744:    68fb        .h      LDR      r3,[r7,#0xc]
        0x20003746:    9902        ..      LDR      r1,[sp,#8]
        0x20003748:    429a        .B      CMP      r2,r3
        0x2000374a:    d204        ..      BCS      0x20003756 ; STIM1_IRQ3_Handler + 134
        0x2000374c:    4291        .B      CMP      r1,r2
        0x2000374e:    d3e5        ..      BCC      0x2000371c ; STIM1_IRQ3_Handler + 76
        0x20003750:    4299        .B      CMP      r1,r3
        0x20003752:    d304        ..      BCC      0x2000375e ; STIM1_IRQ3_Handler + 142
        0x20003754:    e7e2        ..      B        0x2000371c ; STIM1_IRQ3_Handler + 76
        0x20003756:    4299        .B      CMP      r1,r3
        0x20003758:    d301        ..      BCC      0x2000375e ; STIM1_IRQ3_Handler + 142
        0x2000375a:    4291        .B      CMP      r1,r2
        0x2000375c:    d3de        ..      BCC      0x2000371c ; STIM1_IRQ3_Handler + 76
        0x2000375e:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x20003760:    2900        .)      CMP      r1,#0
        0x20003762:    d0d7        ..      BEQ      0x20003714 ; STIM1_IRQ3_Handler + 68
        0x20003764:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20003766:    4788        .G      BLX      r1
        0x20003768:    4638        8F      MOV      r0,r7
        0x2000376a:    e7d3        ..      B        0x20003714 ; STIM1_IRQ3_Handler + 68
        0x2000376c:    9600        ..      STR      r6,[sp,#0]
        0x2000376e:    4818        .H      LDR      r0,[pc,#96] ; [0x200037d0] = 0x2000c29c
        0x20003770:    6806        .h      LDR      r6,[r0,#0]
        0x20003772:    2e00        ..      CMP      r6,#0
        0x20003774:    d018        ..      BEQ      0x200037a8 ; STIM1_IRQ3_Handler + 216
        0x20003776:    2100        .!      MOVS     r1,#0
        0x20003778:    9a02        ..      LDR      r2,[sp,#8]
        0x2000377a:    460d        .F      MOV      r5,r1
        0x2000377c:    4812        .H      LDR      r0,[pc,#72] ; [0x200037c8] = 0x60053000
        0x2000377e:    e004        ..      B        0x2000378a ; STIM1_IRQ3_Handler + 186
        0x20003780:    461d        .F      MOV      r5,r3
        0x20003782:    4811        .H      LDR      r0,[pc,#68] ; [0x200037c8] = 0x60053000
        0x20003784:    6ab6        .j      LDR      r6,[r6,#0x28]
        0x20003786:    2e00        ..      CMP      r6,#0
        0x20003788:    d010        ..      BEQ      0x200037ac ; STIM1_IRQ3_Handler + 220
        0x2000378a:    7db3        .}      LDRB     r3,[r6,#0x16]
        0x2000378c:    2b02        .+      CMP      r3,#2
        0x2000378e:    d1f9        ..      BNE      0x20003784 ; STIM1_IRQ3_Handler + 180
        0x20003790:    68b3        .h      LDR      r3,[r6,#8]
        0x20003792:    07cc        ..      LSLS     r4,r1,#31
        0x20003794:    d005        ..      BEQ      0x200037a2 ; STIM1_IRQ3_Handler + 210
        0x20003796:    1aac        ..      SUBS     r4,r5,r2
        0x20003798:    1a9f        ..      SUBS     r7,r3,r2
        0x2000379a:    42a7        .B      CMP      r7,r4
        0x2000379c:    d3f0        ..      BCC      0x20003780 ; STIM1_IRQ3_Handler + 176
        0x2000379e:    462b        +F      MOV      r3,r5
        0x200037a0:    e7ee        ..      B        0x20003780 ; STIM1_IRQ3_Handler + 176
        0x200037a2:    461d        .F      MOV      r5,r3
        0x200037a4:    9901        ..      LDR      r1,[sp,#4]
        0x200037a6:    e7ed        ..      B        0x20003784 ; STIM1_IRQ3_Handler + 180
        0x200037a8:    4629        )F      MOV      r1,r5
        0x200037aa:    4807        .H      LDR      r0,[pc,#28] ; [0x200037c8] = 0x60053000
        0x200037ac:    07c9        ..      LSLS     r1,r1,#31
        0x200037ae:    d009        ..      BEQ      0x200037c4 ; STIM1_IRQ3_Handler + 244
        0x200037b0:    9903        ..      LDR      r1,[sp,#0xc]
        0x200037b2:    428d        .B      CMP      r5,r1
        0x200037b4:    d006        ..      BEQ      0x200037c4 ; STIM1_IRQ3_Handler + 244
        0x200037b6:    2103        .!      MOVS     r1,#3
        0x200037b8:    462a        *F      MOV      r2,r5
        0x200037ba:    f003fd3d    ..=.    BL       $Ven$TT$L$$rom_hw_stim_set_compare ; 0x20007238
        0x200037be:    9800        ..      LDR      r0,[sp,#0]
        0x200037c0:    4902        .I      LDR      r1,[pc,#8] ; [0x200037cc] = 0xe000e200
        0x200037c2:    6008        .`      STR      r0,[r1,#0]
        0x200037c4:    b005        ..      ADD      sp,sp,#0x14
        0x200037c6:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x200037c8:    60053000    .0.`    DCD    1610952704
    __arm_cp.0_1
        0x200037cc:    e000e200    ....    DCD    3758154240
    __arm_cp.0_2
        0x200037d0:    2000c29c    ...     DCD    536920732
    $t
    SystemInit
        0x200037d4:    4801        .H      LDR      r0,[pc,#4] ; [0x200037dc] = 0xe000ed08
        0x200037d6:    4902        .I      LDR      r1,[pc,#8] ; [0x200037e0] = 0x20003000
        0x200037d8:    6001        .`      STR      r1,[r0,#0]
        0x200037da:    4770        pG      BX       lr
    $d
    __arm_cp.0_0
        0x200037dc:    e000ed08    ....    DCD    3758157064
    __arm_cp.0_1
        0x200037e0:    20003000    .0.     DCD    536883200
    $t
    app_debug_deinit
        0x200037e4:    b570        p.      PUSH     {r4-r6,lr}
        0x200037e6:    4d5c        \M      LDR      r5,[pc,#368] ; [0x20003958] = 0x2000c2b0
        0x200037e8:    6829        )h      LDR      r1,[r5,#0]
        0x200037ea:    4e5a        ZN      LDR      r6,[pc,#360] ; [0x20003954] = 0x2000c20c
        0x200037ec:    6830        0h      LDR      r0,[r6,#0]
        0x200037ee:    2400        .$      MOVS     r4,#0
        0x200037f0:    4622        "F      MOV      r2,r4
        0x200037f2:    f003fd27    ..'.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_input_output ; 0x20007244
        0x200037f6:    6830        0h      LDR      r0,[r6,#0]
        0x200037f8:    6829        )h      LDR      r1,[r5,#0]
        0x200037fa:    4622        "F      MOV      r2,r4
        0x200037fc:    f003fd28    ..(.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x20007250
        0x20003800:    4853        SH      LDR      r0,[pc,#332] ; [0x20003950] = 0x2000c210
        0x20003802:    6801        .h      LDR      r1,[r0,#0]
        0x20003804:    489a        .H      LDR      r0,[pc,#616] ; [0x20003a70] = 0x60000400
        0x20003806:    4281        .B      CMP      r1,r0
        0x20003808:    d001        ..      BEQ      0x2000380e ; app_debug_deinit + 42
        0x2000380a:    202d        -       MOVS     r0,#0x2d
        0x2000380c:    e000        ..      B        0x20003810 ; app_debug_deinit + 44
        0x2000380e:    202c        ,       MOVS     r0,#0x2c
        0x20003810:    2203        ."      MOVS     r2,#3
        0x20003812:    0752        R.      LSLS     r2,r2,#29
        0x20003814:    4291        .B      CMP      r1,r2
        0x20003816:    d100        ..      BNE      0x2000381a ; app_debug_deinit + 54
        0x20003818:    202b        +       MOVS     r0,#0x2b
        0x2000381a:    f003fd1f    ....    BL       $Ven$TT$L$$rom_hw_crg_disable_clk_gate ; 0x2000725c
        0x2000381e:    bd70        p.      POP      {r4-r6,pc}
    app_debug_init
        0x20003820:    b570        p.      PUSH     {r4-r6,lr}
        0x20003822:    2403        .$      MOVS     r4,#3
        0x20003824:    0765        e.      LSLS     r5,r4,#29
        0x20003826:    2410        .$      MOVS     r4,#0x10
        0x20003828:    42aa        .B      CMP      r2,r5
        0x2000382a:    d005        ..      BEQ      0x20003838 ; app_debug_init + 24
        0x2000382c:    4d10        .M      LDR      r5,[pc,#64] ; [0x20003870] = 0x60000800
        0x2000382e:    42aa        .B      CMP      r2,r5
        0x20003830:    d002        ..      BEQ      0x20003838 ; app_debug_init + 24
        0x20003832:    4d8f        .M      LDR      r5,[pc,#572] ; [0x20003a70] = 0x60000400
        0x20003834:    42aa        .B      CMP      r2,r5
        0x20003836:    d119        ..      BNE      0x2000386c ; app_debug_init + 76
        0x20003838:    2580        .%      MOVS     r5,#0x80
        0x2000383a:    4305        .C      ORRS     r5,r5,r0
        0x2000383c:    4e8b        .N      LDR      r6,[pc,#556] ; [0x20003a6c] = 0x6004b080
        0x2000383e:    42b5        .B      CMP      r5,r6
        0x20003840:    d114        ..      BNE      0x2000386c ; app_debug_init + 76
        0x20003842:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20003844:    4d26        &M      LDR      r5,[pc,#152] ; [0x200038e0] = 0x2000c208
        0x20003846:    602c        ,`      STR      r4,[r5,#0]
        0x20003848:    2c00        .,      CMP      r4,#0
        0x2000384a:    d004        ..      BEQ      0x20003856 ; app_debug_init + 54
        0x2000384c:    4c26        &L      LDR      r4,[pc,#152] ; [0x200038e8] = 0x2000c2a8
        0x2000384e:    2500        .%      MOVS     r5,#0
        0x20003850:    8025        %.      STRH     r5,[r4,#0]
        0x20003852:    4c24        $L      LDR      r4,[pc,#144] ; [0x200038e4] = 0x2000c2aa
        0x20003854:    8025        %.      STRH     r5,[r4,#0]
        0x20003856:    4c3f        ?L      LDR      r4,[pc,#252] ; [0x20003954] = 0x2000c20c
        0x20003858:    6020         `      STR      r0,[r4,#0]
        0x2000385a:    483d        =H      LDR      r0,[pc,#244] ; [0x20003950] = 0x2000c210
        0x2000385c:    6002        .`      STR      r2,[r0,#0]
        0x2000385e:    483e        >H      LDR      r0,[pc,#248] ; [0x20003958] = 0x2000c2b0
        0x20003860:    6001        .`      STR      r1,[r0,#0]
        0x20003862:    483f        ?H      LDR      r0,[pc,#252] ; [0x20003960] = 0x2000c2b4
        0x20003864:    6003        .`      STR      r3,[r0,#0]
        0x20003866:    f000f841    ..A.    BL       app_debug_reinit ; 0x200038ec
        0x2000386a:    4604        .F      MOV      r4,r0
        0x2000386c:    4620         F      MOV      r0,r4
        0x2000386e:    bd70        p.      POP      {r4-r6,pc}
    $d
    __arm_cp.0_0
        0x20003870:    60000800    ...`    DCD    1610614784
    $t
    app_debug_print_complete
        0x20003874:    481c        .H      LDR      r0,[pc,#112] ; [0x200038e8] = 0x2000c2a8
        0x20003876:    8800        ..      LDRH     r0,[r0,#0]
        0x20003878:    b280        ..      UXTH     r0,r0
        0x2000387a:    491a        .I      LDR      r1,[pc,#104] ; [0x200038e4] = 0x2000c2aa
        0x2000387c:    8809        ..      LDRH     r1,[r1,#0]
        0x2000387e:    b289        ..      UXTH     r1,r1
        0x20003880:    1a08        ..      SUBS     r0,r1,r0
        0x20003882:    4241        AB      RSBS     r1,r0,#0
        0x20003884:    4141        AA      ADCS     r1,r1,r0
        0x20003886:    4816        .H      LDR      r0,[pc,#88] ; [0x200038e0] = 0x2000c208
        0x20003888:    6802        .h      LDR      r2,[r0,#0]
        0x2000388a:    4250        PB      RSBS     r0,r2,#0
        0x2000388c:    4150        PA      ADCS     r0,r0,r2
        0x2000388e:    4308        .C      ORRS     r0,r0,r1
        0x20003890:    4770        pG      BX       lr
        0x20003892:    46c0        .F      MOV      r8,r8
    app_debug_printf
        0x20003894:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003896:    b081        ..      SUB      sp,sp,#4
        0x20003898:    4c11        .L      LDR      r4,[pc,#68] ; [0x200038e0] = 0x2000c208
        0x2000389a:    6820         h      LDR      r0,[r4,#0]
        0x2000389c:    2800        .(      CMP      r0,#0
        0x2000389e:    d005        ..      BEQ      0x200038ac ; app_debug_printf + 24
        0x200038a0:    4d10        .M      LDR      r5,[pc,#64] ; [0x200038e4] = 0x2000c2aa
        0x200038a2:    8828        (.      LDRH     r0,[r5,#0]
        0x200038a4:    4e10        .N      LDR      r6,[pc,#64] ; [0x200038e8] = 0x2000c2a8
        0x200038a6:    8831        1.      LDRH     r1,[r6,#0]
        0x200038a8:    4288        .B      CMP      r0,r1
        0x200038aa:    d101        ..      BNE      0x200038b0 ; app_debug_printf + 28
        0x200038ac:    b001        ..      ADD      sp,sp,#4
        0x200038ae:    bdf0        ..      POP      {r4-r7,pc}
        0x200038b0:    4f27        'O      LDR      r7,[pc,#156] ; [0x20003950] = 0x2000c210
        0x200038b2:    e004        ..      B        0x200038be ; app_debug_printf + 42
        0x200038b4:    8028        (.      STRH     r0,[r5,#0]
        0x200038b6:    b281        ..      UXTH     r1,r0
        0x200038b8:    8832        2.      LDRH     r2,[r6,#0]
        0x200038ba:    4291        .B      CMP      r1,r2
        0x200038bc:    d0f6        ..      BEQ      0x200038ac ; app_debug_printf + 24
        0x200038be:    b280        ..      UXTH     r0,r0
        0x200038c0:    6821        !h      LDR      r1,[r4,#0]
        0x200038c2:    6809        .h      LDR      r1,[r1,#0]
        0x200038c4:    5c09        .\      LDRB     r1,[r1,r0]
        0x200038c6:    6838        8h      LDR      r0,[r7,#0]
        0x200038c8:    f003fcce    ....    BL       $Ven$TT$L$$rom_hw_uart_send_byte ; 0x20007268
        0x200038cc:    6820         h      LDR      r0,[r4,#0]
        0x200038ce:    8881        ..      LDRH     r1,[r0,#4]
        0x200038d0:    8828        (.      LDRH     r0,[r5,#0]
        0x200038d2:    1c40        @.      ADDS     r0,r0,#1
        0x200038d4:    b282        ..      UXTH     r2,r0
        0x200038d6:    428a        .B      CMP      r2,r1
        0x200038d8:    d3ec        ..      BCC      0x200038b4 ; app_debug_printf + 32
        0x200038da:    2000        .       MOVS     r0,#0
        0x200038dc:    e7ea        ..      B        0x200038b4 ; app_debug_printf + 32
        0x200038de:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.4_0
        0x200038e0:    2000c208    ...     DCD    536920584
    __arm_cp.4_1
        0x200038e4:    2000c2aa    ...     DCD    536920746
    __arm_cp.4_2
        0x200038e8:    2000c2a8    ...     DCD    536920744
    $t
    app_debug_reinit
        0x200038ec:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200038ee:    b083        ..      SUB      sp,sp,#0xc
        0x200038f0:    4d17        .M      LDR      r5,[pc,#92] ; [0x20003950] = 0x2000c210
        0x200038f2:    6828        (h      LDR      r0,[r5,#0]
        0x200038f4:    2103        .!      MOVS     r1,#3
        0x200038f6:    0749        I.      LSLS     r1,r1,#29
        0x200038f8:    4288        .B      CMP      r0,r1
        0x200038fa:    d005        ..      BEQ      0x20003908 ; app_debug_reinit + 28
        0x200038fc:    495c        \I      LDR      r1,[pc,#368] ; [0x20003a70] = 0x60000400
        0x200038fe:    4288        .B      CMP      r0,r1
        0x20003900:    d105        ..      BNE      0x2000390e ; app_debug_reinit + 34
        0x20003902:    2408        .$      MOVS     r4,#8
        0x20003904:    202c        ,       MOVS     r0,#0x2c
        0x20003906:    e004        ..      B        0x20003912 ; app_debug_reinit + 38
        0x20003908:    2404        .$      MOVS     r4,#4
        0x2000390a:    202b        +       MOVS     r0,#0x2b
        0x2000390c:    e001        ..      B        0x20003912 ; app_debug_reinit + 38
        0x2000390e:    240c        .$      MOVS     r4,#0xc
        0x20003910:    202d        -       MOVS     r0,#0x2d
        0x20003912:    f003fcaf    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x20003916:    4e0f        .N      LDR      r6,[pc,#60] ; [0x20003954] = 0x2000c20c
        0x20003918:    6830        0h      LDR      r0,[r6,#0]
        0x2000391a:    4f0f        .O      LDR      r7,[pc,#60] ; [0x20003958] = 0x2000c2b0
        0x2000391c:    6839        9h      LDR      r1,[r7,#0]
        0x2000391e:    4622        "F      MOV      r2,r4
        0x20003920:    f003fcae    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x20007280
        0x20003924:    2800        .(      CMP      r0,#0
        0x20003926:    d001        ..      BEQ      0x2000392c ; app_debug_reinit + 64
        0x20003928:    b003        ..      ADD      sp,sp,#0xc
        0x2000392a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000392c:    6839        9h      LDR      r1,[r7,#0]
        0x2000392e:    6830        0h      LDR      r0,[r6,#0]
        0x20003930:    2202        ."      MOVS     r2,#2
        0x20003932:    f003fc8d    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x20007250
        0x20003936:    2800        .(      CMP      r0,#0
        0x20003938:    d1f6        ..      BNE      0x20003928 ; app_debug_reinit + 60
        0x2000393a:    4808        .H      LDR      r0,[pc,#32] ; [0x2000395c] = 0x1013021
        0x2000393c:    9002        ..      STR      r0,[sp,#8]
        0x2000393e:    4808        .H      LDR      r0,[pc,#32] ; [0x20003960] = 0x2000c2b4
        0x20003940:    6800        .h      LDR      r0,[r0,#0]
        0x20003942:    9001        ..      STR      r0,[sp,#4]
        0x20003944:    6828        (h      LDR      r0,[r5,#0]
        0x20003946:    a901        ..      ADD      r1,sp,#4
        0x20003948:    f003fca0    ....    BL       $Ven$TT$L$$rom_hw_uart_init ; 0x2000728c
        0x2000394c:    b003        ..      ADD      sp,sp,#0xc
        0x2000394e:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.1_0
        0x20003950:    2000c210    ...     DCD    536920592
    __arm_cp.1_2
        0x20003954:    2000c20c    ...     DCD    536920588
    __arm_cp.1_3
        0x20003958:    2000c2b0    ...     DCD    536920752
    __arm_cp.1_4
        0x2000395c:    01013021    !0..    DCD    16855073
    __arm_cp.1_5
        0x20003960:    2000c2b4    ...     DCD    536920756
    $t
    app_main
        0x20003964:    b570        p.      PUSH     {r4-r6,lr}
        0x20003966:    b08a        ..      SUB      sp,sp,#0x28
        0x20003968:    2028        (       MOVS     r0,#0x28
        0x2000396a:    f003fc83    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x2000396e:    200a        .       MOVS     r0,#0xa
        0x20003970:    f003fc80    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x20003974:    200b        .       MOVS     r0,#0xb
        0x20003976:    f003fc7d    ..}.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x2000397a:    200c        .       MOVS     r0,#0xc
        0x2000397c:    f003fc7a    ..z.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x20003980:    200d        .       MOVS     r0,#0xd
        0x20003982:    f003fc77    ..w.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x20003986:    200e        .       MOVS     r0,#0xe
        0x20003988:    f003fc74    ..t.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x2000398c:    200f        .       MOVS     r0,#0xf
        0x2000398e:    f003fc71    ..q.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x20003992:    2010        .       MOVS     r0,#0x10
        0x20003994:    f003fc6e    ..n.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x20003998:    2035        5       MOVS     r0,#0x35
        0x2000399a:    f003fc6b    ..k.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x2000399e:    2011        .       MOVS     r0,#0x11
        0x200039a0:    f003fc68    ..h.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x200039a4:    2512        .%      MOVS     r5,#0x12
        0x200039a6:    4628        (F      MOV      r0,r5
        0x200039a8:    f003fc64    ..d.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x200039ac:    2400        .$      MOVS     r4,#0
        0x200039ae:    4620         F      MOV      r0,r4
        0x200039b0:    4621        !F      MOV      r1,r4
        0x200039b2:    4622        "F      MOV      r2,r4
        0x200039b4:    f003fc70    ..p.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl ; 0x20007298
        0x200039b8:    f003fc74    ..t.    BL       $Ven$TT$L$$rom_hw_trng_gen_32bit ; 0x200072a4
        0x200039bc:    f003fc78    ..x.    BL       $Ven$TT$L$$rom_rand_init ; 0x200072b0
        0x200039c0:    f000f8e0    ....    BL       app_timer_init ; 0x20003b84
        0x200039c4:    2601        .&      MOVS     r6,#1
        0x200039c6:    0331        1.      LSLS     r1,r6,#12
        0x200039c8:    4826        &H      LDR      r0,[pc,#152] ; [0x20003a64] = 0x2000c214
        0x200039ca:    8081        ..      STRH     r1,[r0,#4]
        0x200039cc:    4a26        &J      LDR      r2,[pc,#152] ; [0x20003a68] = 0x2000cc20
        0x200039ce:    6002        .`      STR      r2,[r0,#0]
        0x200039d0:    9000        ..      STR      r0,[sp,#0]
        0x200039d2:    20e1        .       MOVS     r0,#0xe1
        0x200039d4:    02c3        ..      LSLS     r3,r0,#11
        0x200039d6:    4825        %H      LDR      r0,[pc,#148] ; [0x20003a6c] = 0x6004b080
        0x200039d8:    4a25        %J      LDR      r2,[pc,#148] ; [0x20003a70] = 0x60000400
        0x200039da:    f7ffff21    ..!.    BL       app_debug_init ; 0x20003820
        0x200039de:    a025        %.      ADR      r0,{pc}+0x96 ; 0x20003a74
        0x200039e0:    a131        1.      ADR      r1,{pc}+0xc8 ; 0x20003aa8
        0x200039e2:    a234        4.      ADR      r2,{pc}+0xd2 ; 0x20003ab4
        0x200039e4:    f004f8f0    ....    BL       __0printf$8 ; 0x20007bc8
        0x200039e8:    f001fb20    .. .    BL       err_debug_init ; 0x2000502c
        0x200039ec:    f000ff1a    ....    BL       ble_init ; 0x20004824
        0x200039f0:    f000fdc8    ....    BL       ble_event_init ; 0x20004584
        0x200039f4:    f000fff6    ....    BL       ble_peripheral_init ; 0x200049e4
        0x200039f8:    a031        1.      ADR      r0,{pc}+0xc8 ; 0x20003ac0
        0x200039fa:    4629        )F      MOV      r1,r5
        0x200039fc:    4622        "F      MOV      r2,r4
        0x200039fe:    f000fddb    ....    BL       ble_gap_service_init ; 0x200045b8
        0x20003a02:    f000facf    ....    BL       ble_dis_init ; 0x20003fa4
        0x20003a06:    f001fad7    ....    BL       ble_trx_service_init ; 0x20004fb8
        0x20003a0a:    f001fb45    ..E.    BL       idle_task_init ; 0x20005098
        0x20003a0e:    2117        .!      MOVS     r1,#0x17
        0x20003a10:    4620         F      MOV      r0,r4
        0x20003a12:    f003fc53    ..S.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x200072bc
        0x20003a16:    05f0        ..      LSLS     r0,r6,#23
        0x20003a18:    492e        .I      LDR      r1,[pc,#184] ; [0x20003ad4] = 0xe000e280
        0x20003a1a:    6008        .`      STR      r0,[r1,#0]
        0x20003a1c:    21ff        .!      MOVS     r1,#0xff
        0x20003a1e:    0609        ..      LSLS     r1,r1,#24
        0x20003a20:    4a2d        -J      LDR      r2,[pc,#180] ; [0x20003ad8] = 0xe000e414
        0x20003a22:    6813        .h      LDR      r3,[r2,#0]
        0x20003a24:    438b        .C      BICS     r3,r3,r1
        0x20003a26:    6013        .`      STR      r3,[r2,#0]
        0x20003a28:    492c        ,I      LDR      r1,[pc,#176] ; [0x20003adc] = 0xe000e100
        0x20003a2a:    6008        .`      STR      r0,[r1,#0]
        0x20003a2c:    2002        .       MOVS     r0,#2
        0x20003a2e:    492c        ,I      LDR      r1,[pc,#176] ; [0x20003ae0] = 0x20005115
        0x20003a30:    4a2c        ,J      LDR      r2,[pc,#176] ; [0x20003ae4] = 0x20005109
        0x20003a32:    f001fb87    ....    BL       lpwr_ctrl_init ; 0x20005144
        0x20003a36:    20c8        .       MOVS     r0,#0xc8
        0x20003a38:    f003fc46    ..F.    BL       $Ven$TT$L$$osDelay ; 0x200072c8
        0x20003a3c:    a02a        *.      ADR      r0,{pc}+0xac ; 0x20003ae8
        0x20003a3e:    aa01        ..      ADD      r2,sp,#4
        0x20003a40:    4611        .F      MOV      r1,r2
        0x20003a42:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x20003a44:    c168        h.      STM      r1!,{r3,r5,r6}
        0x20003a46:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x20003a48:    c168        h.      STM      r1!,{r3,r5,r6}
        0x20003a4a:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x20003a4c:    c168        h.      STM      r1!,{r3,r5,r6}
        0x20003a4e:    482f        /H      LDR      r0,[pc,#188] ; [0x20003b0c] = 0x20004ac9
        0x20003a50:    4621        !F      MOV      r1,r4
        0x20003a52:    f003fc3f    ..?.    BL       $Ven$TT$L$$osThreadNew ; 0x200072d4
        0x20003a56:    f003fc43    ..C.    BL       $Ven$TT$L$$osThreadGetId ; 0x200072e0
        0x20003a5a:    f003fc47    ..G.    BL       $Ven$TT$L$$osThreadTerminate ; 0x200072ec
        0x20003a5e:    b00a        ..      ADD      sp,sp,#0x28
        0x20003a60:    bd70        p.      POP      {r4-r6,pc}
        0x20003a62:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.2_0
        0x20003a64:    2000c214    ...     DCD    536920596
    __arm_cp.2_1
        0x20003a68:    2000cc20     ..     DCD    536923168
    __arm_cp.2_2
        0x20003a6c:    6004b080    ...`    DCD    1610920064
    __arm_cp.2_3
        0x20003a70:    60000400    ...`    DCD    1610613760
        0x20003a74:    2073255b    [%s     DCD    544417115
        0x20003a78:    73252054    T %s    DCD    1931812948
        0x20003a7c:    656c625d    ]ble    DCD    1701601885
        0x20003a80:    72657020     per    DCD    1919250464
        0x20003a84:    65687069    iphe    DCD    1701343337
        0x20003a88:    206c6172    ral     DCD    543973746
        0x20003a8c:    6a6f7270    proj    DCD    1785688688
        0x20003a90:    28746365    ect(    DCD    678716261
        0x20003a94:    20297063    cp)     DCD    539586659
        0x20003a98:    72617473    star    DCD    1918989427
        0x20003a9c:    6f742074    t to    DCD    1869881460
        0x20003aa0:    726f7720     wor    DCD    1919907616
        0x20003aa4:    000a2e6b    k...    DCD    667243
        0x20003aa8:    20706553    Sep     DCD    544236883
        0x20003aac:    32203532    25 2    DCD    840971570
        0x20003ab0:    00363230    026.    DCD    3551792
        0x20003ab4:    323a3731    17:2    DCD    842676017
        0x20003ab8:    30353a38    8:50    DCD    808794680
        0x20003abc:    00000000    ....    DCD    0
        0x20003ac0:    65707553    Supe    DCD    1701868883
        0x20003ac4:    6d535f72    r_Sm    DCD    1834180466
        0x20003ac8:    5f747261    art_    DCD    1601466977
        0x20003acc:    6b636152    Rack    DCD    1801675090
        0x20003ad0:    00007465    et..    DCD    29797
    __arm_cp.2_8
        0x20003ad4:    e000e280    ....    DCD    3758154368
    __arm_cp.2_9
        0x20003ad8:    e000e414    ....    DCD    3758154772
    __arm_cp.2_10
        0x20003adc:    e000e100    ....    DCD    3758153984
    __arm_cp.2_11
        0x20003ae0:    20005115    .Q.     DCD    536891669
    __arm_cp.2_12
        0x20003ae4:    20005109    .Q.     DCD    536891657
        0x20003ae8:    20008497    ...     DCD    536904855
        0x20003aec:    00000000    ....    DCD    0
        0x20003af0:    2000ed74    t..     DCD    536931700
        0x20003af4:    00000044    D...    DCD    68
        0x20003af8:    2000c6b8    ...     DCD    536921784
        0x20003afc:    00000400    ....    DCD    1024
        0x20003b00:    00000018    ....    DCD    24
        0x20003b04:    00000001    ....    DCD    1
        0x20003b08:    00000000    ....    DCD    0
    __arm_cp.2_14
        0x20003b0c:    20004ac9    .J.     DCD    536890057
    $t
    app_timer_create
        0x20003b10:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003b12:    4603        .F      MOV      r3,r0
        0x20003b14:    2010        .       MOVS     r0,#0x10
        0x20003b16:    2b00        .+      CMP      r3,#0
        0x20003b18:    d022        ".      BEQ      0x20003b60 ; app_timer_create + 80
        0x20003b1a:    2901        .)      CMP      r1,#1
        0x20003b1c:    d820         .      BHI      0x20003b60 ; app_timer_create + 80
        0x20003b1e:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20003b22:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20003b26:    b672        r.      CPSID    i
        0x20003b28:    7d9d        .}      LDRB     r5,[r3,#0x16]
        0x20003b2a:    2d00        .-      CMP      r5,#0
        0x20003b2c:    d002        ..      BEQ      0x20003b34 ; app_timer_create + 36
        0x20003b2e:    f3848810    ....    MSR      PRIMASK,r4
        0x20003b32:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003b34:    2000        .       MOVS     r0,#0
        0x20003b36:    6298        .b      STR      r0,[r3,#0x28]
        0x20003b38:    61da        .a      STR      r2,[r3,#0x1c]
        0x20003b3a:    7619        .v      STRB     r1,[r3,#0x18]
        0x20003b3c:    2101        .!      MOVS     r1,#1
        0x20003b3e:    7599        .u      STRB     r1,[r3,#0x16]
        0x20003b40:    492d        -I      LDR      r1,[pc,#180] ; [0x20003bf8] = 0x2000c29c
        0x20003b42:    680a        .h      LDR      r2,[r1,#0]
        0x20003b44:    2a00        .*      CMP      r2,#0
        0x20003b46:    d102        ..      BNE      0x20003b4e ; app_timer_create + 62
        0x20003b48:    600b        .`      STR      r3,[r1,#0]
        0x20003b4a:    2100        .!      MOVS     r1,#0
        0x20003b4c:    62d9        .b      STR      r1,[r3,#0x2c]
        0x20003b4e:    492b        +I      LDR      r1,[pc,#172] ; [0x20003bfc] = 0x2000c2a0
        0x20003b50:    680a        .h      LDR      r2,[r1,#0]
        0x20003b52:    2a00        .*      CMP      r2,#0
        0x20003b54:    d001        ..      BEQ      0x20003b5a ; app_timer_create + 74
        0x20003b56:    6293        .b      STR      r3,[r2,#0x28]
        0x20003b58:    62da        .b      STR      r2,[r3,#0x2c]
        0x20003b5a:    600b        .`      STR      r3,[r1,#0]
        0x20003b5c:    f3848810    ....    MSR      PRIMASK,r4
        0x20003b60:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003b62:    46c0        .F      MOV      r8,r8
    app_timer_delete
        0x20003b64:    4601        .F      MOV      r1,r0
        0x20003b66:    2010        .       MOVS     r0,#0x10
        0x20003b68:    2900        .)      CMP      r1,#0
        0x20003b6a:    d009        ..      BEQ      0x20003b80 ; app_timer_delete + 28
        0x20003b6c:    7d8a        .}      LDRB     r2,[r1,#0x16]
        0x20003b6e:    2a00        .*      CMP      r2,#0
        0x20003b70:    d006        ..      BEQ      0x20003b80 ; app_timer_delete + 28
        0x20003b72:    2201        ."      MOVS     r2,#1
        0x20003b74:    754a        Ju      STRB     r2,[r1,#0x15]
        0x20003b76:    2000        .       MOVS     r0,#0
        0x20003b78:    75c8        .u      STRB     r0,[r1,#0x17]
        0x20003b7a:    07d1        ..      LSLS     r1,r2,#31
        0x20003b7c:    4a37        7J      LDR      r2,[pc,#220] ; [0x20003c5c] = 0xe000e200
        0x20003b7e:    6011        .`      STR      r1,[r2,#0]
        0x20003b80:    4770        pG      BX       lr
        0x20003b82:    46c0        .F      MOV      r8,r8
    app_timer_init
        0x20003b84:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003b86:    b081        ..      SUB      sp,sp,#4
        0x20003b88:    2005        .       MOVS     r0,#5
        0x20003b8a:    f003fb73    ..s.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007274
        0x20003b8e:    4d2a        *M      LDR      r5,[pc,#168] ; [0x20003c38] = 0x60053000
        0x20003b90:    2400        .$      MOVS     r4,#0
        0x20003b92:    4628        (F      MOV      r0,r5
        0x20003b94:    4621        !F      MOV      r1,r4
        0x20003b96:    f003fbaf    ....    BL       $Ven$TT$L$$rom_hw_stim_set_prescale ; 0x200072f8
        0x20003b9a:    2701        .'      MOVS     r7,#1
        0x20003b9c:    07f8        ..      LSLS     r0,r7,#31
        0x20003b9e:    4913        .I      LDR      r1,[pc,#76] ; [0x20003bec] = 0xe000e280
        0x20003ba0:    6008        .`      STR      r0,[r1,#0]
        0x20003ba2:    26ff        .&      MOVS     r6,#0xff
        0x20003ba4:    0631        1.      LSLS     r1,r6,#24
        0x20003ba6:    4a12        .J      LDR      r2,[pc,#72] ; [0x20003bf0] = 0xe000e41c
        0x20003ba8:    6813        .h      LDR      r3,[r2,#0]
        0x20003baa:    438b        .C      BICS     r3,r3,r1
        0x20003bac:    2103        .!      MOVS     r1,#3
        0x20003bae:    0789        ..      LSLS     r1,r1,#30
        0x20003bb0:    1859        Y.      ADDS     r1,r3,r1
        0x20003bb2:    6011        .`      STR      r1,[r2,#0]
        0x20003bb4:    490f        .I      LDR      r1,[pc,#60] ; [0x20003bf4] = 0xe000e100
        0x20003bb6:    6008        .`      STR      r0,[r1,#0]
        0x20003bb8:    211f        .!      MOVS     r1,#0x1f
        0x20003bba:    4620         F      MOV      r0,r4
        0x20003bbc:    f003fb7e    ..~.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x200072bc
        0x20003bc0:    0279        y.      LSLS     r1,r7,#9
        0x20003bc2:    4628        (F      MOV      r0,r5
        0x20003bc4:    f003fb9e    ....    BL       $Ven$TT$L$$rom_hw_stim_enable_wakeup ; 0x20007304
        0x20003bc8:    2108        .!      MOVS     r1,#8
        0x20003bca:    4628        (F      MOV      r0,r5
        0x20003bcc:    f003fba0    ....    BL       $Ven$TT$L$$rom_hw_stim_enable_interrupt ; 0x20007310
        0x20003bd0:    4628        (F      MOV      r0,r5
        0x20003bd2:    4631        1F      MOV      r1,r6
        0x20003bd4:    f003fba2    ....    BL       $Ven$TT$L$$rom_hw_stim_disable_tick_overflow_interrupt ; 0x2000731c
        0x20003bd8:    4628        (F      MOV      r0,r5
        0x20003bda:    f003fba5    ....    BL       $Ven$TT$L$$rom_hw_stim_start ; 0x20007328
        0x20003bde:    4806        .H      LDR      r0,[pc,#24] ; [0x20003bf8] = 0x2000c29c
        0x20003be0:    6004        .`      STR      r4,[r0,#0]
        0x20003be2:    4806        .H      LDR      r0,[pc,#24] ; [0x20003bfc] = 0x2000c2a0
        0x20003be4:    6004        .`      STR      r4,[r0,#0]
        0x20003be6:    4620         F      MOV      r0,r4
        0x20003be8:    b001        ..      ADD      sp,sp,#4
        0x20003bea:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.2_1
        0x20003bec:    e000e280    ....    DCD    3758154368
    __arm_cp.2_2
        0x20003bf0:    e000e41c    ....    DCD    3758154780
    __arm_cp.2_3
        0x20003bf4:    e000e100    ....    DCD    3758153984
    __arm_cp.2_4
        0x20003bf8:    2000c29c    ...     DCD    536920732
    __arm_cp.2_5
        0x20003bfc:    2000c2a0    ...     DCD    536920736
    $t
    app_timer_start
        0x20003c00:    b510        ..      PUSH     {r4,lr}
        0x20003c02:    2310        .#      MOVS     r3,#0x10
        0x20003c04:    2800        .(      CMP      r0,#0
        0x20003c06:    d015        ..      BEQ      0x20003c34 ; app_timer_start + 52
        0x20003c08:    7d84        .}      LDRB     r4,[r0,#0x16]
        0x20003c0a:    2c00        .,      CMP      r4,#0
        0x20003c0c:    d012        ..      BEQ      0x20003c34 ; app_timer_start + 52
        0x20003c0e:    6242        Bb      STR      r2,[r0,#0x24]
        0x20003c10:    6041        A`      STR      r1,[r0,#4]
        0x20003c12:    4601        .F      MOV      r1,r0
        0x20003c14:    3110        .1      ADDS     r1,r1,#0x10
        0x20003c16:    4a08        .J      LDR      r2,[pc,#32] ; [0x20003c38] = 0x60053000
        0x20003c18:    4604        .F      MOV      r4,r0
        0x20003c1a:    4610        .F      MOV      r0,r2
        0x20003c1c:    f003fb06    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x2000722c
        0x20003c20:    2002        .       MOVS     r0,#2
        0x20003c22:    75e0        .u      STRB     r0,[r4,#0x17]
        0x20003c24:    20ff        .       MOVS     r0,#0xff
        0x20003c26:    3002        .0      ADDS     r0,#2
        0x20003c28:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20003c2a:    2001        .       MOVS     r0,#1
        0x20003c2c:    07c0        ..      LSLS     r0,r0,#31
        0x20003c2e:    490b        .I      LDR      r1,[pc,#44] ; [0x20003c5c] = 0xe000e200
        0x20003c30:    6008        .`      STR      r0,[r1,#0]
        0x20003c32:    2300        .#      MOVS     r3,#0
        0x20003c34:    4618        .F      MOV      r0,r3
        0x20003c36:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.4_0
        0x20003c38:    60053000    .0.`    DCD    1610952704
    $t
    app_timer_stop
        0x20003c3c:    4601        .F      MOV      r1,r0
        0x20003c3e:    2010        .       MOVS     r0,#0x10
        0x20003c40:    2900        .)      CMP      r1,#0
        0x20003c42:    d009        ..      BEQ      0x20003c58 ; app_timer_stop + 28
        0x20003c44:    7d8a        .}      LDRB     r2,[r1,#0x16]
        0x20003c46:    2a00        .*      CMP      r2,#0
        0x20003c48:    d006        ..      BEQ      0x20003c58 ; app_timer_stop + 28
        0x20003c4a:    2001        .       MOVS     r0,#1
        0x20003c4c:    7548        Hu      STRB     r0,[r1,#0x15]
        0x20003c4e:    75c8        .u      STRB     r0,[r1,#0x17]
        0x20003c50:    07c0        ..      LSLS     r0,r0,#31
        0x20003c52:    4902        .I      LDR      r1,[pc,#8] ; [0x20003c5c] = 0xe000e200
        0x20003c54:    6008        .`      STR      r0,[r1,#0]
        0x20003c56:    2000        .       MOVS     r0,#0
        0x20003c58:    4770        pG      BX       lr
        0x20003c5a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x20003c5c:    e000e200    ....    DCD    3758154240
    $t
    bleStack_task
        0x20003c60:    b084        ..      SUB      sp,sp,#0x10
        0x20003c62:    4c10        .L      LDR      r4,[pc,#64] ; [0x20003ca4] = 0x6002
        0x20003c64:    4d10        .M      LDR      r5,[pc,#64] ; [0x20003ca8] = 0x2000853c
        0x20003c66:    e004        ..      B        0x20003c72 ; bleStack_task + 18
        0x20003c68:    1c62        b.      ADDS     r2,r4,#1
        0x20003c6a:    b281        ..      UXTH     r1,r0
        0x20003c6c:    4610        .F      MOV      r0,r2
        0x20003c6e:    f003fb61    ..a.    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20003c72:    6828        (h      LDR      r0,[r5,#0]
        0x20003c74:    2200        ."      MOVS     r2,#0
        0x20003c76:    43d3        .C      MVNS     r3,r2
        0x20003c78:    a901        ..      ADD      r1,sp,#4
        0x20003c7a:    f003fb61    ..a.    BL       $Ven$TT$L$$osMessageQueueGet ; 0x20007340
        0x20003c7e:    2800        .(      CMP      r0,#0
        0x20003c80:    d1f2        ..      BNE      0x20003c68 ; bleStack_task + 8
        0x20003c82:    a801        ..      ADD      r0,sp,#4
        0x20003c84:    f003fb62    ..b.    BL       $Ven$TT$L$$rom_st_ctrl_task_handler ; 0x2000734c
        0x20003c88:    9902        ..      LDR      r1,[sp,#8]
        0x20003c8a:    2900        .)      CMP      r1,#0
        0x20003c8c:    d0f1        ..      BEQ      0x20003c72 ; bleStack_task + 18
        0x20003c8e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003c90:    2800        .(      CMP      r0,#0
        0x20003c92:    d002        ..      BEQ      0x20003c9a ; bleStack_task + 58
        0x20003c94:    f003fb60    ..`.    BL       $Ven$TT$L$$osMemoryPoolFree ; 0x20007358
        0x20003c98:    e7eb        ..      B        0x20003c72 ; bleStack_task + 18
        0x20003c9a:    4620         F      MOV      r0,r4
        0x20003c9c:    f003fb62    ..b.    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20003ca0:    e7e7        ..      B        0x20003c72 ; bleStack_task + 18
        0x20003ca2:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x20003ca4:    00006002    .`..    DCD    24578
    __arm_cp.5_1
        0x20003ca8:    2000853c    <..     DCD    536905020
    $t
    ble_app_timer_create
        0x20003cac:    b580        ..      PUSH     {r7,lr}
        0x20003cae:    460a        .F      MOV      r2,r1
        0x20003cb0:    2100        .!      MOVS     r1,#0
        0x20003cb2:    f7ffff2d    ..-.    BL       app_timer_create ; 0x20003b10
        0x20003cb6:    4241        AB      RSBS     r1,r0,#0
        0x20003cb8:    4148        HA      ADCS     r0,r0,r1
        0x20003cba:    bd80        ..      POP      {r7,pc}
    ble_app_timer_delete
        0x20003cbc:    b580        ..      PUSH     {r7,lr}
        0x20003cbe:    f7ffff51    ..Q.    BL       app_timer_delete ; 0x20003b64
        0x20003cc2:    4241        AB      RSBS     r1,r0,#0
        0x20003cc4:    4148        HA      ADCS     r0,r0,r1
        0x20003cc6:    bd80        ..      POP      {r7,pc}
    ble_app_timer_start
        0x20003cc8:    b580        ..      PUSH     {r7,lr}
        0x20003cca:    f7ffff99    ....    BL       app_timer_start ; 0x20003c00
        0x20003cce:    4241        AB      RSBS     r1,r0,#0
        0x20003cd0:    4148        HA      ADCS     r0,r0,r1
        0x20003cd2:    bd80        ..      POP      {r7,pc}
    ble_app_timer_stop
        0x20003cd4:    b580        ..      PUSH     {r7,lr}
        0x20003cd6:    f7ffffb1    ....    BL       app_timer_stop ; 0x20003c3c
        0x20003cda:    4241        AB      RSBS     r1,r0,#0
        0x20003cdc:    4148        HA      ADCS     r0,r0,r1
        0x20003cde:    bd80        ..      POP      {r7,pc}
    ble_controller_init
        0x20003ce0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003ce2:    b093        ..      SUB      sp,sp,#0x4c
        0x20003ce4:    487e        ~H      LDR      r0,[pc,#504] ; [0x20003ee0] = 0x20009870
        0x20003ce6:    2101        .!      MOVS     r1,#1
        0x20003ce8:    f003fb42    ..B.    BL       $Ven$TT$L$$rom_llc_legacy_adv_mem_init ; 0x20007370
        0x20003cec:    2600        .&      MOVS     r6,#0
        0x20003cee:    2800        .(      CMP      r0,#0
        0x20003cf0:    d100        ..      BNE      0x20003cf4 ; ble_controller_init + 20
        0x20003cf2:    e0d9        ..      B        0x20003ea8 ; ble_controller_init + 456
        0x20003cf4:    487b        {H      LDR      r0,[pc,#492] ; [0x20003ee4] = 0x20009b40
        0x20003cf6:    f003fb41    ..A.    BL       $Ven$TT$L$$rom_llc_legacy_scan_mem_init ; 0x2000737c
        0x20003cfa:    2800        .(      CMP      r0,#0
        0x20003cfc:    d100        ..      BNE      0x20003d00 ; ble_controller_init + 32
        0x20003cfe:    e0d3        ..      B        0x20003ea8 ; ble_controller_init + 456
        0x20003d00:    4879        yH      LDR      r0,[pc,#484] ; [0x20003ee8] = 0x20009a08
        0x20003d02:    f003fb41    ..A.    BL       $Ven$TT$L$$rom_llc_legacy_initiator_mem_init ; 0x20007388
        0x20003d06:    2800        .(      CMP      r0,#0
        0x20003d08:    d100        ..      BNE      0x20003d0c ; ble_controller_init + 44
        0x20003d0a:    e0cd        ..      B        0x20003ea8 ; ble_controller_init + 456
        0x20003d0c:    4877        wH      LDR      r0,[pc,#476] ; [0x20003eec] = 0x200093e0
        0x20003d0e:    2401        .$      MOVS     r4,#1
        0x20003d10:    4621        !F      MOV      r1,r4
        0x20003d12:    f003fb3f    ..?.    BL       $Ven$TT$L$$rom_llc_connection_role_mem_init ; 0x20007394
        0x20003d16:    2800        .(      CMP      r0,#0
        0x20003d18:    d100        ..      BNE      0x20003d1c ; ble_controller_init + 60
        0x20003d1a:    e0c5        ..      B        0x20003ea8 ; ble_controller_init + 456
        0x20003d1c:    2004        .       MOVS     r0,#4
        0x20003d1e:    9000        ..      STR      r0,[sp,#0]
        0x20003d20:    4873        sH      LDR      r0,[pc,#460] ; [0x20003ef0] = 0x20009db8
        0x20003d22:    4a74        tJ      LDR      r2,[pc,#464] ; [0x20003ef4] = 0x20009dc8
        0x20003d24:    2110        .!      MOVS     r1,#0x10
        0x20003d26:    460b        .F      MOV      r3,r1
        0x20003d28:    f003fb3a    ..:.    BL       $Ven$TT$L$$rom_llc_scheduler_mem_init ; 0x200073a0
        0x20003d2c:    2800        .(      CMP      r0,#0
        0x20003d2e:    d100        ..      BNE      0x20003d32 ; ble_controller_init + 82
        0x20003d30:    e0ba        ..      B        0x20003ea8 ; ble_controller_init + 456
        0x20003d32:    4871        qH      LDR      r0,[pc,#452] ; [0x20003ef8] = 0x20009fc8
        0x20003d34:    2106        .!      MOVS     r1,#6
        0x20003d36:    f003fb39    ..9.    BL       $Ven$TT$L$$rom_llc_white_list_init ; 0x200073ac
        0x20003d3a:    2800        .(      CMP      r0,#0
        0x20003d3c:    d100        ..      BNE      0x20003d40 ; ble_controller_init + 96
        0x20003d3e:    e0b3        ..      B        0x20003ea8 ; ble_controller_init + 456
        0x20003d40:    486e        nH      LDR      r0,[pc,#440] ; [0x20003efc] = 0x20009d58
        0x20003d42:    2102        .!      MOVS     r1,#2
        0x20003d44:    f003fb38    ..8.    BL       $Ven$TT$L$$rom_llc_privacy_init ; 0x200073b8
        0x20003d48:    2800        .(      CMP      r0,#0
        0x20003d4a:    d100        ..      BNE      0x20003d4e ; ble_controller_init + 110
        0x20003d4c:    e0ac        ..      B        0x20003ea8 ; ble_controller_init + 456
        0x20003d4e:    0225        %.      LSLS     r5,r4,#8
        0x20003d50:    2000        .       MOVS     r0,#0
        0x20003d52:    496b        kI      LDR      r1,[pc,#428] ; [0x20003f00] = 0x2000a3f8
        0x20003d54:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x20003f04] = 0x20009c28
        0x20003d56:    1813        ..      ADDS     r3,r2,r0
        0x20003d58:    6059        Y`      STR      r1,[r3,#4]
        0x20003d5a:    811d        ..      STRH     r5,[r3,#8]
        0x20003d5c:    1949        I.      ADDS     r1,r1,r5
        0x20003d5e:    301c        .0      ADDS     r0,r0,#0x1c
        0x20003d60:    2870        p(      CMP      r0,#0x70
        0x20003d62:    d1f8        ..      BNE      0x20003d56 ; ble_controller_init + 118
        0x20003d64:    2000        .       MOVS     r0,#0
        0x20003d66:    4968        hI      LDR      r1,[pc,#416] ; [0x20003f08] = 0x2000ac08
        0x20003d68:    4a68        hJ      LDR      r2,[pc,#416] ; [0x20003f0c] = 0x20009dd8
        0x20003d6a:    1813        ..      ADDS     r3,r2,r0
        0x20003d6c:    6059        Y`      STR      r1,[r3,#4]
        0x20003d6e:    2628        (&      MOVS     r6,#0x28
        0x20003d70:    811e        ..      STRH     r6,[r3,#8]
        0x20003d72:    3128        (1      ADDS     r1,r1,#0x28
        0x20003d74:    301c        .0      ADDS     r0,r0,#0x1c
        0x20003d76:    2870        p(      CMP      r0,#0x70
        0x20003d78:    d1f7        ..      BNE      0x20003d6a ; ble_controller_init + 138
        0x20003d7a:    4865        eH      LDR      r0,[pc,#404] ; [0x20003f10] = 0x20009c28
        0x20003d7c:    900d        ..      STR      r0,[sp,#0x34]
        0x20003d7e:    a064        d.      ADR      r0,{pc}+0x192 ; 0x20003f10
        0x20003d80:    6841        Ah      LDR      r1,[r0,#4]
        0x20003d82:    6882        .h      LDR      r2,[r0,#8]
        0x20003d84:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003d86:    9010        ..      STR      r0,[sp,#0x40]
        0x20003d88:    920f        ..      STR      r2,[sp,#0x3c]
        0x20003d8a:    910e        ..      STR      r1,[sp,#0x38]
        0x20003d8c:    a80d        ..      ADD      r0,sp,#0x34
        0x20003d8e:    f003fb19    ....    BL       $Ven$TT$L$$rom_llc_adv_channel_pdu_mem_init ; 0x200073c4
        0x20003d92:    2800        .(      CMP      r0,#0
        0x20003d94:    d100        ..      BNE      0x20003d98 ; ble_controller_init + 184
        0x20003d96:    e086        ..      B        0x20003ea6 ; ble_controller_init + 454
        0x20003d98:    9401        ..      STR      r4,[sp,#4]
        0x20003d9a:    2000        .       MOVS     r0,#0
        0x20003d9c:    4a60        `J      LDR      r2,[pc,#384] ; [0x20003f20] = 0x2000aa00
        0x20003d9e:    4b61        aK      LDR      r3,[pc,#388] ; [0x20003f24] = 0x20009cf8
        0x20003da0:    1819        ..      ADDS     r1,r3,r0
        0x20003da2:    60ca        .`      STR      r2,[r1,#0xc]
        0x20003da4:    820d        ..      STRH     r5,[r1,#0x10]
        0x20003da6:    2141        A!      MOVS     r1,#0x41
        0x20003da8:    0089        ..      LSLS     r1,r1,#2
        0x20003daa:    1852        R.      ADDS     r2,r2,r1
        0x20003dac:    3030        00      ADDS     r0,r0,#0x30
        0x20003dae:    2830        0(      CMP      r0,#0x30
        0x20003db0:    d0f6        ..      BEQ      0x20003da0 ; ble_controller_init + 192
        0x20003db2:    9503        ..      STR      r5,[sp,#0xc]
        0x20003db4:    20bf        .       MOVS     r0,#0xbf
        0x20003db6:    43c5        .C      MVNS     r5,r0
        0x20003db8:    4f5b        [O      LDR      r7,[pc,#364] ; [0x20003f28] = 0x2000ad58
        0x20003dba:    4628        (F      MOV      r0,r5
        0x20003dbc:    4a5b        [J      LDR      r2,[pc,#364] ; [0x20003f2c] = 0x20009f08
        0x20003dbe:    1814        ..      ADDS     r4,r2,r0
        0x20003dc0:    22cc        ."      MOVS     r2,#0xcc
        0x20003dc2:    50a7        .P      STR      r7,[r4,r2]
        0x20003dc4:    23d0        .#      MOVS     r3,#0xd0
        0x20003dc6:    52e6        .R      STRH     r6,[r4,r3]
        0x20003dc8:    372c        ,7      ADDS     r7,r7,#0x2c
        0x20003dca:    3030        00      ADDS     r0,r0,#0x30
        0x20003dcc:    d1f6        ..      BNE      0x20003dbc ; ble_controller_init + 220
        0x20003dce:    9202        ..      STR      r2,[sp,#8]
        0x20003dd0:    2400        .$      MOVS     r4,#0
        0x20003dd2:    4f57        WO      LDR      r7,[pc,#348] ; [0x20003f30] = 0x2000a7f8
        0x20003dd4:    4857        WH      LDR      r0,[pc,#348] ; [0x20003f34] = 0x20009c98
        0x20003dd6:    1900        ..      ADDS     r0,r0,r4
        0x20003dd8:    60c7        .`      STR      r7,[r0,#0xc]
        0x20003dda:    460a        .F      MOV      r2,r1
        0x20003ddc:    9903        ..      LDR      r1,[sp,#0xc]
        0x20003dde:    8201        ..      STRH     r1,[r0,#0x10]
        0x20003de0:    4611        .F      MOV      r1,r2
        0x20003de2:    18bf        ..      ADDS     r7,r7,r2
        0x20003de4:    3430        04      ADDS     r4,r4,#0x30
        0x20003de6:    2c30        0,      CMP      r4,#0x30
        0x20003de8:    d0f4        ..      BEQ      0x20003dd4 ; ble_controller_init + 244
        0x20003dea:    4953        SI      LDR      r1,[pc,#332] ; [0x20003f38] = 0x2000aca8
        0x20003dec:    4c53        SL      LDR      r4,[pc,#332] ; [0x20003f3c] = 0x20009e48
        0x20003dee:    9a02        ..      LDR      r2,[sp,#8]
        0x20003df0:    1960        `.      ADDS     r0,r4,r5
        0x20003df2:    5081        .P      STR      r1,[r0,r2]
        0x20003df4:    52c6        .R      STRH     r6,[r0,r3]
        0x20003df6:    312c        ,1      ADDS     r1,r1,#0x2c
        0x20003df8:    3530        05      ADDS     r5,r5,#0x30
        0x20003dfa:    d1f9        ..      BNE      0x20003df0 ; ble_controller_init + 272
        0x20003dfc:    a150        P.      ADR      r1,{pc}+0x144 ; 0x20003f40
        0x20003dfe:    a804        ..      ADD      r0,sp,#0x10
        0x20003e00:    4602        .F      MOV      r2,r0
        0x20003e02:    c978        x.      LDM      r1!,{r3-r6}
        0x20003e04:    c278        x.      STM      r2!,{r3-r6}
        0x20003e06:    c978        x.      LDM      r1!,{r3-r6}
        0x20003e08:    c278        x.      STM      r2!,{r3-r6}
        0x20003e0a:    f003fae1    ....    BL       $Ven$TT$L$$rom_llc_data_channel_pdu_mem_init ; 0x200073d0
        0x20003e0e:    2800        .(      CMP      r0,#0
        0x20003e10:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20003e12:    d048        H.      BEQ      0x20003ea6 ; ble_controller_init + 454
        0x20003e14:    2000        .       MOVS     r0,#0
        0x20003e16:    4952        RI      LDR      r1,[pc,#328] ; [0x20003f60] = 0x20009ff8
        0x20003e18:    4a52        RJ      LDR      r2,[pc,#328] ; [0x20003f64] = 0x200093a0
        0x20003e1a:    1813        ..      ADDS     r3,r2,r0
        0x20003e1c:    819c        ..      STRH     r4,[r3,#0xc]
        0x20003e1e:    6099        .`      STR      r1,[r3,#8]
        0x20003e20:    1909        ..      ADDS     r1,r1,r4
        0x20003e22:    3020         0      ADDS     r0,r0,#0x20
        0x20003e24:    2820         (      CMP      r0,#0x20
        0x20003e26:    d0f8        ..      BEQ      0x20003e1a ; ble_controller_init + 314
        0x20003e28:    484e        NH      LDR      r0,[pc,#312] ; [0x20003f64] = 0x200093a0
        0x20003e2a:    2202        ."      MOVS     r2,#2
        0x20003e2c:    4621        !F      MOV      r1,r4
        0x20003e2e:    f003fad5    ....    BL       $Ven$TT$L$$rom_llc_acl_data_mem_init ; 0x200073dc
        0x20003e32:    2800        .(      CMP      r0,#0
        0x20003e34:    d037        7.      BEQ      0x20003ea6 ; ble_controller_init + 454
        0x20003e36:    2000        .       MOVS     r0,#0
        0x20003e38:    494b        KI      LDR      r1,[pc,#300] ; [0x20003f68] = 0x2000a1f8
        0x20003e3a:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x20003f6c] = 0x20009850
        0x20003e3c:    5011        .P      STR      r1,[r2,r0]
        0x20003e3e:    1813        ..      ADDS     r3,r2,r0
        0x20003e40:    809c        ..      STRH     r4,[r3,#4]
        0x20003e42:    1909        ..      ADDS     r1,r1,r4
        0x20003e44:    3010        .0      ADDS     r0,r0,#0x10
        0x20003e46:    2810        .(      CMP      r0,#0x10
        0x20003e48:    d0f8        ..      BEQ      0x20003e3c ; ble_controller_init + 348
        0x20003e4a:    4848        HH      LDR      r0,[pc,#288] ; [0x20003f6c] = 0x20009850
        0x20003e4c:    2202        ."      MOVS     r2,#2
        0x20003e4e:    4621        !F      MOV      r1,r4
        0x20003e50:    f003faca    ....    BL       $Ven$TT$L$$rom_llc_hci_command_mem_init ; 0x200073e8
        0x20003e54:    2600        .&      MOVS     r6,#0
        0x20003e56:    2800        .(      CMP      r0,#0
        0x20003e58:    d026        &.      BEQ      0x20003ea8 ; ble_controller_init + 456
        0x20003e5a:    4845        EH      LDR      r0,[pc,#276] ; [0x20003f70] = 0x200080b0
        0x20003e5c:    aa0d        ..      ADD      r2,sp,#0x34
        0x20003e5e:    4611        .F      MOV      r1,r2
        0x20003e60:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e62:    c138        8.      STM      r1!,{r3-r5}
        0x20003e64:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e66:    c138        8.      STM      r1!,{r3-r5}
        0x20003e68:    2040        @       MOVS     r0,#0x40
        0x20003e6a:    2108        .!      MOVS     r1,#8
        0x20003e6c:    f003fac2    ....    BL       $Ven$TT$L$$osMessageQueueNew ; 0x200073f4
        0x20003e70:    4940        @I      LDR      r1,[pc,#256] ; [0x20003f74] = 0x2000ae94
        0x20003e72:    6008        .`      STR      r0,[r1,#0]
        0x20003e74:    2800        .(      CMP      r0,#0
        0x20003e76:    d01a        ..      BEQ      0x20003eae ; ble_controller_init + 462
        0x20003e78:    483f        ?H      LDR      r0,[pc,#252] ; [0x20003f78] = 0x2000808c
        0x20003e7a:    aa04        ..      ADD      r2,sp,#0x10
        0x20003e7c:    4611        .F      MOV      r1,r2
        0x20003e7e:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e80:    c138        8.      STM      r1!,{r3-r5}
        0x20003e82:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e84:    c138        8.      STM      r1!,{r3-r5}
        0x20003e86:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e88:    c138        8.      STM      r1!,{r3-r5}
        0x20003e8a:    483c        <H      LDR      r0,[pc,#240] ; [0x20003f7c] = 0x200050bd
        0x20003e8c:    2600        .&      MOVS     r6,#0
        0x20003e8e:    4631        1F      MOV      r1,r6
        0x20003e90:    f003fa20    .. .    BL       $Ven$TT$L$$osThreadNew ; 0x200072d4
        0x20003e94:    4607        .F      MOV      r7,r0
        0x20003e96:    483a        :H      LDR      r0,[pc,#232] ; [0x20003f80] = 0x2000ae5c
        0x20003e98:    6007        .`      STR      r7,[r0,#0]
        0x20003e9a:    2f00        ./      CMP      r7,#0
        0x20003e9c:    d00b        ..      BEQ      0x20003eb6 ; ble_controller_init + 470
        0x20003e9e:    4839        9H      LDR      r0,[pc,#228] ; [0x20003f84] = 0x20006f39
        0x20003ea0:    f003faae    ....    BL       $Ven$TT$L$$rom_llc_set_send_msg_to_llc_task_callback ; 0x20007400
        0x20003ea4:    e00a        ..      B        0x20003ebc ; ble_controller_init + 476
        0x20003ea6:    2600        .&      MOVS     r6,#0
        0x20003ea8:    4630        0F      MOV      r0,r6
        0x20003eaa:    b013        ..      ADD      sp,sp,#0x4c
        0x20003eac:    bdf0        ..      POP      {r4-r7,pc}
        0x20003eae:    4838        8H      LDR      r0,[pc,#224] ; [0x20003f90] = 0x200081f6
        0x20003eb0:    f004f8d4    ....    BL       puts ; 0x2000805c
        0x20003eb4:    e7f8        ..      B        0x20003ea8 ; ble_controller_init + 456
        0x20003eb6:    4834        4H      LDR      r0,[pc,#208] ; [0x20003f88] = 0x2000820d
        0x20003eb8:    f004f8d0    ....    BL       puts ; 0x2000805c
        0x20003ebc:    9c01        ..      LDR      r4,[sp,#4]
        0x20003ebe:    2f00        ./      CMP      r7,#0
        0x20003ec0:    d0f2        ..      BEQ      0x20003ea8 ; ble_controller_init + 456
        0x20003ec2:    f003faa3    ....    BL       $Ven$TT$L$$rom_llp_init ; 0x2000740c
        0x20003ec6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003ec8:    30f4        .0      ADDS     r0,r0,#0xf4
        0x20003eca:    f003faa5    ....    BL       $Ven$TT$L$$rom_llp_set_clock_accuracy_ppm ; 0x20007418
        0x20003ece:    207d        }       MOVS     r0,#0x7d
        0x20003ed0:    0140        @.      LSLS     r0,r0,#5
        0x20003ed2:    492e        .I      LDR      r1,[pc,#184] ; [0x20003f8c] = 0xdac
        0x20003ed4:    f003faa6    ....    BL       $Ven$TT$L$$rom_llp_sleep_set_time ; 0x20007424
        0x20003ed8:    f003faaa    ....    BL       $Ven$TT$L$$rom_llc_init ; 0x20007430
        0x20003edc:    4626        &F      MOV      r6,r4
        0x20003ede:    e7e3        ..      B        0x20003ea8 ; ble_controller_init + 456
    $d
    __arm_cp.3_0
        0x20003ee0:    20009870    p..     DCD    536909936
    __arm_cp.3_1
        0x20003ee4:    20009b40    @..     DCD    536910656
    __arm_cp.3_2
        0x20003ee8:    20009a08    ...     DCD    536910344
    __arm_cp.3_3
        0x20003eec:    200093e0    ...     DCD    536908768
    __arm_cp.3_4
        0x20003ef0:    20009db8    ...     DCD    536911288
    __arm_cp.3_5
        0x20003ef4:    20009dc8    ...     DCD    536911304
    __arm_cp.3_6
        0x20003ef8:    20009fc8    ...     DCD    536911816
    __arm_cp.3_7
        0x20003efc:    20009d58    X..     DCD    536911192
    __arm_cp.3_8
        0x20003f00:    2000a3f8    ...     DCD    536912888
    __arm_cp.3_9
        0x20003f04:    20009c28    (..     DCD    536910888
    __arm_cp.3_10
        0x20003f08:    2000ac08    ...     DCD    536914952
    __arm_cp.3_11
        0x20003f0c:    20009dd8    ...     DCD    536911320
        0x20003f10:    20009c28    (..     DCD    536910888
        0x20003f14:    00040100    ....    DCD    262400
        0x20003f18:    20009dd8    ...     DCD    536911320
        0x20003f1c:    00040028    (...    DCD    262184
    __arm_cp.3_13
        0x20003f20:    2000aa00    ...     DCD    536914432
    __arm_cp.3_14
        0x20003f24:    20009cf8    ...     DCD    536911096
    __arm_cp.3_15
        0x20003f28:    2000ad58    X..     DCD    536915288
    __arm_cp.3_16
        0x20003f2c:    20009f08    ...     DCD    536911624
    __arm_cp.3_17
        0x20003f30:    2000a7f8    ...     DCD    536913912
    __arm_cp.3_18
        0x20003f34:    20009c98    ...     DCD    536911000
    __arm_cp.3_19
        0x20003f38:    2000aca8    ...     DCD    536915112
    __arm_cp.3_20
        0x20003f3c:    20009e48    H..     DCD    536911432
        0x20003f40:    20009cf8    ...     DCD    536911096
        0x20003f44:    00020100    ....    DCD    131328
        0x20003f48:    20009f08    ...     DCD    536911624
        0x20003f4c:    00040028    (...    DCD    262184
        0x20003f50:    20009c98    ...     DCD    536911000
        0x20003f54:    00020100    ....    DCD    131328
        0x20003f58:    20009e48    H..     DCD    536911432
        0x20003f5c:    00040028    (...    DCD    262184
    __arm_cp.3_22
        0x20003f60:    20009ff8    ...     DCD    536911864
    __arm_cp.3_23
        0x20003f64:    200093a0    ...     DCD    536908704
    __arm_cp.3_24
        0x20003f68:    2000a1f8    ...     DCD    536912376
    __arm_cp.3_25
        0x20003f6c:    20009850    P..     DCD    536909904
    __arm_cp.3_26
        0x20003f70:    200080b0    ...     DCD    536903856
    __arm_cp.3_27
        0x20003f74:    2000ae94    ...     DCD    536915604
    __arm_cp.3_28
        0x20003f78:    2000808c    ...     DCD    536903820
    __arm_cp.3_29
        0x20003f7c:    200050bd    .P.     DCD    536891581
    __arm_cp.3_30
        0x20003f80:    2000ae5c    \..     DCD    536915548
    __arm_cp.3_31
        0x20003f84:    20006f39    9o.     DCD    536899385
    __arm_cp.3_32
        0x20003f88:    2000820d    ...     DCD    536904205
    __arm_cp.3_33
        0x20003f8c:    00000dac    ....    DCD    3500
    __arm_cp.3_34
        0x20003f90:    200081f6    ...     DCD    536904182
    $t
    ble_dis_get_attr_len_cb
        0x20003f94:    485a        ZH      LDR      r0,[pc,#360] ; [0x20004100] = 0x2000c2ae
        0x20003f96:    8800        ..      LDRH     r0,[r0,#0]
        0x20003f98:    1a08        ..      SUBS     r0,r1,r0
        0x20003f9a:    4241        AB      RSBS     r1,r0,#0
        0x20003f9c:    4141        AA      ADCS     r1,r1,r0
        0x20003f9e:    00c8        ..      LSLS     r0,r1,#3
        0x20003fa0:    4770        pG      BX       lr
        0x20003fa2:    46c0        .F      MOV      r8,r8
    ble_dis_init
        0x20003fa4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003fa6:    b083        ..      SUB      sp,sp,#0xc
        0x20003fa8:    493b        ;I      LDR      r1,[pc,#236] ; [0x20004098] = 0x180a
        0x20003faa:    2500        .%      MOVS     r5,#0
        0x20003fac:    4b3b        ;K      LDR      r3,[pc,#236] ; [0x2000409c] = 0x200080e4
        0x20003fae:    4628        (F      MOV      r0,r5
        0x20003fb0:    462a        *F      MOV      r2,r5
        0x20003fb2:    f001fb95    ....    BL       patch_gatts_api_add_service_start ; 0x200056e0
        0x20003fb6:    2800        .(      CMP      r0,#0
        0x20003fb8:    d067        g.      BEQ      0x2000408a ; ble_dis_init + 230
        0x20003fba:    9500        ..      STR      r5,[sp,#0]
        0x20003fbc:    9501        ..      STR      r5,[sp,#4]
        0x20003fbe:    2081        .       MOVS     r0,#0x81
        0x20003fc0:    0043        C.      LSLS     r3,r0,#1
        0x20003fc2:    4c37        7L      LDR      r4,[pc,#220] ; [0x200040a0] = 0x2a23
        0x20003fc4:    4628        (F      MOV      r0,r5
        0x20003fc6:    4621        !F      MOV      r1,r4
        0x20003fc8:    462a        *F      MOV      r2,r5
        0x20003fca:    f001fb1d    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20003fce:    2800        .(      CMP      r0,#0
        0x20003fd0:    d05b        [.      BEQ      0x2000408a ; ble_dis_init + 230
        0x20003fd2:    494b        KI      LDR      r1,[pc,#300] ; [0x20004100] = 0x2000c2ae
        0x20003fd4:    8008        ..      STRH     r0,[r1,#0]
        0x20003fd6:    200d        .       MOVS     r0,#0xd
        0x20003fd8:    9001        ..      STR      r0,[sp,#4]
        0x20003fda:    4832        2H      LDR      r0,[pc,#200] ; [0x200040a4] = 0x20008148
        0x20003fdc:    9000        ..      STR      r0,[sp,#0]
        0x20003fde:    1c61        a.      ADDS     r1,r4,#1
        0x20003fe0:    2000        .       MOVS     r0,#0
        0x20003fe2:    2302        .#      MOVS     r3,#2
        0x20003fe4:    4602        .F      MOV      r2,r0
        0x20003fe6:    f001fb0f    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20003fea:    2800        .(      CMP      r0,#0
        0x20003fec:    d04d        M.      BEQ      0x2000408a ; ble_dis_init + 230
        0x20003fee:    260e        .&      MOVS     r6,#0xe
        0x20003ff0:    9601        ..      STR      r6,[sp,#4]
        0x20003ff2:    482d        -H      LDR      r0,[pc,#180] ; [0x200040a8] = 0x20008158
        0x20003ff4:    9000        ..      STR      r0,[sp,#0]
        0x20003ff6:    1ca1        ..      ADDS     r1,r4,#2
        0x20003ff8:    2500        .%      MOVS     r5,#0
        0x20003ffa:    2302        .#      MOVS     r3,#2
        0x20003ffc:    4628        (F      MOV      r0,r5
        0x20003ffe:    462a        *F      MOV      r2,r5
        0x20004000:    f001fb02    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004004:    2800        .(      CMP      r0,#0
        0x20004006:    d040        @.      BEQ      0x2000408a ; ble_dis_init + 230
        0x20004008:    2712        .'      MOVS     r7,#0x12
        0x2000400a:    9701        ..      STR      r7,[sp,#4]
        0x2000400c:    4827        'H      LDR      r0,[pc,#156] ; [0x200040ac] = 0x2000810c
        0x2000400e:    9000        ..      STR      r0,[sp,#0]
        0x20004010:    1ce1        ..      ADDS     r1,r4,#3
        0x20004012:    9602        ..      STR      r6,[sp,#8]
        0x20004014:    2602        .&      MOVS     r6,#2
        0x20004016:    4628        (F      MOV      r0,r5
        0x20004018:    462a        *F      MOV      r2,r5
        0x2000401a:    4633        3F      MOV      r3,r6
        0x2000401c:    f001faf4    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004020:    9701        ..      STR      r7,[sp,#4]
        0x20004022:    4823        #H      LDR      r0,[pc,#140] ; [0x200040b0] = 0x20008120
        0x20004024:    9000        ..      STR      r0,[sp,#0]
        0x20004026:    1d21        !.      ADDS     r1,r4,#4
        0x20004028:    4628        (F      MOV      r0,r5
        0x2000402a:    462a        *F      MOV      r2,r5
        0x2000402c:    4633        3F      MOV      r3,r6
        0x2000402e:    f001faeb    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004032:    9701        ..      STR      r7,[sp,#4]
        0x20004034:    481f        .H      LDR      r0,[pc,#124] ; [0x200040b4] = 0x20008168
        0x20004036:    9000        ..      STR      r0,[sp,#0]
        0x20004038:    1d61        a.      ADDS     r1,r4,#5
        0x2000403a:    4628        (F      MOV      r0,r5
        0x2000403c:    462a        *F      MOV      r2,r5
        0x2000403e:    4633        3F      MOV      r3,r6
        0x20004040:    f001fae2    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004044:    9701        ..      STR      r7,[sp,#4]
        0x20004046:    481c        .H      LDR      r0,[pc,#112] ; [0x200040b8] = 0x20008134
        0x20004048:    9000        ..      STR      r0,[sp,#0]
        0x2000404a:    1da1        ..      ADDS     r1,r4,#6
        0x2000404c:    4628        (F      MOV      r0,r5
        0x2000404e:    462a        *F      MOV      r2,r5
        0x20004050:    4633        3F      MOV      r3,r6
        0x20004052:    f001fad9    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004056:    9802        ..      LDR      r0,[sp,#8]
        0x20004058:    9001        ..      STR      r0,[sp,#4]
        0x2000405a:    4818        .H      LDR      r0,[pc,#96] ; [0x200040bc] = 0x200080fc
        0x2000405c:    9000        ..      STR      r0,[sp,#0]
        0x2000405e:    1de1        ..      ADDS     r1,r4,#7
        0x20004060:    4628        (F      MOV      r0,r5
        0x20004062:    462a        *F      MOV      r2,r5
        0x20004064:    4633        3F      MOV      r3,r6
        0x20004066:    f001facf    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x2000406a:    2007        .       MOVS     r0,#7
        0x2000406c:    9001        ..      STR      r0,[sp,#4]
        0x2000406e:    4814        .H      LDR      r0,[pc,#80] ; [0x200040c0] = 0x200084ac
        0x20004070:    9000        ..      STR      r0,[sp,#0]
        0x20004072:    342d        -4      ADDS     r4,r4,#0x2d
        0x20004074:    4628        (F      MOV      r0,r5
        0x20004076:    4621        !F      MOV      r1,r4
        0x20004078:    462a        *F      MOV      r2,r5
        0x2000407a:    4633        3F      MOV      r3,r6
        0x2000407c:    f001fac4    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004080:    f001faf4    ....    BL       patch_gatts_api_add_service_end ; 0x2000566c
        0x20004084:    f003f9da    ....    BL       $Ven$TT$L$$rom_gatts_api_get_last_attribute_handle ; 0x2000743c
        0x20004088:    e003        ..      B        0x20004092 ; ble_dis_init + 238
        0x2000408a:    480e        .H      LDR      r0,[pc,#56] ; [0x200040c4] = 0x200081d7
        0x2000408c:    f003ffe6    ....    BL       puts ; 0x2000805c
        0x20004090:    2501        .%      MOVS     r5,#1
        0x20004092:    4628        (F      MOV      r0,r5
        0x20004094:    b003        ..      ADD      sp,sp,#0xc
        0x20004096:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x20004098:    0000180a    ....    DCD    6154
    __arm_cp.0_1
        0x2000409c:    200080e4    ...     DCD    536903908
    __arm_cp.0_2
        0x200040a0:    00002a23    #*..    DCD    10787
    __arm_cp.0_4
        0x200040a4:    20008148    H..     DCD    536904008
    __arm_cp.0_5
        0x200040a8:    20008158    X..     DCD    536904024
    __arm_cp.0_6
        0x200040ac:    2000810c    ...     DCD    536903948
    __arm_cp.0_7
        0x200040b0:    20008120     ..     DCD    536903968
    __arm_cp.0_8
        0x200040b4:    20008168    h..     DCD    536904040
    __arm_cp.0_9
        0x200040b8:    20008134    4..     DCD    536903988
    __arm_cp.0_10
        0x200040bc:    200080fc    ...     DCD    536903932
    __arm_cp.0_11
        0x200040c0:    200084ac    ...     DCD    536904876
    __arm_cp.0_12
        0x200040c4:    200081d7    ...     DCD    536904151
    $t
    ble_dis_read_attr_cb
        0x200040c8:    b510        ..      PUSH     {r4,lr}
        0x200040ca:    480d        .H      LDR      r0,[pc,#52] ; [0x20004100] = 0x2000c2ae
        0x200040cc:    8800        ..      LDRH     r0,[r0,#0]
        0x200040ce:    4281        .B      CMP      r1,r0
        0x200040d0:    d114        ..      BNE      0x200040fc ; ble_dis_read_attr_cb + 52
        0x200040d2:    2008        .       MOVS     r0,#8
        0x200040d4:    2b00        .+      CMP      r3,#0
        0x200040d6:    d010        ..      BEQ      0x200040fa ; ble_dis_read_attr_cb + 50
        0x200040d8:    490a        .I      LDR      r1,[pc,#40] ; [0x20004104] = 0x2000ece0
        0x200040da:    680a        .h      LDR      r2,[r1,#0]
        0x200040dc:    6849        Ih      LDR      r1,[r1,#4]
        0x200040de:    7119        .q      STRB     r1,[r3,#4]
        0x200040e0:    701a        .p      STRB     r2,[r3,#0]
        0x200040e2:    0e0c        ..      LSRS     r4,r1,#24
        0x200040e4:    71dc        .q      STRB     r4,[r3,#7]
        0x200040e6:    0c0c        ..      LSRS     r4,r1,#16
        0x200040e8:    719c        .q      STRB     r4,[r3,#6]
        0x200040ea:    0a09        ..      LSRS     r1,r1,#8
        0x200040ec:    7159        Yq      STRB     r1,[r3,#5]
        0x200040ee:    0e11        ..      LSRS     r1,r2,#24
        0x200040f0:    70d9        .p      STRB     r1,[r3,#3]
        0x200040f2:    0c11        ..      LSRS     r1,r2,#16
        0x200040f4:    7099        .p      STRB     r1,[r3,#2]
        0x200040f6:    0a11        ..      LSRS     r1,r2,#8
        0x200040f8:    7059        Yp      STRB     r1,[r3,#1]
        0x200040fa:    bd10        ..      POP      {r4,pc}
        0x200040fc:    2000        .       MOVS     r0,#0
        0x200040fe:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.4_0
        0x20004100:    2000c2ae    ...     DCD    536920750
    __arm_cp.4_1
        0x20004104:    2000ece0    ...     DCD    536931552
    $t
    ble_event_get_conn_handle
        0x20004108:    4801        .H      LDR      r0,[pc,#4] ; [0x20004110] = 0x2000c2a6
        0x2000410a:    8800        ..      LDRH     r0,[r0,#0]
        0x2000410c:    4770        pG      BX       lr
        0x2000410e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.2_0
        0x20004110:    2000c2a6    ...     DCD    536920742
    $t
    ble_event_handler
        0x20004114:    b570        p.      PUSH     {r4-r6,lr}
        0x20004116:    1e40        @.      SUBS     r0,r0,#1
        0x20004118:    2862        b(      CMP      r0,#0x62
        0x2000411a:    d900        ..      BLS      0x2000411e ; ble_event_handler + 10
        0x2000411c:    e1ae        ..      B        0x2000447c ; ble_event_handler + 872
        0x2000411e:    1c4d        M.      ADDS     r5,r1,#1
        0x20004120:    0040        @.      LSLS     r0,r0,#1
        0x20004122:    46c0        .F      MOV      r8,r8
        0x20004124:    4478        xD      ADD      r0,r0,pc
        0x20004126:    8880        ..      LDRH     r0,[r0,#4]
        0x20004128:    0040        @.      LSLS     r0,r0,#1
        0x2000412a:    4487        .D      ADD      pc,pc,r0
    $d
        0x2000412c:    00e00062    b...    DCD    14680162
        0x20004130:    012a00a3    ..*.    DCD    19529891
        0x20004134:    00be0150    P...    DCD    12452176
        0x20004138:    010b00f6    ....    DCD    17498358
        0x2000413c:    015f0178    x._.    DCD    23003512
        0x20004140:    01a701a7    ....    DCD    27722151
        0x20004144:    01a701a7    ....    DCD    27722151
        0x20004148:    01a701a7    ....    DCD    27722151
        0x2000414c:    01a701a7    ....    DCD    27722151
        0x20004150:    01a701a7    ....    DCD    27722151
        0x20004154:    01a701a7    ....    DCD    27722151
        0x20004158:    01a701a7    ....    DCD    27722151
        0x2000415c:    01a701a7    ....    DCD    27722151
        0x20004160:    01a701a7    ....    DCD    27722151
        0x20004164:    01a701a7    ....    DCD    27722151
        0x20004168:    008801a7    ....    DCD    8913319
        0x2000416c:    009100ce    ....    DCD    9502926
        0x20004170:    01a7007f    ....    DCD    27721855
        0x20004174:    0121011b    ..!.    DCD    18940187
        0x20004178:    01a70190    ....    DCD    27722128
        0x2000417c:    01a701a7    ....    DCD    27722151
        0x20004180:    01a701a7    ....    DCD    27722151
        0x20004184:    01a701a7    ....    DCD    27722151
        0x20004188:    01a701a7    ....    DCD    27722151
        0x2000418c:    01a701a7    ....    DCD    27722151
        0x20004190:    01a701a7    ....    DCD    27722151
        0x20004194:    01a701a7    ....    DCD    27722151
        0x20004198:    01a701a7    ....    DCD    27722151
        0x2000419c:    01a701a7    ....    DCD    27722151
        0x200041a0:    01a701a7    ....    DCD    27722151
        0x200041a4:    01a701a7    ....    DCD    27722151
        0x200041a8:    018701a7    ....    DCD    25624999
        0x200041ac:    01a701a7    ....    DCD    27722151
        0x200041b0:    00a00079    y...    DCD    10485881
        0x200041b4:    007c019d    ..|.    DCD    8126877
        0x200041b8:    0085008e    ....    DCD    8716430
        0x200041bc:    008200dd    ....    DCD    8519901
        0x200041c0:    01a701a3    ....    DCD    27722147
        0x200041c4:    01a701a0    ....    DCD    27722144
        0x200041c8:    01a701a7    ....    DCD    27722151
        0x200041cc:    01a701a7    ....    DCD    27722151
        0x200041d0:    01a701a7    ....    DCD    27722151
        0x200041d4:    01a701a7    ....    DCD    27722151
        0x200041d8:    01a701a7    ....    DCD    27722151
        0x200041dc:    01a7008b    ....    DCD    27721867
        0x200041e0:    01a701a7    ....    DCD    27722151
        0x200041e4:    01a701a7    ....    DCD    27722151
        0x200041e8:    01a701a7    ....    DCD    27722151
        0x200041ec:    00bb01a7    ....    DCD    12255655
        0x200041f0:    0127        '.      DCW    295
    $t
        0x200041f2:    7888        .x      LDRB     r0,[r1,#2]
        0x200041f4:    78ca        .x      LDRB     r2,[r1,#3]
        0x200041f6:    0212        ..      LSLS     r2,r2,#8
        0x200041f8:    1812        ..      ADDS     r2,r2,r0
        0x200041fa:    48e0        .H      LDR      r0,[pc,#896] ; [0x2000457c] = 0xa003
        0x200041fc:    460c        .F      MOV      r4,r1
        0x200041fe:    4611        .F      MOV      r1,r2
        0x20004200:    f003f898    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20004204:    78a0        .x      LDRB     r0,[r4,#2]
        0x20004206:    78e1        .x      LDRB     r1,[r4,#3]
        0x20004208:    0209        ..      LSLS     r1,r1,#8
        0x2000420a:    1809        ..      ADDS     r1,r1,r0
        0x2000420c:    48dc        .H      LDR      r0,[pc,#880] ; [0x20004580] = 0x2000844f
        0x2000420e:    f003fcdb    ....    BL       __0printf$8 ; 0x20007bc8
        0x20004212:    78a0        .x      LDRB     r0,[r4,#2]
        0x20004214:    78e1        .x      LDRB     r1,[r4,#3]
        0x20004216:    0209        ..      LSLS     r1,r1,#8
        0x20004218:    1808        ..      ADDS     r0,r1,r0
        0x2000421a:    49d7        .I      LDR      r1,[pc,#860] ; [0x20004578] = 0x2000c2a6
        0x2000421c:    8008        ..      STRH     r0,[r1,#0]
        0x2000421e:    bd70        p.      POP      {r4-r6,pc}
        0x20004220:    7809        .x      LDRB     r1,[r1,#0]
        0x20004222:    48a0        .H      LDR      r0,[pc,#640] ; [0x200044a4] = 0xa022
        0x20004224:    e128        (.      B        0x20004478 ; ble_event_handler + 868
        0x20004226:    7809        .x      LDRB     r1,[r1,#0]
        0x20004228:    489b        .H      LDR      r0,[pc,#620] ; [0x20004498] = 0xa025
        0x2000422a:    e125        %.      B        0x20004478 ; ble_event_handler + 868
        0x2000422c:    8809        ..      LDRH     r1,[r1,#0]
        0x2000422e:    48a4        .H      LDR      r0,[pc,#656] ; [0x200044c0] = 0xa013
        0x20004230:    e122        ".      B        0x20004478 ; ble_event_handler + 868
        0x20004232:    7809        .x      LDRB     r1,[r1,#0]
        0x20004234:    4894        .H      LDR      r0,[pc,#592] ; [0x20004488] = 0xa029
        0x20004236:    e11f        ..      B        0x20004478 ; ble_event_handler + 868
        0x20004238:    7809        .x      LDRB     r1,[r1,#0]
        0x2000423a:    4895        .H      LDR      r0,[pc,#596] ; [0x20004490] = 0xa027
        0x2000423c:    e11c        ..      B        0x20004478 ; ble_event_handler + 868
        0x2000423e:    8809        ..      LDRH     r1,[r1,#0]
        0x20004240:    48a2        .H      LDR      r0,[pc,#648] ; [0x200044cc] = 0xa010
        0x20004242:    e119        ..      B        0x20004478 ; ble_event_handler + 868
        0x20004244:    7809        .x      LDRB     r1,[r1,#0]
        0x20004246:    4898        .H      LDR      r0,[pc,#608] ; [0x200044a8] = 0xa02c
        0x20004248:    e116        ..      B        0x20004478 ; ble_event_handler + 868
        0x2000424a:    7809        .x      LDRB     r1,[r1,#0]
        0x2000424c:    4891        .H      LDR      r0,[pc,#580] ; [0x20004494] = 0xa026
        0x2000424e:    e113        ..      B        0x20004478 ; ble_event_handler + 868
        0x20004250:    1c88        ..      ADDS     r0,r1,#2
        0x20004252:    2200        ."      MOVS     r2,#0
        0x20004254:    460c        .F      MOV      r4,r1
        0x20004256:    4611        .F      MOV      r1,r2
        0x20004258:    f003f8f6    ....    BL       $Ven$TT$L$$rom_little_endian_read_32 ; 0x20007448
        0x2000425c:    4601        .F      MOV      r1,r0
        0x2000425e:    7820         x      LDRB     r0,[r4,#0]
        0x20004260:    7862        bx      LDRB     r2,[r4,#1]
        0x20004262:    0212        ..      LSLS     r2,r2,#8
        0x20004264:    1812        ..      ADDS     r2,r2,r0
        0x20004266:    4897        .H      LDR      r0,[pc,#604] ; [0x200044c4] = 0xa012
        0x20004268:    f003f8f4    ....    BL       $Ven$TT$L$$mlog_3216 ; 0x20007454
        0x2000426c:    bd70        p.      POP      {r4-r6,pc}
        0x2000426e:    7809        .x      LDRB     r1,[r1,#0]
        0x20004270:    488b        .H      LDR      r0,[pc,#556] ; [0x200044a0] = 0xa023
        0x20004272:    e101        ..      B        0x20004478 ; ble_event_handler + 868
        0x20004274:    7908        .y      LDRB     r0,[r1,#4]
        0x20004276:    794a        Jy      LDRB     r2,[r1,#5]
        0x20004278:    0212        ..      LSLS     r2,r2,#8
        0x2000427a:    1814        ..      ADDS     r4,r2,r0
        0x2000427c:    78cb        .x      LDRB     r3,[r1,#3]
        0x2000427e:    782a        *x      LDRB     r2,[r5,#0]
        0x20004280:    48b5        .H      LDR      r0,[pc,#724] ; [0x20004558] = 0xa009
        0x20004282:    460e        .F      MOV      r6,r1
        0x20004284:    4621        !F      MOV      r1,r4
        0x20004286:    f003f8eb    ....    BL       $Ven$TT$L$$mlog_1688 ; 0x20007460
        0x2000428a:    7930        0y      LDRB     r0,[r6,#4]
        0x2000428c:    7971        qy      LDRB     r1,[r6,#5]
        0x2000428e:    0209        ..      LSLS     r1,r1,#8
        0x20004290:    1809        ..      ADDS     r1,r1,r0
        0x20004292:    7828        (x      LDRB     r0,[r5,#0]
        0x20004294:    786a        jx      LDRB     r2,[r5,#1]
        0x20004296:    0212        ..      LSLS     r2,r2,#8
        0x20004298:    1812        ..      ADDS     r2,r2,r0
        0x2000429a:    78f3        .x      LDRB     r3,[r6,#3]
        0x2000429c:    48af        .H      LDR      r0,[pc,#700] ; [0x2000455c] = 0x20008355
        0x2000429e:    f003fc93    ....    BL       __0printf$8 ; 0x20007bc8
        0x200042a2:    bd70        p.      POP      {r4-r6,pc}
        0x200042a4:    7809        .x      LDRB     r1,[r1,#0]
        0x200042a6:    4881        .H      LDR      r0,[pc,#516] ; [0x200044ac] = 0xa033
        0x200042a8:    e0e6        ..      B        0x20004478 ; ble_event_handler + 868
        0x200042aa:    7828        (x      LDRB     r0,[r5,#0]
        0x200042ac:    7869        ix      LDRB     r1,[r5,#1]
        0x200042ae:    0209        ..      LSLS     r1,r1,#8
        0x200042b0:    1809        ..      ADDS     r1,r1,r0
        0x200042b2:    78a8        .x      LDRB     r0,[r5,#2]
        0x200042b4:    78ea        .x      LDRB     r2,[r5,#3]
        0x200042b6:    0212        ..      LSLS     r2,r2,#8
        0x200042b8:    1812        ..      ADDS     r2,r2,r0
        0x200042ba:    79a8        .y      LDRB     r0,[r5,#6]
        0x200042bc:    79eb        .y      LDRB     r3,[r5,#7]
        0x200042be:    021b        ..      LSLS     r3,r3,#8
        0x200042c0:    181b        ..      ADDS     r3,r3,r0
        0x200042c2:    4895        .H      LDR      r0,[pc,#596] ; [0x20004518] = 0xa00d
        0x200042c4:    f003f8d2    ....    BL       $Ven$TT$L$$mlog_161616 ; 0x2000746c
        0x200042c8:    bd70        p.      POP      {r4-r6,pc}
        0x200042ca:    1c88        ..      ADDS     r0,r1,#2
        0x200042cc:    2200        ."      MOVS     r2,#0
        0x200042ce:    460c        .F      MOV      r4,r1
        0x200042d0:    4611        .F      MOV      r1,r2
        0x200042d2:    f003f8b9    ....    BL       $Ven$TT$L$$rom_little_endian_read_32 ; 0x20007448
        0x200042d6:    4601        .F      MOV      r1,r0
        0x200042d8:    7820         x      LDRB     r0,[r4,#0]
        0x200042da:    7862        bx      LDRB     r2,[r4,#1]
        0x200042dc:    0212        ..      LSLS     r2,r2,#8
        0x200042de:    1812        ..      ADDS     r2,r2,r0
        0x200042e0:    4879        yH      LDR      r0,[pc,#484] ; [0x200044c8] = 0xa011
        0x200042e2:    f003f8b7    ....    BL       $Ven$TT$L$$mlog_3216 ; 0x20007454
        0x200042e6:    bd70        p.      POP      {r4-r6,pc}
        0x200042e8:    7809        .x      LDRB     r1,[r1,#0]
        0x200042ea:    4868        hH      LDR      r0,[pc,#416] ; [0x2000448c] = 0xa028
        0x200042ec:    e0c4        ..      B        0x20004478 ; ble_event_handler + 868
        0x200042ee:    78ca        .x      LDRB     r2,[r1,#3]
        0x200042f0:    782b        +x      LDRB     r3,[r5,#0]
        0x200042f2:    489f        .H      LDR      r0,[pc,#636] ; [0x20004570] = 0xa005
        0x200042f4:    460c        .F      MOV      r4,r1
        0x200042f6:    4619        .F      MOV      r1,r3
        0x200042f8:    f003f8be    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20007478
        0x200042fc:    7828        (x      LDRB     r0,[r5,#0]
        0x200042fe:    7869        ix      LDRB     r1,[r5,#1]
        0x20004300:    0209        ..      LSLS     r1,r1,#8
        0x20004302:    1809        ..      ADDS     r1,r1,r0
        0x20004304:    78e2        .x      LDRB     r2,[r4,#3]
        0x20004306:    489b        .H      LDR      r0,[pc,#620] ; [0x20004574] = 0x200083a7
        0x20004308:    f003fc5e    ..^.    BL       __0printf$8 ; 0x20007bc8
        0x2000430c:    499a        .I      LDR      r1,[pc,#616] ; [0x20004578] = 0x2000c2a6
        0x2000430e:    2000        .       MOVS     r0,#0
        0x20004310:    8008        ..      STRH     r0,[r1,#0]
        0x20004312:    2101        .!      MOVS     r1,#1
        0x20004314:    f003f8b6    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_enable ; 0x20007484
        0x20004318:    bd70        p.      POP      {r4-r6,pc}
        0x2000431a:    7888        .x      LDRB     r0,[r1,#2]
        0x2000431c:    78ca        .x      LDRB     r2,[r1,#3]
        0x2000431e:    0212        ..      LSLS     r2,r2,#8
        0x20004320:    1814        ..      ADDS     r4,r2,r0
        0x20004322:    794b        Ky      LDRB     r3,[r1,#5]
        0x20004324:    790a        .y      LDRB     r2,[r1,#4]
        0x20004326:    487a        zH      LDR      r0,[pc,#488] ; [0x20004510] = 0xa00e
        0x20004328:    460d        .F      MOV      r5,r1
        0x2000432a:    4621        !F      MOV      r1,r4
        0x2000432c:    f003f898    ....    BL       $Ven$TT$L$$mlog_1688 ; 0x20007460
        0x20004330:    78a8        .x      LDRB     r0,[r5,#2]
        0x20004332:    78e9        .x      LDRB     r1,[r5,#3]
        0x20004334:    0209        ..      LSLS     r1,r1,#8
        0x20004336:    1809        ..      ADDS     r1,r1,r0
        0x20004338:    796b        ky      LDRB     r3,[r5,#5]
        0x2000433a:    792a        *y      LDRB     r2,[r5,#4]
        0x2000433c:    4875        uH      LDR      r0,[pc,#468] ; [0x20004514] = 0x2000828d
        0x2000433e:    f003fc43    ..C.    BL       __0printf$8 ; 0x20007bc8
        0x20004342:    bd70        p.      POP      {r4-r6,pc}
        0x20004344:    78ca        .x      LDRB     r2,[r1,#3]
        0x20004346:    782b        +x      LDRB     r3,[r5,#0]
        0x20004348:    4887        .H      LDR      r0,[pc,#540] ; [0x20004568] = 0xa007
        0x2000434a:    460c        .F      MOV      r4,r1
        0x2000434c:    4619        .F      MOV      r1,r3
        0x2000434e:    f003f893    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20007478
        0x20004352:    7828        (x      LDRB     r0,[r5,#0]
        0x20004354:    7869        ix      LDRB     r1,[r5,#1]
        0x20004356:    0209        ..      LSLS     r1,r1,#8
        0x20004358:    1809        ..      ADDS     r1,r1,r0
        0x2000435a:    78e2        .x      LDRB     r2,[r4,#3]
        0x2000435c:    4883        .H      LDR      r0,[pc,#524] ; [0x2000456c] = 0x200082dc
        0x2000435e:    f003fc33    ..3.    BL       __0printf$8 ; 0x20007bc8
        0x20004362:    bd70        p.      POP      {r4-r6,pc}
        0x20004364:    7808        .x      LDRB     r0,[r1,#0]
        0x20004366:    7849        Ix      LDRB     r1,[r1,#1]
        0x20004368:    0209        ..      LSLS     r1,r1,#8
        0x2000436a:    1809        ..      ADDS     r1,r1,r0
        0x2000436c:    4853        SH      LDR      r0,[pc,#332] ; [0x200044bc] = 0xa014
        0x2000436e:    e083        ..      B        0x20004478 ; ble_event_handler + 868
        0x20004370:    788a        .x      LDRB     r2,[r1,#2]
        0x20004372:    7809        .x      LDRB     r1,[r1,#0]
        0x20004374:    4850        PH      LDR      r0,[pc,#320] ; [0x200044b8] = 0xa015
        0x20004376:    f003f87f    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20007478
        0x2000437a:    bd70        p.      POP      {r4-r6,pc}
        0x2000437c:    7809        .x      LDRB     r1,[r1,#0]
        0x2000437e:    4854        TH      LDR      r0,[pc,#336] ; [0x200044d0] = 0xa034
        0x20004380:    e07a        z.      B        0x20004478 ; ble_event_handler + 868
        0x20004382:    7908        .y      LDRB     r0,[r1,#4]
        0x20004384:    794a        Jy      LDRB     r2,[r1,#5]
        0x20004386:    0212        ..      LSLS     r2,r2,#8
        0x20004388:    1812        ..      ADDS     r2,r2,r0
        0x2000438a:    4866        fH      LDR      r0,[pc,#408] ; [0x20004524] = 0xa00a
        0x2000438c:    460c        .F      MOV      r4,r1
        0x2000438e:    4611        .F      MOV      r1,r2
        0x20004390:    f002ffd0    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20004394:    1d21        !.      ADDS     r1,r4,#4
        0x20004396:    4864        dH      LDR      r0,[pc,#400] ; [0x20004528] = 0xa00b
        0x20004398:    2208        ."      MOVS     r2,#8
        0x2000439a:    f003f879    ..y.    BL       $Ven$TT$L$$mlog_x ; 0x20007490
        0x2000439e:    7920         y      LDRB     r0,[r4,#4]
        0x200043a0:    7961        ay      LDRB     r1,[r4,#5]
        0x200043a2:    0209        ..      LSLS     r1,r1,#8
        0x200043a4:    1808        ..      ADDS     r0,r1,r0
        0x200043a6:    79a1        .y      LDRB     r1,[r4,#6]
        0x200043a8:    0409        ..      LSLS     r1,r1,#16
        0x200043aa:    79e2        .y      LDRB     r2,[r4,#7]
        0x200043ac:    0612        ..      LSLS     r2,r2,#24
        0x200043ae:    1851        Q.      ADDS     r1,r2,r1
        0x200043b0:    180a        ..      ADDS     r2,r1,r0
        0x200043b2:    7a20         z      LDRB     r0,[r4,#8]
        0x200043b4:    7a61        az      LDRB     r1,[r4,#9]
        0x200043b6:    0209        ..      LSLS     r1,r1,#8
        0x200043b8:    1808        ..      ADDS     r0,r1,r0
        0x200043ba:    7aa1        .z      LDRB     r1,[r4,#0xa]
        0x200043bc:    0409        ..      LSLS     r1,r1,#16
        0x200043be:    7ae3        .z      LDRB     r3,[r4,#0xb]
        0x200043c0:    061b        ..      LSLS     r3,r3,#24
        0x200043c2:    1859        Y.      ADDS     r1,r3,r1
        0x200043c4:    180b        ..      ADDS     r3,r1,r0
        0x200043c6:    a059        Y.      ADR      r0,{pc}+0x166 ; 0x2000452c
        0x200043c8:    f003fbfe    ....    BL       __0printf$8 ; 0x20007bc8
        0x200043cc:    bd70        p.      POP      {r4-r6,pc}
        0x200043ce:    890b        ..      LDRH     r3,[r1,#8]
        0x200043d0:    88ca        ..      LDRH     r2,[r1,#6]
        0x200043d2:    888c        ..      LDRH     r4,[r1,#4]
        0x200043d4:    4851        QH      LDR      r0,[pc,#324] ; [0x2000451c] = 0xa00c
        0x200043d6:    460d        .F      MOV      r5,r1
        0x200043d8:    4621        !F      MOV      r1,r4
        0x200043da:    f003f847    ..G.    BL       $Ven$TT$L$$mlog_161616 ; 0x2000746c
        0x200043de:    892b        +.      LDRH     r3,[r5,#8]
        0x200043e0:    88ea        ..      LDRH     r2,[r5,#6]
        0x200043e2:    88a9        ..      LDRH     r1,[r5,#4]
        0x200043e4:    484e        NH      LDR      r0,[pc,#312] ; [0x20004520] = 0x200083e0
        0x200043e6:    f003fbef    ....    BL       __0printf$8 ; 0x20007bc8
        0x200043ea:    bd70        p.      POP      {r4-r6,pc}
        0x200043ec:    7808        .x      LDRB     r0,[r1,#0]
        0x200043ee:    784a        Jx      LDRB     r2,[r1,#1]
        0x200043f0:    0212        ..      LSLS     r2,r2,#8
        0x200043f2:    1813        ..      ADDS     r3,r2,r0
        0x200043f4:    7888        .x      LDRB     r0,[r1,#2]
        0x200043f6:    78ca        .x      LDRB     r2,[r1,#3]
        0x200043f8:    0212        ..      LSLS     r2,r2,#8
        0x200043fa:    1812        ..      ADDS     r2,r2,r0
        0x200043fc:    4835        5H      LDR      r0,[pc,#212] ; [0x200044d4] = 0xa00f
        0x200043fe:    460c        .F      MOV      r4,r1
        0x20004400:    4619        .F      MOV      r1,r3
        0x20004402:    f003f84b    ..K.    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20004406:    7820         x      LDRB     r0,[r4,#0]
        0x20004408:    7861        ax      LDRB     r1,[r4,#1]
        0x2000440a:    0209        ..      LSLS     r1,r1,#8
        0x2000440c:    1809        ..      ADDS     r1,r1,r0
        0x2000440e:    78a0        .x      LDRB     r0,[r4,#2]
        0x20004410:    78e2        .x      LDRB     r2,[r4,#3]
        0x20004412:    0212        ..      LSLS     r2,r2,#8
        0x20004414:    1812        ..      ADDS     r2,r2,r0
        0x20004416:    a030        0.      ADR      r0,{pc}+0xc2 ; 0x200044d8
        0x20004418:    f003fbd6    ....    BL       __0printf$8 ; 0x20007bc8
        0x2000441c:    bd70        p.      POP      {r4-r6,pc}
        0x2000441e:    7828        (x      LDRB     r0,[r5,#0]
        0x20004420:    7869        ix      LDRB     r1,[r5,#1]
        0x20004422:    0209        ..      LSLS     r1,r1,#8
        0x20004424:    1809        ..      ADDS     r1,r1,r0
        0x20004426:    484e        NH      LDR      r0,[pc,#312] ; [0x20004560] = 0xa008
        0x20004428:    f002ff84    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x2000442c:    7828        (x      LDRB     r0,[r5,#0]
        0x2000442e:    7869        ix      LDRB     r1,[r5,#1]
        0x20004430:    0209        ..      LSLS     r1,r1,#8
        0x20004432:    1809        ..      ADDS     r1,r1,r0
        0x20004434:    484b        KH      LDR      r0,[pc,#300] ; [0x20004564] = 0x20008326
        0x20004436:    f003fbc7    ....    BL       __0printf$8 ; 0x20007bc8
        0x2000443a:    bd70        p.      POP      {r4-r6,pc}
        0x2000443c:    780b        .x      LDRB     r3,[r1,#0]
        0x2000443e:    78c8        .x      LDRB     r0,[r1,#3]
        0x20004440:    4240        @B      RSBS     r0,r0,#0
        0x20004442:    b2c2        ..      UXTB     r2,r0
        0x20004444:    481a        .H      LDR      r0,[pc,#104] ; [0x200044b0] = 0xa021
        0x20004446:    4619        .F      MOV      r1,r3
        0x20004448:    f003f816    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20007478
        0x2000444c:    bd70        p.      POP      {r4-r6,pc}
        0x2000444e:    7808        .x      LDRB     r0,[r1,#0]
        0x20004450:    784a        Jx      LDRB     r2,[r1,#1]
        0x20004452:    0212        ..      LSLS     r2,r2,#8
        0x20004454:    1813        ..      ADDS     r3,r2,r0
        0x20004456:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20004458:    7ac9        .z      LDRB     r1,[r1,#0xb]
        0x2000445a:    0209        ..      LSLS     r1,r1,#8
        0x2000445c:    180a        ..      ADDS     r2,r1,r0
        0x2000445e:    4815        .H      LDR      r0,[pc,#84] ; [0x200044b4] = 0xa016
        0x20004460:    4619        .F      MOV      r1,r3
        0x20004462:    f003f81b    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20004466:    bd70        p.      POP      {r4-r6,pc}
        0x20004468:    7809        .x      LDRB     r1,[r1,#0]
        0x2000446a:    480c        .H      LDR      r0,[pc,#48] ; [0x2000449c] = 0xa024
        0x2000446c:    e004        ..      B        0x20004478 ; ble_event_handler + 868
        0x2000446e:    7809        .x      LDRB     r1,[r1,#0]
        0x20004470:    4803        .H      LDR      r0,[pc,#12] ; [0x20004480] = 0xa02b
        0x20004472:    e001        ..      B        0x20004478 ; ble_event_handler + 868
        0x20004474:    7809        .x      LDRB     r1,[r1,#0]
        0x20004476:    4803        .H      LDR      r0,[pc,#12] ; [0x20004484] = 0xa02a
        0x20004478:    f002ff5c    ..\.    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x2000447c:    bd70        p.      POP      {r4-r6,pc}
        0x2000447e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20004480:    0000a02b    +...    DCD    41003
    __arm_cp.1_1
        0x20004484:    0000a02a    *...    DCD    41002
    __arm_cp.1_2
        0x20004488:    0000a029    )...    DCD    41001
    __arm_cp.1_3
        0x2000448c:    0000a028    (...    DCD    41000
    __arm_cp.1_4
        0x20004490:    0000a027    '...    DCD    40999
    __arm_cp.1_5
        0x20004494:    0000a026    &...    DCD    40998
    __arm_cp.1_6
        0x20004498:    0000a025    %...    DCD    40997
    __arm_cp.1_7
        0x2000449c:    0000a024    $...    DCD    40996
    __arm_cp.1_8
        0x200044a0:    0000a023    #...    DCD    40995
    __arm_cp.1_9
        0x200044a4:    0000a022    "...    DCD    40994
    __arm_cp.1_10
        0x200044a8:    0000a02c    ,...    DCD    41004
    __arm_cp.1_11
        0x200044ac:    0000a033    3...    DCD    41011
    __arm_cp.1_12
        0x200044b0:    0000a021    !...    DCD    40993
    __arm_cp.1_13
        0x200044b4:    0000a016    ....    DCD    40982
    __arm_cp.1_14
        0x200044b8:    0000a015    ....    DCD    40981
    __arm_cp.1_15
        0x200044bc:    0000a014    ....    DCD    40980
    __arm_cp.1_16
        0x200044c0:    0000a013    ....    DCD    40979
    __arm_cp.1_17
        0x200044c4:    0000a012    ....    DCD    40978
    __arm_cp.1_18
        0x200044c8:    0000a011    ....    DCD    40977
    __arm_cp.1_19
        0x200044cc:    0000a010    ....    DCD    40976
    __arm_cp.1_20
        0x200044d0:    0000a034    4...    DCD    41012
    __arm_cp.1_21
        0x200044d4:    0000a00f    ....    DCD    40975
        0x200044d8:    47534d5b    [MSG    DCD    1196641627
        0x200044dc:    454c425f    _BLE    DCD    1162625631
        0x200044e0:    55544d5f    _MTU    DCD    1431588191
        0x200044e4:    4358455f    _EXC    DCD    1129858399
        0x200044e8:    474e4148    HANG    DCD    1196310856
        0x200044ec:    495f4445    ED_I    DCD    1230980165
        0x200044f0:    205d444e    ND]     DCD    542983246
        0x200044f4:    646e6148    Hand    DCD    1684955464
        0x200044f8:    3d20656c    le =    DCD    1025533292
        0x200044fc:    25783020     0x%    DCD    628633632
        0x20004500:    6d202c58    X, m    DCD    1830825048
        0x20004504:    3d207574    tu =    DCD    1025537396
        0x20004508:    0a642520     %d.    DCD    174335264
        0x2000450c:    00000000    ....    DCD    0
    __arm_cp.1_23
        0x20004510:    0000a00e    ....    DCD    40974
    __arm_cp.1_24
        0x20004514:    2000828d    ...     DCD    536904333
    __arm_cp.1_25
        0x20004518:    0000a00d    ....    DCD    40973
    __arm_cp.1_26
        0x2000451c:    0000a00c    ....    DCD    40972
    __arm_cp.1_27
        0x20004520:    200083e0    ...     DCD    536904672
    __arm_cp.1_28
        0x20004524:    0000a00a    ....    DCD    40970
    __arm_cp.1_29
        0x20004528:    0000a00b    ....    DCD    40971
        0x2000452c:    47534d5b    [MSG    DCD    1196641627
        0x20004530:    454c425f    _BLE    DCD    1162625631
        0x20004534:    5f4c4c5f    _LL_    DCD    1598835807
        0x20004538:    54414546    FEAT    DCD    1413563718
        0x2000453c:    5f455552    RUE_    DCD    1598379346
        0x20004540:    5d444e49    IND]    DCD    1564757577
        0x20004544:    6e614820     Han    DCD    1851869216
        0x20004548:    20656c64    dle     DCD    543517796
        0x2000454c:    7830203d    = 0x    DCD    2016419901
        0x20004550:    0a584c25    %LX.    DCD    173558821
        0x20004554:    00000000    ....    DCD    0
    __arm_cp.1_31
        0x20004558:    0000a009    ....    DCD    40969
    __arm_cp.1_32
        0x2000455c:    20008355    U..     DCD    536904533
    __arm_cp.1_33
        0x20004560:    0000a008    ....    DCD    40968
    __arm_cp.1_34
        0x20004564:    20008326    &..     DCD    536904486
    __arm_cp.1_35
        0x20004568:    0000a007    ....    DCD    40967
    __arm_cp.1_36
        0x2000456c:    200082dc    ...     DCD    536904412
    __arm_cp.1_37
        0x20004570:    0000a005    ....    DCD    40965
    __arm_cp.1_38
        0x20004574:    200083a7    ...     DCD    536904615
    __arm_cp.1_39
        0x20004578:    2000c2a6    ...     DCD    536920742
    __arm_cp.1_40
        0x2000457c:    0000a003    ....    DCD    40963
    __arm_cp.1_41
        0x20004580:    2000844f    O..     DCD    536904783
    $t
    ble_event_init
        0x20004584:    b580        ..      PUSH     {r7,lr}
        0x20004586:    4802        .H      LDR      r0,[pc,#8] ; [0x20004590] = 0x20004115
        0x20004588:    f002ff8e    ....    BL       $Ven$TT$L$$ble_callback_set_host_stack_send_event_callback ; 0x200074a8
        0x2000458c:    bd80        ..      POP      {r7,pc}
        0x2000458e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004590:    20004115    .A.     DCD    536887573
    $t
    ble_gap_get_attr_len_cb
        0x20004594:    482f        /H      LDR      r0,[pc,#188] ; [0x20004654] = 0x2000c2a4
        0x20004596:    8800        ..      LDRH     r0,[r0,#0]
        0x20004598:    1a41        A.      SUBS     r1,r0,r1
        0x2000459a:    4248        HB      RSBS     r0,r1,#0
        0x2000459c:    4148        HA      ADCS     r0,r0,r1
        0x2000459e:    4770        pG      BX       lr
    ble_gap_read_attr_cb
        0x200045a0:    482c        ,H      LDR      r0,[pc,#176] ; [0x20004654] = 0x2000c2a4
        0x200045a2:    8800        ..      LDRH     r0,[r0,#0]
        0x200045a4:    4288        .B      CMP      r0,r1
        0x200045a6:    d105        ..      BNE      0x200045b4 ; ble_gap_read_attr_cb + 20
        0x200045a8:    2001        .       MOVS     r0,#1
        0x200045aa:    2b00        .+      CMP      r3,#0
        0x200045ac:    d001        ..      BEQ      0x200045b2 ; ble_gap_read_attr_cb + 18
        0x200045ae:    2100        .!      MOVS     r1,#0
        0x200045b0:    7019        .p      STRB     r1,[r3,#0]
        0x200045b2:    4770        pG      BX       lr
        0x200045b4:    2000        .       MOVS     r0,#0
        0x200045b6:    4770        pG      BX       lr
    ble_gap_service_init
        0x200045b8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200045ba:    b083        ..      SUB      sp,sp,#0xc
        0x200045bc:    4614        .F      MOV      r4,r2
        0x200045be:    460d        .F      MOV      r5,r1
        0x200045c0:    4601        .F      MOV      r1,r0
        0x200045c2:    2d20         -      CMP      r5,#0x20
        0x200045c4:    d300        ..      BCC      0x200045c8 ; ble_gap_service_init + 16
        0x200045c6:    2520         %      MOVS     r5,#0x20
        0x200045c8:    4f1f        .O      LDR      r7,[pc,#124] ; [0x20004648] = 0x2000c1dc
        0x200045ca:    4638        8F      MOV      r0,r7
        0x200045cc:    462a        *F      MOV      r2,r5
        0x200045ce:    f7fefe79    ..y.    BL       __aeabi_memcpy ; 0x200032c4
        0x200045d2:    0a20         .      LSRS     r0,r4,#8
        0x200045d4:    4e1d        .N      LDR      r6,[pc,#116] ; [0x2000464c] = 0x2000c1d8
        0x200045d6:    7070        pp      STRB     r0,[r6,#1]
        0x200045d8:    7034        4p      STRB     r4,[r6,#0]
        0x200045da:    2003        .       MOVS     r0,#3
        0x200045dc:    02c1        ..      LSLS     r1,r0,#11
        0x200045de:    2000        .       MOVS     r0,#0
        0x200045e0:    4b1b        .K      LDR      r3,[pc,#108] ; [0x20004650] = 0x200080f0
        0x200045e2:    4602        .F      MOV      r2,r0
        0x200045e4:    f001f87c    ..|.    BL       patch_gatts_api_add_service_start ; 0x200056e0
        0x200045e8:    2401        .$      MOVS     r4,#1
        0x200045ea:    2800        .(      CMP      r0,#0
        0x200045ec:    d028        (.      BEQ      0x20004640 ; ble_gap_service_init + 136
        0x200045ee:    9700        ..      STR      r7,[sp,#0]
        0x200045f0:    9501        ..      STR      r5,[sp,#4]
        0x200045f2:    2015        .       MOVS     r0,#0x15
        0x200045f4:    0245        E.      LSLS     r5,r0,#9
        0x200045f6:    2000        .       MOVS     r0,#0
        0x200045f8:    2702        .'      MOVS     r7,#2
        0x200045fa:    4629        )F      MOV      r1,r5
        0x200045fc:    4602        .F      MOV      r2,r0
        0x200045fe:    463b        ;F      MOV      r3,r7
        0x20004600:    f001f802    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004604:    2800        .(      CMP      r0,#0
        0x20004606:    d01b        ..      BEQ      0x20004640 ; ble_gap_service_init + 136
        0x20004608:    9600        ..      STR      r6,[sp,#0]
        0x2000460a:    9701        ..      STR      r7,[sp,#4]
        0x2000460c:    1c69        i.      ADDS     r1,r5,#1
        0x2000460e:    2600        .&      MOVS     r6,#0
        0x20004610:    4630        0F      MOV      r0,r6
        0x20004612:    4632        2F      MOV      r2,r6
        0x20004614:    463b        ;F      MOV      r3,r7
        0x20004616:    f000fff7    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x2000461a:    2800        .(      CMP      r0,#0
        0x2000461c:    d010        ..      BEQ      0x20004640 ; ble_gap_service_init + 136
        0x2000461e:    9600        ..      STR      r6,[sp,#0]
        0x20004620:    9601        ..      STR      r6,[sp,#4]
        0x20004622:    35a6        .5      ADDS     r5,r5,#0xa6
        0x20004624:    2081        .       MOVS     r0,#0x81
        0x20004626:    0043        C.      LSLS     r3,r0,#1
        0x20004628:    4630        0F      MOV      r0,r6
        0x2000462a:    4629        )F      MOV      r1,r5
        0x2000462c:    4632        2F      MOV      r2,r6
        0x2000462e:    f000ffeb    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004632:    2800        .(      CMP      r0,#0
        0x20004634:    d004        ..      BEQ      0x20004640 ; ble_gap_service_init + 136
        0x20004636:    4907        .I      LDR      r1,[pc,#28] ; [0x20004654] = 0x2000c2a4
        0x20004638:    8008        ..      STRH     r0,[r1,#0]
        0x2000463a:    f001f817    ....    BL       patch_gatts_api_add_service_end ; 0x2000566c
        0x2000463e:    4634        4F      MOV      r4,r6
        0x20004640:    4620         F      MOV      r0,r4
        0x20004642:    b003        ..      ADD      sp,sp,#0xc
        0x20004644:    bdf0        ..      POP      {r4-r7,pc}
        0x20004646:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004648:    2000c1dc    ...     DCD    536920540
    __arm_cp.0_1
        0x2000464c:    2000c1d8    ...     DCD    536920536
    __arm_cp.0_2
        0x20004650:    200080f0    ...     DCD    536903920
    __arm_cp.0_3
        0x20004654:    2000c2a4    ...     DCD    536920740
    $t
    ble_gap_write_attr_cb
        0x20004658:    2000        .       MOVS     r0,#0
        0x2000465a:    4770        pG      BX       lr
    ble_host_init
        0x2000465c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000465e:    b097        ..      SUB      sp,sp,#0x5c
        0x20004660:    2401        .$      MOVS     r4,#1
        0x20004662:    02a1        ..      LSLS     r1,r4,#10
        0x20004664:    4845        EH      LDR      r0,[pc,#276] ; [0x2000477c] = 0x2000dc20
        0x20004666:    4a46        FJ      LDR      r2,[pc,#280] ; [0x20004780] = 0x2000c21c
        0x20004668:    2510        .%      MOVS     r5,#0x10
        0x2000466a:    462b        +F      MOV      r3,r5
        0x2000466c:    f001f896    ....    BL       patch_gatts_api_init ; 0x2000579c
        0x20004670:    a044        D.      ADR      r0,{pc}+0x114 ; 0x20004784
        0x20004672:    a90b        ..      ADD      r1,sp,#0x2c
        0x20004674:    c84c        L.      LDM      r0!,{r2,r3,r6}
        0x20004676:    c14c        L.      STM      r1!,{r2,r3,r6}
        0x20004678:    c84c        L.      LDM      r0!,{r2,r3,r6}
        0x2000467a:    c14c        L.      STM      r1!,{r2,r3,r6}
        0x2000467c:    a047        G.      ADR      r0,{pc}+0x120 ; 0x2000479c
        0x2000467e:    aa02        ..      ADD      r2,sp,#8
        0x20004680:    4611        .F      MOV      r1,r2
        0x20004682:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x20004684:    c1c8        ..      STM      r1!,{r3,r6,r7}
        0x20004686:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x20004688:    c1c8        ..      STM      r1!,{r3,r6,r7}
        0x2000468a:    2124        $!      MOVS     r1,#0x24
        0x2000468c:    4628        (F      MOV      r0,r5
        0x2000468e:    f002ff11    ....    BL       $Ven$TT$L$$osMemoryPoolNew ; 0x200074b4
        0x20004692:    4948        HI      LDR      r1,[pc,#288] ; [0x200047b4] = 0x2000c204
        0x20004694:    6008        .`      STR      r0,[r1,#0]
        0x20004696:    2800        .(      CMP      r0,#0
        0x20004698:    d012        ..      BEQ      0x200046c0 ; ble_host_init + 100
        0x2000469a:    a047        G.      ADR      r0,{pc}+0x11e ; 0x200047b8
        0x2000469c:    aa11        ..      ADD      r2,sp,#0x44
        0x2000469e:    4611        .F      MOV      r1,r2
        0x200046a0:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200046a2:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200046a4:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200046a6:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200046a8:    2008        .       MOVS     r0,#8
        0x200046aa:    2180        .!      MOVS     r1,#0x80
        0x200046ac:    f002ff02    ....    BL       $Ven$TT$L$$osMemoryPoolNew ; 0x200074b4
        0x200046b0:    4947        GI      LDR      r1,[pc,#284] ; [0x200047d0] = 0x2000c200
        0x200046b2:    6008        .`      STR      r0,[r1,#0]
        0x200046b4:    2800        .(      CMP      r0,#0
        0x200046b6:    d107        ..      BNE      0x200046c8 ; ble_host_init + 108
        0x200046b8:    2003        .       MOVS     r0,#3
        0x200046ba:    0340        @.      LSLS     r0,r0,#13
        0x200046bc:    1c40        @.      ADDS     r0,r0,#1
        0x200046be:    e001        ..      B        0x200046c4 ; ble_host_init + 104
        0x200046c0:    2003        .       MOVS     r0,#3
        0x200046c2:    0340        @.      LSLS     r0,r0,#13
        0x200046c4:    f002fe4e    ..N.    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x200046c8:    2040        @       MOVS     r0,#0x40
        0x200046ca:    210c        .!      MOVS     r1,#0xc
        0x200046cc:    aa0b        ..      ADD      r2,sp,#0x2c
        0x200046ce:    f002fe91    ....    BL       $Ven$TT$L$$osMessageQueueNew ; 0x200073f4
        0x200046d2:    4940        @I      LDR      r1,[pc,#256] ; [0x200047d4] = 0x2000853c
        0x200046d4:    6008        .`      STR      r0,[r1,#0]
        0x200046d6:    2800        .(      CMP      r0,#0
        0x200046d8:    d01c        ..      BEQ      0x20004714 ; ble_host_init + 184
        0x200046da:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x200047d8
        0x200046dc:    aa02        ..      ADD      r2,sp,#8
        0x200046de:    4611        .F      MOV      r1,r2
        0x200046e0:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200046e2:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200046e4:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200046e6:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200046e8:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200046ea:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200046ec:    4843        CH      LDR      r0,[pc,#268] ; [0x200047fc] = 0x20003c61
        0x200046ee:    2100        .!      MOVS     r1,#0
        0x200046f0:    f002fdf0    ....    BL       $Ven$TT$L$$osThreadNew ; 0x200072d4
        0x200046f4:    4942        BI      LDR      r1,[pc,#264] ; [0x20004800] = 0x20008504
        0x200046f6:    6008        .`      STR      r0,[r1,#0]
        0x200046f8:    1e41        A.      SUBS     r1,r0,#1
        0x200046fa:    4605        .F      MOV      r5,r0
        0x200046fc:    418d        .A      SBCS     r5,r5,r1
        0x200046fe:    2800        .(      CMP      r0,#0
        0x20004700:    d033        3.      BEQ      0x2000476a ; ble_host_init + 270
        0x20004702:    2080        .       MOVS     r0,#0x80
        0x20004704:    f002fedc    ....    BL       $Ven$TT$L$$rom_host_interface_set_hci_event_parameter_max_length ; 0x200074c0
        0x20004708:    483e        >H      LDR      r0,[pc,#248] ; [0x20004804] = 0x20006e61
        0x2000470a:    f002fedf    ....    BL       $Ven$TT$L$$ble_callback_set_send_msg_to_stack_task_callback ; 0x200074cc
        0x2000470e:    2d00        .-      CMP      r5,#0
        0x20004710:    d103        ..      BNE      0x2000471a ; ble_host_init + 190
        0x20004712:    e027        '.      B        0x20004764 ; ble_host_init + 264
        0x20004714:    2500        .%      MOVS     r5,#0
        0x20004716:    2d00        .-      CMP      r5,#0
        0x20004718:    d024        $.      BEQ      0x20004764 ; ble_host_init + 264
        0x2000471a:    0226        &.      LSLS     r6,r4,#8
        0x2000471c:    9600        ..      STR      r6,[sp,#0]
        0x2000471e:    2110        .!      MOVS     r1,#0x10
        0x20004720:    2228        ("      MOVS     r2,#0x28
        0x20004722:    2308        .#      MOVS     r3,#8
        0x20004724:    4620         F      MOV      r0,r4
        0x20004726:    f002fed7    ....    BL       $Ven$TT$L$$rom_ble_host_stack_mem_init ; 0x200074d8
        0x2000472a:    3668        h6      ADDS     r6,r6,#0x68
        0x2000472c:    4836        6H      LDR      r0,[pc,#216] ; [0x20004808] = 0x2000cab8
        0x2000472e:    4631        1F      MOV      r1,r6
        0x20004730:    f002fed8    ....    BL       $Ven$TT$L$$rom_host_stack_mem_ctrl_init ; 0x200074e4
        0x20004734:    2033        3       MOVS     r0,#0x33
        0x20004736:    0181        ..      LSLS     r1,r0,#6
        0x20004738:    4834        4H      LDR      r0,[pc,#208] ; [0x2000480c] = 0x2000e020
        0x2000473a:    f002fed9    ....    BL       $Ven$TT$L$$rom_host_stack_mem_acl_data_mem_init ; 0x200074f0
        0x2000473e:    4834        4H      LDR      r0,[pc,#208] ; [0x20004810] = 0x20009340
        0x20004740:    2102        .!      MOVS     r1,#2
        0x20004742:    2230        0"      MOVS     r2,#0x30
        0x20004744:    f002feda    ....    BL       $Ven$TT$L$$rom_ble_host_stack_timer_init ; 0x200074fc
        0x20004748:    f002fede    ....    BL       $Ven$TT$L$$rom_gap_api_sm_init ; 0x20007508
        0x2000474c:    4831        1H      LDR      r0,[pc,#196] ; [0x20004814] = 0x20003cad
        0x2000474e:    f002fee1    ....    BL       $Ven$TT$L$$ble_callback_set_timer_create_callback ; 0x20007514
        0x20004752:    4831        1H      LDR      r0,[pc,#196] ; [0x20004818] = 0x20003cc9
        0x20004754:    f002fee4    ....    BL       $Ven$TT$L$$ble_callback_set_timer_start_callback ; 0x20007520
        0x20004758:    4830        0H      LDR      r0,[pc,#192] ; [0x2000481c] = 0x20003cd5
        0x2000475a:    f002fee7    ....    BL       $Ven$TT$L$$ble_callback_set_send_timer_stop_callback ; 0x2000752c
        0x2000475e:    4830        0H      LDR      r0,[pc,#192] ; [0x20004820] = 0x20003cbd
        0x20004760:    f002feea    ....    BL       $Ven$TT$L$$ble_callback_set_send_timer_delete_callback ; 0x20007538
        0x20004764:    4628        (F      MOV      r0,r5
        0x20004766:    b017        ..      ADD      sp,sp,#0x5c
        0x20004768:    bdf0        ..      POP      {r4-r7,pc}
        0x2000476a:    2003        .       MOVS     r0,#3
        0x2000476c:    0340        @.      LSLS     r0,r0,#13
        0x2000476e:    3009        .0      ADDS     r0,r0,#9
        0x20004770:    f002fdf8    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20004774:    2d00        .-      CMP      r5,#0
        0x20004776:    d1d0        ..      BNE      0x2000471a ; ble_host_init + 190
        0x20004778:    e7f4        ..      B        0x20004764 ; ble_host_init + 264
        0x2000477a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x2000477c:    2000dc20     ..     DCD    536927264
    __arm_cp.0_1
        0x20004780:    2000c21c    ...     DCD    536920604
        0x20004784:    20008238    8..     DCD    536904248
        0x20004788:    00000000    ....    DCD    0
        0x2000478c:    20008508    ...     DCD    536904968
        0x20004790:    00000034    4...    DCD    52
        0x20004794:    20008540    @..     DCD    536905024
        0x20004798:    00000600    ....    DCD    1536
        0x2000479c:    20008272    r..     DCD    536904306
        0x200047a0:    00000000    ....    DCD    0
        0x200047a4:    2000ece8    ...     DCD    536931560
        0x200047a8:    00000024    $...    DCD    36
        0x200047ac:    2000bf98    ...     DCD    536919960
        0x200047b0:    00000240    @...    DCD    576
    __arm_cp.0_4
        0x200047b4:    2000c204    ...     DCD    536920580
        0x200047b8:    2000824b    K..     DCD    536904267
        0x200047bc:    00000000    ....    DCD    0
        0x200047c0:    2000ed0c    ...     DCD    536931596
        0x200047c4:    00000024    $...    DCD    36
        0x200047c8:    2000bb98    ...     DCD    536918936
        0x200047cc:    00000400    ....    DCD    1024
    __arm_cp.0_6
        0x200047d0:    2000c200    ...     DCD    536920576
    __arm_cp.0_7
        0x200047d4:    2000853c    <..     DCD    536905020
        0x200047d8:    20008265    e..     DCD    536904293
        0x200047dc:    00000001    ....    DCD    1
        0x200047e0:    200084c0    ...     DCD    536904896
        0x200047e4:    00000044    D...    DCD    68
        0x200047e8:    20008b40    @..     DCD    536906560
        0x200047ec:    00000800    ....    DCD    2048
        0x200047f0:    00000020     ...    DCD    32
        0x200047f4:    00000000    ....    DCD    0
        0x200047f8:    00000000    ....    DCD    0
    __arm_cp.0_9
        0x200047fc:    20003c61    a<.     DCD    536886369
    __arm_cp.0_10
        0x20004800:    20008504    ...     DCD    536904964
    __arm_cp.0_11
        0x20004804:    20006e61    an.     DCD    536899169
    __arm_cp.0_12
        0x20004808:    2000cab8    ...     DCD    536922808
    __arm_cp.0_13
        0x2000480c:    2000e020     ..     DCD    536928288
    __arm_cp.0_14
        0x20004810:    20009340    @..     DCD    536908608
    __arm_cp.0_15
        0x20004814:    20003cad    .<.     DCD    536886445
    __arm_cp.0_16
        0x20004818:    20003cc9    .<.     DCD    536886473
    __arm_cp.0_17
        0x2000481c:    20003cd5    .<.     DCD    536886485
    __arm_cp.0_18
        0x20004820:    20003cbd    .<.     DCD    536886461
    $t
    ble_init
        0x20004824:    b510        ..      PUSH     {r4,lr}
        0x20004826:    f002f9c7    ....    BL       rf_init ; 0x20006bb8
        0x2000482a:    2400        .$      MOVS     r4,#0
        0x2000482c:    2102        .!      MOVS     r1,#2
        0x2000482e:    4620         F      MOV      r0,r4
        0x20004830:    f002fd44    ..D.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x200072bc
        0x20004834:    4812        .H      LDR      r0,[pc,#72] ; [0x20004880] = 0xe000e280
        0x20004836:    2204        ."      MOVS     r2,#4
        0x20004838:    6002        .`      STR      r2,[r0,#0]
        0x2000483a:    20ff        .       MOVS     r0,#0xff
        0x2000483c:    0400        ..      LSLS     r0,r0,#16
        0x2000483e:    4911        .I      LDR      r1,[pc,#68] ; [0x20004884] = 0xe000e400
        0x20004840:    680b        .h      LDR      r3,[r1,#0]
        0x20004842:    4383        .C      BICS     r3,r3,r0
        0x20004844:    600b        .`      STR      r3,[r1,#0]
        0x20004846:    4810        .H      LDR      r0,[pc,#64] ; [0x20004888] = 0xe000e100
        0x20004848:    6002        .`      STR      r2,[r0,#0]
        0x2000484a:    200f        .       MOVS     r0,#0xf
        0x2000484c:    2103        .!      MOVS     r1,#3
        0x2000484e:    2307        .#      MOVS     r3,#7
        0x20004850:    f002fe78    ..x.    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x20007544
        0x20004854:    f000f83c    ..<.    BL       ble_interface_init ; 0x200048d0
        0x20004858:    f7fffa42    ..B.    BL       ble_controller_init ; 0x20003ce0
        0x2000485c:    2800        .(      CMP      r0,#0
        0x2000485e:    d007        ..      BEQ      0x20004870 ; ble_init + 76
        0x20004860:    f7fffefc    ....    BL       ble_host_init ; 0x2000465c
        0x20004864:    2800        .(      CMP      r0,#0
        0x20004866:    d005        ..      BEQ      0x20004874 ; ble_init + 80
        0x20004868:    f000fe7c    ..|.    BL       patch_ble_init ; 0x20005564
        0x2000486c:    4620         F      MOV      r0,r4
        0x2000486e:    bd10        ..      POP      {r4,pc}
        0x20004870:    a006        ..      ADR      r0,{pc}+0x1c ; 0x2000488c
        0x20004872:    e000        ..      B        0x20004876 ; ble_init + 82
        0x20004874:    a00c        ..      ADR      r0,{pc}+0x34 ; 0x200048a8
        0x20004876:    f003fbf1    ....    BL       puts ; 0x2000805c
        0x2000487a:    2001        .       MOVS     r0,#1
        0x2000487c:    bd10        ..      POP      {r4,pc}
        0x2000487e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20004880:    e000e280    ....    DCD    3758154368
    __arm_cp.1_1
        0x20004884:    e000e400    ....    DCD    3758154752
    __arm_cp.1_2
        0x20004888:    e000e100    ....    DCD    3758153984
        0x2000488c:    5f656c62    ble_    DCD    1600482402
        0x20004890:    746e6f63    cont    DCD    1953394531
        0x20004894:    6c6c6f72    roll    DCD    1819045746
        0x20004898:    695f7265    er_i    DCD    1767862885
        0x2000489c:    2074696e    nit     DCD    544500078
        0x200048a0:    6f727265    erro    DCD    1869771365
        0x200048a4:    00002e72    r...    DCD    11890
        0x200048a8:    5f656c62    ble_    DCD    1600482402
        0x200048ac:    74736f68    host    DCD    1953722216
        0x200048b0:    696e695f    _ini    DCD    1768843615
        0x200048b4:    72652074    t er    DCD    1919230068
        0x200048b8:    2e726f72    ror.    DCD    779251570
        0x200048bc:    00000000    ....    DCD    0
    $t
    ble_init_is_system_sleep_allowed
        0x200048c0:    b580        ..      PUSH     {r7,lr}
        0x200048c2:    f002fe45    ..E.    BL       $Ven$TT$L$$rom_llp_is_system_sleep_allowed ; 0x20007550
        0x200048c6:    bd80        ..      POP      {r7,pc}
    ble_init_on_system_wakeup_by_llc
        0x200048c8:    b580        ..      PUSH     {r7,lr}
        0x200048ca:    f002fe47    ..G.    BL       $Ven$TT$L$$rom_llp_sleep_on_system_wakeup_by_llc ; 0x2000755c
        0x200048ce:    bd80        ..      POP      {r7,pc}
    ble_interface_init
        0x200048d0:    b510        ..      PUSH     {r4,lr}
        0x200048d2:    482b        +H      LDR      r0,[pc,#172] ; [0x20004980] = 0x2bcd3
        0x200048d4:    f002fe48    ..H.    BL       $Ven$TT$L$$rom_llp_set_schedule_report_callback ; 0x20007568
        0x200048d8:    482a        *H      LDR      r0,[pc,#168] ; [0x20004984] = 0x2bcb3
        0x200048da:    f002fe4b    ..K.    BL       $Ven$TT$L$$rom_llp_set_fragment_start_report_callback ; 0x20007574
        0x200048de:    482a        *H      LDR      r0,[pc,#168] ; [0x20004988] = 0x2bcbb
        0x200048e0:    f002fe4e    ..N.    BL       $Ven$TT$L$$rom_llp_set_fragment_stop_report_callback ; 0x20007580
        0x200048e4:    4829        )H      LDR      r0,[pc,#164] ; [0x2000498c] = 0x2bccb
        0x200048e6:    f002fe51    ..Q.    BL       $Ven$TT$L$$rom_llp_set_tx_end_report_callback ; 0x2000758c
        0x200048ea:    4829        )H      LDR      r0,[pc,#164] ; [0x20004990] = 0x2bcc3
        0x200048ec:    f002fe54    ..T.    BL       $Ven$TT$L$$rom_llp_set_rx_end_report_callback ; 0x20007598
        0x200048f0:    4828        (H      LDR      r0,[pc,#160] ; [0x20004994] = 0x155b9
        0x200048f2:    f002fe57    ..W.    BL       $Ven$TT$L$$rom_llp_set_rf_rx_calib_callback ; 0x200075a4
        0x200048f6:    4828        (H      LDR      r0,[pc,#160] ; [0x20004998] = 0x15669
        0x200048f8:    f002fe5a    ..Z.    BL       $Ven$TT$L$$rom_llp_set_rf_tx_calib_callback ; 0x200075b0
        0x200048fc:    4827        'H      LDR      r0,[pc,#156] ; [0x2000499c] = 0x22761
        0x200048fe:    f002fe5d    ..].    BL       $Ven$TT$L$$rom_llc_set_trig_schedule_report_callback ; 0x200075bc
        0x20004902:    4827        'H      LDR      r0,[pc,#156] ; [0x200049a0] = 0x22701
        0x20004904:    f002fe60    ..`.    BL       $Ven$TT$L$$rom_llc_set_timer_enable_callback ; 0x200075c8
        0x20004908:    4826        &H      LDR      r0,[pc,#152] ; [0x200049a4] = 0x22715
        0x2000490a:    f002fe63    ..c.    BL       $Ven$TT$L$$rom_llc_set_timer_get_count_callback ; 0x200075d4
        0x2000490e:    4826        &H      LDR      r0,[pc,#152] ; [0x200049a8] = 0x20b71
        0x20004910:    f002fe66    ..f.    BL       $Ven$TT$L$$rom_llc_set_llp_clock_accuracy_callback ; 0x200075e0
        0x20004914:    4825        %H      LDR      r0,[pc,#148] ; [0x200049ac] = 0x2245d
        0x20004916:    f002fe69    ..i.    BL       $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback ; 0x200075ec
        0x2000491a:    4825        %H      LDR      r0,[pc,#148] ; [0x200049b0] = 0x22631
        0x2000491c:    f002fe6c    ..l.    BL       $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback ; 0x200075f8
        0x20004920:    4824        $H      LDR      r0,[pc,#144] ; [0x200049b4] = 0x2259d
        0x20004922:    f002fe6f    ..o.    BL       $Ven$TT$L$$rom_llc_set_start_init_fragment_callback ; 0x20007604
        0x20004926:    4824        $H      LDR      r0,[pc,#144] ; [0x200049b8] = 0x2268d
        0x20004928:    f002fe72    ..r.    BL       $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback ; 0x20007610
        0x2000492c:    4823        #H      LDR      r0,[pc,#140] ; [0x200049bc] = 0x225f9
        0x2000492e:    f002fe75    ..u.    BL       $Ven$TT$L$$rom_llc_set_start_master_fragment_callback ; 0x2000761c
        0x20004932:    4823        #H      LDR      r0,[pc,#140] ; [0x200049c0] = 0x226c5
        0x20004934:    f002fe78    ..x.    BL       $Ven$TT$L$$rom_llc_set_stop_fragment_callback ; 0x20007628
        0x20004938:    4822        "H      LDR      r0,[pc,#136] ; [0x200049c4] = 0x2277d
        0x2000493a:    f002fe7b    ..{.    BL       $Ven$TT$L$$rom_llc_set_update_tx_pdu_callback ; 0x20007634
        0x2000493e:    4822        "H      LDR      r0,[pc,#136] ; [0x200049c8] = 0x22775
        0x20004940:    f002fe7e    ..~.    BL       $Ven$TT$L$$rom_llc_set_update_rx_pdu_callback ; 0x20007640
        0x20004944:    4821        !H      LDR      r0,[pc,#132] ; [0x200049cc] = 0x20b7d
        0x20004946:    f002fe81    ....    BL       $Ven$TT$L$$rom_llc_set_get_rssi_callback ; 0x2000764c
        0x2000494a:    4821        !H      LDR      r0,[pc,#132] ; [0x200049d0] = 0x3e9d9
        0x2000494c:    f002fe84    ....    BL       $Ven$TT$L$$rom_hci_set_get_event_paramter_max_length_callback ; 0x20007658
        0x20004950:    4820         H      LDR      r0,[pc,#128] ; [0x200049d4] = 0x3e801
        0x20004952:    f002fe87    ....    BL       $Ven$TT$L$$rom_hci_set_host_send_command_packet_callback ; 0x20007664
        0x20004956:    4820         H      LDR      r0,[pc,#128] ; [0x200049d8] = 0x3e73d
        0x20004958:    f002fe8a    ....    BL       $Ven$TT$L$$rom_hci_set_host_send_acl_data_callback ; 0x20007670
        0x2000495c:    481f        .H      LDR      r0,[pc,#124] ; [0x200049dc] = 0x3eac5
        0x2000495e:    f002fe8d    ....    BL       $Ven$TT$L$$rom_hci_set_controller_report_event_callback ; 0x2000767c
        0x20004962:    481f        .H      LDR      r0,[pc,#124] ; [0x200049e0] = 0x3ea9d
        0x20004964:    f002fe90    ....    BL       $Ven$TT$L$$rom_hci_set_controller_report_acl_data_callback ; 0x20007688
        0x20004968:    2000        .       MOVS     r0,#0
        0x2000496a:    43c4        .C      MVNS     r4,r0
        0x2000496c:    4620         F      MOV      r0,r4
        0x2000496e:    4621        !F      MOV      r1,r4
        0x20004970:    f002fe90    ....    BL       $Ven$TT$L$$rom_controller_event_mask_set_event_mask ; 0x20007694
        0x20004974:    4620         F      MOV      r0,r4
        0x20004976:    4621        !F      MOV      r1,r4
        0x20004978:    f002fe92    ....    BL       $Ven$TT$L$$rom_controller_event_mask_set_le_event_mask ; 0x200076a0
        0x2000497c:    bd10        ..      POP      {r4,pc}
        0x2000497e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004980:    0002bcd3    ....    DCD    179411
    __arm_cp.0_1
        0x20004984:    0002bcb3    ....    DCD    179379
    __arm_cp.0_2
        0x20004988:    0002bcbb    ....    DCD    179387
    __arm_cp.0_3
        0x2000498c:    0002bccb    ....    DCD    179403
    __arm_cp.0_4
        0x20004990:    0002bcc3    ....    DCD    179395
    __arm_cp.0_5
        0x20004994:    000155b9    .U..    DCD    87481
    __arm_cp.0_6
        0x20004998:    00015669    iV..    DCD    87657
    __arm_cp.0_7
        0x2000499c:    00022761    a'..    DCD    141153
    __arm_cp.0_8
        0x200049a0:    00022701    .'..    DCD    141057
    __arm_cp.0_9
        0x200049a4:    00022715    .'..    DCD    141077
    __arm_cp.0_10
        0x200049a8:    00020b71    q...    DCD    134001
    __arm_cp.0_11
        0x200049ac:    0002245d    ]$..    DCD    140381
    __arm_cp.0_12
        0x200049b0:    00022631    1&..    DCD    140849
    __arm_cp.0_13
        0x200049b4:    0002259d    .%..    DCD    140701
    __arm_cp.0_14
        0x200049b8:    0002268d    .&..    DCD    140941
    __arm_cp.0_15
        0x200049bc:    000225f9    .%..    DCD    140793
    __arm_cp.0_16
        0x200049c0:    000226c5    .&..    DCD    140997
    __arm_cp.0_17
        0x200049c4:    0002277d    }'..    DCD    141181
    __arm_cp.0_18
        0x200049c8:    00022775    u'..    DCD    141173
    __arm_cp.0_19
        0x200049cc:    00020b7d    }...    DCD    134013
    __arm_cp.0_20
        0x200049d0:    0003e9d9    ....    DCD    256473
    __arm_cp.0_21
        0x200049d4:    0003e801    ....    DCD    256001
    __arm_cp.0_22
        0x200049d8:    0003e73d    =...    DCD    255805
    __arm_cp.0_23
        0x200049dc:    0003eac5    ....    DCD    256709
    __arm_cp.0_24
        0x200049e0:    0003ea9d    ....    DCD    256669
    $t
    ble_peripheral_init
        0x200049e4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200049e6:    b08d        ..      SUB      sp,sp,#0x34
        0x200049e8:    2002        .       MOVS     r0,#2
        0x200049ea:    f002fe5f    .._.    BL       $Ven$TT$L$$rom_hal_rf_tx_power_set ; 0x200076ac
        0x200049ee:    2409        .$      MOVS     r4,#9
        0x200049f0:    ae01        ..      ADD      r6,sp,#4
        0x200049f2:    2506        .%      MOVS     r5,#6
        0x200049f4:    4620         F      MOV      r0,r4
        0x200049f6:    4631        1F      MOV      r1,r6
        0x200049f8:    462a        *F      MOV      r2,r5
        0x200049fa:    f002fe5d    ..].    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x200076b8
        0x200049fe:    7831        1x      LDRB     r1,[r6,#0]
        0x20004a00:    7870        px      LDRB     r0,[r6,#1]
        0x20004a02:    460a        .F      MOV      r2,r1
        0x20004a04:    4302        .C      ORRS     r2,r2,r0
        0x20004a06:    0612        ..      LSLS     r2,r2,#24
        0x20004a08:    d105        ..      BNE      0x20004a16 ; ble_peripheral_init + 50
        0x20004a0a:    a80b        ..      ADD      r0,sp,#0x2c
        0x20004a0c:    4926        &I      LDR      r1,[pc,#152] ; [0x20004aa8] = 0xba03
        0x20004a0e:    8081        ..      STRH     r1,[r0,#4]
        0x20004a10:    4826        &H      LDR      r0,[pc,#152] ; [0x20004aac] = 0x34d4055
        0x20004a12:    900b        ..      STR      r0,[sp,#0x2c]
        0x20004a14:    e012        ..      B        0x20004a3c ; ble_peripheral_init + 88
        0x20004a16:    b2c2        ..      UXTB     r2,r0
        0x20004a18:    a80b        ..      ADD      r0,sp,#0x2c
        0x20004a1a:    70c2        .p      STRB     r2,[r0,#3]
        0x20004a1c:    aa01        ..      ADD      r2,sp,#4
        0x20004a1e:    7953        Sy      LDRB     r3,[r2,#5]
        0x20004a20:    7143        Cq      STRB     r3,[r0,#5]
        0x20004a22:    7893        .x      LDRB     r3,[r2,#2]
        0x20004a24:    7083        .p      STRB     r3,[r0,#2]
        0x20004a26:    090b        ..      LSRS     r3,r1,#4
        0x20004a28:    0109        ..      LSLS     r1,r1,#4
        0x20004a2a:    18c9        ..      ADDS     r1,r1,r3
        0x20004a2c:    7101        .q      STRB     r1,[r0,#4]
        0x20004a2e:    78d1        .x      LDRB     r1,[r2,#3]
        0x20004a30:    233f        ?#      MOVS     r3,#0x3f
        0x20004a32:    4019        .@      ANDS     r1,r1,r3
        0x20004a34:    7041        Ap      STRB     r1,[r0,#1]
        0x20004a36:    7911        .y      LDRB     r1,[r2,#4]
        0x20004a38:    4019        .@      ANDS     r1,r1,r3
        0x20004a3a:    7001        .p      STRB     r1,[r0,#0]
        0x20004a3c:    a80b        ..      ADD      r0,sp,#0x2c
        0x20004a3e:    f002fe41    ..A.    BL       $Ven$TT$L$$rom_gap_api_set_public_device_address ; 0x200076c4
        0x20004a42:    481b        .H      LDR      r0,[pc,#108] ; [0x20004ab0] = 0x2000807c
        0x20004a44:    a907        ..      ADD      r1,sp,#0x1c
        0x20004a46:    460a        .F      MOV      r2,r1
        0x20004a48:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x20004a4a:    c2c8        ..      STM      r2!,{r3,r6,r7}
        0x20004a4c:    8803        ..      LDRH     r3,[r0,#0]
        0x20004a4e:    8013        ..      STRH     r3,[r2,#0]
        0x20004a50:    7880        .x      LDRB     r0,[r0,#2]
        0x20004a52:    7090        .p      STRB     r0,[r2,#2]
        0x20004a54:    2600        .&      MOVS     r6,#0
        0x20004a56:    4630        0F      MOV      r0,r6
        0x20004a58:    f002fe3a    ..:.    BL       $Ven$TT$L$$rom_gap_api_set_advertising_parameters ; 0x200076d0
        0x20004a5c:    a906        ..      ADD      r1,sp,#0x18
        0x20004a5e:    708d        .p      STRB     r5,[r1,#2]
        0x20004a60:    2081        .       MOVS     r0,#0x81
        0x20004a62:    0040        @.      LSLS     r0,r0,#1
        0x20004a64:    8008        ..      STRH     r0,[r1,#0]
        0x20004a66:    2503        .%      MOVS     r5,#3
        0x20004a68:    4630        0F      MOV      r0,r6
        0x20004a6a:    462a        *F      MOV      r2,r5
        0x20004a6c:    f002fe36    ..6.    BL       $Ven$TT$L$$rom_gap_api_set_advertising_data ; 0x200076dc
        0x20004a70:    af01        ..      ADD      r7,sp,#4
        0x20004a72:    707c        |p      STRB     r4,[r7,#1]
        0x20004a74:    2013        .       MOVS     r0,#0x13
        0x20004a76:    7038        8p      STRB     r0,[r7,#0]
        0x20004a78:    1cb8        ..      ADDS     r0,r7,#2
        0x20004a7a:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x20004ab4
        0x20004a7c:    2212        ."      MOVS     r2,#0x12
        0x20004a7e:    f7fefc21    ..!.    BL       __aeabi_memcpy ; 0x200032c4
        0x20004a82:    2214        ."      MOVS     r2,#0x14
        0x20004a84:    4630        0F      MOV      r0,r6
        0x20004a86:    4639        9F      MOV      r1,r7
        0x20004a88:    f002fe2e    ....    BL       $Ven$TT$L$$rom_gap_api_set_scan_response_data ; 0x200076e8
        0x20004a8c:    4630        0F      MOV      r0,r6
        0x20004a8e:    f002fe31    ..1.    BL       $Ven$TT$L$$rom_gap_api_sm_bond_info_save_by_app_config_only_for_legacy_pair ; 0x200076f4
        0x20004a92:    2105        .!      MOVS     r1,#5
        0x20004a94:    2210        ."      MOVS     r2,#0x10
        0x20004a96:    4628        (F      MOV      r0,r5
        0x20004a98:    f002fe32    ..2.    BL       $Ven$TT$L$$rom_gap_api_update_pair_para ; 0x20007700
        0x20004a9c:    2101        .!      MOVS     r1,#1
        0x20004a9e:    4630        0F      MOV      r0,r6
        0x20004aa0:    f002fcf0    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_enable ; 0x20007484
        0x20004aa4:    b00d        ..      ADD      sp,sp,#0x34
        0x20004aa6:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x20004aa8:    0000ba03    ....    DCD    47619
    __arm_cp.0_1
        0x20004aac:    034d4055    U@M.    DCD    55394389
    __arm_cp.0_2
        0x20004ab0:    2000807c    |..     DCD    536903804
        0x20004ab4:    65707553    Supe    DCD    1701868883
        0x20004ab8:    6d535f72    r_Sm    DCD    1834180466
        0x20004abc:    5f747261    art_    DCD    1601466977
        0x20004ac0:    6b636152    Rack    DCD    1801675090
        0x20004ac4:    00007465    et..    DCD    29797
    $t
    ble_send_task
        0x20004ac8:    b0aa        ..      SUB      sp,sp,#0xa8
        0x20004aca:    f002fe1f    ....    BL       $Ven$TT$L$$osKernelGetTickFreq ; 0x2000770c
        0x20004ace:    9008        ..      STR      r0,[sp,#0x20]
        0x20004ad0:    a0eb        ..      ADR      r0,{pc}+0x3b0 ; 0x20004e80
        0x20004ad2:    f003fac3    ....    BL       puts ; 0x2000805c
        0x20004ad6:    a813        ..      ADD      r0,sp,#0x4c
        0x20004ad8:    300f        .0      ADDS     r0,r0,#0xf
        0x20004ada:    9000        ..      STR      r0,[sp,#0]
        0x20004adc:    a824        $.      ADD      r0,sp,#0x90
        0x20004ade:    300c        .0      ADDS     r0,r0,#0xc
        0x20004ae0:    9006        ..      STR      r0,[sp,#0x18]
        0x20004ae2:    2500        .%      MOVS     r5,#0
        0x20004ae4:    2001        .       MOVS     r0,#1
        0x20004ae6:    900b        ..      STR      r0,[sp,#0x2c]
        0x20004ae8:    950a        ..      STR      r5,[sp,#0x28]
        0x20004aea:    950c        ..      STR      r5,[sp,#0x30]
        0x20004aec:    9510        ..      STR      r5,[sp,#0x40]
        0x20004aee:    462e        .F      MOV      r6,r5
        0x20004af0:    950f        ..      STR      r5,[sp,#0x3c]
        0x20004af2:    950d        ..      STR      r5,[sp,#0x34]
        0x20004af4:    9511        ..      STR      r5,[sp,#0x44]
        0x20004af6:    9509        ..      STR      r5,[sp,#0x24]
        0x20004af8:    e004        ..      B        0x20004b04 ; ble_send_task + 60
        0x20004afa:    2500        .%      MOVS     r5,#0
        0x20004afc:    200a        .       MOVS     r0,#0xa
        0x20004afe:    462e        .F      MOV      r6,r5
        0x20004b00:    f002fbe2    ....    BL       $Ven$TT$L$$osDelay ; 0x200072c8
        0x20004b04:    9612        ..      STR      r6,[sp,#0x48]
        0x20004b06:    f000f9fb    ....    BL       ble_trx_get_current_connection ; 0x20004f00
        0x20004b0a:    4607        .F      MOV      r7,r0
        0x20004b0c:    f000f9fc    ....    BL       ble_trx_notification_generation ; 0x20004f08
        0x20004b10:    4604        .F      MOV      r4,r0
        0x20004b12:    9810        ..      LDR      r0,[sp,#0x40]
        0x20004b14:    462e        .F      MOV      r6,r5
        0x20004b16:    b285        ..      UXTH     r5,r0
        0x20004b18:    f002fdfe    ....    BL       $Ven$TT$L$$osKernelGetTickCount ; 0x20007718
        0x20004b1c:    900e        ..      STR      r0,[sp,#0x38]
        0x20004b1e:    42af        .B      CMP      r7,r5
        0x20004b20:    4635        5F      MOV      r5,r6
        0x20004b22:    9e12        ..      LDR      r6,[sp,#0x48]
        0x20004b24:    d102        ..      BNE      0x20004b2c ; ble_send_task + 100
        0x20004b26:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20004b28:    4284        .B      CMP      r4,r0
        0x20004b2a:    d006        ..      BEQ      0x20004b3a ; ble_send_task + 114
        0x20004b2c:    48e1        .H      LDR      r0,[pc,#900] ; [0x20004eb4] = 0x20015c28
        0x20004b2e:    6800        .h      LDR      r0,[r0,#0]
        0x20004b30:    9011        ..      STR      r0,[sp,#0x44]
        0x20004b32:    2500        .%      MOVS     r5,#0
        0x20004b34:    9710        ..      STR      r7,[sp,#0x40]
        0x20004b36:    462e        .F      MOV      r6,r5
        0x20004b38:    940f        ..      STR      r4,[sp,#0x3c]
        0x20004b3a:    4638        8F      MOV      r0,r7
        0x20004b3c:    f000f9ea    ....    BL       ble_trx_notifications_enabled ; 0x20004f14
        0x20004b40:    2800        .(      CMP      r0,#0
        0x20004b42:    d0da        ..      BEQ      0x20004afa ; ble_send_task + 50
        0x20004b44:    49db        .I      LDR      r1,[pc,#876] ; [0x20004eb4] = 0x20015c28
        0x20004b46:    6808        .h      LDR      r0,[r1,#0]
        0x20004b48:    2800        .(      CMP      r0,#0
        0x20004b4a:    d100        ..      BNE      0x20004b4e ; ble_send_task + 134
        0x20004b4c:    9011        ..      STR      r0,[sp,#0x44]
        0x20004b4e:    07f0        ..      LSLS     r0,r6,#31
        0x20004b50:    d001        ..      BEQ      0x20004b56 ; ble_send_task + 142
        0x20004b52:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004b54:    e0ae        ..      B        0x20004cb4 ; ble_send_task + 492
        0x20004b56:    4608        .F      MOV      r0,r1
        0x20004b58:    3828        (8      SUBS     r0,r0,#0x28
        0x20004b5a:    6800        .h      LDR      r0,[r0,#0]
        0x20004b5c:    2200        ."      MOVS     r2,#0
        0x20004b5e:    920d        ..      STR      r2,[sp,#0x34]
        0x20004b60:    4ad5        .J      LDR      r2,[pc,#852] ; [0x20004eb8] = 0x53485244
        0x20004b62:    4290        .B      CMP      r0,r2
        0x20004b64:    d000        ..      BEQ      0x20004b68 ; ble_send_task + 160
        0x20004b66:    e097        ..      B        0x20004c98 ; ble_send_task + 464
        0x20004b68:    680c        .h      LDR      r4,[r1,#0]
        0x20004b6a:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004b6c:    4284        .B      CMP      r4,r0
        0x20004b6e:    d100        ..      BNE      0x20004b72 ; ble_send_task + 170
        0x20004b70:    e092        ..      B        0x20004c98 ; ble_send_task + 464
        0x20004b72:    2c00        .,      CMP      r4,#0
        0x20004b74:    d100        ..      BNE      0x20004b78 ; ble_send_task + 176
        0x20004b76:    e08f        ..      B        0x20004c98 ; ble_send_task + 464
        0x20004b78:    2001        .       MOVS     r0,#1
        0x20004b7a:    4020         @      ANDS     r0,r0,r4
        0x20004b7c:    d000        ..      BEQ      0x20004b80 ; ble_send_task + 184
        0x20004b7e:    e08b        ..      B        0x20004c98 ; ble_send_task + 464
        0x20004b80:    f3bf8f5f    .._.    DMB      
        0x20004b84:    2000        .       MOVS     r0,#0
        0x20004b86:    4bcb        .K      LDR      r3,[pc,#812] ; [0x20004eb4] = 0x20015c28
        0x20004b88:    1819        ..      ADDS     r1,r3,r0
        0x20004b8a:    3918        .9      SUBS     r1,r1,#0x18
        0x20004b8c:    7809        .x      LDRB     r1,[r1,#0]
        0x20004b8e:    aa24        $.      ADD      r2,sp,#0x90
        0x20004b90:    5411        .T      STRB     r1,[r2,r0]
        0x20004b92:    1c40        @.      ADDS     r0,r0,#1
        0x20004b94:    2818        .(      CMP      r0,#0x18
        0x20004b96:    d1f7        ..      BNE      0x20004b88 ; ble_send_task + 192
        0x20004b98:    2000        .       MOVS     r0,#0
        0x20004b9a:    9e06        ..      LDR      r6,[sp,#0x18]
        0x20004b9c:    1819        ..      ADDS     r1,r3,r0
        0x20004b9e:    7e09        .~      LDRB     r1,[r1,#0x18]
        0x20004ba0:    aa1b        ..      ADD      r2,sp,#0x6c
        0x20004ba2:    5411        .T      STRB     r1,[r2,r0]
        0x20004ba4:    1c40        @.      ADDS     r0,r0,#1
        0x20004ba6:    2824        $(      CMP      r0,#0x24
        0x20004ba8:    d1f8        ..      BNE      0x20004b9c ; ble_send_task + 212
        0x20004baa:    f3bf8f5f    .._.    DMB      
        0x20004bae:    6818        .h      LDR      r0,[r3,#0]
        0x20004bb0:    4284        .B      CMP      r4,r0
        0x20004bb2:    d111        ..      BNE      0x20004bd8 ; ble_send_task + 272
        0x20004bb4:    9403        ..      STR      r4,[sp,#0xc]
        0x20004bb6:    a824        $.      ADD      r0,sp,#0x90
        0x20004bb8:    2400        .$      MOVS     r4,#0
        0x20004bba:    74c4        .t      STRB     r4,[r0,#0x13]
        0x20004bbc:    71c4        .q      STRB     r4,[r0,#7]
        0x20004bbe:    4dbf        .M      LDR      r5,[pc,#764] ; [0x20004ebc] = 0x200080c8
        0x20004bc0:    6829        )h      LDR      r1,[r5,#0]
        0x20004bc2:    a824        $.      ADD      r0,sp,#0x90
        0x20004bc4:    f7fefb90    ....    BL       strcmp ; 0x200032e8
        0x20004bc8:    2800        .(      CMP      r0,#0
        0x20004bca:    d008        ..      BEQ      0x20004bde ; ble_send_task + 278
        0x20004bcc:    1d2d        -.      ADDS     r5,r5,#4
        0x20004bce:    1c64        d.      ADDS     r4,r4,#1
        0x20004bd0:    2c07        .,      CMP      r4,#7
        0x20004bd2:    d1f5        ..      BNE      0x20004bc0 ; ble_send_task + 248
        0x20004bd4:    20ff        .       MOVS     r0,#0xff
        0x20004bd6:    e003        ..      B        0x20004be0 ; ble_send_task + 280
        0x20004bd8:    2000        .       MOVS     r0,#0
        0x20004bda:    900d        ..      STR      r0,[sp,#0x34]
        0x20004bdc:    e05c        \.      B        0x20004c98 ; ble_send_task + 464
        0x20004bde:    b2e0        ..      UXTB     r0,r4
        0x20004be0:    9007        ..      STR      r0,[sp,#0x1c]
        0x20004be2:    2400        .$      MOVS     r4,#0
        0x20004be4:    4db5        .M      LDR      r5,[pc,#724] ; [0x20004ebc] = 0x200080c8
        0x20004be6:    6829        )h      LDR      r1,[r5,#0]
        0x20004be8:    4630        0F      MOV      r0,r6
        0x20004bea:    f7fefb7d    ..}.    BL       strcmp ; 0x200032e8
        0x20004bee:    2800        .(      CMP      r0,#0
        0x20004bf0:    d005        ..      BEQ      0x20004bfe ; ble_send_task + 310
        0x20004bf2:    1d2d        -.      ADDS     r5,r5,#4
        0x20004bf4:    1c64        d.      ADDS     r4,r4,#1
        0x20004bf6:    2c07        .,      CMP      r4,#7
        0x20004bf8:    d1f5        ..      BNE      0x20004be6 ; ble_send_task + 286
        0x20004bfa:    26ff        .&      MOVS     r6,#0xff
        0x20004bfc:    e000        ..      B        0x20004c00 ; ble_send_task + 312
        0x20004bfe:    b2e6        ..      UXTB     r6,r4
        0x20004c00:    2000        .       MOVS     r0,#0
        0x20004c02:    900d        ..      STR      r0,[sp,#0x34]
        0x20004c04:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004c06:    2806        .(      CMP      r0,#6
        0x20004c08:    d846        F.      BHI      0x20004c98 ; ble_send_task + 464
        0x20004c0a:    2e06        ..      CMP      r6,#6
        0x20004c0c:    d844        D.      BHI      0x20004c98 ; ble_send_task + 464
        0x20004c0e:    9829        ).      LDR      r0,[sp,#0xa4]
        0x20004c10:    9005        ..      STR      r0,[sp,#0x14]
        0x20004c12:    9d26        &.      LDR      r5,[sp,#0x98]
        0x20004c14:    2100        .!      MOVS     r1,#0
        0x20004c16:    4628        (F      MOV      r0,r5
        0x20004c18:    f7fefc0a    ....    BL       __aeabi_fcmplt ; 0x20003430
        0x20004c1c:    2800        .(      CMP      r0,#0
        0x20004c1e:    d13b        ;.      BNE      0x20004c98 ; ble_send_task + 464
        0x20004c20:    207f        .       MOVS     r0,#0x7f
        0x20004c22:    05c4        ..      LSLS     r4,r0,#23
        0x20004c24:    4628        (F      MOV      r0,r5
        0x20004c26:    4621        !F      MOV      r1,r4
        0x20004c28:    f7fefc10    ....    BL       __aeabi_fcmpgt ; 0x2000344c
        0x20004c2c:    2800        .(      CMP      r0,#0
        0x20004c2e:    d133        3.      BNE      0x20004c98 ; ble_send_task + 464
        0x20004c30:    9601        ..      STR      r6,[sp,#4]
        0x20004c32:    2100        .!      MOVS     r1,#0
        0x20004c34:    9e05        ..      LDR      r6,[sp,#0x14]
        0x20004c36:    4630        0F      MOV      r0,r6
        0x20004c38:    9112        ..      STR      r1,[sp,#0x48]
        0x20004c3a:    f7fefbf9    ....    BL       __aeabi_fcmplt ; 0x20003430
        0x20004c3e:    2800        .(      CMP      r0,#0
        0x20004c40:    d12a        *.      BNE      0x20004c98 ; ble_send_task + 464
        0x20004c42:    9502        ..      STR      r5,[sp,#8]
        0x20004c44:    4630        0F      MOV      r0,r6
        0x20004c46:    4621        !F      MOV      r1,r4
        0x20004c48:    f7fefc00    ....    BL       __aeabi_fcmpgt ; 0x2000344c
        0x20004c4c:    2800        .(      CMP      r0,#0
        0x20004c4e:    d123        #.      BNE      0x20004c98 ; ble_send_task + 464
        0x20004c50:    9704        ..      STR      r7,[sp,#0x10]
        0x20004c52:    9e12        ..      LDR      r6,[sp,#0x48]
        0x20004c54:    a81b        ..      ADD      r0,sp,#0x6c
        0x20004c56:    5985        .Y      LDR      r5,[r0,r6]
        0x20004c58:    4628        (F      MOV      r0,r5
        0x20004c5a:    4621        !F      MOV      r1,r4
        0x20004c5c:    f7fefbf6    ....    BL       __aeabi_fcmpgt ; 0x2000344c
        0x20004c60:    4607        .F      MOV      r7,r0
        0x20004c62:    1e40        @.      SUBS     r0,r0,#1
        0x20004c64:    4187        .A      SBCS     r7,r7,r0
        0x20004c66:    4628        (F      MOV      r0,r5
        0x20004c68:    9912        ..      LDR      r1,[sp,#0x48]
        0x20004c6a:    f7fefbe1    ....    BL       __aeabi_fcmplt ; 0x20003430
        0x20004c6e:    2800        .(      CMP      r0,#0
        0x20004c70:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004c72:    d100        ..      BNE      0x20004c76 ; ble_send_task + 430
        0x20004c74:    4638        8F      MOV      r0,r7
        0x20004c76:    2800        .(      CMP      r0,#0
        0x20004c78:    d10b        ..      BNE      0x20004c92 ; ble_send_task + 458
        0x20004c7a:    1d36        6.      ADDS     r6,r6,#4
        0x20004c7c:    2e1c        ..      CMP      r6,#0x1c
        0x20004c7e:    d1e9        ..      BNE      0x20004c54 ; ble_send_task + 396
        0x20004c80:    9d07        ..      LDR      r5,[sp,#0x1c]
        0x20004c82:    00a8        ..      LSLS     r0,r5,#2
        0x20004c84:    a91b        ..      ADD      r1,sp,#0x6c
        0x20004c86:    5808        .X      LDR      r0,[r1,r0]
        0x20004c88:    9902        ..      LDR      r1,[sp,#8]
        0x20004c8a:    f7fefbed    ....    BL       __aeabi_fcmpeq ; 0x20003468
        0x20004c8e:    2800        .(      CMP      r0,#0
        0x20004c90:    d16b        k.      BNE      0x20004d6a ; ble_send_task + 674
        0x20004c92:    9812        ..      LDR      r0,[sp,#0x48]
        0x20004c94:    900d        ..      STR      r0,[sp,#0x34]
        0x20004c96:    9f04        ..      LDR      r7,[sp,#0x10]
        0x20004c98:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x20004c9a:    1e50        P.      SUBS     r0,r2,#1
        0x20004c9c:    4616        .F      MOV      r6,r2
        0x20004c9e:    4186        .A      SBCS     r6,r6,r0
        0x20004ca0:    9816        ..      LDR      r0,[sp,#0x58]
        0x20004ca2:    b2c0        ..      UXTB     r0,r0
        0x20004ca4:    1f81        ..      SUBS     r1,r0,#6
        0x20004ca6:    4248        HB      RSBS     r0,r1,#0
        0x20004ca8:    4148        HA      ADCS     r0,r0,r1
        0x20004caa:    4030        0@      ANDS     r0,r0,r6
        0x20004cac:    d100        ..      BNE      0x20004cb0 ; ble_send_task + 488
        0x20004cae:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004cb0:    4046        F@      EORS     r6,r6,r0
        0x20004cb2:    2500        .%      MOVS     r5,#0
        0x20004cb4:    2002        .       MOVS     r0,#2
        0x20004cb6:    07f1        ..      LSLS     r1,r6,#31
        0x20004cb8:    d01b        ..      BEQ      0x20004cf2 ; ble_send_task + 554
        0x20004cba:    9211        ..      STR      r2,[sp,#0x44]
        0x20004cbc:    9012        ..      STR      r0,[sp,#0x48]
        0x20004cbe:    2020                MOVS     r0,#0x20
        0x20004cc0:    1b41        A.      SUBS     r1,r0,r5
        0x20004cc2:    4638        8F      MOV      r0,r7
        0x20004cc4:    b28f        ..      UXTH     r7,r1
        0x20004cc6:    4604        .F      MOV      r4,r0
        0x20004cc8:    f000f938    ..8.    BL       ble_trx_notify_payload_size ; 0x20004f3c
        0x20004ccc:    4287        .B      CMP      r7,r0
        0x20004cce:    d300        ..      BCC      0x20004cd2 ; ble_send_task + 522
        0x20004cd0:    4607        .F      MOV      r7,r0
        0x20004cd2:    2f00        ./      CMP      r7,#0
        0x20004cd4:    d011        ..      BEQ      0x20004cfa ; ble_send_task + 562
        0x20004cd6:    b2a8        ..      UXTH     r0,r5
        0x20004cd8:    a913        ..      ADD      r1,sp,#0x4c
        0x20004cda:    1809        ..      ADDS     r1,r1,r0
        0x20004cdc:    4620         F      MOV      r0,r4
        0x20004cde:    463a        :F      MOV      r2,r7
        0x20004ce0:    f000f938    ..8.    BL       ble_trx_send_uart_data ; 0x20004f54
        0x20004ce4:    4601        .F      MOV      r1,r0
        0x20004ce6:    2800        .(      CMP      r0,#0
        0x20004ce8:    d100        ..      BNE      0x20004cec ; ble_send_task + 548
        0x20004cea:    19ed        ..      ADDS     r5,r5,r7
        0x20004cec:    4622        "F      MOV      r2,r4
        0x20004cee:    460f        .F      MOV      r7,r1
        0x20004cf0:    e005        ..      B        0x20004cfe ; ble_send_task + 566
        0x20004cf2:    9211        ..      STR      r2,[sp,#0x44]
        0x20004cf4:    f002fae8    ....    BL       $Ven$TT$L$$osDelay ; 0x200072c8
        0x20004cf8:    e704        ..      B        0x20004b04 ; ble_send_task + 60
        0x20004cfa:    2700        .'      MOVS     r7,#0
        0x20004cfc:    4622        "F      MOV      r2,r4
        0x20004cfe:    2f00        ./      CMP      r7,#0
        0x20004d00:    9c11        ..      LDR      r4,[sp,#0x44]
        0x20004d02:    d016        ..      BEQ      0x20004d32 ; ble_send_task + 618
        0x20004d04:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004d06:    2800        .(      CMP      r0,#0
        0x20004d08:    d005        ..      BEQ      0x20004d16 ; ble_send_task + 590
        0x20004d0a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20004d0c:    990e        ..      LDR      r1,[sp,#0x38]
        0x20004d0e:    1a08        ..      SUBS     r0,r1,r0
        0x20004d10:    9908        ..      LDR      r1,[sp,#0x20]
        0x20004d12:    4288        .B      CMP      r0,r1
        0x20004d14:    d306        ..      BCC      0x20004d24 ; ble_send_task + 604
        0x20004d16:    b2ab        ..      UXTH     r3,r5
        0x20004d18:    a06c        l.      ADR      r0,{pc}+0x1b4 ; 0x20004ecc
        0x20004d1a:    4639        9F      MOV      r1,r7
        0x20004d1c:    f002ff54    ..T.    BL       __0printf$8 ; 0x20007bc8
        0x20004d20:    980e        ..      LDR      r0,[sp,#0x38]
        0x20004d22:    900a        ..      STR      r0,[sp,#0x28]
        0x20004d24:    980c        ..      LDR      r0,[sp,#0x30]
        0x20004d26:    1c40        @.      ADDS     r0,r0,#1
        0x20004d28:    900c        ..      STR      r0,[sp,#0x30]
        0x20004d2a:    200a        .       MOVS     r0,#0xa
        0x20004d2c:    f002facc    ....    BL       $Ven$TT$L$$osDelay ; 0x200072c8
        0x20004d30:    e013        ..      B        0x20004d5a ; ble_send_task + 658
        0x20004d32:    980d        ..      LDR      r0,[sp,#0x34]
        0x20004d34:    4241        AB      RSBS     r1,r0,#0
        0x20004d36:    4141        AA      ADCS     r1,r1,r0
        0x20004d38:    b2a8        ..      UXTH     r0,r5
        0x20004d3a:    2820         (      CMP      r0,#0x20
        0x20004d3c:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x20004d3e:    d100        ..      BNE      0x20004d42 ; ble_send_task + 634
        0x20004d40:    460a        .F      MOV      r2,r1
        0x20004d42:    2a00        .*      CMP      r2,#0
        0x20004d44:    d100        ..      BNE      0x20004d48 ; ble_send_task + 640
        0x20004d46:    9c0d        ..      LDR      r4,[sp,#0x34]
        0x20004d48:    3820         8      SUBS     r0,r0,#0x20
        0x20004d4a:    4241        AB      RSBS     r1,r0,#0
        0x20004d4c:    4141        AA      ADCS     r1,r1,r0
        0x20004d4e:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20004d50:    1852        R.      ADDS     r2,r2,r1
        0x20004d52:    9209        ..      STR      r2,[sp,#0x24]
        0x20004d54:    1e41        A.      SUBS     r1,r0,#1
        0x20004d56:    4188        .A      SBCS     r0,r0,r1
        0x20004d58:    4006        .@      ANDS     r6,r6,r0
        0x20004d5a:    9411        ..      STR      r4,[sp,#0x44]
        0x20004d5c:    2f00        ./      CMP      r7,#0
        0x20004d5e:    9812        ..      LDR      r0,[sp,#0x48]
        0x20004d60:    d000        ..      BEQ      0x20004d64 ; ble_send_task + 668
        0x20004d62:    e6cf        ..      B        0x20004b04 ; ble_send_task + 60
        0x20004d64:    f002fab0    ....    BL       $Ven$TT$L$$osDelay ; 0x200072c8
        0x20004d68:    e6cc        ..      B        0x20004b04 ; ble_send_task + 60
        0x20004d6a:    9e23        #.      LDR      r6,[sp,#0x8c]
        0x20004d6c:    0c34        4.      LSRS     r4,r6,#16
        0x20004d6e:    1e60        `.      SUBS     r0,r4,#1
        0x20004d70:    4184        .A      SBCS     r4,r4,r0
        0x20004d72:    9801        ..      LDR      r0,[sp,#4]
        0x20004d74:    0080        ..      LSLS     r0,r0,#2
        0x20004d76:    a91b        ..      ADD      r1,sp,#0x6c
        0x20004d78:    5808        .X      LDR      r0,[r1,r0]
        0x20004d7a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004d7c:    f7fefb74    ..t.    BL       __aeabi_fcmpeq ; 0x20003468
        0x20004d80:    2800        .(      CMP      r0,#0
        0x20004d82:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20004d84:    9f04        ..      LDR      r7,[sp,#0x10]
        0x20004d86:    d000        ..      BEQ      0x20004d8a ; ble_send_task + 706
        0x20004d88:    4620         F      MOV      r0,r4
        0x20004d8a:    2800        .(      CMP      r0,#0
        0x20004d8c:    9812        ..      LDR      r0,[sp,#0x48]
        0x20004d8e:    900d        ..      STR      r0,[sp,#0x34]
        0x20004d90:    d182        ..      BNE      0x20004c98 ; ble_send_task + 464
        0x20004d92:    9605        ..      STR      r6,[sp,#0x14]
        0x20004d94:    2400        .$      MOVS     r4,#0
        0x20004d96:    9414        ..      STR      r4,[sp,#0x50]
        0x20004d98:    9909        ..      LDR      r1,[sp,#0x24]
        0x20004d9a:    0e08        ..      LSRS     r0,r1,#24
        0x20004d9c:    ae13        ..      ADD      r6,sp,#0x4c
        0x20004d9e:    71f0        .q      STRB     r0,[r6,#7]
        0x20004da0:    0c08        ..      LSRS     r0,r1,#16
        0x20004da2:    71b0        .q      STRB     r0,[r6,#6]
        0x20004da4:    0a08        ..      LSRS     r0,r1,#8
        0x20004da6:    7170        pq      STRB     r0,[r6,#5]
        0x20004da8:    7131        1q      STRB     r1,[r6,#4]
        0x20004daa:    9416        ..      STR      r4,[sp,#0x58]
        0x20004dac:    7335        5s      STRB     r5,[r6,#0xc]
        0x20004dae:    9415        ..      STR      r4,[sp,#0x54]
        0x20004db0:    9822        ".      LDR      r0,[sp,#0x88]
        0x20004db2:    0e01        ..      LSRS     r1,r0,#24
        0x20004db4:    72f1        .r      STRB     r1,[r6,#0xb]
        0x20004db6:    0c01        ..      LSRS     r1,r0,#16
        0x20004db8:    72b1        .r      STRB     r1,[r6,#0xa]
        0x20004dba:    0a01        ..      LSRS     r1,r0,#8
        0x20004dbc:    7271        qr      STRB     r1,[r6,#9]
        0x20004dbe:    7230        0r      STRB     r0,[r6,#8]
        0x20004dc0:    9802        ..      LDR      r0,[sp,#8]
        0x20004dc2:    493f        ?I      LDR      r1,[pc,#252] ; [0x20004ec0] = 0x437f0000
        0x20004dc4:    f7fefaf7    ....    BL       __aeabi_fmul ; 0x200033b6
        0x20004dc8:    4607        .F      MOV      r7,r0
        0x20004dca:    4621        !F      MOV      r1,r4
        0x20004dcc:    f7fefb30    ..0.    BL       __aeabi_fcmplt ; 0x20003430
        0x20004dd0:    2800        .(      CMP      r0,#0
        0x20004dd2:    9412        ..      STR      r4,[sp,#0x48]
        0x20004dd4:    4625        %F      MOV      r5,r4
        0x20004dd6:    d100        ..      BNE      0x20004dda ; ble_send_task + 786
        0x20004dd8:    463d        =F      MOV      r5,r7
        0x20004dda:    4628        (F      MOV      r0,r5
        0x20004ddc:    4c38        8L      LDR      r4,[pc,#224] ; [0x20004ec0] = 0x437f0000
        0x20004dde:    4621        !F      MOV      r1,r4
        0x20004de0:    f7fefb34    ..4.    BL       __aeabi_fcmpgt ; 0x2000344c
        0x20004de4:    2800        .(      CMP      r0,#0
        0x20004de6:    d100        ..      BNE      0x20004dea ; ble_send_task + 802
        0x20004de8:    462c        ,F      MOV      r4,r5
        0x20004dea:    213f        ?!      MOVS     r1,#0x3f
        0x20004dec:    0609        ..      LSLS     r1,r1,#24
        0x20004dee:    4620         F      MOV      r0,r4
        0x20004df0:    910d        ..      STR      r1,[sp,#0x34]
        0x20004df2:    f7fefa87    ....    BL       __aeabi_fadd ; 0x20003304
        0x20004df6:    f7fefb45    ..E.    BL       __aeabi_f2iz ; 0x20003484
        0x20004dfa:    7370        ps      STRB     r0,[r6,#0xd]
        0x20004dfc:    9c12        ..      LDR      r4,[sp,#0x48]
        0x20004dfe:    941a        ..      STR      r4,[sp,#0x68]
        0x20004e00:    9419        ..      STR      r4,[sp,#0x64]
        0x20004e02:    9418        ..      STR      r4,[sp,#0x60]
        0x20004e04:    9417        ..      STR      r4,[sp,#0x5c]
        0x20004e06:    482f        /H      LDR      r0,[pc,#188] ; [0x20004ec4] = 0x20155aa
        0x20004e08:    9013        ..      STR      r0,[sp,#0x4c]
        0x20004e0a:    9e00        ..      LDR      r6,[sp,#0]
        0x20004e0c:    e00d        ..      B        0x20004e2a ; ble_send_task + 866
        0x20004e0e:    4628        (F      MOV      r0,r5
        0x20004e10:    990d        ..      LDR      r1,[sp,#0x34]
        0x20004e12:    f7fefa77    ..w.    BL       __aeabi_fadd ; 0x20003304
        0x20004e16:    f7fefb35    ..5.    BL       __aeabi_f2iz ; 0x20003484
        0x20004e1a:    1e71        q.      SUBS     r1,r6,#1
        0x20004e1c:    7008        .p      STRB     r0,[r1,#0]
        0x20004e1e:    0a00        ..      LSRS     r0,r0,#8
        0x20004e20:    7030        0p      STRB     r0,[r6,#0]
        0x20004e22:    1cb6        ..      ADDS     r6,r6,#2
        0x20004e24:    1d24        $.      ADDS     r4,r4,#4
        0x20004e26:    2c1c        .,      CMP      r4,#0x1c
        0x20004e28:    d015        ..      BEQ      0x20004e56 ; ble_send_task + 910
        0x20004e2a:    a81b        ..      ADD      r0,sp,#0x6c
        0x20004e2c:    5900        .Y      LDR      r0,[r0,r4]
        0x20004e2e:    4926        &I      LDR      r1,[pc,#152] ; [0x20004ec8] = 0x461c4000
        0x20004e30:    f7fefac1    ....    BL       __aeabi_fmul ; 0x200033b6
        0x20004e34:    4605        .F      MOV      r5,r0
        0x20004e36:    9f12        ..      LDR      r7,[sp,#0x48]
        0x20004e38:    4639        9F      MOV      r1,r7
        0x20004e3a:    f7fefaf9    ....    BL       __aeabi_fcmplt ; 0x20003430
        0x20004e3e:    2800        .(      CMP      r0,#0
        0x20004e40:    d100        ..      BNE      0x20004e44 ; ble_send_task + 892
        0x20004e42:    462f        /F      MOV      r7,r5
        0x20004e44:    4638        8F      MOV      r0,r7
        0x20004e46:    4d20         M      LDR      r5,[pc,#128] ; [0x20004ec8] = 0x461c4000
        0x20004e48:    4629        )F      MOV      r1,r5
        0x20004e4a:    f7fefaff    ....    BL       __aeabi_fcmpgt ; 0x2000344c
        0x20004e4e:    2800        .(      CMP      r0,#0
        0x20004e50:    d1dd        ..      BNE      0x20004e0e ; ble_send_task + 838
        0x20004e52:    463d        =F      MOV      r5,r7
        0x20004e54:    e7db        ..      B        0x20004e0e ; ble_send_task + 838
        0x20004e56:    a813        ..      ADD      r0,sp,#0x4c
        0x20004e58:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004e5a:    7701        .w      STRB     r1,[r0,#0x1c]
        0x20004e5c:    0a09        ..      LSRS     r1,r1,#8
        0x20004e5e:    7741        Aw      STRB     r1,[r0,#0x1d]
        0x20004e60:    2100        .!      MOVS     r1,#0
        0x20004e62:    4608        .F      MOV      r0,r1
        0x20004e64:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20004e66:    aa13        ..      ADD      r2,sp,#0x4c
        0x20004e68:    5c52        R\      LDRB     r2,[r2,r1]
        0x20004e6a:    1880        ..      ADDS     r0,r0,r2
        0x20004e6c:    1c49        I.      ADDS     r1,r1,#1
        0x20004e6e:    291e        .)      CMP      r1,#0x1e
        0x20004e70:    d1f9        ..      BNE      0x20004e66 ; ble_send_task + 926
        0x20004e72:    a913        ..      ADD      r1,sp,#0x4c
        0x20004e74:    7788        .w      STRB     r0,[r1,#0x1e]
        0x20004e76:    0a00        ..      LSRS     r0,r0,#8
        0x20004e78:    77c8        .w      STRB     r0,[r1,#0x1f]
        0x20004e7a:    930d        ..      STR      r3,[sp,#0x34]
        0x20004e7c:    e70b        ..      B        0x20004c96 ; ble_send_task + 462
        0x20004e7e:    46c0        .F      MOV      r8,r8
    $d
        0x20004e80:    70205043    CP p    DCD    1881165891
        0x20004e84:    6f706e69    inpo    DCD    1869639273
        0x20004e88:    3576206e    n v5    DCD    896933998
        0x20004e8c:    69777320     swi    DCD    1769435936
        0x20004e90:    7220676e    ng r    DCD    1914726254
        0x20004e94:    203a3031    10:     DCD    540684337
        0x20004e98:    6f203256    V2 o    DCD    1864381014
        0x20004e9c:    7020656e    ne p    DCD    1881171310
        0x20004ea0:    656b6361    acke    DCD    1701536609
        0x20004ea4:    65702074    t pe    DCD    1701847156
        0x20004ea8:    76652072    r ev    DCD    1986338930
        0x20004eac:    0d746e65    ent.    DCD    225734245
        0x20004eb0:    00000000    ....    DCD    0
    __arm_cp.1_1
        0x20004eb4:    20015c28    (\.     DCD    536960040
    __arm_cp.1_2
        0x20004eb8:    53485244    DRHS    DCD    1397248580
    __arm_cp.1_3
        0x20004ebc:    200080c8    ...     DCD    536903880
    __arm_cp.1_4
        0x20004ec0:    437f0000    ...C    DCD    1132396544
    __arm_cp.1_5
        0x20004ec4:    020155aa    .U..    DCD    33641898
    __arm_cp.1_6
        0x20004ec8:    461c4000    .@.F    DCD    1176256512
        0x20004ecc:    20454c42    BLE     DCD    541412418
        0x20004ed0:    69746f6e    noti    DCD    1769238382
        0x20004ed4:    66207966    fy f    DCD    1713404262
        0x20004ed8:    656c6961    aile    DCD    1701603681
        0x20004edc:    6c253d64    d=%l    DCD    1814379876
        0x20004ee0:    6f632075    u co    DCD    1868767349
        0x20004ee4:    253d6e6e    nn=%    DCD    624782958
        0x20004ee8:    666f2075    u of    DCD    1718558837
        0x20004eec:    74657366    fset    DCD    1952805734
        0x20004ef0:    3b75253d    =%u;    DCD    997532989
        0x20004ef4:    74657220     ret    DCD    1952805408
        0x20004ef8:    0a0d7972    ry..    DCD    168655218
        0x20004efc:    00000000    ....    DCD    0
    $t
    ble_trx_get_current_connection
        0x20004f00:    b580        ..      PUSH     {r7,lr}
        0x20004f02:    f7fff901    ....    BL       ble_event_get_conn_handle ; 0x20004108
        0x20004f06:    bd80        ..      POP      {r7,pc}
    ble_trx_notification_generation
        0x20004f08:    4801        .H      LDR      r0,[pc,#4] ; [0x20004f10] = 0x2000f648
        0x20004f0a:    6800        .h      LDR      r0,[r0,#0]
        0x20004f0c:    4770        pG      BX       lr
        0x20004f0e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.4_0
        0x20004f10:    2000f648    H..     DCD    536933960
    $t
    ble_trx_notifications_enabled
        0x20004f14:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004f16:    2400        .$      MOVS     r4,#0
        0x20004f18:    2800        .(      CMP      r0,#0
        0x20004f1a:    d00c        ..      BEQ      0x20004f36 ; ble_trx_notifications_enabled + 34
        0x20004f1c:    4605        .F      MOV      r5,r0
        0x20004f1e:    f7fff8f3    ....    BL       ble_event_get_conn_handle ; 0x20004108
        0x20004f22:    4285        .B      CMP      r5,r0
        0x20004f24:    d107        ..      BNE      0x20004f36 ; ble_trx_notifications_enabled + 34
        0x20004f26:    4822        "H      LDR      r0,[pc,#136] ; [0x20004fb0] = 0x2000f644
        0x20004f28:    8800        ..      LDRH     r0,[r0,#0]
        0x20004f2a:    4285        .B      CMP      r5,r0
        0x20004f2c:    d103        ..      BNE      0x20004f36 ; ble_trx_notifications_enabled + 34
        0x20004f2e:    4821        !H      LDR      r0,[pc,#132] ; [0x20004fb4] = 0x2000f646
        0x20004f30:    7800        .x      LDRB     r0,[r0,#0]
        0x20004f32:    2401        .$      MOVS     r4,#1
        0x20004f34:    4004        .@      ANDS     r4,r4,r0
        0x20004f36:    4620         F      MOV      r0,r4
        0x20004f38:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004f3a:    46c0        .F      MOV      r8,r8
    ble_trx_notify_payload_size
        0x20004f3c:    b580        ..      PUSH     {r7,lr}
        0x20004f3e:    f002fbf1    ....    BL       $Ven$TT$L$$rom_gap_api_get_mtu ; 0x20007724
        0x20004f42:    2816        .(      CMP      r0,#0x16
        0x20004f44:    d802        ..      BHI      0x20004f4c ; ble_trx_notify_payload_size + 16
        0x20004f46:    2014        .       MOVS     r0,#0x14
        0x20004f48:    b280        ..      UXTH     r0,r0
        0x20004f4a:    bd80        ..      POP      {r7,pc}
        0x20004f4c:    1ec0        ..      SUBS     r0,r0,#3
        0x20004f4e:    b280        ..      UXTH     r0,r0
        0x20004f50:    bd80        ..      POP      {r7,pc}
        0x20004f52:    0000        ..      MOVS     r0,r0
    ble_trx_send_uart_data
        0x20004f54:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004f56:    b081        ..      SUB      sp,sp,#4
        0x20004f58:    2401        .$      MOVS     r4,#1
        0x20004f5a:    2800        .(      CMP      r0,#0
        0x20004f5c:    d025        %.      BEQ      0x20004faa ; ble_trx_send_uart_data + 86
        0x20004f5e:    2900        .)      CMP      r1,#0
        0x20004f60:    d023        #.      BEQ      0x20004faa ; ble_trx_send_uart_data + 86
        0x20004f62:    2a00        .*      CMP      r2,#0
        0x20004f64:    d021        !.      BEQ      0x20004faa ; ble_trx_send_uart_data + 86
        0x20004f66:    4605        .F      MOV      r5,r0
        0x20004f68:    460e        .F      MOV      r6,r1
        0x20004f6a:    4617        .F      MOV      r7,r2
        0x20004f6c:    f7fff8cc    ....    BL       ble_event_get_conn_handle ; 0x20004108
        0x20004f70:    4285        .B      CMP      r5,r0
        0x20004f72:    d11a        ..      BNE      0x20004faa ; ble_trx_send_uart_data + 86
        0x20004f74:    480e        .H      LDR      r0,[pc,#56] ; [0x20004fb0] = 0x2000f644
        0x20004f76:    8800        ..      LDRH     r0,[r0,#0]
        0x20004f78:    4285        .B      CMP      r5,r0
        0x20004f7a:    d116        ..      BNE      0x20004faa ; ble_trx_send_uart_data + 86
        0x20004f7c:    480d        .H      LDR      r0,[pc,#52] ; [0x20004fb4] = 0x2000f646
        0x20004f7e:    7800        .x      LDRB     r0,[r0,#0]
        0x20004f80:    07c0        ..      LSLS     r0,r0,#31
        0x20004f82:    d012        ..      BEQ      0x20004faa ; ble_trx_send_uart_data + 86
        0x20004f84:    4628        (F      MOV      r0,r5
        0x20004f86:    f002fbcd    ....    BL       $Ven$TT$L$$rom_gap_api_get_mtu ; 0x20007724
        0x20004f8a:    2816        .(      CMP      r0,#0x16
        0x20004f8c:    d801        ..      BHI      0x20004f92 ; ble_trx_send_uart_data + 62
        0x20004f8e:    2014        .       MOVS     r0,#0x14
        0x20004f90:    e000        ..      B        0x20004f94 ; ble_trx_send_uart_data + 64
        0x20004f92:    1ec0        ..      SUBS     r0,r0,#3
        0x20004f94:    b280        ..      UXTH     r0,r0
        0x20004f96:    4287        .B      CMP      r7,r0
        0x20004f98:    d807        ..      BHI      0x20004faa ; ble_trx_send_uart_data + 86
        0x20004f9a:    4822        "H      LDR      r0,[pc,#136] ; [0x20005024] = 0x2000f642
        0x20004f9c:    8801        ..      LDRH     r1,[r0,#0]
        0x20004f9e:    4628        (F      MOV      r0,r5
        0x20004fa0:    463b        ;F      MOV      r3,r7
        0x20004fa2:    4632        2F      MOV      r2,r6
        0x20004fa4:    f002fbc4    ....    BL       $Ven$TT$L$$rom_gatts_api_send_notify ; 0x20007730
        0x20004fa8:    4604        .F      MOV      r4,r0
        0x20004faa:    4620         F      MOV      r0,r4
        0x20004fac:    b001        ..      ADD      sp,sp,#4
        0x20004fae:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.1_0
        0x20004fb0:    2000f644    D..     DCD    536933956
    __arm_cp.1_1
        0x20004fb4:    2000f646    F..     DCD    536933958
    $t
    ble_trx_service_init
        0x20004fb8:    b570        p.      PUSH     {r4-r6,lr}
        0x20004fba:    b082        ..      SUB      sp,sp,#8
        0x20004fbc:    2401        .$      MOVS     r4,#1
        0x20004fbe:    02e1        ..      LSLS     r1,r4,#11
        0x20004fc0:    4814        .H      LDR      r0,[pc,#80] ; [0x20005014] = 0x2000edc0
        0x20004fc2:    4a15        .J      LDR      r2,[pc,#84] ; [0x20005018] = 0x2000f5c0
        0x20004fc4:    2310        .#      MOVS     r3,#0x10
        0x20004fc6:    f000fbe9    ....    BL       patch_gatts_api_init ; 0x2000579c
        0x20004fca:    4e14        .N      LDR      r6,[pc,#80] ; [0x2000501c] = 0xfff0
        0x20004fcc:    2500        .%      MOVS     r5,#0
        0x20004fce:    4b14        .K      LDR      r3,[pc,#80] ; [0x20005020] = 0x200084b4
        0x20004fd0:    4628        (F      MOV      r0,r5
        0x20004fd2:    4631        1F      MOV      r1,r6
        0x20004fd4:    462a        *F      MOV      r2,r5
        0x20004fd6:    f000fb83    ....    BL       patch_gatts_api_add_service_start ; 0x200056e0
        0x20004fda:    2800        .(      CMP      r0,#0
        0x20004fdc:    d016        ..      BEQ      0x2000500c ; ble_trx_service_init + 84
        0x20004fde:    9500        ..      STR      r5,[sp,#0]
        0x20004fe0:    9501        ..      STR      r5,[sp,#4]
        0x20004fe2:    2011        .       MOVS     r0,#0x11
        0x20004fe4:    0103        ..      LSLS     r3,r0,#4
        0x20004fe6:    1c70        p.      ADDS     r0,r6,#1
        0x20004fe8:    b281        ..      UXTH     r1,r0
        0x20004fea:    4628        (F      MOV      r0,r5
        0x20004fec:    462a        *F      MOV      r2,r5
        0x20004fee:    f000fb0b    ....    BL       patch_gatts_api_add_char ; 0x20005608
        0x20004ff2:    2800        .(      CMP      r0,#0
        0x20004ff4:    d00a        ..      BEQ      0x2000500c ; ble_trx_service_init + 84
        0x20004ff6:    490b        .I      LDR      r1,[pc,#44] ; [0x20005024] = 0x2000f642
        0x20004ff8:    8008        ..      STRH     r0,[r1,#0]
        0x20004ffa:    f002fb9f    ....    BL       $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config ; 0x2000773c
        0x20004ffe:    490a        .I      LDR      r1,[pc,#40] ; [0x20005028] = 0x2000f640
        0x20005000:    8008        ..      STRH     r0,[r1,#0]
        0x20005002:    2800        .(      CMP      r0,#0
        0x20005004:    d002        ..      BEQ      0x2000500c ; ble_trx_service_init + 84
        0x20005006:    f000fb31    ..1.    BL       patch_gatts_api_add_service_end ; 0x2000566c
        0x2000500a:    462c        ,F      MOV      r4,r5
        0x2000500c:    4620         F      MOV      r0,r4
        0x2000500e:    b002        ..      ADD      sp,sp,#8
        0x20005010:    bd70        p.      POP      {r4-r6,pc}
        0x20005012:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20005014:    2000edc0    ...     DCD    536931776
    __arm_cp.0_1
        0x20005018:    2000f5c0    ...     DCD    536933824
    __arm_cp.0_2
        0x2000501c:    0000fff0    ....    DCD    65520
    __arm_cp.0_3
        0x20005020:    200084b4    ...     DCD    536904884
    __arm_cp.0_4
        0x20005024:    2000f642    B..     DCD    536933954
    __arm_cp.0_5
        0x20005028:    2000f640    @..     DCD    536933952
    $t
    err_debug_init
        0x2000502c:    4803        .H      LDR      r0,[pc,#12] ; [0x2000503c] = 0x20000b30
        0x2000502e:    4904        .I      LDR      r1,[pc,#16] ; [0x20005040] = 0x20006fa1
        0x20005030:    6001        .`      STR      r1,[r0,#0]
        0x20005032:    4804        .H      LDR      r0,[pc,#16] ; [0x20005044] = 0x20000b2c
        0x20005034:    4904        .I      LDR      r1,[pc,#16] ; [0x20005048] = 0x200051c9
        0x20005036:    6001        .`      STR      r1,[r0,#0]
        0x20005038:    4770        pG      BX       lr
        0x2000503a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x2000503c:    20000b30    0..     DCD    536873776
    __arm_cp.5_1
        0x20005040:    20006fa1    .o.     DCD    536899489
    __arm_cp.5_2
        0x20005044:    20000b2c    ,..     DCD    536873772
    __arm_cp.5_3
        0x20005048:    200051c9    .Q.     DCD    536891849
    $t
    fputc
        0x2000504c:    b510        ..      PUSH     {r4,lr}
        0x2000504e:    b082        ..      SUB      sp,sp,#8
        0x20005050:    490e        .I      LDR      r1,[pc,#56] ; [0x2000508c] = 0x2000c208
        0x20005052:    680a        .h      LDR      r2,[r1,#0]
        0x20005054:    2a00        .*      CMP      r2,#0
        0x20005056:    d00c        ..      BEQ      0x20005072 ; fputc + 38
        0x20005058:    490d        .I      LDR      r1,[pc,#52] ; [0x20005090] = 0x2000c2a8
        0x2000505a:    880b        ..      LDRH     r3,[r1,#0]
        0x2000505c:    6814        .h      LDR      r4,[r2,#0]
        0x2000505e:    54e0        .T      STRB     r0,[r4,r3]
        0x20005060:    8894        ..      LDRH     r4,[r2,#4]
        0x20005062:    1c5a        Z.      ADDS     r2,r3,#1
        0x20005064:    b293        ..      UXTH     r3,r2
        0x20005066:    42a3        .B      CMP      r3,r4
        0x20005068:    d300        ..      BCC      0x2000506c ; fputc + 32
        0x2000506a:    2200        ."      MOVS     r2,#0
        0x2000506c:    800a        ..      STRH     r2,[r1,#0]
        0x2000506e:    b002        ..      ADD      sp,sp,#8
        0x20005070:    bd10        ..      POP      {r4,pc}
        0x20005072:    a901        ..      ADD      r1,sp,#4
        0x20005074:    7008        .p      STRB     r0,[r1,#0]
        0x20005076:    4a07        .J      LDR      r2,[pc,#28] ; [0x20005094] = 0x2000c210
        0x20005078:    6813        .h      LDR      r3,[r2,#0]
        0x2000507a:    2201        ."      MOVS     r2,#1
        0x2000507c:    4604        .F      MOV      r4,r0
        0x2000507e:    4618        .F      MOV      r0,r3
        0x20005080:    f002fb62    ..b.    BL       $Ven$TT$L$$rom_hw_uart_transmit ; 0x20007748
        0x20005084:    4620         F      MOV      r0,r4
        0x20005086:    b002        ..      ADD      sp,sp,#8
        0x20005088:    bd10        ..      POP      {r4,pc}
        0x2000508a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.8_0
        0x2000508c:    2000c208    ...     DCD    536920584
    __arm_cp.8_1
        0x20005090:    2000c2a8    ...     DCD    536920744
    __arm_cp.8_2
        0x20005094:    2000c210    ...     DCD    536920592
    $t
    idle_task_init
        0x20005098:    4801        .H      LDR      r0,[pc,#4] ; [0x200050a0] = 0x20000b28
        0x2000509a:    4902        .I      LDR      r1,[pc,#8] ; [0x200050a4] = 0x200050a9
        0x2000509c:    6001        .`      STR      r1,[r0,#0]
        0x2000509e:    4770        pG      BX       lr
    $d
    __arm_cp.0_0
        0x200050a0:    20000b28    (..     DCD    536873768
    __arm_cp.0_1
        0x200050a4:    200050a9    .P.     DCD    536891561
    $t
    idle_task_sys_idle_process
        0x200050a8:    b580        ..      PUSH     {r7,lr}
        0x200050aa:    f7fefbf3    ....    BL       app_debug_printf ; 0x20003894
        0x200050ae:    207d        }       MOVS     r0,#0x7d
        0x200050b0:    0080        ..      LSLS     r0,r0,#2
        0x200050b2:    f002f8af    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20007214
        0x200050b6:    f7fef83d    ..=.    BL       lpwr_ctrl_goto_sleep ; 0x20003134
        0x200050ba:    bd80        ..      POP      {r7,pc}
    llc_task
        0x200050bc:    b082        ..      SUB      sp,sp,#8
        0x200050be:    4d0a        .M      LDR      r5,[pc,#40] ; [0x200050e8] = 0x2000ae94
        0x200050c0:    a40a        ..      ADR      r4,{pc}+0x2c ; 0x200050ec
        0x200050c2:    e003        ..      B        0x200050cc ; llc_task + 16
        0x200050c4:    4601        .F      MOV      r1,r0
        0x200050c6:    4620         F      MOV      r0,r4
        0x200050c8:    f002fd7e    ..~.    BL       __0printf$8 ; 0x20007bc8
        0x200050cc:    6828        (h      LDR      r0,[r5,#0]
        0x200050ce:    2200        ."      MOVS     r2,#0
        0x200050d0:    43d3        .C      MVNS     r3,r2
        0x200050d2:    4669        iF      MOV      r1,sp
        0x200050d4:    f002f934    ..4.    BL       $Ven$TT$L$$osMessageQueueGet ; 0x20007340
        0x200050d8:    2800        .(      CMP      r0,#0
        0x200050da:    d1f3        ..      BNE      0x200050c4 ; llc_task + 8
        0x200050dc:    9901        ..      LDR      r1,[sp,#4]
        0x200050de:    9800        ..      LDR      r0,[sp,#0]
        0x200050e0:    f002fb38    ..8.    BL       $Ven$TT$L$$rom_llc_on_llc_task_received_msg ; 0x20007754
        0x200050e4:    e7f2        ..      B        0x200050cc ; llc_task + 16
        0x200050e6:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x200050e8:    2000ae94    ...     DCD    536915604
        0x200050ec:    5f636c6c    llc_    DCD    1600351340
        0x200050f0:    6b736174    task    DCD    1802723700
        0x200050f4:    74656720     get    DCD    1952802592
        0x200050f8:    67736d20     msg    DCD    1735617824
        0x200050fc:    69616620     fai    DCD    1767990816
        0x20005100:    3a64656c    led:    DCD    979658092
        0x20005104:    000a7525    %u..    DCD    685349
    $t
    lpwr_after_wakeup
        0x20005108:    b580        ..      PUSH     {r7,lr}
        0x2000510a:    f7fefbef    ....    BL       app_debug_reinit ; 0x200038ec
        0x2000510e:    f002fb27    ..'.    BL       $Ven$TT$L$$OS_Tick_Enable ; 0x20007760
        0x20005112:    bd80        ..      POP      {r7,pc}
    lpwr_before_sleep
        0x20005114:    b510        ..      PUSH     {r4,lr}
        0x20005116:    f7fffef3    ....    BL       ble_trx_get_current_connection ; 0x20004f00
        0x2000511a:    2400        .$      MOVS     r4,#0
        0x2000511c:    2800        .(      CMP      r0,#0
        0x2000511e:    d001        ..      BEQ      0x20005124 ; lpwr_before_sleep + 16
        0x20005120:    4620         F      MOV      r0,r4
        0x20005122:    bd10        ..      POP      {r4,pc}
        0x20005124:    f7fffbcc    ....    BL       ble_init_is_system_sleep_allowed ; 0x200048c0
        0x20005128:    2800        .(      CMP      r0,#0
        0x2000512a:    d0f9        ..      BEQ      0x20005120 ; lpwr_before_sleep + 12
        0x2000512c:    f7fefba2    ....    BL       app_debug_print_complete ; 0x20003874
        0x20005130:    2800        .(      CMP      r0,#0
        0x20005132:    d0f5        ..      BEQ      0x20005120 ; lpwr_before_sleep + 12
        0x20005134:    f7fefb56    ..V.    BL       app_debug_deinit ; 0x200037e4
        0x20005138:    f002fb18    ....    BL       $Ven$TT$L$$OS_Tick_Disable ; 0x2000776c
        0x2000513c:    2401        .$      MOVS     r4,#1
        0x2000513e:    4620         F      MOV      r0,r4
        0x20005140:    bd10        ..      POP      {r4,pc}
        0x20005142:    0000        ..      MOVS     r0,r0
    lpwr_ctrl_init
        0x20005144:    b510        ..      PUSH     {r4,lr}
        0x20005146:    4b09        .K      LDR      r3,[pc,#36] ; [0x2000516c] = 0x2000edbc
        0x20005148:    6019        .`      STR      r1,[r3,#0]
        0x2000514a:    4909        .I      LDR      r1,[pc,#36] ; [0x20005170] = 0x2000c1fc
        0x2000514c:    7008        .p      STRB     r0,[r1,#0]
        0x2000514e:    4809        .H      LDR      r0,[pc,#36] ; [0x20005174] = 0x2000edb8
        0x20005150:    6002        .`      STR      r2,[r0,#0]
        0x20005152:    2001        .       MOVS     r0,#1
        0x20005154:    2400        .$      MOVS     r4,#0
        0x20005156:    4621        !F      MOV      r1,r4
        0x20005158:    f002f82c    ..,.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x200071b4
        0x2000515c:    2103        .!      MOVS     r1,#3
        0x2000515e:    220a        ."      MOVS     r2,#0xa
        0x20005160:    2305        .#      MOVS     r3,#5
        0x20005162:    4620         F      MOV      r0,r4
        0x20005164:    f002f9ee    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x20007544
        0x20005168:    bd10        ..      POP      {r4,pc}
        0x2000516a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.2_0
        0x2000516c:    2000edbc    ...     DCD    536931772
    __arm_cp.2_1
        0x20005170:    2000c1fc    ...     DCD    536920572
    __arm_cp.2_2
        0x20005174:    2000edb8    ...     DCD    536931768
    $t
    main
        0x20005178:    b08a        ..      SUB      sp,sp,#0x28
        0x2000517a:    a009        ..      ADR      r0,{pc}+0x26 ; 0x200051a0
        0x2000517c:    ac01        ..      ADD      r4,sp,#4
        0x2000517e:    4621        !F      MOV      r1,r4
        0x20005180:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x20005182:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20005184:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x20005186:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20005188:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x2000518a:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x2000518c:    f002faf4    ....    BL       $Ven$TT$L$$osKernelInitialize ; 0x20007778
        0x20005190:    480c        .H      LDR      r0,[pc,#48] ; [0x200051c4] = 0x20003965
        0x20005192:    2100        .!      MOVS     r1,#0
        0x20005194:    4622        "F      MOV      r2,r4
        0x20005196:    f002f89d    ....    BL       $Ven$TT$L$$osThreadNew ; 0x200072d4
        0x2000519a:    f002faf3    ....    BL       $Ven$TT$L$$osKernelStart ; 0x20007784
        0x2000519e:    e7fe        ..      B        0x2000519e ; main + 38
    $d
        0x200051a0:    20008477    w..     DCD    536904823
        0x200051a4:    00000001    ....    DCD    1
        0x200051a8:    2000ed30    0..     DCD    536931632
        0x200051ac:    00000044    D...    DCD    68
        0x200051b0:    2000c2b8    ...     DCD    536920760
        0x200051b4:    00000400    ....    DCD    1024
        0x200051b8:    00000018    ....    DCD    24
        0x200051bc:    00000000    ....    DCD    0
        0x200051c0:    00000000    ....    DCD    0
    __arm_cp.0_1
        0x200051c4:    20003965    e9.     DCD    536885605
    $t
    os_error_handler
        0x200051c8:    460c        .F      MOV      r4,r1
        0x200051ca:    4605        .F      MOV      r5,r0
        0x200051cc:    f7fefb8e    ....    BL       app_debug_reinit ; 0x200038ec
        0x200051d0:    a006        ..      ADR      r0,{pc}+0x1c ; 0x200051ec
        0x200051d2:    f002ff43    ..C.    BL       puts ; 0x2000805c
        0x200051d6:    a009        ..      ADR      r0,{pc}+0x26 ; 0x200051fc
        0x200051d8:    4629        )F      MOV      r1,r5
        0x200051da:    f002fcf5    ....    BL       __0printf$8 ; 0x20007bc8
        0x200051de:    a00c        ..      ADR      r0,{pc}+0x32 ; 0x20005210
        0x200051e0:    4621        !F      MOV      r1,r4
        0x200051e2:    f002fcf1    ....    BL       __0printf$8 ; 0x20007bc8
        0x200051e6:    f7fefb55    ..U.    BL       app_debug_printf ; 0x20003894
        0x200051ea:    e7fe        ..      B        0x200051ea ; os_error_handler + 34
    $d
        0x200051ec:    6520736f    os e    DCD    1696625519
        0x200051f0:    6f207272    rr o    DCD    1864397426
        0x200051f4:    72756363    ccur    DCD    1920295779
        0x200051f8:    00000073    s...    DCD    115
        0x200051fc:    65646f63    code    DCD    1701080931
        0x20005200:    20202020            DCD    538976288
        0x20005204:    30203a20     : 0    DCD    807418400
        0x20005208:    38302578    x%08    DCD    942679416
        0x2000520c:    00000a58    X...    DCD    2648
        0x20005210:    656a626f    obje    DCD    1701470831
        0x20005214:    695f7463    ct_i    DCD    1767863395
        0x20005218:    30203a64    d: 0    DCD    807418468
        0x2000521c:    38302578    x%08    DCD    942679416
        0x20005220:    00000a58    X...    DCD    2648
    $t.1
    patch_att_copy_value
        0x20005224:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005226:    b083        ..      SUB      sp,sp,#0xc
        0x20005228:    461c        .F      MOV      r4,r3
        0x2000522a:    4616        .F      MOV      r6,r2
        0x2000522c:    460f        .F      MOV      r7,r1
        0x2000522e:    9002        ..      STR      r0,[sp,#8]
        0x20005230:    8909        ..      LDRH     r1,[r1,#8]
        0x20005232:    4813        .H      LDR      r0,[pc,#76] ; [0x20005280] = 0x5115
        0x20005234:    9d08        ..      LDR      r5,[sp,#0x20]
        0x20005236:    462a        *F      MOV      r2,r5
        0x20005238:    f002f930    ..0.    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x2000523c:    88f8        ..      LDRH     r0,[r7,#6]
        0x2000523e:    05c0        ..      LSLS     r0,r0,#23
        0x20005240:    d413        ..      BMI      0x2000526a ; patch_att_copy_value + 70
        0x20005242:    9402        ..      STR      r4,[sp,#8]
        0x20005244:    8a3c        <.      LDRH     r4,[r7,#0x10]
        0x20005246:    480e        .H      LDR      r0,[pc,#56] ; [0x20005280] = 0x5115
        0x20005248:    1c40        @.      ADDS     r0,r0,#1
        0x2000524a:    4621        !F      MOV      r1,r4
        0x2000524c:    4632        2F      MOV      r2,r6
        0x2000524e:    f002f925    ..%.    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20005252:    1ba0        ..      SUBS     r0,r4,r6
        0x20005254:    b281        ..      UXTH     r1,r0
        0x20005256:    42a9        .B      CMP      r1,r5
        0x20005258:    d800        ..      BHI      0x2000525c ; patch_att_copy_value + 56
        0x2000525a:    4605        .F      MOV      r5,r0
        0x2000525c:    b2aa        ..      UXTH     r2,r5
        0x2000525e:    6978        xi      LDR      r0,[r7,#0x14]
        0x20005260:    1981        ..      ADDS     r1,r0,r6
        0x20005262:    9802        ..      LDR      r0,[sp,#8]
        0x20005264:    f7fef82e    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20005268:    e007        ..      B        0x2000527a ; patch_att_copy_value + 86
        0x2000526a:    8939        9.      LDRH     r1,[r7,#8]
        0x2000526c:    9500        ..      STR      r5,[sp,#0]
        0x2000526e:    9802        ..      LDR      r0,[sp,#8]
        0x20005270:    4632        2F      MOV      r2,r6
        0x20005272:    4623        #F      MOV      r3,r4
        0x20005274:    f000fde4    ....    BL       patch_ht32_att_read_callback ; 0x20005e40
        0x20005278:    4605        .F      MOV      r5,r0
        0x2000527a:    b2a8        ..      UXTH     r0,r5
        0x2000527c:    b003        ..      ADD      sp,sp,#0xc
        0x2000527e:    bdf0        ..      POP      {r4-r7,pc}
    $d.2
    __arm_cp.1_0
        0x20005280:    00005115    .Q..    DCD    20757
    $t.0
    patch_att_packet_handler
        0x20005284:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005286:    b085        ..      SUB      sp,sp,#0x14
        0x20005288:    461d        .F      MOV      r5,r3
        0x2000528a:    4616        .F      MOV      r6,r2
        0x2000528c:    460f        .F      MOV      r7,r1
        0x2000528e:    2101        .!      MOVS     r1,#1
        0x20005290:    7001        .p      STRB     r1,[r0,#0]
        0x20005292:    7814        .x      LDRB     r4,[r2,#0]
        0x20005294:    4638        8F      MOV      r0,r7
        0x20005296:    f002fa7b    ..{.    BL       $Ven$TT$L$$rom_host_connection_for_handle ; 0x20007790
        0x2000529a:    2800        .(      CMP      r0,#0
        0x2000529c:    d100        ..      BNE      0x200052a0 ; patch_att_packet_handler + 28
        0x2000529e:    e06e        n.      B        0x2000537e ; patch_att_packet_handler + 250
        0x200052a0:    9700        ..      STR      r7,[sp,#0]
        0x200052a2:    9501        ..      STR      r5,[sp,#4]
        0x200052a4:    4607        .F      MOV      r7,r0
        0x200052a6:    37c8        .7      ADDS     r7,r7,#0xc8
        0x200052a8:    499d        .I      LDR      r1,[pc,#628] ; [0x20005520] = 0x5214
        0x200052aa:    4605        .F      MOV      r5,r0
        0x200052ac:    1c48        H.      ADDS     r0,r1,#1
        0x200052ae:    4621        !F      MOV      r1,r4
        0x200052b0:    f002f840    ..@.    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x200052b4:    35d8        .5      ADDS     r5,r5,#0xd8
        0x200052b6:    9502        ..      STR      r5,[sp,#8]
        0x200052b8:    1e60        `.      SUBS     r0,r4,#1
        0x200052ba:    2851        Q(      CMP      r0,#0x51
        0x200052bc:    d900        ..      BLS      0x200052c0 ; patch_att_packet_handler + 60
        0x200052be:    e0d9        ..      B        0x20005474 ; patch_att_packet_handler + 496
        0x200052c0:    0040        @.      LSLS     r0,r0,#1
        0x200052c2:    46c0        .F      MOV      r8,r8
        0x200052c4:    4478        xD      ADD      r0,r0,pc
        0x200052c6:    8880        ..      LDRH     r0,[r0,#4]
        0x200052c8:    0040        @.      LSLS     r0,r0,#1
        0x200052ca:    4487        .D      ADD      pc,pc,r0
    $d.1
        0x200052cc:    005d0051    Q.].    DCD    6094929
        0x200052d0:    0095006f    o...    DCD    9764975
        0x200052d4:    00a1009a    ....    DCD    10551450
        0x200052d8:    00ae00a7    ....    DCD    11403431
        0x200052dc:    00bb00b4    ....    DCD    12255412
        0x200052e0:    00c700c0    ....    DCD    13041856
        0x200052e4:    00d300cc    ....    DCD    13828300
        0x200052e8:    00d900d3    ....    DCD    14221523
        0x200052ec:    00e600df    ....    DCD    15073503
        0x200052f0:    00d300ec    ....    DCD    13828332
        0x200052f4:    00f300d3    ....    DCD    15925459
        0x200052f8:    010000f9    ....    DCD    16777465
        0x200052fc:    00d30105    ....    DCD    13828357
        0x20005300:    00d3010c    ....    DCD    13828364
        0x20005304:    011a0113    ....    DCD    18481427
        0x20005308:    00d300d3    ....    DCD    13828307
        0x2000530c:    00d300d3    ....    DCD    13828307
        0x20005310:    00d300d3    ....    DCD    13828307
        0x20005314:    00d300d3    ....    DCD    13828307
        0x20005318:    00d300d3    ....    DCD    13828307
        0x2000531c:    00d300d3    ....    DCD    13828307
        0x20005320:    00d300d3    ....    DCD    13828307
        0x20005324:    00d300d3    ....    DCD    13828307
        0x20005328:    00d300d3    ....    DCD    13828307
        0x2000532c:    00d300d3    ....    DCD    13828307
        0x20005330:    00d300d3    ....    DCD    13828307
        0x20005334:    00d300d3    ....    DCD    13828307
        0x20005338:    00d300d3    ....    DCD    13828307
        0x2000533c:    00d300d3    ....    DCD    13828307
        0x20005340:    00d300d3    ....    DCD    13828307
        0x20005344:    00d300d3    ....    DCD    13828307
        0x20005348:    00d300d3    ....    DCD    13828307
        0x2000534c:    00d300d3    ....    DCD    13828307
        0x20005350:    00d300d3    ....    DCD    13828307
        0x20005354:    00d300d3    ....    DCD    13828307
        0x20005358:    00d300d3    ....    DCD    13828307
        0x2000535c:    00d300d3    ....    DCD    13828307
        0x20005360:    00d300d3    ....    DCD    13828307
        0x20005364:    00d300d3    ....    DCD    13828307
        0x20005368:    00d300d3    ....    DCD    13828307
        0x2000536c:    011e00d3    ....    DCD    18743507
    $t.2
        0x20005370:    9c02        ..      LDR      r4,[sp,#8]
        0x20005372:    4620         F      MOV      r0,r4
        0x20005374:    4631        1F      MOV      r1,r6
        0x20005376:    9a01        ..      LDR      r2,[sp,#4]
        0x20005378:    f002fa10    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_error_response ; 0x2000779c
        0x2000537c:    e0cb        ..      B        0x20005516 ; patch_att_packet_handler + 658
        0x2000537e:    4868        hH      LDR      r0,[pc,#416] ; [0x20005520] = 0x5214
        0x20005380:    f001fff0    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20005384:    b005        ..      ADD      sp,sp,#0x14
        0x20005386:    bdf0        ..      POP      {r4-r7,pc}
        0x20005388:    4638        8F      MOV      r0,r7
        0x2000538a:    4631        1F      MOV      r1,r6
        0x2000538c:    f002fa0c    ....    BL       $Ven$TT$L$$rom_handle_exchange_mtu_request ; 0x200077a8
        0x20005390:    2800        .(      CMP      r0,#0
        0x20005392:    9c02        ..      LDR      r4,[sp,#8]
        0x20005394:    d000        ..      BEQ      0x20005398 ; patch_att_packet_handler + 276
        0x20005396:    e0be        ..      B        0x20005516 ; patch_att_packet_handler + 658
        0x20005398:    a904        ..      ADD      r1,sp,#0x10
        0x2000539a:    9800        ..      LDR      r0,[sp,#0]
        0x2000539c:    8008        ..      STRH     r0,[r1,#0]
        0x2000539e:    8838        8.      LDRH     r0,[r7,#0]
        0x200053a0:    8048        H.      STRH     r0,[r1,#2]
        0x200053a2:    200a        .       MOVS     r0,#0xa
        0x200053a4:    2204        ."      MOVS     r2,#4
        0x200053a6:    f002fa05    ....    BL       $Ven$TT$L$$ble_callback_send_event ; 0x200077b4
        0x200053aa:    e0b4        ..      B        0x20005516 ; patch_att_packet_handler + 658
        0x200053ac:    2101        .!      MOVS     r1,#1
        0x200053ae:    4630        0F      MOV      r0,r6
        0x200053b0:    f002fa06    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x200053b4:    887a        z.      LDRH     r2,[r7,#2]
        0x200053b6:    4290        .B      CMP      r0,r2
        0x200053b8:    4601        .F      MOV      r1,r0
        0x200053ba:    d300        ..      BCC      0x200053be ; patch_att_packet_handler + 314
        0x200053bc:    4611        .F      MOV      r1,r2
        0x200053be:    883a        :.      LDRH     r2,[r7,#0]
        0x200053c0:    4291        .B      CMP      r1,r2
        0x200053c2:    d202        ..      BCS      0x200053ca ; patch_att_packet_handler + 326
        0x200053c4:    2917        .)      CMP      r1,#0x17
        0x200053c6:    d300        ..      BCC      0x200053ca ; patch_att_packet_handler + 326
        0x200053c8:    8039        9.      STRH     r1,[r7,#0]
        0x200053ca:    783a        :x      LDRB     r2,[r7,#0]
        0x200053cc:    4954        TI      LDR      r1,[pc,#336] ; [0x20005520] = 0x5214
        0x200053ce:    1c8b        ..      ADDS     r3,r1,#2
        0x200053d0:    b2c1        ..      UXTB     r1,r0
        0x200053d2:    4618        .F      MOV      r0,r3
        0x200053d4:    f002f850    ..P.    BL       $Ven$TT$L$$mlog_88 ; 0x20007478
        0x200053d8:    2002        .       MOVS     r0,#2
        0x200053da:    71b8        .q      STRB     r0,[r7,#6]
        0x200053dc:    8839        9.      LDRH     r1,[r7,#0]
        0x200053de:    9c00        ..      LDR      r4,[sp,#0]
        0x200053e0:    4620         F      MOV      r0,r4
        0x200053e2:    f002f9f3    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_exchange_mtu_response ; 0x200077cc
        0x200053e6:    a903        ..      ADD      r1,sp,#0xc
        0x200053e8:    800c        ..      STRH     r4,[r1,#0]
        0x200053ea:    8838        8.      LDRH     r0,[r7,#0]
        0x200053ec:    8048        H.      STRH     r0,[r1,#2]
        0x200053ee:    200a        .       MOVS     r0,#0xa
        0x200053f0:    2204        ."      MOVS     r2,#4
        0x200053f2:    f002f9df    ....    BL       $Ven$TT$L$$ble_callback_send_event ; 0x200077b4
        0x200053f6:    e08d        ..      B        0x20005514 ; patch_att_packet_handler + 656
        0x200053f8:    4638        8F      MOV      r0,r7
        0x200053fa:    4631        1F      MOV      r1,r6
        0x200053fc:    f002f9ec    ....    BL       $Ven$TT$L$$rom_handle_find_information_request ; 0x200077d8
        0x20005400:    e088        ..      B        0x20005514 ; patch_att_packet_handler + 656
        0x20005402:    9c02        ..      LDR      r4,[sp,#8]
        0x20005404:    4620         F      MOV      r0,r4
        0x20005406:    4631        1F      MOV      r1,r6
        0x20005408:    9a01        ..      LDR      r2,[sp,#4]
        0x2000540a:    f002f9eb    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_find_information_reply ; 0x200077e4
        0x2000540e:    e082        ..      B        0x20005516 ; patch_att_packet_handler + 658
        0x20005410:    4638        8F      MOV      r0,r7
        0x20005412:    4631        1F      MOV      r1,r6
        0x20005414:    9a01        ..      LDR      r2,[sp,#4]
        0x20005416:    f002f9eb    ....    BL       $Ven$TT$L$$rom_handle_find_by_type_value_request ; 0x200077f0
        0x2000541a:    e07b        {.      B        0x20005514 ; patch_att_packet_handler + 656
        0x2000541c:    9c02        ..      LDR      r4,[sp,#8]
        0x2000541e:    4620         F      MOV      r0,r4
        0x20005420:    4631        1F      MOV      r1,r6
        0x20005422:    9a01        ..      LDR      r2,[sp,#4]
        0x20005424:    f002f9ea    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_find_by_type_value_response ; 0x200077fc
        0x20005428:    e075        u.      B        0x20005516 ; patch_att_packet_handler + 658
        0x2000542a:    4638        8F      MOV      r0,r7
        0x2000542c:    4631        1F      MOV      r1,r6
        0x2000542e:    9a01        ..      LDR      r2,[sp,#4]
        0x20005430:    f000faec    ....    BL       patch_handle_read_by_type_request ; 0x20005a0c
        0x20005434:    e06e        n.      B        0x20005514 ; patch_att_packet_handler + 656
        0x20005436:    9c02        ..      LDR      r4,[sp,#8]
        0x20005438:    4620         F      MOV      r0,r4
        0x2000543a:    4631        1F      MOV      r1,r6
        0x2000543c:    9a01        ..      LDR      r2,[sp,#4]
        0x2000543e:    f002f9e3    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_by_type_response ; 0x20007808
        0x20005442:    e068        h.      B        0x20005516 ; patch_att_packet_handler + 658
        0x20005444:    4638        8F      MOV      r0,r7
        0x20005446:    4631        1F      MOV      r1,r6
        0x20005448:    f000fbd6    ....    BL       patch_handle_read_request ; 0x20005bf8
        0x2000544c:    e062        b.      B        0x20005514 ; patch_att_packet_handler + 656
        0x2000544e:    9c02        ..      LDR      r4,[sp,#8]
        0x20005450:    4620         F      MOV      r0,r4
        0x20005452:    4631        1F      MOV      r1,r6
        0x20005454:    9a01        ..      LDR      r2,[sp,#4]
        0x20005456:    f002f9dd    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_response ; 0x20007814
        0x2000545a:    e05c        \.      B        0x20005516 ; patch_att_packet_handler + 658
        0x2000545c:    4638        8F      MOV      r0,r7
        0x2000545e:    4631        1F      MOV      r1,r6
        0x20005460:    f000fa66    ..f.    BL       patch_handle_read_blob_request ; 0x20005930
        0x20005464:    e056        V.      B        0x20005514 ; patch_att_packet_handler + 656
        0x20005466:    9c02        ..      LDR      r4,[sp,#8]
        0x20005468:    4620         F      MOV      r0,r4
        0x2000546a:    4631        1F      MOV      r1,r6
        0x2000546c:    9a01        ..      LDR      r2,[sp,#4]
        0x2000546e:    f002f9d7    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_blob_response ; 0x20007820
        0x20005472:    e050        P.      B        0x20005516 ; patch_att_packet_handler + 658
        0x20005474:    2206        ."      MOVS     r2,#6
        0x20005476:    4638        8F      MOV      r0,r7
        0x20005478:    4621        !F      MOV      r1,r4
        0x2000547a:    f002f9d7    ....    BL       $Ven$TT$L$$rom_handle_rfu_request_opcode ; 0x2000782c
        0x2000547e:    e049        I.      B        0x20005514 ; patch_att_packet_handler + 656
        0x20005480:    4638        8F      MOV      r0,r7
        0x20005482:    4631        1F      MOV      r1,r6
        0x20005484:    9a01        ..      LDR      r2,[sp,#4]
        0x20005486:    f002f9d7    ....    BL       $Ven$TT$L$$rom_handle_read_by_group_type_request ; 0x20007838
        0x2000548a:    e043        C.      B        0x20005514 ; patch_att_packet_handler + 656
        0x2000548c:    9c02        ..      LDR      r4,[sp,#8]
        0x2000548e:    4620         F      MOV      r0,r4
        0x20005490:    4631        1F      MOV      r1,r6
        0x20005492:    9a01        ..      LDR      r2,[sp,#4]
        0x20005494:    f002f9d6    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_by_group_type_response ; 0x20007844
        0x20005498:    e03d        =.      B        0x20005516 ; patch_att_packet_handler + 658
        0x2000549a:    4638        8F      MOV      r0,r7
        0x2000549c:    4631        1F      MOV      r1,r6
        0x2000549e:    9a01        ..      LDR      r2,[sp,#4]
        0x200054a0:    f000fc42    ..B.    BL       patch_handle_write_request ; 0x20005d28
        0x200054a4:    e036        6.      B        0x20005514 ; patch_att_packet_handler + 656
        0x200054a6:    9c02        ..      LDR      r4,[sp,#8]
        0x200054a8:    4620         F      MOV      r0,r4
        0x200054aa:    4631        1F      MOV      r1,r6
        0x200054ac:    9a01        ..      LDR      r2,[sp,#4]
        0x200054ae:    f002f9cf    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_write_response ; 0x20007850
        0x200054b2:    e030        0.      B        0x20005516 ; patch_att_packet_handler + 658
        0x200054b4:    4638        8F      MOV      r0,r7
        0x200054b6:    4631        1F      MOV      r1,r6
        0x200054b8:    9a01        ..      LDR      r2,[sp,#4]
        0x200054ba:    f000f9d1    ....    BL       patch_handle_prepare_write_request ; 0x20005860
        0x200054be:    e029        ).      B        0x20005514 ; patch_att_packet_handler + 656
        0x200054c0:    9c02        ..      LDR      r4,[sp,#8]
        0x200054c2:    4620         F      MOV      r0,r4
        0x200054c4:    4631        1F      MOV      r1,r6
        0x200054c6:    9a01        ..      LDR      r2,[sp,#4]
        0x200054c8:    f002f9c8    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_prepare_write_response ; 0x2000785c
        0x200054cc:    e023        #.      B        0x20005516 ; patch_att_packet_handler + 658
        0x200054ce:    4638        8F      MOV      r0,r7
        0x200054d0:    4631        1F      MOV      r1,r6
        0x200054d2:    f000f993    ....    BL       patch_handle_execute_write_request ; 0x200057fc
        0x200054d6:    e01d        ..      B        0x20005514 ; patch_att_packet_handler + 656
        0x200054d8:    9c02        ..      LDR      r4,[sp,#8]
        0x200054da:    4620         F      MOV      r0,r4
        0x200054dc:    4631        1F      MOV      r1,r6
        0x200054de:    9a01        ..      LDR      r2,[sp,#4]
        0x200054e0:    f002f9c2    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_execute_write_response ; 0x20007868
        0x200054e4:    e017        ..      B        0x20005516 ; patch_att_packet_handler + 658
        0x200054e6:    9c02        ..      LDR      r4,[sp,#8]
        0x200054e8:    4620         F      MOV      r0,r4
        0x200054ea:    4631        1F      MOV      r1,r6
        0x200054ec:    9a01        ..      LDR      r2,[sp,#4]
        0x200054ee:    f002f9c1    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_value_notification ; 0x20007874
        0x200054f2:    e010        ..      B        0x20005516 ; patch_att_packet_handler + 658
        0x200054f4:    9c02        ..      LDR      r4,[sp,#8]
        0x200054f6:    4620         F      MOV      r0,r4
        0x200054f8:    4631        1F      MOV      r1,r6
        0x200054fa:    9a01        ..      LDR      r2,[sp,#4]
        0x200054fc:    f002f9c0    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_value_indication ; 0x20007880
        0x20005500:    e009        ..      B        0x20005516 ; patch_att_packet_handler + 658
        0x20005502:    4638        8F      MOV      r0,r7
        0x20005504:    f000fbd4    ....    BL       patch_handle_value_indication ; 0x20005cb0
        0x20005508:    e004        ..      B        0x20005514 ; patch_att_packet_handler + 656
        0x2000550a:    4638        8F      MOV      r0,r7
        0x2000550c:    4631        1F      MOV      r1,r6
        0x2000550e:    9a01        ..      LDR      r2,[sp,#4]
        0x20005510:    f000fbdd    ....    BL       patch_handle_write_command ; 0x20005cce
        0x20005514:    9c02        ..      LDR      r4,[sp,#8]
        0x20005516:    4620         F      MOV      r0,r4
        0x20005518:    f002f9b8    ....    BL       $Ven$TT$L$$rom_gatt_client_run ; 0x2000788c
        0x2000551c:    b005        ..      ADD      sp,sp,#0x14
        0x2000551e:    bdf0        ..      POP      {r4-r7,pc}
    $d.3
    __arm_cp.0_0
        0x20005520:    00005214    .R..    DCD    21012
    $t.4
    patch_att_packet_handler_init
        0x20005524:    4801        .H      LDR      r0,[pc,#4] ; [0x2000552c] = 0x20000abc
        0x20005526:    4902        .I      LDR      r1,[pc,#8] ; [0x20005530] = 0x20005285
        0x20005528:    6041        A`      STR      r1,[r0,#4]
        0x2000552a:    4770        pG      BX       lr
    $d.5
    __arm_cp.1_0
        0x2000552c:    20000abc    ...     DCD    536873660
    __arm_cp.1_1
        0x20005530:    20005285    .R.     DCD    536892037
    $t.0
    patch_att_update_value_len
        0x20005534:    b510        ..      PUSH     {r4,lr}
        0x20005536:    460c        .F      MOV      r4,r1
        0x20005538:    88c9        ..      LDRH     r1,[r1,#6]
        0x2000553a:    05c9        ..      LSLS     r1,r1,#23
        0x2000553c:    d503        ..      BPL      0x20005546 ; patch_att_update_value_len + 18
        0x2000553e:    8921        !.      LDRH     r1,[r4,#8]
        0x20005540:    f000fc66    ..f.    BL       patch_ht32_att_get_attribute_length_callback ; 0x20005e10
        0x20005544:    8220         .      STRH     r0,[r4,#0x10]
        0x20005546:    bd10        ..      POP      {r4,pc}
    patch_ble_impl
        0x20005548:    4801        .H      LDR      r0,[pc,#4] ; [0x20005550] = 0x20000964
        0x2000554a:    4902        .I      LDR      r1,[pc,#8] ; [0x20005554] = 0x20005559
        0x2000554c:    6101        .a      STR      r1,[r0,#0x10]
        0x2000554e:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20005550:    20000964    d..     DCD    536873316
    __arm_cp.0_1
        0x20005554:    20005559    YU.     DCD    536892761
    $t.2
    patch_ble_impl_get_comp_id
        0x20005558:    2101        .!      MOVS     r1,#1
        0x2000555a:    7001        .p      STRB     r1,[r0,#0]
        0x2000555c:    4800        .H      LDR      r0,[pc,#0] ; [0x20005560] = 0xffff
        0x2000555e:    4770        pG      BX       lr
    $d.3
    __arm_cp.1_0
        0x20005560:    0000ffff    ....    DCD    65535
    $t.0
    patch_ble_init
        0x20005564:    b580        ..      PUSH     {r7,lr}
        0x20005566:    4811        .H      LDR      r0,[pc,#68] ; [0x200055ac] = 0x200069d5
        0x20005568:    f002f840    ..@.    BL       $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback ; 0x200075ec
        0x2000556c:    4810        .H      LDR      r0,[pc,#64] ; [0x200055b0] = 0x20006aa1
        0x2000556e:    f002f843    ..C.    BL       $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback ; 0x200075f8
        0x20005572:    4810        .H      LDR      r0,[pc,#64] ; [0x200055b4] = 0x20006a0d
        0x20005574:    f002f846    ..F.    BL       $Ven$TT$L$$rom_llc_set_start_init_fragment_callback ; 0x20007604
        0x20005578:    480f        .H      LDR      r0,[pc,#60] ; [0x200055b8] = 0x20006afd
        0x2000557a:    f002f849    ..I.    BL       $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback ; 0x20007610
        0x2000557e:    480f        .H      LDR      r0,[pc,#60] ; [0x200055bc] = 0x20006a69
        0x20005580:    f002f84c    ..L.    BL       $Ven$TT$L$$rom_llc_set_start_master_fragment_callback ; 0x2000761c
        0x20005584:    f001fa1a    ....    BL       patch_llp_sleep ; 0x200069bc
        0x20005588:    f001f84a    ..J.    BL       patch_llp ; 0x20006620
        0x2000558c:    f001f832    ..2.    BL       patch_llc_privacy ; 0x200065f4
        0x20005590:    f000fc9c    ....    BL       patch_llc_address ; 0x20005ecc
        0x20005594:    f001f834    ..4.    BL       patch_llc_white_list ; 0x20006600
        0x20005598:    f001f812    ....    BL       patch_llc_priority ; 0x200065c0
        0x2000559c:    f000fc9c    ....    BL       patch_llc_ctrl_procedure ; 0x20005ed8
        0x200055a0:    f7ffffd2    ....    BL       patch_ble_impl ; 0x20005548
        0x200055a4:    f7ffffbe    ....    BL       patch_att_packet_handler_init ; 0x20005524
        0x200055a8:    bd80        ..      POP      {r7,pc}
        0x200055aa:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x200055ac:    200069d5    .i.     DCD    536898005
    __arm_cp.0_1
        0x200055b0:    20006aa1    .j.     DCD    536898209
    __arm_cp.0_2
        0x200055b4:    20006a0d    .j.     DCD    536898061
    __arm_cp.0_3
        0x200055b8:    20006afd    .j.     DCD    536898301
    __arm_cp.0_4
        0x200055bc:    20006a69    ij.     DCD    536898153
    $t.0
    patch_gatt_find_server
        0x200055c0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200055c2:    4601        .F      MOV      r1,r0
        0x200055c4:    4a8b        .J      LDR      r2,[pc,#556] ; [0x200057f4] = 0x2000ae08
        0x200055c6:    8810        ..      LDRH     r0,[r2,#0]
        0x200055c8:    2800        .(      CMP      r0,#0
        0x200055ca:    d010        ..      BEQ      0x200055ee ; patch_gatt_find_server + 46
        0x200055cc:    8813        ..      LDRH     r3,[r2,#0]
        0x200055ce:    4a8a        .J      LDR      r2,[pc,#552] ; [0x200057f8] = 0x2000ae0c
        0x200055d0:    6814        .h      LDR      r4,[r2,#0]
        0x200055d2:    2200        ."      MOVS     r2,#0
        0x200055d4:    e004        ..      B        0x200055e0 ; patch_gatt_find_server + 32
        0x200055d6:    3408        .4      ADDS     r4,r4,#8
        0x200055d8:    1c52        R.      ADDS     r2,r2,#1
        0x200055da:    429a        .B      CMP      r2,r3
        0x200055dc:    4618        .F      MOV      r0,r3
        0x200055de:    d208        ..      BCS      0x200055f2 ; patch_gatt_find_server + 50
        0x200055e0:    8825        %.      LDRH     r5,[r4,#0]
        0x200055e2:    428d        .B      CMP      r5,r1
        0x200055e4:    d8f7        ..      BHI      0x200055d6 ; patch_gatt_find_server + 22
        0x200055e6:    8865        e.      LDRH     r5,[r4,#2]
        0x200055e8:    428d        .B      CMP      r5,r1
        0x200055ea:    d3f4        ..      BCC      0x200055d6 ; patch_gatt_find_server + 22
        0x200055ec:    e002        ..      B        0x200055f4 ; patch_gatt_find_server + 52
        0x200055ee:    2200        ."      MOVS     r2,#0
        0x200055f0:    e000        ..      B        0x200055f4 ; patch_gatt_find_server + 52
        0x200055f2:    4618        .F      MOV      r0,r3
        0x200055f4:    00d1        ..      LSLS     r1,r2,#3
        0x200055f6:    4b80        .K      LDR      r3,[pc,#512] ; [0x200057f8] = 0x2000ae0c
        0x200055f8:    681b        .h      LDR      r3,[r3,#0]
        0x200055fa:    1859        Y.      ADDS     r1,r3,r1
        0x200055fc:    6849        Ih      LDR      r1,[r1,#4]
        0x200055fe:    2900        .)      CMP      r1,#0
        0x20005600:    d000        ..      BEQ      0x20005604 ; patch_gatt_find_server + 68
        0x20005602:    4610        .F      MOV      r0,r2
        0x20005604:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005606:    46c0        .F      MOV      r8,r8
    patch_gatts_api_add_char
        0x20005608:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000560a:    b081        ..      SUB      sp,sp,#4
        0x2000560c:    461c        .F      MOV      r4,r3
        0x2000560e:    4617        .F      MOV      r7,r2
        0x20005610:    460d        .F      MOV      r5,r1
        0x20005612:    4915        .I      LDR      r1,[pc,#84] ; [0x20005668] = 0x52a5
        0x20005614:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x20005616:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20005618:    2800        .(      CMP      r0,#0
        0x2000561a:    d00d        ..      BEQ      0x20005638 ; patch_gatts_api_add_char + 48
        0x2000561c:    460d        .F      MOV      r5,r1
        0x2000561e:    2f00        ./      CMP      r7,#0
        0x20005620:    d01b        ..      BEQ      0x2000565a ; patch_gatts_api_add_char + 82
        0x20005622:    4638        8F      MOV      r0,r7
        0x20005624:    4621        !F      MOV      r1,r4
        0x20005626:    f002f937    ..7.    BL       $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid128 ; 0x20007898
        0x2000562a:    4606        .F      MOV      r6,r0
        0x2000562c:    1c68        h.      ADDS     r0,r5,#1
        0x2000562e:    2210        ."      MOVS     r2,#0x10
        0x20005630:    4639        9F      MOV      r1,r7
        0x20005632:    f001ff2d    ..-.    BL       $Ven$TT$L$$mlog_x ; 0x20007490
        0x20005636:    e00a        ..      B        0x2000564e ; patch_gatts_api_add_char + 70
        0x20005638:    4628        (F      MOV      r0,r5
        0x2000563a:    460f        .F      MOV      r7,r1
        0x2000563c:    4621        !F      MOV      r1,r4
        0x2000563e:    f002f931    ..1.    BL       $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid16 ; 0x200078a4
        0x20005642:    4606        .F      MOV      r6,r0
        0x20005644:    1cb8        ..      ADDS     r0,r7,#2
        0x20005646:    4629        )F      MOV      r1,r5
        0x20005648:    f001fe74    ..t.    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x2000564c:    463d        =F      MOV      r5,r7
        0x2000564e:    1ce8        ..      ADDS     r0,r5,#3
        0x20005650:    4631        1F      MOV      r1,r6
        0x20005652:    4622        "F      MOV      r2,r4
        0x20005654:    f001ff22    ..".    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20005658:    e003        ..      B        0x20005662 ; patch_gatts_api_add_char + 90
        0x2000565a:    4628        (F      MOV      r0,r5
        0x2000565c:    f001fe82    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20005660:    2600        .&      MOVS     r6,#0
        0x20005662:    4630        0F      MOV      r0,r6
        0x20005664:    b001        ..      ADD      sp,sp,#4
        0x20005666:    bdf0        ..      POP      {r4-r7,pc}
    $d.17
    __arm_cp.8_0
        0x20005668:    000052a5    .R..    DCD    21157
    $t.14
    patch_gatts_api_add_service_end
        0x2000566c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000566e:    b081        ..      SUB      sp,sp,#4
        0x20005670:    4860        `H      LDR      r0,[pc,#384] ; [0x200057f4] = 0x2000ae08
        0x20005672:    8801        ..      LDRH     r1,[r0,#0]
        0x20005674:    2900        .)      CMP      r1,#0
        0x20005676:    d012        ..      BEQ      0x2000569e ; patch_gatts_api_add_service_end + 50
        0x20005678:    8802        ..      LDRH     r2,[r0,#0]
        0x2000567a:    485f        _H      LDR      r0,[pc,#380] ; [0x200057f8] = 0x2000ae0c
        0x2000567c:    6803        .h      LDR      r3,[r0,#0]
        0x2000567e:    2000        .       MOVS     r0,#0
        0x20005680:    e004        ..      B        0x2000568c ; patch_gatts_api_add_service_end + 32
        0x20005682:    3308        .3      ADDS     r3,r3,#8
        0x20005684:    1c40        @.      ADDS     r0,r0,#1
        0x20005686:    4290        .B      CMP      r0,r2
        0x20005688:    4611        .F      MOV      r1,r2
        0x2000568a:    d206        ..      BCS      0x2000569a ; patch_gatts_api_add_service_end + 46
        0x2000568c:    885c        \.      LDRH     r4,[r3,#2]
        0x2000568e:    2c00        .,      CMP      r4,#0
        0x20005690:    d1f7        ..      BNE      0x20005682 ; patch_gatts_api_add_service_end + 22
        0x20005692:    881c        ..      LDRH     r4,[r3,#0]
        0x20005694:    2c00        .,      CMP      r4,#0
        0x20005696:    d0f4        ..      BEQ      0x20005682 ; patch_gatts_api_add_service_end + 22
        0x20005698:    e002        ..      B        0x200056a0 ; patch_gatts_api_add_service_end + 52
        0x2000569a:    4611        .F      MOV      r1,r2
        0x2000569c:    e000        ..      B        0x200056a0 ; patch_gatts_api_add_service_end + 52
        0x2000569e:    2000        .       MOVS     r0,#0
        0x200056a0:    4c0e        .L      LDR      r4,[pc,#56] ; [0x200056dc] = 0x52a3
        0x200056a2:    4288        .B      CMP      r0,r1
        0x200056a4:    d106        ..      BNE      0x200056b4 ; patch_gatts_api_add_service_end + 72
        0x200056a6:    b281        ..      UXTH     r1,r0
        0x200056a8:    4620         F      MOV      r0,r4
        0x200056aa:    f001fe43    ..C.    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x200056ae:    2000        .       MOVS     r0,#0
        0x200056b0:    b001        ..      ADD      sp,sp,#4
        0x200056b2:    bdf0        ..      POP      {r4-r7,pc}
        0x200056b4:    00c6        ..      LSLS     r6,r0,#3
        0x200056b6:    f002f8fb    ....    BL       $Ven$TT$L$$rom_att_db_util_get_last_handle ; 0x200078b0
        0x200056ba:    4605        .F      MOV      r5,r0
        0x200056bc:    4f4e        NO      LDR      r7,[pc,#312] ; [0x200057f8] = 0x2000ae0c
        0x200056be:    6838        8h      LDR      r0,[r7,#0]
        0x200056c0:    1980        ..      ADDS     r0,r0,r6
        0x200056c2:    8045        E.      STRH     r5,[r0,#2]
        0x200056c4:    f002f8fa    ....    BL       $Ven$TT$L$$rom_att_db_util_get_size ; 0x200078bc
        0x200056c8:    4602        .F      MOV      r2,r0
        0x200056ca:    1c60        `.      ADDS     r0,r4,#1
        0x200056cc:    4629        )F      MOV      r1,r5
        0x200056ce:    f001fee5    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x200056d2:    6838        8h      LDR      r0,[r7,#0]
        0x200056d4:    1980        ..      ADDS     r0,r0,r6
        0x200056d6:    8840        @.      LDRH     r0,[r0,#2]
        0x200056d8:    b001        ..      ADD      sp,sp,#4
        0x200056da:    bdf0        ..      POP      {r4-r7,pc}
    $d.15
    __arm_cp.7_2
        0x200056dc:    000052a3    .R..    DCD    21155
    $t.10
    patch_gatts_api_add_service_start
        0x200056e0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200056e2:    b083        ..      SUB      sp,sp,#0xc
        0x200056e4:    9201        ..      STR      r2,[sp,#4]
        0x200056e6:    460e        .F      MOV      r6,r1
        0x200056e8:    4d42        BM      LDR      r5,[pc,#264] ; [0x200057f4] = 0x2000ae08
        0x200056ea:    8829        ).      LDRH     r1,[r5,#0]
        0x200056ec:    2400        .$      MOVS     r4,#0
        0x200056ee:    2900        .)      CMP      r1,#0
        0x200056f0:    9302        ..      STR      r3,[sp,#8]
        0x200056f2:    d00f        ..      BEQ      0x20005714 ; patch_gatts_api_add_service_start + 52
        0x200056f4:    4a40        @J      LDR      r2,[pc,#256] ; [0x200057f8] = 0x2000ae0c
        0x200056f6:    6812        .h      LDR      r2,[r2,#0]
        0x200056f8:    8817        ..      LDRH     r7,[r2,#0]
        0x200056fa:    2f00        ./      CMP      r7,#0
        0x200056fc:    d00a        ..      BEQ      0x20005714 ; patch_gatts_api_add_service_start + 52
        0x200056fe:    8829        ).      LDRH     r1,[r5,#0]
        0x20005700:    3208        .2      ADDS     r2,r2,#8
        0x20005702:    2301        .#      MOVS     r3,#1
        0x20005704:    461c        .F      MOV      r4,r3
        0x20005706:    428b        .B      CMP      r3,r1
        0x20005708:    d204        ..      BCS      0x20005714 ; patch_gatts_api_add_service_start + 52
        0x2000570a:    1c63        c.      ADDS     r3,r4,#1
        0x2000570c:    8817        ..      LDRH     r7,[r2,#0]
        0x2000570e:    3208        .2      ADDS     r2,r2,#8
        0x20005710:    2f00        ./      CMP      r7,#0
        0x20005712:    d1f7        ..      BNE      0x20005704 ; patch_gatts_api_add_service_start + 36
        0x20005714:    428c        .B      CMP      r4,r1
        0x20005716:    d105        ..      BNE      0x20005724 ; patch_gatts_api_add_service_start + 68
        0x20005718:    b2a1        ..      UXTH     r1,r4
        0x2000571a:    481f        .H      LDR      r0,[pc,#124] ; [0x20005798] = 0x5299
        0x2000571c:    f001fe0a    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20005720:    2700        .'      MOVS     r7,#0
        0x20005722:    e035        5.      B        0x20005790 ; patch_gatts_api_add_service_start + 176
        0x20005724:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20005798] = 0x5299
        0x20005726:    2800        .(      CMP      r0,#0
        0x20005728:    d013        ..      BEQ      0x20005752 ; patch_gatts_api_add_service_start + 114
        0x2000572a:    462e        .F      MOV      r6,r5
        0x2000572c:    9d01        ..      LDR      r5,[sp,#4]
        0x2000572e:    2d00        .-      CMP      r5,#0
        0x20005730:    d02a        *.      BEQ      0x20005788 ; patch_gatts_api_add_service_start + 168
        0x20005732:    2005        .       MOVS     r0,#5
        0x20005734:    02c1        ..      LSLS     r1,r0,#11
        0x20005736:    4628        (F      MOV      r0,r5
        0x20005738:    f002f8c6    ....    BL       $Ven$TT$L$$rom_att_db_util_add_service_uuid128 ; 0x200078c8
        0x2000573c:    4607        .F      MOV      r7,r0
        0x2000573e:    1cb0        ..      ADDS     r0,r6,#2
        0x20005740:    2210        ."      MOVS     r2,#0x10
        0x20005742:    4629        )F      MOV      r1,r5
        0x20005744:    4635        5F      MOV      r5,r6
        0x20005746:    f001fea3    ....    BL       $Ven$TT$L$$mlog_x ; 0x20007490
        0x2000574a:    2f00        ./      CMP      r7,#0
        0x2000574c:    d10d        ..      BNE      0x2000576a ; patch_gatts_api_add_service_start + 138
        0x2000574e:    2700        .'      MOVS     r7,#0
        0x20005750:    e01e        ..      B        0x20005790 ; patch_gatts_api_add_service_start + 176
        0x20005752:    2005        .       MOVS     r0,#5
        0x20005754:    02c1        ..      LSLS     r1,r0,#11
        0x20005756:    4630        0F      MOV      r0,r6
        0x20005758:    f002f8bc    ....    BL       $Ven$TT$L$$rom_att_db_util_add_service_uuid16 ; 0x200078d4
        0x2000575c:    4607        .F      MOV      r7,r0
        0x2000575e:    1ce8        ..      ADDS     r0,r5,#3
        0x20005760:    4631        1F      MOV      r1,r6
        0x20005762:    f001fde7    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20005766:    2f00        ./      CMP      r7,#0
        0x20005768:    d0f1        ..      BEQ      0x2000574e ; patch_gatts_api_add_service_start + 110
        0x2000576a:    00e0        ..      LSLS     r0,r4,#3
        0x2000576c:    4922        "I      LDR      r1,[pc,#136] ; [0x200057f8] = 0x2000ae0c
        0x2000576e:    6809        .h      LDR      r1,[r1,#0]
        0x20005770:    520f        .R      STRH     r7,[r1,r0]
        0x20005772:    1808        ..      ADDS     r0,r1,r0
        0x20005774:    9902        ..      LDR      r1,[sp,#8]
        0x20005776:    6041        A`      STR      r1,[r0,#4]
        0x20005778:    2100        .!      MOVS     r1,#0
        0x2000577a:    8041        A.      STRH     r1,[r0,#2]
        0x2000577c:    1d28        (.      ADDS     r0,r5,#4
        0x2000577e:    b2a2        ..      UXTH     r2,r4
        0x20005780:    4639        9F      MOV      r1,r7
        0x20005782:    f001fe8b    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20005786:    e003        ..      B        0x20005790 ; patch_gatts_api_add_service_start + 176
        0x20005788:    1c70        p.      ADDS     r0,r6,#1
        0x2000578a:    f001fdeb    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x2000578e:    2700        .'      MOVS     r7,#0
        0x20005790:    4638        8F      MOV      r0,r7
        0x20005792:    b003        ..      ADD      sp,sp,#0xc
        0x20005794:    bdf0        ..      POP      {r4-r7,pc}
        0x20005796:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.5_2
        0x20005798:    00005299    .R..    DCD    21145
    $t.8
    patch_gatts_api_init
        0x2000579c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000579e:    b081        ..      SUB      sp,sp,#4
        0x200057a0:    4d13        .M      LDR      r5,[pc,#76] ; [0x200057f0] = 0x5297
        0x200057a2:    2800        .(      CMP      r0,#0
        0x200057a4:    d01f        ..      BEQ      0x200057e6 ; patch_gatts_api_init + 74
        0x200057a6:    2a00        .*      CMP      r2,#0
        0x200057a8:    d01d        ..      BEQ      0x200057e6 ; patch_gatts_api_init + 74
        0x200057aa:    460c        .F      MOV      r4,r1
        0x200057ac:    2900        .)      CMP      r1,#0
        0x200057ae:    d01a        ..      BEQ      0x200057e6 ; patch_gatts_api_init + 74
        0x200057b0:    2b00        .+      CMP      r3,#0
        0x200057b2:    d018        ..      BEQ      0x200057e6 ; patch_gatts_api_init + 74
        0x200057b4:    490f        .I      LDR      r1,[pc,#60] ; [0x200057f4] = 0x2000ae08
        0x200057b6:    800b        ..      STRH     r3,[r1,#0]
        0x200057b8:    490f        .I      LDR      r1,[pc,#60] ; [0x200057f8] = 0x2000ae0c
        0x200057ba:    600a        .`      STR      r2,[r1,#0]
        0x200057bc:    2100        .!      MOVS     r1,#0
        0x200057be:    460f        .F      MOV      r7,r1
        0x200057c0:    460e        .F      MOV      r6,r1
        0x200057c2:    00ff        ..      LSLS     r7,r7,#3
        0x200057c4:    51d1        .Q      STR      r1,[r2,r7]
        0x200057c6:    1c76        v.      ADDS     r6,r6,#1
        0x200057c8:    b2f7        ..      UXTB     r7,r6
        0x200057ca:    429f        .B      CMP      r7,r3
        0x200057cc:    d3f9        ..      BCC      0x200057c2 ; patch_gatts_api_init + 38
        0x200057ce:    2200        ."      MOVS     r2,#0
        0x200057d0:    9200        ..      STR      r2,[sp,#0]
        0x200057d2:    4621        !F      MOV      r1,r4
        0x200057d4:    4613        .F      MOV      r3,r2
        0x200057d6:    f002f883    ....    BL       $Ven$TT$L$$rom_att_db_util_init ; 0x200078e0
        0x200057da:    1c68        h.      ADDS     r0,r5,#1
        0x200057dc:    4621        !F      MOV      r1,r4
        0x200057de:    f001fda9    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x200057e2:    b001        ..      ADD      sp,sp,#4
        0x200057e4:    bdf0        ..      POP      {r4-r7,pc}
        0x200057e6:    4628        (F      MOV      r0,r5
        0x200057e8:    f001fdbc    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x200057ec:    b001        ..      ADD      sp,sp,#4
        0x200057ee:    bdf0        ..      POP      {r4-r7,pc}
    $d.9
    __arm_cp.4_0
        0x200057f0:    00005297    .R..    DCD    21143
    __arm_cp.4_1
        0x200057f4:    2000ae08    ...     DCD    536915464
    __arm_cp.4_2
        0x200057f8:    2000ae0c    ...     DCD    536915468
    $t.16
    patch_handle_execute_write_request
        0x200057fc:    b570        p.      PUSH     {r4-r6,lr}
        0x200057fe:    b082        ..      SUB      sp,sp,#8
        0x20005800:    460e        .F      MOV      r6,r1
        0x20005802:    4604        .F      MOV      r4,r0
        0x20005804:    2010        .       MOVS     r0,#0x10
        0x20005806:    f002f871    ..q.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x200078ec
        0x2000580a:    2800        .(      CMP      r0,#0
        0x2000580c:    d00a        ..      BEQ      0x20005824 ; patch_handle_execute_write_request + 40
        0x2000580e:    4605        .F      MOV      r5,r0
        0x20005810:    8961        a.      LDRH     r1,[r4,#0xa]
        0x20005812:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005814:    7872        rx      LDRB     r2,[r6,#1]
        0x20005816:    2300        .#      MOVS     r3,#0
        0x20005818:    9300        ..      STR      r3,[sp,#0]
        0x2000581a:    9301        ..      STR      r3,[sp,#4]
        0x2000581c:    2a01        .*      CMP      r2,#1
        0x2000581e:    d006        ..      BEQ      0x2000582e ; patch_handle_execute_write_request + 50
        0x20005820:    2203        ."      MOVS     r2,#3
        0x20005822:    e005        ..      B        0x20005830 ; patch_handle_execute_write_request + 52
        0x20005824:    480d        .H      LDR      r0,[pc,#52] ; [0x2000585c] = 0x5123
        0x20005826:    f001fd9d    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x2000582a:    b002        ..      ADD      sp,sp,#8
        0x2000582c:    bd70        p.      POP      {r4-r6,pc}
        0x2000582e:    2202        ."      MOVS     r2,#2
        0x20005830:    f000fb26    ..&.    BL       patch_ht32_att_write_callback ; 0x20005e80
        0x20005834:    0601        ..      LSLS     r1,r0,#24
        0x20005836:    d007        ..      BEQ      0x20005848 ; patch_handle_execute_write_request + 76
        0x20005838:    b2c3        ..      UXTB     r3,r0
        0x2000583a:    2118        .!      MOVS     r1,#0x18
        0x2000583c:    2200        ."      MOVS     r2,#0
        0x2000583e:    4628        (F      MOV      r0,r5
        0x20005840:    f002f85a    ..Z.    BL       $Ven$TT$L$$rom_setup_error ; 0x200078f8
        0x20005844:    4602        .F      MOV      r2,r0
        0x20005846:    e002        ..      B        0x2000584e ; patch_handle_execute_write_request + 82
        0x20005848:    2019        .       MOVS     r0,#0x19
        0x2000584a:    7028        (p      STRB     r0,[r5,#0]
        0x2000584c:    2201        ."      MOVS     r2,#1
        0x2000584e:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005850:    4629        )F      MOV      r1,r5
        0x20005852:    f002f857    ..W.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007904
        0x20005856:    b002        ..      ADD      sp,sp,#8
        0x20005858:    bd70        p.      POP      {r4-r6,pc}
        0x2000585a:    46c0        .F      MOV      r8,r8
    $d.17
    __arm_cp.9_0
        0x2000585c:    00005123    #Q..    DCD    20771
    $t.13
    patch_handle_prepare_write_request
        0x20005860:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005862:    b08b        ..      SUB      sp,sp,#0x2c
        0x20005864:    9204        ..      STR      r2,[sp,#0x10]
        0x20005866:    460c        .F      MOV      r4,r1
        0x20005868:    4605        .F      MOV      r5,r0
        0x2000586a:    2101        .!      MOVS     r1,#1
        0x2000586c:    4620         F      MOV      r0,r4
        0x2000586e:    f001ffa7    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x20005872:    4607        .F      MOV      r7,r0
        0x20005874:    2103        .!      MOVS     r1,#3
        0x20005876:    4620         F      MOV      r0,r4
        0x20005878:    f001ffa2    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x2000587c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000587e:    462e        .F      MOV      r6,r5
        0x20005880:    8828        (.      LDRH     r0,[r5,#0]
        0x20005882:    1d00        ..      ADDS     r0,r0,#4
        0x20005884:    b280        ..      UXTH     r0,r0
        0x20005886:    f002f831    ..1.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x200078ec
        0x2000588a:    2800        .(      CMP      r0,#0
        0x2000588c:    d013        ..      BEQ      0x200058b6 ; patch_handle_prepare_write_request + 86
        0x2000588e:    4605        .F      MOV      r5,r0
        0x20005890:    a805        ..      ADD      r0,sp,#0x14
        0x20005892:    4639        9F      MOV      r1,r7
        0x20005894:    f002f83c    ..<.    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007910
        0x20005898:    2800        .(      CMP      r0,#0
        0x2000589a:    d011        ..      BEQ      0x200058c0 ; patch_handle_prepare_write_request + 96
        0x2000589c:    a805        ..      ADD      r0,sp,#0x14
        0x2000589e:    88c0        ..      LDRH     r0,[r0,#6]
        0x200058a0:    0701        ..      LSLS     r1,r0,#28
        0x200058a2:    d501        ..      BPL      0x200058a8 ; patch_handle_prepare_write_request + 72
        0x200058a4:    05c0        ..      LSLS     r0,r0,#23
        0x200058a6:    d412        ..      BMI      0x200058ce ; patch_handle_prepare_write_request + 110
        0x200058a8:    2116        .!      MOVS     r1,#0x16
        0x200058aa:    4628        (F      MOV      r0,r5
        0x200058ac:    463a        :F      MOV      r2,r7
        0x200058ae:    f002f835    ..5.    BL       $Ven$TT$L$$rom_setup_error_write_not_permitted ; 0x2000791c
        0x200058b2:    4602        .F      MOV      r2,r0
        0x200058b4:    e028        (.      B        0x20005908 ; patch_handle_prepare_write_request + 168
        0x200058b6:    481d        .H      LDR      r0,[pc,#116] ; [0x2000592c] = 0x5122
        0x200058b8:    f001fd54    ..T.    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x200058bc:    b00b        ..      ADD      sp,sp,#0x2c
        0x200058be:    bdf0        ..      POP      {r4-r7,pc}
        0x200058c0:    2116        .!      MOVS     r1,#0x16
        0x200058c2:    4628        (F      MOV      r0,r5
        0x200058c4:    463a        :F      MOV      r2,r7
        0x200058c6:    f002f82f    ../.    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007928
        0x200058ca:    4602        .F      MOV      r2,r0
        0x200058cc:    e01c        ..      B        0x20005908 ; patch_handle_prepare_write_request + 168
        0x200058ce:    a905        ..      ADD      r1,sp,#0x14
        0x200058d0:    4630        0F      MOV      r0,r6
        0x200058d2:    f002f82f    ../.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007934
        0x200058d6:    2800        .(      CMP      r0,#0
        0x200058d8:    d001        ..      BEQ      0x200058de ; patch_handle_prepare_write_request + 126
        0x200058da:    4603        .F      MOV      r3,r0
        0x200058dc:    e00e        ..      B        0x200058fc ; patch_handle_prepare_write_request + 156
        0x200058de:    88b0        ..      LDRH     r0,[r6,#4]
        0x200058e0:    9904        ..      LDR      r1,[sp,#0x10]
        0x200058e2:    1f49        I.      SUBS     r1,r1,#5
        0x200058e4:    b289        ..      UXTH     r1,r1
        0x200058e6:    1d62        b.      ADDS     r2,r4,#5
        0x200058e8:    9200        ..      STR      r2,[sp,#0]
        0x200058ea:    9101        ..      STR      r1,[sp,#4]
        0x200058ec:    2201        ."      MOVS     r2,#1
        0x200058ee:    4639        9F      MOV      r1,r7
        0x200058f0:    9b03        ..      LDR      r3,[sp,#0xc]
        0x200058f2:    f000fac5    ....    BL       patch_ht32_att_write_callback ; 0x20005e80
        0x200058f6:    0601        ..      LSLS     r1,r0,#24
        0x200058f8:    d00c        ..      BEQ      0x20005914 ; patch_handle_prepare_write_request + 180
        0x200058fa:    b2c3        ..      UXTB     r3,r0
        0x200058fc:    2116        .!      MOVS     r1,#0x16
        0x200058fe:    4628        (F      MOV      r0,r5
        0x20005900:    463a        :F      MOV      r2,r7
        0x20005902:    f001fff9    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x200078f8
        0x20005906:    4602        .F      MOV      r2,r0
        0x20005908:    88b0        ..      LDRH     r0,[r6,#4]
        0x2000590a:    4629        )F      MOV      r1,r5
        0x2000590c:    f001fffa    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007904
        0x20005910:    b00b        ..      ADD      sp,sp,#0x2c
        0x20005912:    bdf0        ..      POP      {r4-r7,pc}
        0x20005914:    4628        (F      MOV      r0,r5
        0x20005916:    4621        !F      MOV      r1,r4
        0x20005918:    9c04        ..      LDR      r4,[sp,#0x10]
        0x2000591a:    4622        "F      MOV      r2,r4
        0x2000591c:    f7fdfcd2    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20005920:    2017        .       MOVS     r0,#0x17
        0x20005922:    7028        (p      STRB     r0,[r5,#0]
        0x20005924:    8177        w.      STRH     r7,[r6,#0xa]
        0x20005926:    4622        "F      MOV      r2,r4
        0x20005928:    e7ee        ..      B        0x20005908 ; patch_handle_prepare_write_request + 168
        0x2000592a:    46c0        .F      MOV      r8,r8
    $d.14
    __arm_cp.7_0
        0x2000592c:    00005122    "Q..    DCD    20770
    $t.7
    patch_handle_read_blob_request
        0x20005930:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005932:    b089        ..      SUB      sp,sp,#0x24
        0x20005934:    460d        .F      MOV      r5,r1
        0x20005936:    4604        .F      MOV      r4,r0
        0x20005938:    2101        .!      MOVS     r1,#1
        0x2000593a:    4628        (F      MOV      r0,r5
        0x2000593c:    f001ff40    ..@.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x20005940:    4606        .F      MOV      r6,r0
        0x20005942:    2103        .!      MOVS     r1,#3
        0x20005944:    4628        (F      MOV      r0,r5
        0x20005946:    f001ff3b    ..;.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x2000594a:    9002        ..      STR      r0,[sp,#8]
        0x2000594c:    a803        ..      ADD      r0,sp,#0xc
        0x2000594e:    4631        1F      MOV      r1,r6
        0x20005950:    f001ffde    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007910
        0x20005954:    4607        .F      MOV      r7,r0
        0x20005956:    8820         .      LDRH     r0,[r4,#0]
        0x20005958:    1d00        ..      ADDS     r0,r0,#4
        0x2000595a:    b280        ..      UXTH     r0,r0
        0x2000595c:    f001ffc6    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x200078ec
        0x20005960:    2800        .(      CMP      r0,#0
        0x20005962:    d00c        ..      BEQ      0x2000597e ; patch_handle_read_blob_request + 78
        0x20005964:    4605        .F      MOV      r5,r0
        0x20005966:    2f00        ./      CMP      r7,#0
        0x20005968:    d00e        ..      BEQ      0x20005988 ; patch_handle_read_blob_request + 88
        0x2000596a:    a803        ..      ADD      r0,sp,#0xc
        0x2000596c:    88c0        ..      LDRH     r0,[r0,#6]
        0x2000596e:    0780        ..      LSLS     r0,r0,#30
        0x20005970:    d410        ..      BMI      0x20005994 ; patch_handle_read_blob_request + 100
        0x20005972:    210c        .!      MOVS     r1,#0xc
        0x20005974:    4628        (F      MOV      r0,r5
        0x20005976:    4632        2F      MOV      r2,r6
        0x20005978:    f001ffe2    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20007940
        0x2000597c:    e03b        ;.      B        0x200059f6 ; patch_handle_read_blob_request + 198
        0x2000597e:    4822        "H      LDR      r0,[pc,#136] ; [0x20005a08] = 0x511f
        0x20005980:    f001fcf0    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20005984:    b009        ..      ADD      sp,sp,#0x24
        0x20005986:    bdf0        ..      POP      {r4-r7,pc}
        0x20005988:    210c        .!      MOVS     r1,#0xc
        0x2000598a:    4628        (F      MOV      r0,r5
        0x2000598c:    4632        2F      MOV      r2,r6
        0x2000598e:    f001ffcb    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007928
        0x20005992:    e030        0.      B        0x200059f6 ; patch_handle_read_blob_request + 198
        0x20005994:    a903        ..      ADD      r1,sp,#0xc
        0x20005996:    4620         F      MOV      r0,r4
        0x20005998:    f001ffcc    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007934
        0x2000599c:    2800        .(      CMP      r0,#0
        0x2000599e:    d006        ..      BEQ      0x200059ae ; patch_handle_read_blob_request + 126
        0x200059a0:    4603        .F      MOV      r3,r0
        0x200059a2:    210c        .!      MOVS     r1,#0xc
        0x200059a4:    4628        (F      MOV      r0,r5
        0x200059a6:    4632        2F      MOV      r2,r6
        0x200059a8:    f001ffa6    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x200078f8
        0x200059ac:    e023        #.      B        0x200059f6 ; patch_handle_read_blob_request + 198
        0x200059ae:    88a0        ..      LDRH     r0,[r4,#4]
        0x200059b0:    af03        ..      ADD      r7,sp,#0xc
        0x200059b2:    4639        9F      MOV      r1,r7
        0x200059b4:    f7fffdbe    ....    BL       patch_att_update_value_len ; 0x20005534
        0x200059b8:    8a38        8.      LDRH     r0,[r7,#0x10]
        0x200059ba:    9a02        ..      LDR      r2,[sp,#8]
        0x200059bc:    4282        .B      CMP      r2,r0
        0x200059be:    d905        ..      BLS      0x200059cc ; patch_handle_read_blob_request + 156
        0x200059c0:    210c        .!      MOVS     r1,#0xc
        0x200059c2:    4628        (F      MOV      r0,r5
        0x200059c4:    4632        2F      MOV      r2,r6
        0x200059c6:    f001ffc1    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_offset ; 0x2000794c
        0x200059ca:    e014        ..      B        0x200059f6 ; patch_handle_read_blob_request + 198
        0x200059cc:    1a80        ..      SUBS     r0,r0,r2
        0x200059ce:    1c41        A.      ADDS     r1,r0,#1
        0x200059d0:    8820         .      LDRH     r0,[r4,#0]
        0x200059d2:    4281        .B      CMP      r1,r0
        0x200059d4:    dd03        ..      BLE      0x200059de ; patch_handle_read_blob_request + 174
        0x200059d6:    1810        ..      ADDS     r0,r2,r0
        0x200059d8:    1e40        @.      SUBS     r0,r0,#1
        0x200059da:    a903        ..      ADD      r1,sp,#0xc
        0x200059dc:    8208        ..      STRH     r0,[r1,#0x10]
        0x200059de:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200059e0:    1a80        ..      SUBS     r0,r0,r2
        0x200059e2:    b281        ..      UXTH     r1,r0
        0x200059e4:    88a0        ..      LDRH     r0,[r4,#4]
        0x200059e6:    9100        ..      STR      r1,[sp,#0]
        0x200059e8:    1c6b        k.      ADDS     r3,r5,#1
        0x200059ea:    a903        ..      ADD      r1,sp,#0xc
        0x200059ec:    f7fffc1a    ....    BL       patch_att_copy_value ; 0x20005224
        0x200059f0:    210d        .!      MOVS     r1,#0xd
        0x200059f2:    7029        )p      STRB     r1,[r5,#0]
        0x200059f4:    1c40        @.      ADDS     r0,r0,#1
        0x200059f6:    88a1        ..      LDRH     r1,[r4,#4]
        0x200059f8:    b282        ..      UXTH     r2,r0
        0x200059fa:    4608        .F      MOV      r0,r1
        0x200059fc:    4629        )F      MOV      r1,r5
        0x200059fe:    f001ff81    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007904
        0x20005a02:    b009        ..      ADD      sp,sp,#0x24
        0x20005a04:    bdf0        ..      POP      {r4-r7,pc}
        0x20005a06:    46c0        .F      MOV      r8,r8
    $d.8
    __arm_cp.4_0
        0x20005a08:    0000511f    .Q..    DCD    20767
    $t.3
    patch_handle_read_by_type_request
        0x20005a0c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005a0e:    b091        ..      SUB      sp,sp,#0x44
        0x20005a10:    4614        .F      MOV      r4,r2
        0x20005a12:    460e        .F      MOV      r6,r1
        0x20005a14:    4607        .F      MOV      r7,r0
        0x20005a16:    2101        .!      MOVS     r1,#1
        0x20005a18:    4630        0F      MOV      r0,r6
        0x20005a1a:    9109        ..      STR      r1,[sp,#0x24]
        0x20005a1c:    f001fed0    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x20005a20:    4605        .F      MOV      r5,r0
        0x20005a22:    2103        .!      MOVS     r1,#3
        0x20005a24:    4630        0F      MOV      r0,r6
        0x20005a26:    f001fecb    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x20005a2a:    4602        .F      MOV      r2,r0
        0x20005a2c:    4871        qH      LDR      r0,[pc,#452] ; [0x20005bf4] = 0x5117
        0x20005a2e:    950a        ..      STR      r5,[sp,#0x28]
        0x20005a30:    4629        )F      MOV      r1,r5
        0x20005a32:    4605        .F      MOV      r5,r0
        0x20005a34:    9208        ..      STR      r2,[sp,#0x20]
        0x20005a36:    f001fd31    ..1.    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20005a3a:    7972        ry      LDRB     r2,[r6,#5]
        0x20005a3c:    1c68        h.      ADDS     r0,r5,#1
        0x20005a3e:    4621        !F      MOV      r1,r4
        0x20005a40:    f001fd2c    ..,.    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20005a44:    9707        ..      STR      r7,[sp,#0x1c]
        0x20005a46:    8838        8.      LDRH     r0,[r7,#0]
        0x20005a48:    1d00        ..      ADDS     r0,r0,#4
        0x20005a4a:    b280        ..      UXTH     r0,r0
        0x20005a4c:    f001ff4e    ..N.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x200078ec
        0x20005a50:    2800        .(      CMP      r0,#0
        0x20005a52:    d004        ..      BEQ      0x20005a5e ; patch_handle_read_by_type_request + 82
        0x20005a54:    4607        .F      MOV      r7,r0
        0x20005a56:    2c08        .,      CMP      r4,#8
        0x20005a58:    d306        ..      BCC      0x20005a68 ; patch_handle_read_by_type_request + 92
        0x20005a5a:    2010        .       MOVS     r0,#0x10
        0x20005a5c:    e005        ..      B        0x20005a6a ; patch_handle_read_by_type_request + 94
        0x20005a5e:    1ca8        ..      ADDS     r0,r5,#2
        0x20005a60:    f001fc80    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20005a64:    b011        ..      ADD      sp,sp,#0x44
        0x20005a66:    bdf0        ..      POP      {r4-r7,pc}
        0x20005a68:    2002        .       MOVS     r0,#2
        0x20005a6a:    9006        ..      STR      r0,[sp,#0x18]
        0x20005a6c:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20005a6e:    9908        ..      LDR      r1,[sp,#0x20]
        0x20005a70:    1e50        P.      SUBS     r0,r2,#1
        0x20005a72:    b280        ..      UXTH     r0,r0
        0x20005a74:    4288        .B      CMP      r0,r1
        0x20005a76:    d20a        ..      BCS      0x20005a8e ; patch_handle_read_by_type_request + 130
        0x20005a78:    1d70        p.      ADDS     r0,r6,#5
        0x20005a7a:    9005        ..      STR      r0,[sp,#0x14]
        0x20005a7c:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005a7e:    f001ff6b    ..k.    BL       $Ven$TT$L$$rom_att_iterator_init ; 0x20007958
        0x20005a82:    2600        .&      MOVS     r6,#0
        0x20005a84:    9603        ..      STR      r6,[sp,#0xc]
        0x20005a86:    9602        ..      STR      r6,[sp,#8]
        0x20005a88:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005a8a:    9004        ..      STR      r0,[sp,#0x10]
        0x20005a8c:    e00f        ..      B        0x20005aae ; patch_handle_read_by_type_request + 162
        0x20005a8e:    2108        .!      MOVS     r1,#8
        0x20005a90:    4638        8F      MOV      r0,r7
        0x20005a92:    f001ff49    ..I.    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007928
        0x20005a96:    e09e        ..      B        0x20005bd6 ; patch_handle_read_by_type_request + 458
        0x20005a98:    a90b        ..      ADD      r1,sp,#0x2c
        0x20005a9a:    9c07        ..      LDR      r4,[sp,#0x1c]
        0x20005a9c:    4620         F      MOV      r0,r4
        0x20005a9e:    f001ff49    ..I.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007934
        0x20005aa2:    2800        .(      CMP      r0,#0
        0x20005aa4:    d034        4.      BEQ      0x20005b10 ; patch_handle_read_by_type_request + 260
        0x20005aa6:    9003        ..      STR      r0,[sp,#0xc]
        0x20005aa8:    9c09        ..      LDR      r4,[sp,#0x24]
        0x20005aaa:    2c00        .,      CMP      r4,#0
        0x20005aac:    d175        u.      BNE      0x20005b9a ; patch_handle_read_by_type_request + 398
        0x20005aae:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005ab0:    f001ff58    ..X.    BL       $Ven$TT$L$$rom_att_iterator_has_next ; 0x20007964
        0x20005ab4:    2800        .(      CMP      r0,#0
        0x20005ab6:    d070        p.      BEQ      0x20005b9a ; patch_handle_read_by_type_request + 398
        0x20005ab8:    ac0b        ..      ADD      r4,sp,#0x2c
        0x20005aba:    4620         F      MOV      r0,r4
        0x20005abc:    f001ff58    ..X.    BL       $Ven$TT$L$$rom_att_iterator_fetch_next ; 0x20007970
        0x20005ac0:    8922        ".      LDRH     r2,[r4,#8]
        0x20005ac2:    88a1        ..      LDRH     r1,[r4,#4]
        0x20005ac4:    1ce8        ..      ADDS     r0,r5,#3
        0x20005ac6:    f001fce9    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20005aca:    980e        ..      LDR      r0,[sp,#0x38]
        0x20005acc:    7801        .x      LDRB     r1,[r0,#0]
        0x20005ace:    7840        @x      LDRB     r0,[r0,#1]
        0x20005ad0:    0200        ..      LSLS     r0,r0,#8
        0x20005ad2:    1840        @.      ADDS     r0,r0,r1
        0x20005ad4:    b282        ..      UXTH     r2,r0
        0x20005ad6:    88e1        ..      LDRH     r1,[r4,#6]
        0x20005ad8:    1d28        (.      ADDS     r0,r5,#4
        0x20005ada:    f001fcdf    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x2000749c
        0x20005ade:    8920         .      LDRH     r0,[r4,#8]
        0x20005ae0:    2800        .(      CMP      r0,#0
        0x20005ae2:    d0e1        ..      BEQ      0x20005aa8 ; patch_handle_read_by_type_request + 156
        0x20005ae4:    2400        .$      MOVS     r4,#0
        0x20005ae6:    990a        ..      LDR      r1,[sp,#0x28]
        0x20005ae8:    4288        .B      CMP      r0,r1
        0x20005aea:    d3de        ..      BCC      0x20005aaa ; patch_handle_read_by_type_request + 158
        0x20005aec:    9908        ..      LDR      r1,[sp,#0x20]
        0x20005aee:    4288        .B      CMP      r0,r1
        0x20005af0:    d8da        ..      BHI      0x20005aa8 ; patch_handle_read_by_type_request + 156
        0x20005af2:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005af4:    9905        ..      LDR      r1,[sp,#0x14]
        0x20005af6:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20005af8:    f001ff40    ..@.    BL       $Ven$TT$L$$rom_att_iterator_match_uuid ; 0x2000797c
        0x20005afc:    2800        .(      CMP      r0,#0
        0x20005afe:    d0d4        ..      BEQ      0x20005aaa ; patch_handle_read_by_type_request + 158
        0x20005b00:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005b02:    88c0        ..      LDRH     r0,[r0,#6]
        0x20005b04:    0780        ..      LSLS     r0,r0,#30
        0x20005b06:    d4c7        ..      BMI      0x20005a98 ; patch_handle_read_by_type_request + 140
        0x20005b08:    0430        0.      LSLS     r0,r6,#16
        0x20005b0a:    d1ce        ..      BNE      0x20005aaa ; patch_handle_read_by_type_request + 158
        0x20005b0c:    9e0d        ..      LDR      r6,[sp,#0x34]
        0x20005b0e:    e7cc        ..      B        0x20005aaa ; patch_handle_read_by_type_request + 158
        0x20005b10:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005b12:    a90b        ..      ADD      r1,sp,#0x2c
        0x20005b14:    f7fffd0e    ....    BL       patch_att_update_value_len ; 0x20005534
        0x20005b18:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20005b1a:    1c80        ..      ADDS     r0,r0,#2
        0x20005b1c:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005b1e:    b289        ..      UXTH     r1,r1
        0x20005b20:    2200        ."      MOVS     r2,#0
        0x20005b22:    9203        ..      STR      r2,[sp,#0xc]
        0x20005b24:    2902        .)      CMP      r1,#2
        0x20005b26:    d304        ..      BCC      0x20005b32 ; patch_handle_read_by_type_request + 294
        0x20005b28:    b282        ..      UXTH     r2,r0
        0x20005b2a:    9b02        ..      LDR      r3,[sp,#8]
        0x20005b2c:    b29b        ..      UXTH     r3,r3
        0x20005b2e:    4293        .B      CMP      r3,r2
        0x20005b30:    d1ba        ..      BNE      0x20005aa8 ; patch_handle_read_by_type_request + 156
        0x20005b32:    2901        .)      CMP      r1,#1
        0x20005b34:    d103        ..      BNE      0x20005b3e ; patch_handle_read_by_type_request + 306
        0x20005b36:    7078        xp      STRB     r0,[r7,#1]
        0x20005b38:    9b04        ..      LDR      r3,[sp,#0x10]
        0x20005b3a:    1c5b        [.      ADDS     r3,r3,#1
        0x20005b3c:    e001        ..      B        0x20005b42 ; patch_handle_read_by_type_request + 310
        0x20005b3e:    9b04        ..      LDR      r3,[sp,#0x10]
        0x20005b40:    9802        ..      LDR      r0,[sp,#8]
        0x20005b42:    9002        ..      STR      r0,[sp,#8]
        0x20005b44:    b280        ..      UXTH     r0,r0
        0x20005b46:    b299        ..      UXTH     r1,r3
        0x20005b48:    180a        ..      ADDS     r2,r1,r0
        0x20005b4a:    8820         .      LDRH     r0,[r4,#0]
        0x20005b4c:    4282        .B      CMP      r2,r0
        0x20005b4e:    9304        ..      STR      r3,[sp,#0x10]
        0x20005b50:    d906        ..      BLS      0x20005b60 ; patch_handle_read_by_type_request + 340
        0x20005b52:    2902        .)      CMP      r1,#2
        0x20005b54:    d8a8        ..      BHI      0x20005aa8 ; patch_handle_read_by_type_request + 156
        0x20005b56:    1f00        ..      SUBS     r0,r0,#4
        0x20005b58:    aa0b        ..      ADD      r2,sp,#0x2c
        0x20005b5a:    8210        ..      STRH     r0,[r2,#0x10]
        0x20005b5c:    1c80        ..      ADDS     r0,r0,#2
        0x20005b5e:    7078        xp      STRB     r0,[r7,#1]
        0x20005b60:    ac0b        ..      ADD      r4,sp,#0x2c
        0x20005b62:    8922        ".      LDRH     r2,[r4,#8]
        0x20005b64:    4638        8F      MOV      r0,r7
        0x20005b66:    f001ff0f    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_store_16 ; 0x20007988
        0x20005b6a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20005b6c:    8880        ..      LDRH     r0,[r0,#4]
        0x20005b6e:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x20005b70:    9100        ..      STR      r1,[sp,#0]
        0x20005b72:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005b74:    1c89        ..      ADDS     r1,r1,#2
        0x20005b76:    9104        ..      STR      r1,[sp,#0x10]
        0x20005b78:    b289        ..      UXTH     r1,r1
        0x20005b7a:    187b        {.      ADDS     r3,r7,r1
        0x20005b7c:    2200        ."      MOVS     r2,#0
        0x20005b7e:    9203        ..      STR      r2,[sp,#0xc]
        0x20005b80:    4621        !F      MOV      r1,r4
        0x20005b82:    f7fffb4f    ..O.    BL       patch_att_copy_value ; 0x20005224
        0x20005b86:    4604        .F      MOV      r4,r0
        0x20005b88:    1d68        h.      ADDS     r0,r5,#5
        0x20005b8a:    4621        !F      MOV      r1,r4
        0x20005b8c:    f001fbd2    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20005b90:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005b92:    1820         .      ADDS     r0,r4,r0
        0x20005b94:    9004        ..      STR      r0,[sp,#0x10]
        0x20005b96:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20005b98:    e787        ..      B        0x20005aaa ; patch_handle_read_by_type_request + 158
        0x20005b9a:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005b9c:    b288        ..      UXTH     r0,r1
        0x20005b9e:    2802        .(      CMP      r0,#2
        0x20005ba0:    d302        ..      BCC      0x20005ba8 ; patch_handle_read_by_type_request + 412
        0x20005ba2:    2009        .       MOVS     r0,#9
        0x20005ba4:    7038        8p      STRB     r0,[r7,#0]
        0x20005ba6:    e017        ..      B        0x20005bd8 ; patch_handle_read_by_type_request + 460
        0x20005ba8:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005baa:    0608        ..      LSLS     r0,r1,#24
        0x20005bac:    d006        ..      BEQ      0x20005bbc ; patch_handle_read_by_type_request + 432
        0x20005bae:    b2cb        ..      UXTB     r3,r1
        0x20005bb0:    2108        .!      MOVS     r1,#8
        0x20005bb2:    4638        8F      MOV      r0,r7
        0x20005bb4:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20005bb6:    f001fe9f    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x200078f8
        0x20005bba:    e00c        ..      B        0x20005bd6 ; patch_handle_read_by_type_request + 458
        0x20005bbc:    0430        0.      LSLS     r0,r6,#16
        0x20005bbe:    d005        ..      BEQ      0x20005bcc ; patch_handle_read_by_type_request + 448
        0x20005bc0:    b2b2        ..      UXTH     r2,r6
        0x20005bc2:    2108        .!      MOVS     r1,#8
        0x20005bc4:    4638        8F      MOV      r0,r7
        0x20005bc6:    f001febb    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20007940
        0x20005bca:    e004        ..      B        0x20005bd6 ; patch_handle_read_by_type_request + 458
        0x20005bcc:    2108        .!      MOVS     r1,#8
        0x20005bce:    4638        8F      MOV      r0,r7
        0x20005bd0:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20005bd2:    f001fedf    ....    BL       $Ven$TT$L$$rom_setup_error_atribute_not_found ; 0x20007994
        0x20005bd6:    4601        .F      MOV      r1,r0
        0x20005bd8:    1da8        ..      ADDS     r0,r5,#6
        0x20005bda:    b28c        ..      UXTH     r4,r1
        0x20005bdc:    4621        !F      MOV      r1,r4
        0x20005bde:    f001fba9    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20005be2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20005be4:    8880        ..      LDRH     r0,[r0,#4]
        0x20005be6:    4639        9F      MOV      r1,r7
        0x20005be8:    4622        "F      MOV      r2,r4
        0x20005bea:    f001fe8b    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007904
        0x20005bee:    b011        ..      ADD      sp,sp,#0x44
        0x20005bf0:    bdf0        ..      POP      {r4-r7,pc}
        0x20005bf2:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.2_0
        0x20005bf4:    00005117    .Q..    DCD    20759
    $t.5
    patch_handle_read_request
        0x20005bf8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005bfa:    b087        ..      SUB      sp,sp,#0x1c
        0x20005bfc:    460a        .F      MOV      r2,r1
        0x20005bfe:    4604        .F      MOV      r4,r0
        0x20005c00:    2101        .!      MOVS     r1,#1
        0x20005c02:    4610        .F      MOV      r0,r2
        0x20005c04:    f001fddc    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x20005c08:    4606        .F      MOV      r6,r0
        0x20005c0a:    a801        ..      ADD      r0,sp,#4
        0x20005c0c:    4631        1F      MOV      r1,r6
        0x20005c0e:    f001fe7f    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007910
        0x20005c12:    4607        .F      MOV      r7,r0
        0x20005c14:    8820         .      LDRH     r0,[r4,#0]
        0x20005c16:    1d00        ..      ADDS     r0,r0,#4
        0x20005c18:    b280        ..      UXTH     r0,r0
        0x20005c1a:    f001fe67    ..g.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x200078ec
        0x20005c1e:    2800        .(      CMP      r0,#0
        0x20005c20:    d00c        ..      BEQ      0x20005c3c ; patch_handle_read_request + 68
        0x20005c22:    4605        .F      MOV      r5,r0
        0x20005c24:    2f00        ./      CMP      r7,#0
        0x20005c26:    d00e        ..      BEQ      0x20005c46 ; patch_handle_read_request + 78
        0x20005c28:    a801        ..      ADD      r0,sp,#4
        0x20005c2a:    88c0        ..      LDRH     r0,[r0,#6]
        0x20005c2c:    0780        ..      LSLS     r0,r0,#30
        0x20005c2e:    d410        ..      BMI      0x20005c52 ; patch_handle_read_request + 90
        0x20005c30:    210a        .!      MOVS     r1,#0xa
        0x20005c32:    4628        (F      MOV      r0,r5
        0x20005c34:    4632        2F      MOV      r2,r6
        0x20005c36:    f001fe83    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20007940
        0x20005c3a:    e02e        ..      B        0x20005c9a ; patch_handle_read_request + 162
        0x20005c3c:    481b        .H      LDR      r0,[pc,#108] ; [0x20005cac] = 0x511e
        0x20005c3e:    f001fb91    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20005c42:    b007        ..      ADD      sp,sp,#0x1c
        0x20005c44:    bdf0        ..      POP      {r4-r7,pc}
        0x20005c46:    210a        .!      MOVS     r1,#0xa
        0x20005c48:    4628        (F      MOV      r0,r5
        0x20005c4a:    4632        2F      MOV      r2,r6
        0x20005c4c:    f001fe6c    ..l.    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007928
        0x20005c50:    e023        #.      B        0x20005c9a ; patch_handle_read_request + 162
        0x20005c52:    a901        ..      ADD      r1,sp,#4
        0x20005c54:    4620         F      MOV      r0,r4
        0x20005c56:    f001fe6d    ..m.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007934
        0x20005c5a:    2800        .(      CMP      r0,#0
        0x20005c5c:    d006        ..      BEQ      0x20005c6c ; patch_handle_read_request + 116
        0x20005c5e:    4603        .F      MOV      r3,r0
        0x20005c60:    210a        .!      MOVS     r1,#0xa
        0x20005c62:    4628        (F      MOV      r0,r5
        0x20005c64:    4632        2F      MOV      r2,r6
        0x20005c66:    f001fe47    ..G.    BL       $Ven$TT$L$$rom_setup_error ; 0x200078f8
        0x20005c6a:    e016        ..      B        0x20005c9a ; patch_handle_read_request + 162
        0x20005c6c:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005c6e:    ae01        ..      ADD      r6,sp,#4
        0x20005c70:    4631        1F      MOV      r1,r6
        0x20005c72:    f7fffc5f    .._.    BL       patch_att_update_value_len ; 0x20005534
        0x20005c76:    8820         .      LDRH     r0,[r4,#0]
        0x20005c78:    8a31        1.      LDRH     r1,[r6,#0x10]
        0x20005c7a:    4281        .B      CMP      r1,r0
        0x20005c7c:    d302        ..      BCC      0x20005c84 ; patch_handle_read_request + 140
        0x20005c7e:    1e40        @.      SUBS     r0,r0,#1
        0x20005c80:    a901        ..      ADD      r1,sp,#4
        0x20005c82:    8208        ..      STRH     r0,[r1,#0x10]
        0x20005c84:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005c86:    a901        ..      ADD      r1,sp,#4
        0x20005c88:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x20005c8a:    9200        ..      STR      r2,[sp,#0]
        0x20005c8c:    1c6b        k.      ADDS     r3,r5,#1
        0x20005c8e:    2200        ."      MOVS     r2,#0
        0x20005c90:    f7fffac8    ....    BL       patch_att_copy_value ; 0x20005224
        0x20005c94:    210b        .!      MOVS     r1,#0xb
        0x20005c96:    7029        )p      STRB     r1,[r5,#0]
        0x20005c98:    1c40        @.      ADDS     r0,r0,#1
        0x20005c9a:    88a1        ..      LDRH     r1,[r4,#4]
        0x20005c9c:    b282        ..      UXTH     r2,r0
        0x20005c9e:    4608        .F      MOV      r0,r1
        0x20005ca0:    4629        )F      MOV      r1,r5
        0x20005ca2:    f001fe2f    ../.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007904
        0x20005ca6:    b007        ..      ADD      sp,sp,#0x1c
        0x20005ca8:    bdf0        ..      POP      {r4-r7,pc}
        0x20005caa:    46c0        .F      MOV      r8,r8
    $d.6
    __arm_cp.3_0
        0x20005cac:    0000511e    .Q..    DCD    20766
    $t.15
    patch_handle_value_indication
        0x20005cb0:    b580        ..      PUSH     {r7,lr}
        0x20005cb2:    b082        ..      SUB      sp,sp,#8
        0x20005cb4:    8901        ..      LDRH     r1,[r0,#8]
        0x20005cb6:    2900        .)      CMP      r1,#0
        0x20005cb8:    d007        ..      BEQ      0x20005cca ; patch_handle_value_indication + 26
        0x20005cba:    2300        .#      MOVS     r3,#0
        0x20005cbc:    8103        ..      STRH     r3,[r0,#8]
        0x20005cbe:    8880        ..      LDRH     r0,[r0,#4]
        0x20005cc0:    9300        ..      STR      r3,[sp,#0]
        0x20005cc2:    9301        ..      STR      r3,[sp,#4]
        0x20005cc4:    2204        ."      MOVS     r2,#4
        0x20005cc6:    f000f8db    ....    BL       patch_ht32_att_write_callback ; 0x20005e80
        0x20005cca:    b002        ..      ADD      sp,sp,#8
        0x20005ccc:    bd80        ..      POP      {r7,pc}
    patch_handle_write_command
        0x20005cce:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005cd0:    b089        ..      SUB      sp,sp,#0x24
        0x20005cd2:    4615        .F      MOV      r5,r2
        0x20005cd4:    460c        .F      MOV      r4,r1
        0x20005cd6:    4607        .F      MOV      r7,r0
        0x20005cd8:    2101        .!      MOVS     r1,#1
        0x20005cda:    4620         F      MOV      r0,r4
        0x20005cdc:    f001fd70    ..p.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x20005ce0:    4606        .F      MOV      r6,r0
        0x20005ce2:    a803        ..      ADD      r0,sp,#0xc
        0x20005ce4:    4631        1F      MOV      r1,r6
        0x20005ce6:    f001fe13    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007910
        0x20005cea:    2800        .(      CMP      r0,#0
        0x20005cec:    d00c        ..      BEQ      0x20005d08 ; patch_handle_write_command + 58
        0x20005cee:    2041        A       MOVS     r0,#0x41
        0x20005cf0:    0080        ..      LSLS     r0,r0,#2
        0x20005cf2:    a903        ..      ADD      r1,sp,#0xc
        0x20005cf4:    88c9        ..      LDRH     r1,[r1,#6]
        0x20005cf6:    4001        .@      ANDS     r1,r1,r0
        0x20005cf8:    4281        .B      CMP      r1,r0
        0x20005cfa:    d105        ..      BNE      0x20005d08 ; patch_handle_write_command + 58
        0x20005cfc:    a903        ..      ADD      r1,sp,#0xc
        0x20005cfe:    4638        8F      MOV      r0,r7
        0x20005d00:    f001fe18    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007934
        0x20005d04:    2800        .(      CMP      r0,#0
        0x20005d06:    d001        ..      BEQ      0x20005d0c ; patch_handle_write_command + 62
        0x20005d08:    b009        ..      ADD      sp,sp,#0x24
        0x20005d0a:    bdf0        ..      POP      {r4-r7,pc}
        0x20005d0c:    88b8        ..      LDRH     r0,[r7,#4]
        0x20005d0e:    1ee9        ..      SUBS     r1,r5,#3
        0x20005d10:    b289        ..      UXTH     r1,r1
        0x20005d12:    1ce2        ..      ADDS     r2,r4,#3
        0x20005d14:    9200        ..      STR      r2,[sp,#0]
        0x20005d16:    9101        ..      STR      r1,[sp,#4]
        0x20005d18:    2200        ."      MOVS     r2,#0
        0x20005d1a:    4631        1F      MOV      r1,r6
        0x20005d1c:    4613        .F      MOV      r3,r2
        0x20005d1e:    f000f8af    ....    BL       patch_ht32_att_write_callback ; 0x20005e80
        0x20005d22:    b009        ..      ADD      sp,sp,#0x24
        0x20005d24:    bdf0        ..      POP      {r4-r7,pc}
        0x20005d26:    0000        ..      MOVS     r0,r0
    patch_handle_write_request
        0x20005d28:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005d2a:    b08b        ..      SUB      sp,sp,#0x2c
        0x20005d2c:    9203        ..      STR      r2,[sp,#0xc]
        0x20005d2e:    460c        .F      MOV      r4,r1
        0x20005d30:    4607        .F      MOV      r7,r0
        0x20005d32:    2601        .&      MOVS     r6,#1
        0x20005d34:    4608        .F      MOV      r0,r1
        0x20005d36:    4631        1F      MOV      r1,r6
        0x20005d38:    f001fd42    ..B.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x200077c0
        0x20005d3c:    4601        .F      MOV      r1,r0
        0x20005d3e:    a805        ..      ADD      r0,sp,#0x14
        0x20005d40:    9104        ..      STR      r1,[sp,#0x10]
        0x20005d42:    f001fde5    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20007910
        0x20005d46:    4605        .F      MOV      r5,r0
        0x20005d48:    2010        .       MOVS     r0,#0x10
        0x20005d4a:    f001fdcf    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x200078ec
        0x20005d4e:    2800        .(      CMP      r0,#0
        0x20005d50:    d00c        ..      BEQ      0x20005d6c ; patch_handle_write_request + 68
        0x20005d52:    2d00        .-      CMP      r5,#0
        0x20005d54:    d00f        ..      BEQ      0x20005d76 ; patch_handle_write_request + 78
        0x20005d56:    a905        ..      ADD      r1,sp,#0x14
        0x20005d58:    88ca        ..      LDRH     r2,[r1,#6]
        0x20005d5a:    0711        ..      LSLS     r1,r2,#28
        0x20005d5c:    463d        =F      MOV      r5,r7
        0x20005d5e:    d413        ..      BMI      0x20005d88 ; patch_handle_write_request + 96
        0x20005d60:    2112        .!      MOVS     r1,#0x12
        0x20005d62:    4604        .F      MOV      r4,r0
        0x20005d64:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20005d66:    f001fdd9    ....    BL       $Ven$TT$L$$rom_setup_error_write_not_permitted ; 0x2000791c
        0x20005d6a:    e01a        ..      B        0x20005da2 ; patch_handle_write_request + 122
        0x20005d6c:    4827        'H      LDR      r0,[pc,#156] ; [0x20005e0c] = 0x5121
        0x20005d6e:    f001faf9    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20005d72:    b00b        ..      ADD      sp,sp,#0x2c
        0x20005d74:    bdf0        ..      POP      {r4-r7,pc}
        0x20005d76:    2112        .!      MOVS     r1,#0x12
        0x20005d78:    4604        .F      MOV      r4,r0
        0x20005d7a:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20005d7c:    f001fdd4    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007928
        0x20005d80:    4621        !F      MOV      r1,r4
        0x20005d82:    4606        .F      MOV      r6,r0
        0x20005d84:    463d        =F      MOV      r5,r7
        0x20005d86:    e00e        ..      B        0x20005da6 ; patch_handle_write_request + 126
        0x20005d88:    a905        ..      ADD      r1,sp,#0x14
        0x20005d8a:    05d2        ..      LSLS     r2,r2,#23
        0x20005d8c:    d411        ..      BMI      0x20005db2 ; patch_handle_write_request + 138
        0x20005d8e:    8a09        ..      LDRH     r1,[r1,#0x10]
        0x20005d90:    1cc9        ..      ADDS     r1,r1,#3
        0x20005d92:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20005d94:    4299        .B      CMP      r1,r3
        0x20005d96:    d20c        ..      BCS      0x20005db2 ; patch_handle_write_request + 138
        0x20005d98:    2112        .!      MOVS     r1,#0x12
        0x20005d9a:    4604        .F      MOV      r4,r0
        0x20005d9c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20005d9e:    f001fdff    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_value_length ; 0x200079a0
        0x20005da2:    4621        !F      MOV      r1,r4
        0x20005da4:    4606        .F      MOV      r6,r0
        0x20005da6:    88a8        ..      LDRH     r0,[r5,#4]
        0x20005da8:    4632        2F      MOV      r2,r6
        0x20005daa:    f001fdab    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007904
        0x20005dae:    b00b        ..      ADD      sp,sp,#0x2c
        0x20005db0:    bdf0        ..      POP      {r4-r7,pc}
        0x20005db2:    2a00        .*      CMP      r2,#0
        0x20005db4:    d5d4        ..      BPL      0x20005d60 ; patch_handle_write_request + 56
        0x20005db6:    4607        .F      MOV      r7,r0
        0x20005db8:    a905        ..      ADD      r1,sp,#0x14
        0x20005dba:    4628        (F      MOV      r0,r5
        0x20005dbc:    f001fdba    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007934
        0x20005dc0:    2800        .(      CMP      r0,#0
        0x20005dc2:    d005        ..      BEQ      0x20005dd0 ; patch_handle_write_request + 168
        0x20005dc4:    4603        .F      MOV      r3,r0
        0x20005dc6:    2112        .!      MOVS     r1,#0x12
        0x20005dc8:    463c        <F      MOV      r4,r7
        0x20005dca:    4638        8F      MOV      r0,r7
        0x20005dcc:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20005dce:    e013        ..      B        0x20005df8 ; patch_handle_write_request + 208
        0x20005dd0:    88a8        ..      LDRH     r0,[r5,#4]
        0x20005dd2:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005dd4:    1ec9        ..      SUBS     r1,r1,#3
        0x20005dd6:    b289        ..      UXTH     r1,r1
        0x20005dd8:    1ce2        ..      ADDS     r2,r4,#3
        0x20005dda:    9200        ..      STR      r2,[sp,#0]
        0x20005ddc:    9101        ..      STR      r1,[sp,#4]
        0x20005dde:    2200        ."      MOVS     r2,#0
        0x20005de0:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20005de2:    4621        !F      MOV      r1,r4
        0x20005de4:    4613        .F      MOV      r3,r2
        0x20005de6:    f000f84b    ..K.    BL       patch_ht32_att_write_callback ; 0x20005e80
        0x20005dea:    0601        ..      LSLS     r1,r0,#24
        0x20005dec:    d009        ..      BEQ      0x20005e02 ; patch_handle_write_request + 218
        0x20005dee:    b2c3        ..      UXTB     r3,r0
        0x20005df0:    2112        .!      MOVS     r1,#0x12
        0x20005df2:    4622        "F      MOV      r2,r4
        0x20005df4:    463c        <F      MOV      r4,r7
        0x20005df6:    4638        8F      MOV      r0,r7
        0x20005df8:    f001fd7e    ..~.    BL       $Ven$TT$L$$rom_setup_error ; 0x200078f8
        0x20005dfc:    4639        9F      MOV      r1,r7
        0x20005dfe:    4606        .F      MOV      r6,r0
        0x20005e00:    e7d1        ..      B        0x20005da6 ; patch_handle_write_request + 126
        0x20005e02:    2013        .       MOVS     r0,#0x13
        0x20005e04:    4639        9F      MOV      r1,r7
        0x20005e06:    7038        8p      STRB     r0,[r7,#0]
        0x20005e08:    e7cd        ..      B        0x20005da6 ; patch_handle_write_request + 126
        0x20005e0a:    46c0        .F      MOV      r8,r8
    $d.12
    __arm_cp.6_0
        0x20005e0c:    00005121    !Q..    DCD    20769
    $t.2
    patch_ht32_att_get_attribute_length_callback
        0x20005e10:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005e12:    460c        .F      MOV      r4,r1
        0x20005e14:    4605        .F      MOV      r5,r0
        0x20005e16:    4608        .F      MOV      r0,r1
        0x20005e18:    f7fffbd2    ....    BL       patch_gatt_find_server ; 0x200055c0
        0x20005e1c:    4601        .F      MOV      r1,r0
        0x20005e1e:    4829        )H      LDR      r0,[pc,#164] ; [0x20005ec4] = 0x2000ae08
        0x20005e20:    8802        ..      LDRH     r2,[r0,#0]
        0x20005e22:    2000        .       MOVS     r0,#0
        0x20005e24:    4291        .B      CMP      r1,r2
        0x20005e26:    d00a        ..      BEQ      0x20005e3e ; patch_ht32_att_get_attribute_length_callback + 46
        0x20005e28:    00c9        ..      LSLS     r1,r1,#3
        0x20005e2a:    4a27        'J      LDR      r2,[pc,#156] ; [0x20005ec8] = 0x2000ae0c
        0x20005e2c:    6812        .h      LDR      r2,[r2,#0]
        0x20005e2e:    1851        Q.      ADDS     r1,r2,r1
        0x20005e30:    6849        Ih      LDR      r1,[r1,#4]
        0x20005e32:    680a        .h      LDR      r2,[r1,#0]
        0x20005e34:    2a00        .*      CMP      r2,#0
        0x20005e36:    d002        ..      BEQ      0x20005e3e ; patch_ht32_att_get_attribute_length_callback + 46
        0x20005e38:    4628        (F      MOV      r0,r5
        0x20005e3a:    4621        !F      MOV      r1,r4
        0x20005e3c:    4790        .G      BLX      r2
        0x20005e3e:    bdb0        ..      POP      {r4,r5,r7,pc}
    patch_ht32_att_read_callback
        0x20005e40:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005e42:    b081        ..      SUB      sp,sp,#4
        0x20005e44:    461c        .F      MOV      r4,r3
        0x20005e46:    4615        .F      MOV      r5,r2
        0x20005e48:    460e        .F      MOV      r6,r1
        0x20005e4a:    4607        .F      MOV      r7,r0
        0x20005e4c:    4608        .F      MOV      r0,r1
        0x20005e4e:    f7fffbb7    ....    BL       patch_gatt_find_server ; 0x200055c0
        0x20005e52:    4601        .F      MOV      r1,r0
        0x20005e54:    481b        .H      LDR      r0,[pc,#108] ; [0x20005ec4] = 0x2000ae08
        0x20005e56:    8802        ..      LDRH     r2,[r0,#0]
        0x20005e58:    2000        .       MOVS     r0,#0
        0x20005e5a:    4291        .B      CMP      r1,r2
        0x20005e5c:    d00e        ..      BEQ      0x20005e7c ; patch_ht32_att_read_callback + 60
        0x20005e5e:    4623        #F      MOV      r3,r4
        0x20005e60:    00c9        ..      LSLS     r1,r1,#3
        0x20005e62:    4a19        .J      LDR      r2,[pc,#100] ; [0x20005ec8] = 0x2000ae0c
        0x20005e64:    6812        .h      LDR      r2,[r2,#0]
        0x20005e66:    1851        Q.      ADDS     r1,r2,r1
        0x20005e68:    6849        Ih      LDR      r1,[r1,#4]
        0x20005e6a:    684c        Lh      LDR      r4,[r1,#4]
        0x20005e6c:    2c00        .,      CMP      r4,#0
        0x20005e6e:    d005        ..      BEQ      0x20005e7c ; patch_ht32_att_read_callback + 60
        0x20005e70:    9806        ..      LDR      r0,[sp,#0x18]
        0x20005e72:    9000        ..      STR      r0,[sp,#0]
        0x20005e74:    4638        8F      MOV      r0,r7
        0x20005e76:    4631        1F      MOV      r1,r6
        0x20005e78:    462a        *F      MOV      r2,r5
        0x20005e7a:    47a0        .G      BLX      r4
        0x20005e7c:    b001        ..      ADD      sp,sp,#4
        0x20005e7e:    bdf0        ..      POP      {r4-r7,pc}
    patch_ht32_att_write_callback
        0x20005e80:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005e82:    b083        ..      SUB      sp,sp,#0xc
        0x20005e84:    461c        .F      MOV      r4,r3
        0x20005e86:    4615        .F      MOV      r5,r2
        0x20005e88:    460e        .F      MOV      r6,r1
        0x20005e8a:    4607        .F      MOV      r7,r0
        0x20005e8c:    4608        .F      MOV      r0,r1
        0x20005e8e:    f7fffb97    ....    BL       patch_gatt_find_server ; 0x200055c0
        0x20005e92:    4601        .F      MOV      r1,r0
        0x20005e94:    480b        .H      LDR      r0,[pc,#44] ; [0x20005ec4] = 0x2000ae08
        0x20005e96:    8802        ..      LDRH     r2,[r0,#0]
        0x20005e98:    2000        .       MOVS     r0,#0
        0x20005e9a:    4291        .B      CMP      r1,r2
        0x20005e9c:    d010        ..      BEQ      0x20005ec0 ; patch_ht32_att_write_callback + 64
        0x20005e9e:    4623        #F      MOV      r3,r4
        0x20005ea0:    00c9        ..      LSLS     r1,r1,#3
        0x20005ea2:    4a09        .J      LDR      r2,[pc,#36] ; [0x20005ec8] = 0x2000ae0c
        0x20005ea4:    6812        .h      LDR      r2,[r2,#0]
        0x20005ea6:    1851        Q.      ADDS     r1,r2,r1
        0x20005ea8:    6849        Ih      LDR      r1,[r1,#4]
        0x20005eaa:    688c        .h      LDR      r4,[r1,#8]
        0x20005eac:    2c00        .,      CMP      r4,#0
        0x20005eae:    d007        ..      BEQ      0x20005ec0 ; patch_ht32_att_write_callback + 64
        0x20005eb0:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005eb2:    9908        ..      LDR      r1,[sp,#0x20]
        0x20005eb4:    9100        ..      STR      r1,[sp,#0]
        0x20005eb6:    9001        ..      STR      r0,[sp,#4]
        0x20005eb8:    4638        8F      MOV      r0,r7
        0x20005eba:    4631        1F      MOV      r1,r6
        0x20005ebc:    462a        *F      MOV      r2,r5
        0x20005ebe:    47a0        .G      BLX      r4
        0x20005ec0:    b003        ..      ADD      sp,sp,#0xc
        0x20005ec2:    bdf0        ..      POP      {r4-r7,pc}
    $d.7
    __arm_cp.3_0
        0x20005ec4:    2000ae08    ...     DCD    536915464
    __arm_cp.3_1
        0x20005ec8:    2000ae0c    ...     DCD    536915468
    $t.1
    patch_llc_address
        0x20005ecc:    4808        .H      LDR      r0,[pc,#32] ; [0x20005ef0] = 0x20000b50
        0x20005ece:    4901        .I      LDR      r1,[pc,#4] ; [0x20005ed4] = 0x200062fd
        0x20005ed0:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20005ed2:    4770        pG      BX       lr
    $d.2
    __arm_cp.1_1
        0x20005ed4:    200062fd    .b.     DCD    536896253
    $t.3
    patch_llc_ctrl_procedure
        0x20005ed8:    2009        .       MOVS     r0,#9
        0x20005eda:    0140        @.      LSLS     r0,r0,#5
        0x20005edc:    4904        .I      LDR      r1,[pc,#16] ; [0x20005ef0] = 0x20000b50
        0x20005ede:    4a05        .J      LDR      r2,[pc,#20] ; [0x20005ef4] = 0x20006b39
        0x20005ee0:    500a        .P      STR      r2,[r1,r0]
        0x20005ee2:    48e2        .H      LDR      r0,[pc,#904] ; [0x2000626c] = 0x2000ae10
        0x20005ee4:    2100        .!      MOVS     r1,#0
        0x20005ee6:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005ef8] = 0x49ed
        0x20005ee8:    6002        .`      STR      r2,[r0,#0]
        0x20005eea:    6041        A`      STR      r1,[r0,#4]
        0x20005eec:    4770        pG      BX       lr
        0x20005eee:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.1_0
        0x20005ef0:    20000b50    P..     DCD    536873808
    __arm_cp.1_1
        0x20005ef4:    20006b39    9k.     DCD    536898361
    __arm_cp.1_3
        0x20005ef8:    000049ed    .I..    DCD    18925
    $t.2
    patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu
        0x20005efc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005efe:    b087        ..      SUB      sp,sp,#0x1c
        0x20005f00:    4605        .F      MOV      r5,r0
        0x20005f02:    48d8        .H      LDR      r0,[pc,#864] ; [0x20006264] = 0x449
        0x20005f04:    182e        ..      ADDS     r6,r5,r0
        0x20005f06:    2045        E       MOVS     r0,#0x45
        0x20005f08:    0100        ..      LSLS     r0,r0,#4
        0x20005f0a:    1828        (.      ADDS     r0,r5,r0
        0x20005f0c:    9002        ..      STR      r0,[sp,#8]
        0x20005f0e:    48f8        .H      LDR      r0,[pc,#992] ; [0x200062f0] = 0x351
        0x20005f10:    5c2b        +\      LDRB     r3,[r5,r0]
        0x20005f12:    9103        ..      STR      r1,[sp,#0xc]
        0x20005f14:    7b49        I{      LDRB     r1,[r1,#0xd]
        0x20005f16:    6897        .h      LDR      r7,[r2,#8]
        0x20005f18:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20005f1a:    462c        ,F      MOV      r4,r5
        0x20005f1c:    3450        P4      ADDS     r4,r4,#0x50
        0x20005f1e:    7802        .x      LDRB     r2,[r0,#0]
        0x20005f20:    2b00        .+      CMP      r3,#0
        0x20005f22:    d045        E.      BEQ      0x20005fb0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 180
        0x20005f24:    2900        .)      CMP      r1,#0
        0x20005f26:    d065        e.      BEQ      0x20005ff4 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 248
        0x20005f28:    2a09        .*      CMP      r2,#9
        0x20005f2a:    d000        ..      BEQ      0x20005f2e ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 50
        0x20005f2c:    e0b1        ..      B        0x20006092 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 406
        0x20005f2e:    21ff        .!      MOVS     r1,#0xff
        0x20005f30:    0209        ..      LSLS     r1,r1,#8
        0x20005f32:    400f        .@      ANDS     r7,r7,r1
        0x20005f34:    2109        .!      MOVS     r1,#9
        0x20005f36:    0209        ..      LSLS     r1,r1,#8
        0x20005f38:    428f        .B      CMP      r7,r1
        0x20005f3a:    d000        ..      BEQ      0x20005f3e ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 66
        0x20005f3c:    e0fc        ..      B        0x20006138 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 572
        0x20005f3e:    7a02        .z      LDRB     r2,[r0,#8]
        0x20005f40:    a904        ..      ADD      r1,sp,#0x10
        0x20005f42:    720a        .r      STRB     r2,[r1,#8]
        0x20005f44:    7902        .y      LDRB     r2,[r0,#4]
        0x20005f46:    7943        Cy      LDRB     r3,[r0,#5]
        0x20005f48:    021b        ..      LSLS     r3,r3,#8
        0x20005f4a:    189a        ..      ADDS     r2,r3,r2
        0x20005f4c:    7983        .y      LDRB     r3,[r0,#6]
        0x20005f4e:    79c5        .y      LDRB     r5,[r0,#7]
        0x20005f50:    022d        -.      LSLS     r5,r5,#8
        0x20005f52:    18eb        ..      ADDS     r3,r5,r3
        0x20005f54:    041b        ..      LSLS     r3,r3,#16
        0x20005f56:    189a        ..      ADDS     r2,r3,r2
        0x20005f58:    9205        ..      STR      r2,[sp,#0x14]
        0x20005f5a:    7802        .x      LDRB     r2,[r0,#0]
        0x20005f5c:    7843        Cx      LDRB     r3,[r0,#1]
        0x20005f5e:    021b        ..      LSLS     r3,r3,#8
        0x20005f60:    189a        ..      ADDS     r2,r3,r2
        0x20005f62:    7883        .x      LDRB     r3,[r0,#2]
        0x20005f64:    78c0        .x      LDRB     r0,[r0,#3]
        0x20005f66:    0200        ..      LSLS     r0,r0,#8
        0x20005f68:    18c0        ..      ADDS     r0,r0,r3
        0x20005f6a:    0400        ..      LSLS     r0,r0,#16
        0x20005f6c:    1880        ..      ADDS     r0,r0,r2
        0x20005f6e:    9004        ..      STR      r0,[sp,#0x10]
        0x20005f70:    1c48        H.      ADDS     r0,r1,#1
        0x20005f72:    f001fd1b    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200079ac
        0x20005f76:    4607        .F      MOV      r7,r0
        0x20005f78:    460d        .F      MOV      r5,r1
        0x20005f7a:    2001        .       MOVS     r0,#1
        0x20005f7c:    7030        0p      STRB     r0,[r6,#0]
        0x20005f7e:    2600        .&      MOVS     r6,#0
        0x20005f80:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20005f82:    7296        .r      STRB     r6,[r2,#0xa]
        0x20005f84:    2010        .       MOVS     r0,#0x10
        0x20005f86:    4381        .C      BICS     r1,r1,r0
        0x20005f88:    48b9        .H      LDR      r0,[pc,#740] ; [0x20006270] = 0xf787cf00
        0x20005f8a:    302f        /0      ADDS     r0,r0,#0x2f
        0x20005f8c:    4038        8@      ANDS     r0,r0,r7
        0x20005f8e:    9b02        ..      LDR      r3,[sp,#8]
        0x20005f90:    c303        ..      STM      r3!,{r0,r1}
        0x20005f92:    7b51        Q{      LDRB     r1,[r2,#0xd]
        0x20005f94:    48b4        .H      LDR      r0,[pc,#720] ; [0x20006268] = 0x36ce
        0x20005f96:    1c40        @.      ADDS     r0,r0,#1
        0x20005f98:    f001f9cc    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20005f9c:    4ab6        .J      LDR      r2,[pc,#728] ; [0x20006278] = 0xf787cf2f
        0x20005f9e:    403a        :@      ANDS     r2,r2,r7
        0x20005fa0:    2051        Q       MOVS     r0,#0x51
        0x20005fa2:    4385        .C      BICS     r5,r5,r0
        0x20005fa4:    8821        !.      LDRH     r1,[r4,#0]
        0x20005fa6:    4630        0F      MOV      r0,r6
        0x20005fa8:    462b        +F      MOV      r3,r5
        0x20005faa:    f001fd05    ....    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200079b8
        0x20005fae:    e155        U.      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005fb0:    2900        .)      CMP      r1,#0
        0x20005fb2:    d070        p.      BEQ      0x20006096 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 410
        0x20005fb4:    2a09        .*      CMP      r2,#9
        0x20005fb6:    d100        ..      BNE      0x20005fba ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 190
        0x20005fb8:    e0ca        ..      B        0x20006150 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 596
        0x20005fba:    2a07        .*      CMP      r2,#7
        0x20005fbc:    d000        ..      BEQ      0x20005fc0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 196
        0x20005fbe:    e108        ..      B        0x200061d2 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 726
        0x20005fc0:    23ff        .#      MOVS     r3,#0xff
        0x20005fc2:    021b        ..      LSLS     r3,r3,#8
        0x20005fc4:    401f        .@      ANDS     r7,r7,r3
        0x20005fc6:    2601        .&      MOVS     r6,#1
        0x20005fc8:    0273        s.      LSLS     r3,r6,#9
        0x20005fca:    429f        .B      CMP      r7,r3
        0x20005fcc:    d000        ..      BEQ      0x20005fd0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 212
        0x20005fce:    e115        ..      B        0x200061fc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 768
        0x20005fd0:    7840        @x      LDRB     r0,[r0,#1]
        0x20005fd2:    280e        .(      CMP      r0,#0xe
        0x20005fd4:    d000        ..      BEQ      0x20005fd8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 220
        0x20005fd6:    e141        A.      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005fd8:    2600        .&      MOVS     r6,#0
        0x20005fda:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005fdc:    7286        .r      STRB     r6,[r0,#0xa]
        0x20005fde:    48a2        .H      LDR      r0,[pc,#648] ; [0x20006268] = 0x36ce
        0x20005fe0:    1d40        @.      ADDS     r0,r0,#5
        0x20005fe2:    f001f9a7    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20005fe6:    8821        !.      LDRH     r1,[r4,#0]
        0x20005fe8:    201a        .       MOVS     r0,#0x1a
        0x20005fea:    4632        2F      MOV      r2,r6
        0x20005fec:    4633        3F      MOV      r3,r6
        0x20005fee:    f001fce3    ....    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200079b8
        0x20005ff2:    e133        3.      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005ff4:    2a0e        .*      CMP      r2,#0xe
        0x20005ff6:    d000        ..      BEQ      0x20005ffa ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 254
        0x20005ff8:    e09c        ..      B        0x20006134 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 568
        0x20005ffa:    21ff        .!      MOVS     r1,#0xff
        0x20005ffc:    0209        ..      LSLS     r1,r1,#8
        0x20005ffe:    4039        9@      ANDS     r1,r1,r7
        0x20006000:    2309        .#      MOVS     r3,#9
        0x20006002:    021b        ..      LSLS     r3,r3,#8
        0x20006004:    4299        .B      CMP      r1,r3
        0x20006006:    d000        ..      BEQ      0x2000600a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 270
        0x20006008:    e0e7        ..      B        0x200061da ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 734
        0x2000600a:    7a02        .z      LDRB     r2,[r0,#8]
        0x2000600c:    a904        ..      ADD      r1,sp,#0x10
        0x2000600e:    720a        .r      STRB     r2,[r1,#8]
        0x20006010:    7902        .y      LDRB     r2,[r0,#4]
        0x20006012:    7943        Cy      LDRB     r3,[r0,#5]
        0x20006014:    021b        ..      LSLS     r3,r3,#8
        0x20006016:    189a        ..      ADDS     r2,r3,r2
        0x20006018:    7983        .y      LDRB     r3,[r0,#6]
        0x2000601a:    79c4        .y      LDRB     r4,[r0,#7]
        0x2000601c:    0224        $.      LSLS     r4,r4,#8
        0x2000601e:    18e3        ..      ADDS     r3,r4,r3
        0x20006020:    041b        ..      LSLS     r3,r3,#16
        0x20006022:    189a        ..      ADDS     r2,r3,r2
        0x20006024:    9205        ..      STR      r2,[sp,#0x14]
        0x20006026:    7802        .x      LDRB     r2,[r0,#0]
        0x20006028:    7843        Cx      LDRB     r3,[r0,#1]
        0x2000602a:    021b        ..      LSLS     r3,r3,#8
        0x2000602c:    189a        ..      ADDS     r2,r3,r2
        0x2000602e:    7883        .x      LDRB     r3,[r0,#2]
        0x20006030:    78c0        .x      LDRB     r0,[r0,#3]
        0x20006032:    0200        ..      LSLS     r0,r0,#8
        0x20006034:    18c0        ..      ADDS     r0,r0,r3
        0x20006036:    0400        ..      LSLS     r0,r0,#16
        0x20006038:    1880        ..      ADDS     r0,r0,r2
        0x2000603a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000603c:    1c48        H.      ADDS     r0,r1,#1
        0x2000603e:    f001fcb5    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200079ac
        0x20006042:    9101        ..      STR      r1,[sp,#4]
        0x20006044:    4a89        .J      LDR      r2,[pc,#548] ; [0x2000626c] = 0x2000ae10
        0x20006046:    ca0a        ..      LDM      r2!,{r1,r3}
        0x20006048:    4a89        .J      LDR      r2,[pc,#548] ; [0x20006270] = 0xf787cf00
        0x2000604a:    9000        ..      STR      r0,[sp,#0]
        0x2000604c:    4008        .@      ANDS     r0,r0,r1
        0x2000604e:    4011        .@      ANDS     r1,r1,r2
        0x20006050:    242f        /$      MOVS     r4,#0x2f
        0x20006052:    4004        .@      ANDS     r4,r4,r0
        0x20006054:    190a        ..      ADDS     r2,r1,r4
        0x20006056:    2710        .'      MOVS     r7,#0x10
        0x20006058:    43bb        .C      BICS     r3,r3,r7
        0x2000605a:    4628        (F      MOV      r0,r5
        0x2000605c:    f001fcb2    ....    BL       $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu ; 0x200079c4
        0x20006060:    2800        .(      CMP      r0,#0
        0x20006062:    d100        ..      BNE      0x20006066 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 362
        0x20006064:    e0f7        ..      B        0x20006256 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 858
        0x20006066:    4602        .F      MOV      r2,r0
        0x20006068:    43f8        .C      MVNS     r0,r7
        0x2000606a:    2101        .!      MOVS     r1,#1
        0x2000606c:    7031        1p      STRB     r1,[r6,#0]
        0x2000606e:    4981        .I      LDR      r1,[pc,#516] ; [0x20006274] = 0x280a9
        0x20006070:    6191        .a      STR      r1,[r2,#0x18]
        0x20006072:    9903        ..      LDR      r1,[sp,#0xc]
        0x20006074:    61d1        .a      STR      r1,[r2,#0x1c]
        0x20006076:    9b01        ..      LDR      r3,[sp,#4]
        0x20006078:    4003        .@      ANDS     r3,r3,r0
        0x2000607a:    9800        ..      LDR      r0,[sp,#0]
        0x2000607c:    4e7c        |N      LDR      r6,[pc,#496] ; [0x20006270] = 0xf787cf00
        0x2000607e:    4030        0@      ANDS     r0,r0,r6
        0x20006080:    4304        .C      ORRS     r4,r4,r0
        0x20006082:    9802        ..      LDR      r0,[sp,#8]
        0x20006084:    6004        .`      STR      r4,[r0,#0]
        0x20006086:    6043        C`      STR      r3,[r0,#4]
        0x20006088:    4628        (F      MOV      r0,r5
        0x2000608a:    f001fca1    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu ; 0x200079d0
        0x2000608e:    2600        .&      MOVS     r6,#0
        0x20006090:    e0e4        ..      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006092:    2601        .&      MOVS     r6,#1
        0x20006094:    e0e2        ..      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006096:    2a08        .*      CMP      r2,#8
        0x20006098:    d000        ..      BEQ      0x2000609c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 416
        0x2000609a:    e09c        ..      B        0x200061d6 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 730
        0x2000609c:    21ff        .!      MOVS     r1,#0xff
        0x2000609e:    0209        ..      LSLS     r1,r1,#8
        0x200060a0:    4039        9@      ANDS     r1,r1,r7
        0x200060a2:    2309        .#      MOVS     r3,#9
        0x200060a4:    021b        ..      LSLS     r3,r3,#8
        0x200060a6:    4299        .B      CMP      r1,r3
        0x200060a8:    d000        ..      BEQ      0x200060ac ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 432
        0x200060aa:    e0c1        ..      B        0x20006230 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 820
        0x200060ac:    7a02        .z      LDRB     r2,[r0,#8]
        0x200060ae:    a904        ..      ADD      r1,sp,#0x10
        0x200060b0:    720a        .r      STRB     r2,[r1,#8]
        0x200060b2:    7902        .y      LDRB     r2,[r0,#4]
        0x200060b4:    7943        Cy      LDRB     r3,[r0,#5]
        0x200060b6:    021b        ..      LSLS     r3,r3,#8
        0x200060b8:    189a        ..      ADDS     r2,r3,r2
        0x200060ba:    7983        .y      LDRB     r3,[r0,#6]
        0x200060bc:    79c4        .y      LDRB     r4,[r0,#7]
        0x200060be:    0224        $.      LSLS     r4,r4,#8
        0x200060c0:    18e3        ..      ADDS     r3,r4,r3
        0x200060c2:    041b        ..      LSLS     r3,r3,#16
        0x200060c4:    189a        ..      ADDS     r2,r3,r2
        0x200060c6:    9205        ..      STR      r2,[sp,#0x14]
        0x200060c8:    7802        .x      LDRB     r2,[r0,#0]
        0x200060ca:    7843        Cx      LDRB     r3,[r0,#1]
        0x200060cc:    021b        ..      LSLS     r3,r3,#8
        0x200060ce:    189a        ..      ADDS     r2,r3,r2
        0x200060d0:    7883        .x      LDRB     r3,[r0,#2]
        0x200060d2:    78c0        .x      LDRB     r0,[r0,#3]
        0x200060d4:    0200        ..      LSLS     r0,r0,#8
        0x200060d6:    18c0        ..      ADDS     r0,r0,r3
        0x200060d8:    0400        ..      LSLS     r0,r0,#16
        0x200060da:    1880        ..      ADDS     r0,r0,r2
        0x200060dc:    9004        ..      STR      r0,[sp,#0x10]
        0x200060de:    1c48        H.      ADDS     r0,r1,#1
        0x200060e0:    f001fc64    ..d.    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200079ac
        0x200060e4:    9101        ..      STR      r1,[sp,#4]
        0x200060e6:    4a61        aJ      LDR      r2,[pc,#388] ; [0x2000626c] = 0x2000ae10
        0x200060e8:    ca0a        ..      LDM      r2!,{r1,r3}
        0x200060ea:    4a61        aJ      LDR      r2,[pc,#388] ; [0x20006270] = 0xf787cf00
        0x200060ec:    9000        ..      STR      r0,[sp,#0]
        0x200060ee:    4008        .@      ANDS     r0,r0,r1
        0x200060f0:    4011        .@      ANDS     r1,r1,r2
        0x200060f2:    242f        /$      MOVS     r4,#0x2f
        0x200060f4:    4004        .@      ANDS     r4,r4,r0
        0x200060f6:    190a        ..      ADDS     r2,r1,r4
        0x200060f8:    2710        .'      MOVS     r7,#0x10
        0x200060fa:    43bb        .C      BICS     r3,r3,r7
        0x200060fc:    4628        (F      MOV      r0,r5
        0x200060fe:    f001fc61    ..a.    BL       $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu ; 0x200079c4
        0x20006102:    2800        .(      CMP      r0,#0
        0x20006104:    d100        ..      BNE      0x20006108 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 524
        0x20006106:    e0a8        ..      B        0x2000625a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 862
        0x20006108:    4602        .F      MOV      r2,r0
        0x2000610a:    43f8        .C      MVNS     r0,r7
        0x2000610c:    2101        .!      MOVS     r1,#1
        0x2000610e:    7031        1p      STRB     r1,[r6,#0]
        0x20006110:    4958        XI      LDR      r1,[pc,#352] ; [0x20006274] = 0x280a9
        0x20006112:    6191        .a      STR      r1,[r2,#0x18]
        0x20006114:    9903        ..      LDR      r1,[sp,#0xc]
        0x20006116:    61d1        .a      STR      r1,[r2,#0x1c]
        0x20006118:    9b01        ..      LDR      r3,[sp,#4]
        0x2000611a:    4003        .@      ANDS     r3,r3,r0
        0x2000611c:    9800        ..      LDR      r0,[sp,#0]
        0x2000611e:    4e54        TN      LDR      r6,[pc,#336] ; [0x20006270] = 0xf787cf00
        0x20006120:    4030        0@      ANDS     r0,r0,r6
        0x20006122:    4304        .C      ORRS     r4,r4,r0
        0x20006124:    9802        ..      LDR      r0,[sp,#8]
        0x20006126:    6004        .`      STR      r4,[r0,#0]
        0x20006128:    6043        C`      STR      r3,[r0,#4]
        0x2000612a:    4628        (F      MOV      r0,r5
        0x2000612c:    f001fc50    ..P.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu ; 0x200079d0
        0x20006130:    2600        .&      MOVS     r6,#0
        0x20006132:    e093        ..      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006134:    2601        .&      MOVS     r6,#1
        0x20006136:    e091        ..      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006138:    4628        (F      MOV      r0,r5
        0x2000613a:    9c03        ..      LDR      r4,[sp,#0xc]
        0x2000613c:    4621        !F      MOV      r1,r4
        0x2000613e:    f001fc4d    ..M.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200079dc
        0x20006142:    2600        .&      MOVS     r6,#0
        0x20006144:    72a6        .r      STRB     r6,[r4,#0xa]
        0x20006146:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x20006148:    4847        GH      LDR      r0,[pc,#284] ; [0x20006268] = 0x36ce
        0x2000614a:    f001f8f3    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x2000614e:    e085        ..      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006150:    21ff        .!      MOVS     r1,#0xff
        0x20006152:    0209        ..      LSLS     r1,r1,#8
        0x20006154:    400f        .@      ANDS     r7,r7,r1
        0x20006156:    2109        .!      MOVS     r1,#9
        0x20006158:    0209        ..      LSLS     r1,r1,#8
        0x2000615a:    4b43        CK      LDR      r3,[pc,#268] ; [0x20006268] = 0x36ce
        0x2000615c:    428f        .B      CMP      r7,r1
        0x2000615e:    d15a        Z.      BNE      0x20006216 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 794
        0x20006160:    7a02        .z      LDRB     r2,[r0,#8]
        0x20006162:    a904        ..      ADD      r1,sp,#0x10
        0x20006164:    720a        .r      STRB     r2,[r1,#8]
        0x20006166:    7902        .y      LDRB     r2,[r0,#4]
        0x20006168:    7943        Cy      LDRB     r3,[r0,#5]
        0x2000616a:    021b        ..      LSLS     r3,r3,#8
        0x2000616c:    189a        ..      ADDS     r2,r3,r2
        0x2000616e:    7983        .y      LDRB     r3,[r0,#6]
        0x20006170:    79c5        .y      LDRB     r5,[r0,#7]
        0x20006172:    022d        -.      LSLS     r5,r5,#8
        0x20006174:    18eb        ..      ADDS     r3,r5,r3
        0x20006176:    041b        ..      LSLS     r3,r3,#16
        0x20006178:    189a        ..      ADDS     r2,r3,r2
        0x2000617a:    9205        ..      STR      r2,[sp,#0x14]
        0x2000617c:    7802        .x      LDRB     r2,[r0,#0]
        0x2000617e:    7843        Cx      LDRB     r3,[r0,#1]
        0x20006180:    021b        ..      LSLS     r3,r3,#8
        0x20006182:    189a        ..      ADDS     r2,r3,r2
        0x20006184:    7883        .x      LDRB     r3,[r0,#2]
        0x20006186:    78c0        .x      LDRB     r0,[r0,#3]
        0x20006188:    0200        ..      LSLS     r0,r0,#8
        0x2000618a:    18c0        ..      ADDS     r0,r0,r3
        0x2000618c:    0400        ..      LSLS     r0,r0,#16
        0x2000618e:    1880        ..      ADDS     r0,r0,r2
        0x20006190:    9004        ..      STR      r0,[sp,#0x10]
        0x20006192:    1c48        H.      ADDS     r0,r1,#1
        0x20006194:    f001fc0a    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200079ac
        0x20006198:    4607        .F      MOV      r7,r0
        0x2000619a:    460d        .F      MOV      r5,r1
        0x2000619c:    2001        .       MOVS     r0,#1
        0x2000619e:    7030        0p      STRB     r0,[r6,#0]
        0x200061a0:    2600        .&      MOVS     r6,#0
        0x200061a2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200061a4:    7296        .r      STRB     r6,[r2,#0xa]
        0x200061a6:    2010        .       MOVS     r0,#0x10
        0x200061a8:    4381        .C      BICS     r1,r1,r0
        0x200061aa:    4831        1H      LDR      r0,[pc,#196] ; [0x20006270] = 0xf787cf00
        0x200061ac:    302f        /0      ADDS     r0,r0,#0x2f
        0x200061ae:    4038        8@      ANDS     r0,r0,r7
        0x200061b0:    9b02        ..      LDR      r3,[sp,#8]
        0x200061b2:    c303        ..      STM      r3!,{r0,r1}
        0x200061b4:    7b51        Q{      LDRB     r1,[r2,#0xd]
        0x200061b6:    482c        ,H      LDR      r0,[pc,#176] ; [0x20006268] = 0x36ce
        0x200061b8:    1dc0        ..      ADDS     r0,r0,#7
        0x200061ba:    f001f8bb    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x200061be:    4a2e        .J      LDR      r2,[pc,#184] ; [0x20006278] = 0xf787cf2f
        0x200061c0:    403a        :@      ANDS     r2,r2,r7
        0x200061c2:    2051        Q       MOVS     r0,#0x51
        0x200061c4:    4385        .C      BICS     r5,r5,r0
        0x200061c6:    8821        !.      LDRH     r1,[r4,#0]
        0x200061c8:    4630        0F      MOV      r0,r6
        0x200061ca:    462b        +F      MOV      r3,r5
        0x200061cc:    f001fbf4    ....    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200079b8
        0x200061d0:    e044        D.      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200061d2:    2601        .&      MOVS     r6,#1
        0x200061d4:    e042        B.      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200061d6:    2601        .&      MOVS     r6,#1
        0x200061d8:    e040        @.      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200061da:    4628        (F      MOV      r0,r5
        0x200061dc:    9d03        ..      LDR      r5,[sp,#0xc]
        0x200061de:    4629        )F      MOV      r1,r5
        0x200061e0:    f001fbfc    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200079dc
        0x200061e4:    4c20         L      LDR      r4,[pc,#128] ; [0x20006268] = 0x36ce
        0x200061e6:    1ca0        ..      ADDS     r0,r4,#2
        0x200061e8:    4639        9F      MOV      r1,r7
        0x200061ea:    f001fbfd    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200079e8
        0x200061ee:    2600        .&      MOVS     r6,#0
        0x200061f0:    72ae        .r      STRB     r6,[r5,#0xa]
        0x200061f2:    7b69        i{      LDRB     r1,[r5,#0xd]
        0x200061f4:    1ce0        ..      ADDS     r0,r4,#3
        0x200061f6:    f001f89d    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x200061fa:    e02f        /.      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200061fc:    4628        (F      MOV      r0,r5
        0x200061fe:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20006200:    4621        !F      MOV      r1,r4
        0x20006202:    f001fbeb    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200079dc
        0x20006206:    2600        .&      MOVS     r6,#0
        0x20006208:    72a6        .r      STRB     r6,[r4,#0xa]
        0x2000620a:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x2000620c:    4816        .H      LDR      r0,[pc,#88] ; [0x20006268] = 0x36ce
        0x2000620e:    1d00        ..      ADDS     r0,r0,#4
        0x20006210:    f001f890    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20006214:    e022        ".      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006216:    4628        (F      MOV      r0,r5
        0x20006218:    9c03        ..      LDR      r4,[sp,#0xc]
        0x2000621a:    4621        !F      MOV      r1,r4
        0x2000621c:    461d        .F      MOV      r5,r3
        0x2000621e:    f001fbdd    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200079dc
        0x20006222:    2600        .&      MOVS     r6,#0
        0x20006224:    72a6        .r      STRB     r6,[r4,#0xa]
        0x20006226:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x20006228:    1da8        ..      ADDS     r0,r5,#6
        0x2000622a:    f001f883    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x2000622e:    e015        ..      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006230:    4628        (F      MOV      r0,r5
        0x20006232:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20006234:    4621        !F      MOV      r1,r4
        0x20006236:    f001fbd1    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200079dc
        0x2000623a:    4d0b        .M      LDR      r5,[pc,#44] ; [0x20006268] = 0x36ce
        0x2000623c:    4628        (F      MOV      r0,r5
        0x2000623e:    3008        .0      ADDS     r0,r0,#8
        0x20006240:    4639        9F      MOV      r1,r7
        0x20006242:    f001fbd1    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200079e8
        0x20006246:    2600        .&      MOVS     r6,#0
        0x20006248:    72a6        .r      STRB     r6,[r4,#0xa]
        0x2000624a:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x2000624c:    3509        .5      ADDS     r5,r5,#9
        0x2000624e:    4628        (F      MOV      r0,r5
        0x20006250:    f001f870    ..p.    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20006254:    e002        ..      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006256:    2602        .&      MOVS     r6,#2
        0x20006258:    e000        ..      B        0x2000625c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000625a:    2602        .&      MOVS     r6,#2
        0x2000625c:    4630        0F      MOV      r0,r6
        0x2000625e:    b007        ..      ADD      sp,sp,#0x1c
        0x20006260:    bdf0        ..      POP      {r4-r7,pc}
        0x20006262:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x20006264:    00000449    I...    DCD    1097
    __arm_cp.1_2
        0x20006268:    000036ce    .6..    DCD    14030
    __arm_cp.1_3
        0x2000626c:    2000ae10    ...     DCD    536915472
    __arm_cp.1_4
        0x20006270:    f787cf00    ....    DCD    4152872704
    __arm_cp.1_5
        0x20006274:    000280a9    ....    DCD    164009
    __arm_cp.1_6
        0x20006278:    f787cf2f    /...    DCD    4152872751
    $t.0
    patch_llc_feature_exchange_procedure_peer_initiated_init
        0x2000627c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000627e:    2800        .(      CMP      r0,#0
        0x20006280:    d010        ..      BEQ      0x200062a4 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x20006282:    460d        .F      MOV      r5,r1
        0x20006284:    2900        .)      CMP      r1,#0
        0x20006286:    d00d        ..      BEQ      0x200062a4 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x20006288:    2a00        .*      CMP      r2,#0
        0x2000628a:    d00b        ..      BEQ      0x200062a4 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x2000628c:    68d1        .h      LDR      r1,[r2,#0xc]
        0x2000628e:    7809        .x      LDRB     r1,[r1,#0]
        0x20006290:    2400        .$      MOVS     r4,#0
        0x20006292:    290e        .)      CMP      r1,#0xe
        0x20006294:    d00f        ..      BEQ      0x200062b6 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 58
        0x20006296:    2908        .)      CMP      r1,#8
        0x20006298:    d127        '.      BNE      0x200062ea ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x2000629a:    4915        .I      LDR      r1,[pc,#84] ; [0x200062f0] = 0x351
        0x2000629c:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000629e:    2800        .(      CMP      r0,#0
        0x200062a0:    d123        #.      BNE      0x200062ea ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x200062a2:    e00c        ..      B        0x200062be ; patch_llc_feature_exchange_procedure_peer_initiated_init + 66
        0x200062a4:    2016        .       MOVS     r0,#0x16
        0x200062a6:    2149        I!      MOVS     r1,#0x49
        0x200062a8:    2400        .$      MOVS     r4,#0
        0x200062aa:    4622        "F      MOV      r2,r4
        0x200062ac:    4623        #F      MOV      r3,r4
        0x200062ae:    f001fba1    ....    BL       $Ven$TT$L$$system_error ; 0x200079f4
        0x200062b2:    4620         F      MOV      r0,r4
        0x200062b4:    bd70        p.      POP      {r4-r6,pc}
        0x200062b6:    490e        .I      LDR      r1,[pc,#56] ; [0x200062f0] = 0x351
        0x200062b8:    5c40        @\      LDRB     r0,[r0,r1]
        0x200062ba:    2800        .(      CMP      r0,#0
        0x200062bc:    d015        ..      BEQ      0x200062ea ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x200062be:    2401        .$      MOVS     r4,#1
        0x200062c0:    732c        ,s      STRB     r4,[r5,#0xc]
        0x200062c2:    2600        .&      MOVS     r6,#0
        0x200062c4:    72ee        .r      STRB     r6,[r5,#0xb]
        0x200062c6:    20ff        .       MOVS     r0,#0xff
        0x200062c8:    3004        .0      ADDS     r0,#4
        0x200062ca:    8128        (.      STRH     r0,[r5,#8]
        0x200062cc:    4630        0F      MOV      r0,r6
        0x200062ce:    f001fb97    ....    BL       $Ven$TT$L$$rom_llc_timer_get_count ; 0x20007a00
        0x200062d2:    c503        ..      STM      r5!,{r0,r1}
        0x200062d4:    4807        .H      LDR      r0,[pc,#28] ; [0x200062f4] = 0x20005efd
        0x200062d6:    80ee        ..      STRH     r6,[r5,#6]
        0x200062d8:    716e        nq      STRB     r6,[r5,#5]
        0x200062da:    616e        na      STR      r6,[r5,#0x14]
        0x200062dc:    61ae        .a      STR      r6,[r5,#0x18]
        0x200062de:    61e8        .a      STR      r0,[r5,#0x1c]
        0x200062e0:    70ac        .p      STRB     r4,[r5,#2]
        0x200062e2:    4805        .H      LDR      r0,[pc,#20] ; [0x200062f8] = 0x36cd
        0x200062e4:    4631        1F      MOV      r1,r6
        0x200062e6:    f001f825    ..%.    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x200062ea:    4620         F      MOV      r0,r4
        0x200062ec:    bd70        p.      POP      {r4-r6,pc}
        0x200062ee:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x200062f0:    00000351    Q...    DCD    849
    __arm_cp.0_1
        0x200062f4:    20005efd    .^.     DCD    536895229
    __arm_cp.0_2
        0x200062f8:    000036cd    .6..    DCD    14029
    $t.0
    patch_llc_hook_prefix_address_set_random_address
        0x200062fc:    b510        ..      PUSH     {r4,lr}
        0x200062fe:    4604        .F      MOV      r4,r0
        0x20006300:    f000fd26    ..&.    BL       rom_llc_ext_scan_is_enabled ; 0x20006d50
        0x20006304:    2800        .(      CMP      r0,#0
        0x20006306:    d002        ..      BEQ      0x2000630e ; patch_llc_hook_prefix_address_set_random_address + 18
        0x20006308:    210c        .!      MOVS     r1,#0xc
        0x2000630a:    2001        .       MOVS     r0,#1
        0x2000630c:    e006        ..      B        0x2000631c ; patch_llc_hook_prefix_address_set_random_address + 32
        0x2000630e:    f000fcf9    ....    BL       rom_llc_ext_initiator_is_enabled ; 0x20006d04
        0x20006312:    2800        .(      CMP      r0,#0
        0x20006314:    d101        ..      BNE      0x2000631a ; patch_llc_hook_prefix_address_set_random_address + 30
        0x20006316:    4601        .F      MOV      r1,r0
        0x20006318:    e000        ..      B        0x2000631c ; patch_llc_hook_prefix_address_set_random_address + 32
        0x2000631a:    210c        .!      MOVS     r1,#0xc
        0x2000631c:    7020         p      STRB     r0,[r4,#0]
        0x2000631e:    4608        .F      MOV      r0,r1
        0x20006320:    bd10        ..      POP      {r4,pc}
        0x20006322:    0000        ..      MOVS     r0,r0
    patch_llc_hook_prefix_priority_on_event_added
        0x20006324:    b510        ..      PUSH     {r4,lr}
        0x20006326:    460a        .F      MOV      r2,r1
        0x20006328:    2900        .)      CMP      r1,#0
        0x2000632a:    d011        ..      BEQ      0x20006350 ; patch_llc_hook_prefix_priority_on_event_added + 44
        0x2000632c:    4604        .F      MOV      r4,r0
        0x2000632e:    6b90        .k      LDR      r0,[r2,#0x38]
        0x20006330:    2800        .(      CMP      r0,#0
        0x20006332:    d00d        ..      BEQ      0x20006350 ; patch_llc_hook_prefix_priority_on_event_added + 44
        0x20006334:    7c10        .|      LDRB     r0,[r2,#0x10]
        0x20006336:    2807        .(      CMP      r0,#7
        0x20006338:    d011        ..      BEQ      0x2000635e ; patch_llc_hook_prefix_priority_on_event_added + 58
        0x2000633a:    2806        .(      CMP      r0,#6
        0x2000633c:    d016        ..      BEQ      0x2000636c ; patch_llc_hook_prefix_priority_on_event_added + 72
        0x2000633e:    2805        .(      CMP      r0,#5
        0x20006340:    d11d        ..      BNE      0x2000637e ; patch_llc_hook_prefix_priority_on_event_added + 90
        0x20006342:    4810        .H      LDR      r0,[pc,#64] ; [0x20006384] = 0x20000850
        0x20006344:    6800        .h      LDR      r0,[r0,#0]
        0x20006346:    60d0        .`      STR      r0,[r2,#0xc]
        0x20006348:    4610        .F      MOV      r0,r2
        0x2000634a:    f000fd23    ..#.    BL       rom_llc_priority_ext_adv_on_event_added ; 0x20006d94
        0x2000634e:    e013        ..      B        0x20006378 ; patch_llc_hook_prefix_priority_on_event_added + 84
        0x20006350:    2085        .       MOVS     r0,#0x85
        0x20006352:    00c1        ..      LSLS     r1,r0,#3
        0x20006354:    201c        .       MOVS     r0,#0x1c
        0x20006356:    2300        .#      MOVS     r3,#0
        0x20006358:    f001fb4c    ..L.    BL       $Ven$TT$L$$system_error ; 0x200079f4
        0x2000635c:    bd10        ..      POP      {r4,pc}
        0x2000635e:    4809        .H      LDR      r0,[pc,#36] ; [0x20006384] = 0x20000850
        0x20006360:    6800        .h      LDR      r0,[r0,#0]
        0x20006362:    60d0        .`      STR      r0,[r2,#0xc]
        0x20006364:    4610        .F      MOV      r0,r2
        0x20006366:    f000fd19    ....    BL       rom_llc_priority_ext_initiator_on_event_added ; 0x20006d9c
        0x2000636a:    e005        ..      B        0x20006378 ; patch_llc_hook_prefix_priority_on_event_added + 84
        0x2000636c:    4805        .H      LDR      r0,[pc,#20] ; [0x20006384] = 0x20000850
        0x2000636e:    6800        .h      LDR      r0,[r0,#0]
        0x20006370:    60d0        .`      STR      r0,[r2,#0xc]
        0x20006372:    4610        .F      MOV      r0,r2
        0x20006374:    f000fd18    ....    BL       rom_llc_priority_ext_scan_on_event_added ; 0x20006da8
        0x20006378:    2001        .       MOVS     r0,#1
        0x2000637a:    7020         p      STRB     r0,[r4,#0]
        0x2000637c:    bd10        ..      POP      {r4,pc}
        0x2000637e:    2000        .       MOVS     r0,#0
        0x20006380:    7020         p      STRB     r0,[r4,#0]
        0x20006382:    bd10        ..      POP      {r4,pc}
    $d.1
    __arm_cp.0_0
        0x20006384:    20000850    P..     DCD    536873040
    $t.4
    patch_llc_hook_prefix_priority_on_event_blocked
        0x20006388:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000638a:    460d        .F      MOV      r5,r1
        0x2000638c:    2900        .)      CMP      r1,#0
        0x2000638e:    d00f        ..      BEQ      0x200063b0 ; patch_llc_hook_prefix_priority_on_event_blocked + 40
        0x20006390:    4604        .F      MOV      r4,r0
        0x20006392:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20006394:    2800        .(      CMP      r0,#0
        0x20006396:    d00b        ..      BEQ      0x200063b0 ; patch_llc_hook_prefix_priority_on_event_blocked + 40
        0x20006398:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x2000639a:    2807        .(      CMP      r0,#7
        0x2000639c:    d00f        ..      BEQ      0x200063be ; patch_llc_hook_prefix_priority_on_event_blocked + 54
        0x2000639e:    2806        .(      CMP      r0,#6
        0x200063a0:    d012        ..      BEQ      0x200063c8 ; patch_llc_hook_prefix_priority_on_event_blocked + 64
        0x200063a2:    2805        .(      CMP      r0,#5
        0x200063a4:    d117        ..      BNE      0x200063d6 ; patch_llc_hook_prefix_priority_on_event_blocked + 78
        0x200063a6:    4628        (F      MOV      r0,r5
        0x200063a8:    4611        .F      MOV      r1,r2
        0x200063aa:    f000fcf4    ....    BL       rom_llc_priority_ext_adv_on_event_blocked ; 0x20006d96
        0x200063ae:    e00f        ..      B        0x200063d0 ; patch_llc_hook_prefix_priority_on_event_blocked + 72
        0x200063b0:    201c        .       MOVS     r0,#0x1c
        0x200063b2:    490a        .I      LDR      r1,[pc,#40] ; [0x200063dc] = 0x48d
        0x200063b4:    2300        .#      MOVS     r3,#0
        0x200063b6:    462a        *F      MOV      r2,r5
        0x200063b8:    f001fb1c    ....    BL       $Ven$TT$L$$system_error ; 0x200079f4
        0x200063bc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200063be:    4628        (F      MOV      r0,r5
        0x200063c0:    4611        .F      MOV      r1,r2
        0x200063c2:    f000fcee    ....    BL       rom_llc_priority_ext_initiator_on_event_blocked ; 0x20006da2
        0x200063c6:    e003        ..      B        0x200063d0 ; patch_llc_hook_prefix_priority_on_event_blocked + 72
        0x200063c8:    4628        (F      MOV      r0,r5
        0x200063ca:    4611        .F      MOV      r1,r2
        0x200063cc:    f000fcf6    ....    BL       rom_llc_priority_ext_scan_on_event_blocked ; 0x20006dbc
        0x200063d0:    2001        .       MOVS     r0,#1
        0x200063d2:    7020         p      STRB     r0,[r4,#0]
        0x200063d4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200063d6:    2000        .       MOVS     r0,#0
        0x200063d8:    7020         p      STRB     r0,[r4,#0]
        0x200063da:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.5
    __arm_cp.2_0
        0x200063dc:    0000048d    ....    DCD    1165
    $t.2
    patch_llc_hook_prefix_priority_on_event_config_failed
        0x200063e0:    b510        ..      PUSH     {r4,lr}
        0x200063e2:    460a        .F      MOV      r2,r1
        0x200063e4:    2900        .)      CMP      r1,#0
        0x200063e6:    d018        ..      BEQ      0x2000641a ; patch_llc_hook_prefix_priority_on_event_config_failed + 58
        0x200063e8:    4604        .F      MOV      r4,r0
        0x200063ea:    6b90        .k      LDR      r0,[r2,#0x38]
        0x200063ec:    2800        .(      CMP      r0,#0
        0x200063ee:    d014        ..      BEQ      0x2000641a ; patch_llc_hook_prefix_priority_on_event_config_failed + 58
        0x200063f0:    7c10        .|      LDRB     r0,[r2,#0x10]
        0x200063f2:    2807        .(      CMP      r0,#7
        0x200063f4:    d017        ..      BEQ      0x20006426 ; patch_llc_hook_prefix_priority_on_event_config_failed + 70
        0x200063f6:    2806        .(      CMP      r0,#6
        0x200063f8:    d023        #.      BEQ      0x20006442 ; patch_llc_hook_prefix_priority_on_event_config_failed + 98
        0x200063fa:    2805        .(      CMP      r0,#5
        0x200063fc:    d131        1.      BNE      0x20006462 ; patch_llc_hook_prefix_priority_on_event_config_failed + 130
        0x200063fe:    4840        @H      LDR      r0,[pc,#256] ; [0x20006500] = 0x2000085c
        0x20006400:    7801        .x      LDRB     r1,[r0,#0]
        0x20006402:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20006404:    4348        HC      MULS     r0,r1,r0
        0x20006406:    4918        .I      LDR      r1,[pc,#96] ; [0x20006468] = 0x20000854
        0x20006408:    6809        .h      LDR      r1,[r1,#0]
        0x2000640a:    4288        .B      CMP      r0,r1
        0x2000640c:    d800        ..      BHI      0x20006410 ; patch_llc_hook_prefix_priority_on_event_config_failed + 48
        0x2000640e:    4601        .F      MOV      r1,r0
        0x20006410:    60d1        .`      STR      r1,[r2,#0xc]
        0x20006412:    4610        .F      MOV      r0,r2
        0x20006414:    f000fcc0    ....    BL       rom_llc_priority_ext_adv_on_event_config_failed ; 0x20006d98
        0x20006418:    e020         .      B        0x2000645c ; patch_llc_hook_prefix_priority_on_event_config_failed + 124
        0x2000641a:    201c        .       MOVS     r0,#0x1c
        0x2000641c:    4913        .I      LDR      r1,[pc,#76] ; [0x2000646c] = 0x453
        0x2000641e:    2300        .#      MOVS     r3,#0
        0x20006420:    f001fae8    ....    BL       $Ven$TT$L$$system_error ; 0x200079f4
        0x20006424:    bd10        ..      POP      {r4,pc}
        0x20006426:    4836        6H      LDR      r0,[pc,#216] ; [0x20006500] = 0x2000085c
        0x20006428:    7801        .x      LDRB     r1,[r0,#0]
        0x2000642a:    68d0        .h      LDR      r0,[r2,#0xc]
        0x2000642c:    4348        HC      MULS     r0,r1,r0
        0x2000642e:    490e        .I      LDR      r1,[pc,#56] ; [0x20006468] = 0x20000854
        0x20006430:    6809        .h      LDR      r1,[r1,#0]
        0x20006432:    4288        .B      CMP      r0,r1
        0x20006434:    d800        ..      BHI      0x20006438 ; patch_llc_hook_prefix_priority_on_event_config_failed + 88
        0x20006436:    4601        .F      MOV      r1,r0
        0x20006438:    60d1        .`      STR      r1,[r2,#0xc]
        0x2000643a:    4610        .F      MOV      r0,r2
        0x2000643c:    f000fcb2    ....    BL       rom_llc_priority_ext_initiator_on_event_config_failed ; 0x20006da4
        0x20006440:    e00c        ..      B        0x2000645c ; patch_llc_hook_prefix_priority_on_event_config_failed + 124
        0x20006442:    482f        /H      LDR      r0,[pc,#188] ; [0x20006500] = 0x2000085c
        0x20006444:    7801        .x      LDRB     r1,[r0,#0]
        0x20006446:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20006448:    4348        HC      MULS     r0,r1,r0
        0x2000644a:    4907        .I      LDR      r1,[pc,#28] ; [0x20006468] = 0x20000854
        0x2000644c:    6809        .h      LDR      r1,[r1,#0]
        0x2000644e:    4288        .B      CMP      r0,r1
        0x20006450:    d800        ..      BHI      0x20006454 ; patch_llc_hook_prefix_priority_on_event_config_failed + 116
        0x20006452:    4601        .F      MOV      r1,r0
        0x20006454:    60d1        .`      STR      r1,[r2,#0xc]
        0x20006456:    4610        .F      MOV      r0,r2
        0x20006458:    f000fccf    ....    BL       rom_llc_priority_ext_scan_on_event_config_failed ; 0x20006dfa
        0x2000645c:    2001        .       MOVS     r0,#1
        0x2000645e:    7020         p      STRB     r0,[r4,#0]
        0x20006460:    bd10        ..      POP      {r4,pc}
        0x20006462:    2000        .       MOVS     r0,#0
        0x20006464:    7020         p      STRB     r0,[r4,#0]
        0x20006466:    bd10        ..      POP      {r4,pc}
    $d.3
    __arm_cp.1_1
        0x20006468:    20000854    T..     DCD    536873044
    __arm_cp.1_2
        0x2000646c:    00000453    S...    DCD    1107
    $t.6
    patch_llc_hook_prefix_priority_on_event_stopped
        0x20006470:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006472:    460d        .F      MOV      r5,r1
        0x20006474:    2900        .)      CMP      r1,#0
        0x20006476:    d019        ..      BEQ      0x200064ac ; patch_llc_hook_prefix_priority_on_event_stopped + 60
        0x20006478:    4604        .F      MOV      r4,r0
        0x2000647a:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x2000647c:    2800        .(      CMP      r0,#0
        0x2000647e:    d015        ..      BEQ      0x200064ac ; patch_llc_hook_prefix_priority_on_event_stopped + 60
        0x20006480:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x20006482:    2807        .(      CMP      r0,#7
        0x20006484:    d019        ..      BEQ      0x200064ba ; patch_llc_hook_prefix_priority_on_event_stopped + 74
        0x20006486:    2806        .(      CMP      r0,#6
        0x20006488:    d026        &.      BEQ      0x200064d8 ; patch_llc_hook_prefix_priority_on_event_stopped + 104
        0x2000648a:    2805        .(      CMP      r0,#5
        0x2000648c:    d135        5.      BNE      0x200064fa ; patch_llc_hook_prefix_priority_on_event_stopped + 138
        0x2000648e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20006490:    491b        .I      LDR      r1,[pc,#108] ; [0x20006500] = 0x2000085c
        0x20006492:    7809        .x      LDRB     r1,[r1,#0]
        0x20006494:    f7fdf80f    ....    BL       __aeabi_uidiv ; 0x200034b6
        0x20006498:    491a        .I      LDR      r1,[pc,#104] ; [0x20006504] = 0x20000858
        0x2000649a:    6809        .h      LDR      r1,[r1,#0]
        0x2000649c:    4288        .B      CMP      r0,r1
        0x2000649e:    d300        ..      BCC      0x200064a2 ; patch_llc_hook_prefix_priority_on_event_stopped + 50
        0x200064a0:    4601        .F      MOV      r1,r0
        0x200064a2:    60e9        .`      STR      r1,[r5,#0xc]
        0x200064a4:    4628        (F      MOV      r0,r5
        0x200064a6:    f000fc78    ..x.    BL       rom_llc_priority_ext_adv_on_event_stopped ; 0x20006d9a
        0x200064aa:    e023        #.      B        0x200064f4 ; patch_llc_hook_prefix_priority_on_event_stopped + 132
        0x200064ac:    201c        .       MOVS     r0,#0x1c
        0x200064ae:    4916        .I      LDR      r1,[pc,#88] ; [0x20006508] = 0x4b5
        0x200064b0:    2300        .#      MOVS     r3,#0
        0x200064b2:    462a        *F      MOV      r2,r5
        0x200064b4:    f001fa9e    ....    BL       $Ven$TT$L$$system_error ; 0x200079f4
        0x200064b8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200064ba:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200064bc:    4910        .I      LDR      r1,[pc,#64] ; [0x20006500] = 0x2000085c
        0x200064be:    7809        .x      LDRB     r1,[r1,#0]
        0x200064c0:    f7fcfff9    ....    BL       __aeabi_uidiv ; 0x200034b6
        0x200064c4:    490f        .I      LDR      r1,[pc,#60] ; [0x20006504] = 0x20000858
        0x200064c6:    6809        .h      LDR      r1,[r1,#0]
        0x200064c8:    4288        .B      CMP      r0,r1
        0x200064ca:    d300        ..      BCC      0x200064ce ; patch_llc_hook_prefix_priority_on_event_stopped + 94
        0x200064cc:    4601        .F      MOV      r1,r0
        0x200064ce:    60e9        .`      STR      r1,[r5,#0xc]
        0x200064d0:    4628        (F      MOV      r0,r5
        0x200064d2:    f000fc68    ..h.    BL       rom_llc_priority_ext_initiator_on_event_stopped ; 0x20006da6
        0x200064d6:    e00d        ..      B        0x200064f4 ; patch_llc_hook_prefix_priority_on_event_stopped + 132
        0x200064d8:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200064da:    4909        .I      LDR      r1,[pc,#36] ; [0x20006500] = 0x2000085c
        0x200064dc:    7809        .x      LDRB     r1,[r1,#0]
        0x200064de:    f7fcffea    ....    BL       __aeabi_uidiv ; 0x200034b6
        0x200064e2:    4908        .I      LDR      r1,[pc,#32] ; [0x20006504] = 0x20000858
        0x200064e4:    6809        .h      LDR      r1,[r1,#0]
        0x200064e6:    4288        .B      CMP      r0,r1
        0x200064e8:    d300        ..      BCC      0x200064ec ; patch_llc_hook_prefix_priority_on_event_stopped + 124
        0x200064ea:    4601        .F      MOV      r1,r0
        0x200064ec:    60e9        .`      STR      r1,[r5,#0xc]
        0x200064ee:    4628        (F      MOV      r0,r5
        0x200064f0:    f000fc96    ....    BL       rom_llc_priority_ext_scan_on_event_stopped ; 0x20006e20
        0x200064f4:    2001        .       MOVS     r0,#1
        0x200064f6:    7020         p      STRB     r0,[r4,#0]
        0x200064f8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200064fa:    2000        .       MOVS     r0,#0
        0x200064fc:    7020         p      STRB     r0,[r4,#0]
        0x200064fe:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.7
    __arm_cp.3_0
        0x20006500:    2000085c    \..     DCD    536873052
    __arm_cp.3_1
        0x20006504:    20000858    X..     DCD    536873048
    __arm_cp.3_2
        0x20006508:    000004b5    ....    DCD    1205
    $t.0
    patch_llc_hook_prefix_privacy_is_adv_scan_init_active
        0x2000650c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000650e:    4604        .F      MOV      r4,r0
        0x20006510:    2501        .%      MOVS     r5,#1
        0x20006512:    f000fb85    ....    BL       rom_llc_ext_adv_is_any_advertising_set_enabled ; 0x20006c20
        0x20006516:    2800        .(      CMP      r0,#0
        0x20006518:    d001        ..      BEQ      0x2000651e ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 18
        0x2000651a:    4628        (F      MOV      r0,r5
        0x2000651c:    e008        ..      B        0x20006530 ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 36
        0x2000651e:    f000fc17    ....    BL       rom_llc_ext_scan_is_enabled ; 0x20006d50
        0x20006522:    2800        .(      CMP      r0,#0
        0x20006524:    d001        ..      BEQ      0x2000652a ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 30
        0x20006526:    2001        .       MOVS     r0,#1
        0x20006528:    e002        ..      B        0x20006530 ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 36
        0x2000652a:    f000fbeb    ....    BL       rom_llc_ext_initiator_is_enabled ; 0x20006d04
        0x2000652e:    4605        .F      MOV      r5,r0
        0x20006530:    7020         p      STRB     r0,[r4,#0]
        0x20006532:    4628        (F      MOV      r0,r5
        0x20006534:    bdb0        ..      POP      {r4,r5,r7,pc}
    patch_llc_hook_prefix_white_list_add_device
        0x20006536:    b570        p.      PUSH     {r4-r6,lr}
        0x20006538:    4604        .F      MOV      r4,r0
        0x2000653a:    260c        .&      MOVS     r6,#0xc
        0x2000653c:    2501        .%      MOVS     r5,#1
        0x2000653e:    f000fba3    ....    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x20006c88
        0x20006542:    2800        .(      CMP      r0,#0
        0x20006544:    d10b        ..      BNE      0x2000655e ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20006546:    f000fc10    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x20006d6a
        0x2000654a:    2800        .(      CMP      r0,#0
        0x2000654c:    d107        ..      BNE      0x2000655e ; patch_llc_hook_prefix_white_list_add_device + 40
        0x2000654e:    f000fbe6    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x20006d1e
        0x20006552:    4605        .F      MOV      r5,r0
        0x20006554:    2800        .(      CMP      r0,#0
        0x20006556:    d101        ..      BNE      0x2000655c ; patch_llc_hook_prefix_white_list_add_device + 38
        0x20006558:    462e        .F      MOV      r6,r5
        0x2000655a:    e000        ..      B        0x2000655e ; patch_llc_hook_prefix_white_list_add_device + 40
        0x2000655c:    260c        .&      MOVS     r6,#0xc
        0x2000655e:    7025        %p      STRB     r5,[r4,#0]
        0x20006560:    4630        0F      MOV      r0,r6
        0x20006562:    bd70        p.      POP      {r4-r6,pc}
    patch_llc_hook_prefix_white_list_clear
        0x20006564:    b570        p.      PUSH     {r4-r6,lr}
        0x20006566:    4604        .F      MOV      r4,r0
        0x20006568:    260c        .&      MOVS     r6,#0xc
        0x2000656a:    2501        .%      MOVS     r5,#1
        0x2000656c:    f000fb8c    ....    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x20006c88
        0x20006570:    2800        .(      CMP      r0,#0
        0x20006572:    d10b        ..      BNE      0x2000658c ; patch_llc_hook_prefix_white_list_clear + 40
        0x20006574:    f000fbf9    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x20006d6a
        0x20006578:    2800        .(      CMP      r0,#0
        0x2000657a:    d107        ..      BNE      0x2000658c ; patch_llc_hook_prefix_white_list_clear + 40
        0x2000657c:    f000fbcf    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x20006d1e
        0x20006580:    4605        .F      MOV      r5,r0
        0x20006582:    2800        .(      CMP      r0,#0
        0x20006584:    d101        ..      BNE      0x2000658a ; patch_llc_hook_prefix_white_list_clear + 38
        0x20006586:    462e        .F      MOV      r6,r5
        0x20006588:    e000        ..      B        0x2000658c ; patch_llc_hook_prefix_white_list_clear + 40
        0x2000658a:    260c        .&      MOVS     r6,#0xc
        0x2000658c:    7025        %p      STRB     r5,[r4,#0]
        0x2000658e:    4630        0F      MOV      r0,r6
        0x20006590:    bd70        p.      POP      {r4-r6,pc}
    patch_llc_hook_prefix_white_list_remove_device
        0x20006592:    b510        ..      PUSH     {r4,lr}
        0x20006594:    4604        .F      MOV      r4,r0
        0x20006596:    f000fb77    ..w.    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x20006c88
        0x2000659a:    2800        .(      CMP      r0,#0
        0x2000659c:    d103        ..      BNE      0x200065a6 ; patch_llc_hook_prefix_white_list_remove_device + 20
        0x2000659e:    f000fbe4    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x20006d6a
        0x200065a2:    2800        .(      CMP      r0,#0
        0x200065a4:    d003        ..      BEQ      0x200065ae ; patch_llc_hook_prefix_white_list_remove_device + 28
        0x200065a6:    2000        .       MOVS     r0,#0
        0x200065a8:    7020         p      STRB     r0,[r4,#0]
        0x200065aa:    200c        .       MOVS     r0,#0xc
        0x200065ac:    bd10        ..      POP      {r4,pc}
        0x200065ae:    f000fbb6    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x20006d1e
        0x200065b2:    2100        .!      MOVS     r1,#0
        0x200065b4:    7021        !p      STRB     r1,[r4,#0]
        0x200065b6:    2800        .(      CMP      r0,#0
        0x200065b8:    d000        ..      BEQ      0x200065bc ; patch_llc_hook_prefix_white_list_remove_device + 42
        0x200065ba:    200c        .       MOVS     r0,#0xc
        0x200065bc:    bd10        ..      POP      {r4,pc}
        0x200065be:    0000        ..      MOVS     r0,r0
    patch_llc_priority
        0x200065c0:    2015        .       MOVS     r0,#0x15
        0x200065c2:    0100        ..      LSLS     r0,r0,#4
        0x200065c4:    4912        .I      LDR      r1,[pc,#72] ; [0x20006610] = 0x20000b50
        0x200065c6:    4a07        .J      LDR      r2,[pc,#28] ; [0x200065e4] = 0x20006471
        0x200065c8:    500a        .P      STR      r2,[r1,r0]
        0x200065ca:    2053        S       MOVS     r0,#0x53
        0x200065cc:    0080        ..      LSLS     r0,r0,#2
        0x200065ce:    4a06        .J      LDR      r2,[pc,#24] ; [0x200065e8] = 0x20006389
        0x200065d0:    500a        .P      STR      r2,[r1,r0]
        0x200065d2:    2029        )       MOVS     r0,#0x29
        0x200065d4:    00c0        ..      LSLS     r0,r0,#3
        0x200065d6:    4a05        .J      LDR      r2,[pc,#20] ; [0x200065ec] = 0x200063e1
        0x200065d8:    500a        .P      STR      r2,[r1,r0]
        0x200065da:    2051        Q       MOVS     r0,#0x51
        0x200065dc:    0080        ..      LSLS     r0,r0,#2
        0x200065de:    4a04        .J      LDR      r2,[pc,#16] ; [0x200065f0] = 0x20006325
        0x200065e0:    500a        .P      STR      r2,[r1,r0]
        0x200065e2:    4770        pG      BX       lr
    $d.11
    __arm_cp.6_1
        0x200065e4:    20006471    qd.     DCD    536896625
    __arm_cp.6_2
        0x200065e8:    20006389    .c.     DCD    536896393
    __arm_cp.6_3
        0x200065ec:    200063e1    .c.     DCD    536896481
    __arm_cp.6_4
        0x200065f0:    20006325    %c.     DCD    536896293
    $t.1
    patch_llc_privacy
        0x200065f4:    4806        .H      LDR      r0,[pc,#24] ; [0x20006610] = 0x20000b50
        0x200065f6:    4901        .I      LDR      r1,[pc,#4] ; [0x200065fc] = 0x2000650d
        0x200065f8:    6601        .f      STR      r1,[r0,#0x60]
        0x200065fa:    4770        pG      BX       lr
    $d.2
    __arm_cp.1_1
        0x200065fc:    2000650d    .e.     DCD    536896781
    $t.3
    patch_llc_white_list
        0x20006600:    4803        .H      LDR      r0,[pc,#12] ; [0x20006610] = 0x20000b50
        0x20006602:    4904        .I      LDR      r1,[pc,#16] ; [0x20006614] = 0x20006593
        0x20006604:    4a04        .J      LDR      r2,[pc,#16] ; [0x20006618] = 0x20006537
        0x20006606:    4b05        .K      LDR      r3,[pc,#20] ; [0x2000661c] = 0x20006565
        0x20006608:    6383        .c      STR      r3,[r0,#0x38]
        0x2000660a:    63c2        .c      STR      r2,[r0,#0x3c]
        0x2000660c:    6401        .d      STR      r1,[r0,#0x40]
        0x2000660e:    4770        pG      BX       lr
    $d.4
    __arm_cp.3_0
        0x20006610:    20000b50    P..     DCD    536873808
    __arm_cp.3_1
        0x20006614:    20006593    .e.     DCD    536896915
    __arm_cp.3_2
        0x20006618:    20006537    7e.     DCD    536896823
    __arm_cp.3_3
        0x2000661c:    20006565    ee.     DCD    536896869
    $t.16
    patch_llp
        0x20006620:    4770        pG      BX       lr
        0x20006622:    0000        ..      MOVS     r0,r0
    patch_llp_adv_fragment_start
        0x20006624:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006626:    b084        ..      SUB      sp,sp,#0x10
        0x20006628:    2800        .(      CMP      r0,#0
        0x2000662a:    d008        ..      BEQ      0x2000663e ; patch_llp_adv_fragment_start + 26
        0x2000662c:    4604        .F      MOV      r4,r0
        0x2000662e:    6881        .h      LDR      r1,[r0,#8]
        0x20006630:    2002        .       MOVS     r0,#2
        0x20006632:    f001f9eb    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007a0c
        0x20006636:    2800        .(      CMP      r0,#0
        0x20006638:    d004        ..      BEQ      0x20006644 ; patch_llp_adv_fragment_start + 32
        0x2000663a:    b004        ..      ADD      sp,sp,#0x10
        0x2000663c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000663e:    2004        .       MOVS     r0,#4
        0x20006640:    b004        ..      ADD      sp,sp,#0x10
        0x20006642:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006644:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20006646:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20006648:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x2000664a:    4601        .F      MOV      r1,r0
        0x2000664c:    f001f9e4    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007a18
        0x20006650:    2800        .(      CMP      r0,#0
        0x20006652:    d1f2        ..      BNE      0x2000663a ; patch_llp_adv_fragment_start + 22
        0x20006654:    6962        bi      LDR      r2,[r4,#0x14]
        0x20006656:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20006658:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x2000665a:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x2000665c:    2501        .%      MOVS     r5,#1
        0x2000665e:    9500        ..      STR      r5,[sp,#0]
        0x20006660:    9001        ..      STR      r0,[sp,#4]
        0x20006662:    9002        ..      STR      r0,[sp,#8]
        0x20006664:    2500        .%      MOVS     r5,#0
        0x20006666:    4628        (F      MOV      r0,r5
        0x20006668:    f001f9dc    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007a24
        0x2000666c:    2800        .(      CMP      r0,#0
        0x2000666e:    d1e4        ..      BNE      0x2000663a ; patch_llp_adv_fragment_start + 22
        0x20006670:    6a20         j      LDR      r0,[r4,#0x20]
        0x20006672:    f001f9dd    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007a30
        0x20006676:    2800        .(      CMP      r0,#0
        0x20006678:    d1df        ..      BNE      0x2000663a ; patch_llp_adv_fragment_start + 22
        0x2000667a:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x2000667c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x2000667e:    f001f9dd    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007a3c
        0x20006682:    2800        .(      CMP      r0,#0
        0x20006684:    d1d9        ..      BNE      0x2000663a ; patch_llp_adv_fragment_start + 22
        0x20006686:    4806        .H      LDR      r0,[pc,#24] ; [0x200066a0] = 0x20000d0c
        0x20006688:    7005        .p      STRB     r5,[r0,#0]
        0x2000668a:    7c62        b|      LDRB     r2,[r4,#0x11]
        0x2000668c:    cc03        ..      LDM      r4!,{r0,r1}
        0x2000668e:    f001f9db    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time ; 0x20007a48
        0x20006692:    2800        .(      CMP      r0,#0
        0x20006694:    d1d1        ..      BNE      0x2000663a ; patch_llp_adv_fragment_start + 22
        0x20006696:    f001f9dd    ....    BL       $Ven$TT$L$$rom_llp_hw_set_adv_mode ; 0x20007a54
        0x2000669a:    4628        (F      MOV      r0,r5
        0x2000669c:    b004        ..      ADD      sp,sp,#0x10
        0x2000669e:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x200066a0:    20000d0c    ...     DCD    536874252
    $t.2
    patch_llp_hook_prefix_sleep_is_system_sleep_allowed
        0x200066a4:    b570        p.      PUSH     {r4-r6,lr}
        0x200066a6:    2601        .&      MOVS     r6,#1
        0x200066a8:    7006        .p      STRB     r6,[r0,#0]
        0x200066aa:    4827        'H      LDR      r0,[pc,#156] ; [0x20006748] = 0x2000095f
        0x200066ac:    7800        .x      LDRB     r0,[r0,#0]
        0x200066ae:    2400        .$      MOVS     r4,#0
        0x200066b0:    2800        .(      CMP      r0,#0
        0x200066b2:    d001        ..      BEQ      0x200066b8 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 20
        0x200066b4:    4620         F      MOV      r0,r4
        0x200066b6:    bd70        p.      POP      {r4-r6,pc}
        0x200066b8:    f3ef8510    ....    MRS      r5,PRIMASK
        0x200066bc:    f3ef8010    ....    MRS      r0,PRIMASK
        0x200066c0:    b672        r.      CPSID    i
        0x200066c2:    f001f9cd    ....    BL       $Ven$TT$L$$rom_llp_is_idle ; 0x20007a60
        0x200066c6:    2800        .(      CMP      r0,#0
        0x200066c8:    d00c        ..      BEQ      0x200066e4 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 64
        0x200066ca:    4c34        4L      LDR      r4,[pc,#208] ; [0x2000679c] = 0x2000095b
        0x200066cc:    7820         x      LDRB     r0,[r4,#0]
        0x200066ce:    2800        .(      CMP      r0,#0
        0x200066d0:    d104        ..      BNE      0x200066dc ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 56
        0x200066d2:    481f        .H      LDR      r0,[pc,#124] ; [0x20006750] = 0x1fffffff
        0x200066d4:    f001f9ca    ....    BL       $Ven$TT$L$$rom_llp_hw_sleep_cycles_of_low_clk ; 0x20007a6c
        0x200066d8:    2001        .       MOVS     r0,#1
        0x200066da:    7020         p      STRB     r0,[r4,#0]
        0x200066dc:    f3858810    ....    MSR      PRIMASK,r5
        0x200066e0:    2001        .       MOVS     r0,#1
        0x200066e2:    bd70        p.      POP      {r4-r6,pc}
        0x200066e4:    492f        /I      LDR      r1,[pc,#188] ; [0x200067a4] = 0x400001e8
        0x200066e6:    4608        .F      MOV      r0,r1
        0x200066e8:    3868        h8      SUBS     r0,r0,#0x68
        0x200066ea:    6800        .h      LDR      r0,[r0,#0]
        0x200066ec:    4a2b        +J      LDR      r2,[pc,#172] ; [0x2000679c] = 0x2000095b
        0x200066ee:    7812        .x      LDRB     r2,[r2,#0]
        0x200066f0:    2a00        .*      CMP      r2,#0
        0x200066f2:    d01d        ..      BEQ      0x20006730 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 140
        0x200066f4:    4030        0@      ANDS     r0,r0,r6
        0x200066f6:    d01b        ..      BEQ      0x20006730 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 140
        0x200066f8:    2205        ."      MOVS     r2,#5
        0x200066fa:    6808        .h      LDR      r0,[r1,#0]
        0x200066fc:    680b        .h      LDR      r3,[r1,#0]
        0x200066fe:    4298        .B      CMP      r0,r3
        0x20006700:    d004        ..      BEQ      0x2000670c ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 104
        0x20006702:    1e53        S.      SUBS     r3,r2,#1
        0x20006704:    0612        ..      LSLS     r2,r2,#24
        0x20006706:    461a        .F      MOV      r2,r3
        0x20006708:    d1f7        ..      BNE      0x200066fa ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 86
        0x2000670a:    22ff        ."      MOVS     r2,#0xff
        0x2000670c:    0611        ..      LSLS     r1,r2,#24
        0x2000670e:    d013        ..      BEQ      0x20006738 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 148
        0x20006710:    4923        #I      LDR      r1,[pc,#140] ; [0x200067a0] = 0x40000080
        0x20006712:    6809        .h      LDR      r1,[r1,#0]
        0x20006714:    4281        .B      CMP      r1,r0
        0x20006716:    d913        ..      BLS      0x20006740 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 156
        0x20006718:    4a0c        .J      LDR      r2,[pc,#48] ; [0x2000674c] = 0x20000822
        0x2000671a:    8812        ..      LDRH     r2,[r2,#0]
        0x2000671c:    f3858810    ....    MSR      PRIMASK,r5
        0x20006720:    1a08        ..      SUBS     r0,r1,r0
        0x20006722:    0951        Q.      LSRS     r1,r2,#5
        0x20006724:    4288        .B      CMP      r0,r1
        0x20006726:    d800        ..      BHI      0x2000672a ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 134
        0x20006728:    2600        .&      MOVS     r6,#0
        0x2000672a:    4634        4F      MOV      r4,r6
        0x2000672c:    4620         F      MOV      r0,r4
        0x2000672e:    bd70        p.      POP      {r4-r6,pc}
        0x20006730:    f3858810    ....    MSR      PRIMASK,r5
        0x20006734:    4620         F      MOV      r0,r4
        0x20006736:    bd70        p.      POP      {r4-r6,pc}
        0x20006738:    f3858810    ....    MSR      PRIMASK,r5
        0x2000673c:    4620         F      MOV      r0,r4
        0x2000673e:    bd70        p.      POP      {r4-r6,pc}
        0x20006740:    f3858810    ....    MSR      PRIMASK,r5
        0x20006744:    4620         F      MOV      r0,r4
        0x20006746:    bd70        p.      POP      {r4-r6,pc}
    $d.3
    __arm_cp.1_0
        0x20006748:    2000095f    _..     DCD    536873311
    __arm_cp.1_4
        0x2000674c:    20000822    "..     DCD    536872994
    __arm_cp.1_5
        0x20006750:    1fffffff    ....    DCD    536870911
    $t.0
    patch_llp_hook_prefix_sleep_wakeup
        0x20006754:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006756:    2101        .!      MOVS     r1,#1
        0x20006758:    7001        .p      STRB     r1,[r0,#0]
        0x2000675a:    f3ef8410    ....    MRS      r4,PRIMASK
        0x2000675e:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20006762:    b672        r.      CPSID    i
        0x20006764:    4d0d        .M      LDR      r5,[pc,#52] ; [0x2000679c] = 0x2000095b
        0x20006766:    7828        (x      LDRB     r0,[r5,#0]
        0x20006768:    2800        .(      CMP      r0,#0
        0x2000676a:    d013        ..      BEQ      0x20006794 ; patch_llp_hook_prefix_sleep_wakeup + 64
        0x2000676c:    480c        .H      LDR      r0,[pc,#48] ; [0x200067a0] = 0x40000080
        0x2000676e:    6800        .h      LDR      r0,[r0,#0]
        0x20006770:    490c        .I      LDR      r1,[pc,#48] ; [0x200067a4] = 0x400001e8
        0x20006772:    6809        .h      LDR      r1,[r1,#0]
        0x20006774:    4281        .B      CMP      r1,r0
        0x20006776:    d205        ..      BCS      0x20006784 ; patch_llp_hook_prefix_sleep_wakeup + 48
        0x20006778:    1d49        I.      ADDS     r1,r1,#5
        0x2000677a:    4281        .B      CMP      r1,r0
        0x2000677c:    d204        ..      BCS      0x20006788 ; patch_llp_hook_prefix_sleep_wakeup + 52
        0x2000677e:    f001f97b    ..{.    BL       $Ven$TT$L$$rom_llp_hw_wakeup ; 0x20007a78
        0x20006782:    e005        ..      B        0x20006790 ; patch_llp_hook_prefix_sleep_wakeup + 60
        0x20006784:    2064        d       MOVS     r0,#0x64
        0x20006786:    e001        ..      B        0x2000678c ; patch_llp_hook_prefix_sleep_wakeup + 56
        0x20006788:    204b        K       MOVS     r0,#0x4b
        0x2000678a:    0080        ..      LSLS     r0,r0,#2
        0x2000678c:    f000fd42    ..B.    BL       $Ven$TT$L$$rom_delay_us ; 0x20007214
        0x20006790:    2000        .       MOVS     r0,#0
        0x20006792:    7028        (p      STRB     r0,[r5,#0]
        0x20006794:    f3848810    ....    MSR      PRIMASK,r4
        0x20006798:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000679a:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x2000679c:    2000095b    [..     DCD    536873307
    __arm_cp.0_1
        0x200067a0:    40000080    ...@    DCD    1073741952
    __arm_cp.0_2
        0x200067a4:    400001e8    ...@    DCD    1073742312
    $t.0
    patch_llp_initiator_fragment_start
        0x200067a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200067aa:    b084        ..      SUB      sp,sp,#0x10
        0x200067ac:    2800        .(      CMP      r0,#0
        0x200067ae:    d008        ..      BEQ      0x200067c2 ; patch_llp_initiator_fragment_start + 26
        0x200067b0:    4604        .F      MOV      r4,r0
        0x200067b2:    6881        .h      LDR      r1,[r0,#8]
        0x200067b4:    2004        .       MOVS     r0,#4
        0x200067b6:    f001f929    ..).    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007a0c
        0x200067ba:    2800        .(      CMP      r0,#0
        0x200067bc:    d004        ..      BEQ      0x200067c8 ; patch_llp_initiator_fragment_start + 32
        0x200067be:    b004        ..      ADD      sp,sp,#0x10
        0x200067c0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200067c2:    2004        .       MOVS     r0,#4
        0x200067c4:    b004        ..      ADD      sp,sp,#0x10
        0x200067c6:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200067c8:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x200067ca:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x200067cc:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x200067ce:    4601        .F      MOV      r1,r0
        0x200067d0:    f001f922    ..".    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007a18
        0x200067d4:    2800        .(      CMP      r0,#0
        0x200067d6:    d1f2        ..      BNE      0x200067be ; patch_llp_initiator_fragment_start + 22
        0x200067d8:    6962        bi      LDR      r2,[r4,#0x14]
        0x200067da:    69a3        .i      LDR      r3,[r4,#0x18]
        0x200067dc:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x200067de:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x200067e0:    2501        .%      MOVS     r5,#1
        0x200067e2:    9500        ..      STR      r5,[sp,#0]
        0x200067e4:    9001        ..      STR      r0,[sp,#4]
        0x200067e6:    9002        ..      STR      r0,[sp,#8]
        0x200067e8:    2500        .%      MOVS     r5,#0
        0x200067ea:    4628        (F      MOV      r0,r5
        0x200067ec:    f001f91a    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007a24
        0x200067f0:    2800        .(      CMP      r0,#0
        0x200067f2:    d1e4        ..      BNE      0x200067be ; patch_llp_initiator_fragment_start + 22
        0x200067f4:    6a20         j      LDR      r0,[r4,#0x20]
        0x200067f6:    f001f91b    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007a30
        0x200067fa:    2800        .(      CMP      r0,#0
        0x200067fc:    d1df        ..      BNE      0x200067be ; patch_llp_initiator_fragment_start + 22
        0x200067fe:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20006800:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006802:    f001f91b    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007a3c
        0x20006806:    2800        .(      CMP      r0,#0
        0x20006808:    d1d9        ..      BNE      0x200067be ; patch_llp_initiator_fragment_start + 22
        0x2000680a:    cc03        ..      LDM      r4!,{r0,r1}
        0x2000680c:    7a62        bz      LDRB     r2,[r4,#9]
        0x2000680e:    f001f939    ..9.    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007a84
        0x20006812:    2800        .(      CMP      r0,#0
        0x20006814:    d1d3        ..      BNE      0x200067be ; patch_llp_initiator_fragment_start + 22
        0x20006816:    4803        .H      LDR      r0,[pc,#12] ; [0x20006824] = 0x20000d9c
        0x20006818:    7005        .p      STRB     r5,[r0,#0]
        0x2000681a:    f001f939    ..9.    BL       $Ven$TT$L$$rom_llp_hw_set_init_mode ; 0x20007a90
        0x2000681e:    4628        (F      MOV      r0,r5
        0x20006820:    b004        ..      ADD      sp,sp,#0x10
        0x20006822:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20006824:    20000d9c    ...     DCD    536874396
    $t.0
    patch_llp_master_fragment_start
        0x20006828:    b570        p.      PUSH     {r4-r6,lr}
        0x2000682a:    b084        ..      SUB      sp,sp,#0x10
        0x2000682c:    2800        .(      CMP      r0,#0
        0x2000682e:    d008        ..      BEQ      0x20006842 ; patch_llp_master_fragment_start + 26
        0x20006830:    4604        .F      MOV      r4,r0
        0x20006832:    6881        .h      LDR      r1,[r0,#8]
        0x20006834:    2006        .       MOVS     r0,#6
        0x20006836:    f001f8e9    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007a0c
        0x2000683a:    2800        .(      CMP      r0,#0
        0x2000683c:    d004        ..      BEQ      0x20006848 ; patch_llp_master_fragment_start + 32
        0x2000683e:    b004        ..      ADD      sp,sp,#0x10
        0x20006840:    bd70        p.      POP      {r4-r6,pc}
        0x20006842:    2004        .       MOVS     r0,#4
        0x20006844:    b004        ..      ADD      sp,sp,#0x10
        0x20006846:    bd70        p.      POP      {r4-r6,pc}
        0x20006848:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x2000684a:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x2000684c:    7ca1        .|      LDRB     r1,[r4,#0x12]
        0x2000684e:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20006850:    f001f8e2    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007a18
        0x20006854:    2800        .(      CMP      r0,#0
        0x20006856:    d1f2        ..      BNE      0x2000683e ; patch_llp_master_fragment_start + 22
        0x20006858:    6962        bi      LDR      r2,[r4,#0x14]
        0x2000685a:    69a3        .i      LDR      r3,[r4,#0x18]
        0x2000685c:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x2000685e:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20006860:    7ca5        .|      LDRB     r5,[r4,#0x12]
        0x20006862:    2601        .&      MOVS     r6,#1
        0x20006864:    9600        ..      STR      r6,[sp,#0]
        0x20006866:    9001        ..      STR      r0,[sp,#4]
        0x20006868:    9502        ..      STR      r5,[sp,#8]
        0x2000686a:    2500        .%      MOVS     r5,#0
        0x2000686c:    4628        (F      MOV      r0,r5
        0x2000686e:    f001f8d9    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007a24
        0x20006872:    2800        .(      CMP      r0,#0
        0x20006874:    d1e3        ..      BNE      0x2000683e ; patch_llp_master_fragment_start + 22
        0x20006876:    6a20         j      LDR      r0,[r4,#0x20]
        0x20006878:    f001f8da    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007a30
        0x2000687c:    2800        .(      CMP      r0,#0
        0x2000687e:    d1de        ..      BNE      0x2000683e ; patch_llp_master_fragment_start + 22
        0x20006880:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20006882:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006884:    f001f8da    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007a3c
        0x20006888:    2800        .(      CMP      r0,#0
        0x2000688a:    d1d8        ..      BNE      0x2000683e ; patch_llp_master_fragment_start + 22
        0x2000688c:    cc03        ..      LDM      r4!,{r0,r1}
        0x2000688e:    7a62        bz      LDRB     r2,[r4,#9]
        0x20006890:    f001f8da    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time ; 0x20007a48
        0x20006894:    2800        .(      CMP      r0,#0
        0x20006896:    d1d2        ..      BNE      0x2000683e ; patch_llp_master_fragment_start + 22
        0x20006898:    4803        .H      LDR      r0,[pc,#12] ; [0x200068a8] = 0x20000d9d
        0x2000689a:    7005        .p      STRB     r5,[r0,#0]
        0x2000689c:    f001f8fe    ....    BL       $Ven$TT$L$$rom_llp_hw_set_master_mode ; 0x20007a9c
        0x200068a0:    4628        (F      MOV      r0,r5
        0x200068a2:    b004        ..      ADD      sp,sp,#0x10
        0x200068a4:    bd70        p.      POP      {r4-r6,pc}
        0x200068a6:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x200068a8:    20000d9d    ...     DCD    536874397
    $t.0
    patch_llp_scan_fragment_start
        0x200068ac:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200068ae:    b084        ..      SUB      sp,sp,#0x10
        0x200068b0:    2800        .(      CMP      r0,#0
        0x200068b2:    d008        ..      BEQ      0x200068c6 ; patch_llp_scan_fragment_start + 26
        0x200068b4:    4604        .F      MOV      r4,r0
        0x200068b6:    6881        .h      LDR      r1,[r0,#8]
        0x200068b8:    2003        .       MOVS     r0,#3
        0x200068ba:    f001f8a7    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007a0c
        0x200068be:    2800        .(      CMP      r0,#0
        0x200068c0:    d004        ..      BEQ      0x200068cc ; patch_llp_scan_fragment_start + 32
        0x200068c2:    b004        ..      ADD      sp,sp,#0x10
        0x200068c4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200068c6:    2004        .       MOVS     r0,#4
        0x200068c8:    b004        ..      ADD      sp,sp,#0x10
        0x200068ca:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200068cc:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x200068ce:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x200068d0:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x200068d2:    4601        .F      MOV      r1,r0
        0x200068d4:    f001f8a0    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007a18
        0x200068d8:    2800        .(      CMP      r0,#0
        0x200068da:    d1f2        ..      BNE      0x200068c2 ; patch_llp_scan_fragment_start + 22
        0x200068dc:    6962        bi      LDR      r2,[r4,#0x14]
        0x200068de:    69a3        .i      LDR      r3,[r4,#0x18]
        0x200068e0:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x200068e2:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x200068e4:    2501        .%      MOVS     r5,#1
        0x200068e6:    9500        ..      STR      r5,[sp,#0]
        0x200068e8:    9001        ..      STR      r0,[sp,#4]
        0x200068ea:    9002        ..      STR      r0,[sp,#8]
        0x200068ec:    2500        .%      MOVS     r5,#0
        0x200068ee:    4628        (F      MOV      r0,r5
        0x200068f0:    f001f898    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007a24
        0x200068f4:    2800        .(      CMP      r0,#0
        0x200068f6:    d1e4        ..      BNE      0x200068c2 ; patch_llp_scan_fragment_start + 22
        0x200068f8:    6a20         j      LDR      r0,[r4,#0x20]
        0x200068fa:    f001f899    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007a30
        0x200068fe:    2800        .(      CMP      r0,#0
        0x20006900:    d1df        ..      BNE      0x200068c2 ; patch_llp_scan_fragment_start + 22
        0x20006902:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20006904:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006906:    f001f899    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007a3c
        0x2000690a:    2800        .(      CMP      r0,#0
        0x2000690c:    d1d9        ..      BNE      0x200068c2 ; patch_llp_scan_fragment_start + 22
        0x2000690e:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006910:    7a62        bz      LDRB     r2,[r4,#9]
        0x20006912:    f001f8b7    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007a84
        0x20006916:    2800        .(      CMP      r0,#0
        0x20006918:    d1d3        ..      BNE      0x200068c2 ; patch_llp_scan_fragment_start + 22
        0x2000691a:    4803        .H      LDR      r0,[pc,#12] ; [0x20006928] = 0x20000dbc
        0x2000691c:    7005        .p      STRB     r5,[r0,#0]
        0x2000691e:    f001f8c3    ....    BL       $Ven$TT$L$$rom_llp_hw_set_scan_mode ; 0x20007aa8
        0x20006922:    4628        (F      MOV      r0,r5
        0x20006924:    b004        ..      ADD      sp,sp,#0x10
        0x20006926:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20006928:    20000dbc    ...     DCD    536874428
    $t.0
    patch_llp_slave_fragment_start
        0x2000692c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000692e:    b084        ..      SUB      sp,sp,#0x10
        0x20006930:    2800        .(      CMP      r0,#0
        0x20006932:    d008        ..      BEQ      0x20006946 ; patch_llp_slave_fragment_start + 26
        0x20006934:    4604        .F      MOV      r4,r0
        0x20006936:    6881        .h      LDR      r1,[r0,#8]
        0x20006938:    2005        .       MOVS     r0,#5
        0x2000693a:    f001f867    ..g.    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007a0c
        0x2000693e:    2800        .(      CMP      r0,#0
        0x20006940:    d004        ..      BEQ      0x2000694c ; patch_llp_slave_fragment_start + 32
        0x20006942:    b004        ..      ADD      sp,sp,#0x10
        0x20006944:    bd70        p.      POP      {r4-r6,pc}
        0x20006946:    2004        .       MOVS     r0,#4
        0x20006948:    b004        ..      ADD      sp,sp,#0x10
        0x2000694a:    bd70        p.      POP      {r4-r6,pc}
        0x2000694c:    8a63        c.      LDRH     r3,[r4,#0x12]
        0x2000694e:    8a22        ".      LDRH     r2,[r4,#0x10]
        0x20006950:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x20006952:    7d60        `}      LDRB     r0,[r4,#0x15]
        0x20006954:    f001f860    ..`.    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007a18
        0x20006958:    2800        .(      CMP      r0,#0
        0x2000695a:    d1f2        ..      BNE      0x20006942 ; patch_llp_slave_fragment_start + 22
        0x2000695c:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x2000695e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20006960:    f001f8a8    ....    BL       $Ven$TT$L$$rom_llp_hw_set_slave_rx_window ; 0x20007ab4
        0x20006964:    2800        .(      CMP      r0,#0
        0x20006966:    d1ec        ..      BNE      0x20006942 ; patch_llp_slave_fragment_start + 22
        0x20006968:    69a2        .i      LDR      r2,[r4,#0x18]
        0x2000696a:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x2000696c:    7d21        !}      LDRB     r1,[r4,#0x14]
        0x2000696e:    7d60        `}      LDRB     r0,[r4,#0x15]
        0x20006970:    7da5        .}      LDRB     r5,[r4,#0x16]
        0x20006972:    2601        .&      MOVS     r6,#1
        0x20006974:    9600        ..      STR      r6,[sp,#0]
        0x20006976:    9001        ..      STR      r0,[sp,#4]
        0x20006978:    9502        ..      STR      r5,[sp,#8]
        0x2000697a:    2500        .%      MOVS     r5,#0
        0x2000697c:    4628        (F      MOV      r0,r5
        0x2000697e:    f001f851    ..Q.    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007a24
        0x20006982:    2800        .(      CMP      r0,#0
        0x20006984:    d1dd        ..      BNE      0x20006942 ; patch_llp_slave_fragment_start + 22
        0x20006986:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006988:    f001f852    ..R.    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20007a30
        0x2000698c:    2800        .(      CMP      r0,#0
        0x2000698e:    d1d8        ..      BNE      0x20006942 ; patch_llp_slave_fragment_start + 22
        0x20006990:    8c21        !.      LDRH     r1,[r4,#0x20]
        0x20006992:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20006994:    f001f852    ..R.    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007a3c
        0x20006998:    2800        .(      CMP      r0,#0
        0x2000699a:    d1d2        ..      BNE      0x20006942 ; patch_llp_slave_fragment_start + 22
        0x2000699c:    cc03        ..      LDM      r4!,{r0,r1}
        0x2000699e:    7ba2        .{      LDRB     r2,[r4,#0xe]
        0x200069a0:    f001f870    ..p.    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007a84
        0x200069a4:    2800        .(      CMP      r0,#0
        0x200069a6:    d1cc        ..      BNE      0x20006942 ; patch_llp_slave_fragment_start + 22
        0x200069a8:    4803        .H      LDR      r0,[pc,#12] ; [0x200069b8] = 0x20000dbd
        0x200069aa:    7005        .p      STRB     r5,[r0,#0]
        0x200069ac:    f001f888    ....    BL       $Ven$TT$L$$rom_llp_hw_set_slave_mode ; 0x20007ac0
        0x200069b0:    4628        (F      MOV      r0,r5
        0x200069b2:    b004        ..      ADD      sp,sp,#0x10
        0x200069b4:    bd70        p.      POP      {r4-r6,pc}
        0x200069b6:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x200069b8:    20000dbd    ...     DCD    536874429
    $t.4
    patch_llp_sleep
        0x200069bc:    4802        .H      LDR      r0,[pc,#8] ; [0x200069c8] = 0x20000d20
        0x200069be:    4903        .I      LDR      r1,[pc,#12] ; [0x200069cc] = 0x20006755
        0x200069c0:    6481        .d      STR      r1,[r0,#0x48]
        0x200069c2:    4903        .I      LDR      r1,[pc,#12] ; [0x200069d0] = 0x200066a5
        0x200069c4:    6541        Ae      STR      r1,[r0,#0x54]
        0x200069c6:    4770        pG      BX       lr
    $d.5
    __arm_cp.2_0
        0x200069c8:    20000d20     ..     DCD    536874272
    __arm_cp.2_1
        0x200069cc:    20006755    Ug.     DCD    536897365
    __arm_cp.2_2
        0x200069d0:    200066a5    .f.     DCD    536897189
    $t.0
    patch_llp_start_adv_fragment
        0x200069d4:    b570        p.      PUSH     {r4-r6,lr}
        0x200069d6:    4605        .F      MOV      r5,r0
        0x200069d8:    4e55        UN      LDR      r6,[pc,#340] ; [0x20006b30] = 0x20000dc0
        0x200069da:    6830        0h      LDR      r0,[r6,#0]
        0x200069dc:    2800        .(      CMP      r0,#0
        0x200069de:    d001        ..      BEQ      0x200069e4 ; patch_llp_start_adv_fragment + 16
        0x200069e0:    2001        .       MOVS     r0,#1
        0x200069e2:    bd70        p.      POP      {r4-r6,pc}
        0x200069e4:    f001f872    ..r.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x20007acc
        0x200069e8:    4628        (F      MOV      r0,r5
        0x200069ea:    f7fffe1b    ....    BL       patch_llp_adv_fragment_start ; 0x20006624
        0x200069ee:    4604        .F      MOV      r4,r0
        0x200069f0:    2800        .(      CMP      r0,#0
        0x200069f2:    d001        ..      BEQ      0x200069f8 ; patch_llp_start_adv_fragment + 36
        0x200069f4:    4620         F      MOV      r0,r4
        0x200069f6:    bd70        p.      POP      {r4-r6,pc}
        0x200069f8:    4803        .H      LDR      r0,[pc,#12] ; [0x20006a08] = 0x22784
        0x200069fa:    6030        0`      STR      r0,[r6,#0]
        0x200069fc:    cd03        ..      LDM      r5!,{r0,r1}
        0x200069fe:    f001f86b    ..k.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x20007ad8
        0x20006a02:    4620         F      MOV      r0,r4
        0x20006a04:    bd70        p.      POP      {r4-r6,pc}
        0x20006a06:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_1
        0x20006a08:    00022784    .'..    DCD    141188
    $t.4
    patch_llp_start_init_fragment
        0x20006a0c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006a0e:    b081        ..      SUB      sp,sp,#4
        0x20006a10:    4604        .F      MOV      r4,r0
        0x20006a12:    4f47        GO      LDR      r7,[pc,#284] ; [0x20006b30] = 0x20000dc0
        0x20006a14:    6838        8h      LDR      r0,[r7,#0]
        0x20006a16:    2800        .(      CMP      r0,#0
        0x20006a18:    d001        ..      BEQ      0x20006a1e ; patch_llp_start_init_fragment + 18
        0x20006a1a:    2601        .&      MOVS     r6,#1
        0x20006a1c:    e01e        ..      B        0x20006a5c ; patch_llp_start_init_fragment + 80
        0x20006a1e:    f001f855    ..U.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x20007acc
        0x20006a22:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006a24:    7a63        cz      LDRB     r3,[r4,#9]
        0x20006a26:    2500        .%      MOVS     r5,#0
        0x20006a28:    462a        *F      MOV      r2,r5
        0x20006a2a:    3c08        .<      SUBS     r4,r4,#8
        0x20006a2c:    f001f85a    ..Z.    BL       $Ven$TT$L$$rom_llp_scan_init_start_time_adjust ; 0x20007ae4
        0x20006a30:    c403        ..      STM      r4!,{r0,r1}
        0x20006a32:    6820         h      LDR      r0,[r4,#0]
        0x20006a34:    7a62        bz      LDRB     r2,[r4,#9]
        0x20006a36:    4629        )F      MOV      r1,r5
        0x20006a38:    3c08        .<      SUBS     r4,r4,#8
        0x20006a3a:    f001f859    ..Y.    BL       $Ven$TT$L$$rom_llp_scan_init_work_time_adjust ; 0x20007af0
        0x20006a3e:    60a0        .`      STR      r0,[r4,#8]
        0x20006a40:    4620         F      MOV      r0,r4
        0x20006a42:    f7fffeb1    ....    BL       patch_llp_initiator_fragment_start ; 0x200067a8
        0x20006a46:    4606        .F      MOV      r6,r0
        0x20006a48:    4628        (F      MOV      r0,r5
        0x20006a4a:    f001f857    ..W.    BL       $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust ; 0x20007afc
        0x20006a4e:    2e00        ..      CMP      r6,#0
        0x20006a50:    d104        ..      BNE      0x20006a5c ; patch_llp_start_init_fragment + 80
        0x20006a52:    4804        .H      LDR      r0,[pc,#16] ; [0x20006a64] = 0x227d4
        0x20006a54:    6038        8`      STR      r0,[r7,#0]
        0x20006a56:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006a58:    f001f83e    ..>.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x20007ad8
        0x20006a5c:    4630        0F      MOV      r0,r6
        0x20006a5e:    b001        ..      ADD      sp,sp,#4
        0x20006a60:    bdf0        ..      POP      {r4-r7,pc}
        0x20006a62:    46c0        .F      MOV      r8,r8
    $d.5
    __arm_cp.2_1
        0x20006a64:    000227d4    .'..    DCD    141268
    $t.8
    patch_llp_start_master_fragment
        0x20006a68:    b570        p.      PUSH     {r4-r6,lr}
        0x20006a6a:    4605        .F      MOV      r5,r0
        0x20006a6c:    4e30        0N      LDR      r6,[pc,#192] ; [0x20006b30] = 0x20000dc0
        0x20006a6e:    6830        0h      LDR      r0,[r6,#0]
        0x20006a70:    2800        .(      CMP      r0,#0
        0x20006a72:    d001        ..      BEQ      0x20006a78 ; patch_llp_start_master_fragment + 16
        0x20006a74:    2001        .       MOVS     r0,#1
        0x20006a76:    bd70        p.      POP      {r4-r6,pc}
        0x20006a78:    f001f828    ..(.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x20007acc
        0x20006a7c:    4628        (F      MOV      r0,r5
        0x20006a7e:    f7fffed3    ....    BL       patch_llp_master_fragment_start ; 0x20006828
        0x20006a82:    4604        .F      MOV      r4,r0
        0x20006a84:    2800        .(      CMP      r0,#0
        0x20006a86:    d001        ..      BEQ      0x20006a8c ; patch_llp_start_master_fragment + 36
        0x20006a88:    4620         F      MOV      r0,r4
        0x20006a8a:    bd70        p.      POP      {r4-r6,pc}
        0x20006a8c:    4803        .H      LDR      r0,[pc,#12] ; [0x20006a9c] = 0x227e4
        0x20006a8e:    6030        0`      STR      r0,[r6,#0]
        0x20006a90:    cd03        ..      LDM      r5!,{r0,r1}
        0x20006a92:    f001f821    ..!.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x20007ad8
        0x20006a96:    4620         F      MOV      r0,r4
        0x20006a98:    bd70        p.      POP      {r4-r6,pc}
        0x20006a9a:    46c0        .F      MOV      r8,r8
    $d.9
    __arm_cp.4_1
        0x20006a9c:    000227e4    .'..    DCD    141284
    $t.2
    patch_llp_start_scan_fragment
        0x20006aa0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006aa2:    b081        ..      SUB      sp,sp,#4
        0x20006aa4:    4604        .F      MOV      r4,r0
        0x20006aa6:    4f22        "O      LDR      r7,[pc,#136] ; [0x20006b30] = 0x20000dc0
        0x20006aa8:    6838        8h      LDR      r0,[r7,#0]
        0x20006aaa:    2800        .(      CMP      r0,#0
        0x20006aac:    d001        ..      BEQ      0x20006ab2 ; patch_llp_start_scan_fragment + 18
        0x20006aae:    2601        .&      MOVS     r6,#1
        0x20006ab0:    e01e        ..      B        0x20006af0 ; patch_llp_start_scan_fragment + 80
        0x20006ab2:    f001f80b    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x20007acc
        0x20006ab6:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006ab8:    7a63        cz      LDRB     r3,[r4,#9]
        0x20006aba:    2500        .%      MOVS     r5,#0
        0x20006abc:    462a        *F      MOV      r2,r5
        0x20006abe:    3c08        .<      SUBS     r4,r4,#8
        0x20006ac0:    f001f810    ....    BL       $Ven$TT$L$$rom_llp_scan_init_start_time_adjust ; 0x20007ae4
        0x20006ac4:    c403        ..      STM      r4!,{r0,r1}
        0x20006ac6:    6820         h      LDR      r0,[r4,#0]
        0x20006ac8:    7a62        bz      LDRB     r2,[r4,#9]
        0x20006aca:    4629        )F      MOV      r1,r5
        0x20006acc:    3c08        .<      SUBS     r4,r4,#8
        0x20006ace:    f001f80f    ....    BL       $Ven$TT$L$$rom_llp_scan_init_work_time_adjust ; 0x20007af0
        0x20006ad2:    60a0        .`      STR      r0,[r4,#8]
        0x20006ad4:    4620         F      MOV      r0,r4
        0x20006ad6:    f7fffee9    ....    BL       patch_llp_scan_fragment_start ; 0x200068ac
        0x20006ada:    4606        .F      MOV      r6,r0
        0x20006adc:    4628        (F      MOV      r0,r5
        0x20006ade:    f001f80d    ....    BL       $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust ; 0x20007afc
        0x20006ae2:    2e00        ..      CMP      r6,#0
        0x20006ae4:    d104        ..      BNE      0x20006af0 ; patch_llp_start_scan_fragment + 80
        0x20006ae6:    4804        .H      LDR      r0,[pc,#16] ; [0x20006af8] = 0x227f4
        0x20006ae8:    6038        8`      STR      r0,[r7,#0]
        0x20006aea:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006aec:    f000fff4    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x20007ad8
        0x20006af0:    4630        0F      MOV      r0,r6
        0x20006af2:    b001        ..      ADD      sp,sp,#4
        0x20006af4:    bdf0        ..      POP      {r4-r7,pc}
        0x20006af6:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_1
        0x20006af8:    000227f4    .'..    DCD    141300
    $t.6
    patch_llp_start_slave_fragment
        0x20006afc:    b570        p.      PUSH     {r4-r6,lr}
        0x20006afe:    4605        .F      MOV      r5,r0
        0x20006b00:    4e0b        .N      LDR      r6,[pc,#44] ; [0x20006b30] = 0x20000dc0
        0x20006b02:    6830        0h      LDR      r0,[r6,#0]
        0x20006b04:    2800        .(      CMP      r0,#0
        0x20006b06:    d001        ..      BEQ      0x20006b0c ; patch_llp_start_slave_fragment + 16
        0x20006b08:    2001        .       MOVS     r0,#1
        0x20006b0a:    bd70        p.      POP      {r4-r6,pc}
        0x20006b0c:    f000ffde    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x20007acc
        0x20006b10:    4628        (F      MOV      r0,r5
        0x20006b12:    f7ffff0b    ....    BL       patch_llp_slave_fragment_start ; 0x2000692c
        0x20006b16:    4604        .F      MOV      r4,r0
        0x20006b18:    2800        .(      CMP      r0,#0
        0x20006b1a:    d001        ..      BEQ      0x20006b20 ; patch_llp_start_slave_fragment + 36
        0x20006b1c:    4620         F      MOV      r0,r4
        0x20006b1e:    bd70        p.      POP      {r4-r6,pc}
        0x20006b20:    4804        .H      LDR      r0,[pc,#16] ; [0x20006b34] = 0x22804
        0x20006b22:    6030        0`      STR      r0,[r6,#0]
        0x20006b24:    cd03        ..      LDM      r5!,{r0,r1}
        0x20006b26:    f000ffd7    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x20007ad8
        0x20006b2a:    4620         F      MOV      r0,r4
        0x20006b2c:    bd70        p.      POP      {r4-r6,pc}
        0x20006b2e:    46c0        .F      MOV      r8,r8
    $d.7
    __arm_cp.3_0
        0x20006b30:    20000dc0    ...     DCD    536874432
    __arm_cp.3_1
        0x20006b34:    00022804    .(..    DCD    141316
    $t.0
    patch_on_prefix_llc_ctrl_procedure_check_and_init_peer_initiated_procedure_by_first_pdu
        0x20006b38:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006b3a:    2301        .#      MOVS     r3,#1
        0x20006b3c:    7003        .p      STRB     r3,[r0,#0]
        0x20006b3e:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20006b40:    7804        .x      LDRB     r4,[r0,#0]
        0x20006b42:    2000        .       MOVS     r0,#0
        0x20006b44:    2c16        .,      CMP      r4,#0x16
        0x20006b46:    d835        5.      BHI      0x20006bb4 ; patch_on_prefix_llc_ctrl_procedure_check_and_init_peer_initiated_procedure_by_first_pdu + 124
        0x20006b48:    2371        q#      MOVS     r3,#0x71
        0x20006b4a:    00db        ..      LSLS     r3,r3,#3
        0x20006b4c:    18cb        ..      ADDS     r3,r1,r3
        0x20006b4e:    46c0        .F      MOV      r8,r8
        0x20006b50:    447c        |D      ADD      r4,r4,pc
        0x20006b52:    7924        $y      LDRB     r4,[r4,#4]
        0x20006b54:    0064        d.      LSLS     r4,r4,#1
        0x20006b56:    44a7        .D      ADD      pc,pc,r4
    $d.1
        0x20006b58:    0b2d1a15    ..-.    DCD    187505173
        0x20006b5c:    2d2d2d2d    ----    DCD    757935405
        0x20006b60:    2d0b2d10    .-.-    DCD    755707152
        0x20006b64:    2d102d1f    .-.-    DCD    756034847
        0x20006b68:    2d2d2d2d    ----    DCD    757935405
        0x20006b6c:    00292d24    $-).    DCD    2698532
    $t.2
        0x20006b70:    4608        .F      MOV      r0,r1
        0x20006b72:    4619        .F      MOV      r1,r3
        0x20006b74:    f000ffc8    ....    BL       $Ven$TT$L$$rom_llc_encryption_procedure_peer_initiated_init ; 0x20007b08
        0x20006b78:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006b7a:    4608        .F      MOV      r0,r1
        0x20006b7c:    4619        .F      MOV      r1,r3
        0x20006b7e:    f7fffb7d    ..}.    BL       patch_llc_feature_exchange_procedure_peer_initiated_init ; 0x2000627c
        0x20006b82:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006b84:    4608        .F      MOV      r0,r1
        0x20006b86:    4619        .F      MOV      r1,r3
        0x20006b88:    f000ffc4    ....    BL       $Ven$TT$L$$rom_llc_connection_update_procedure_peer_initiated_init ; 0x20007b14
        0x20006b8c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006b8e:    4608        .F      MOV      r0,r1
        0x20006b90:    4619        .F      MOV      r1,r3
        0x20006b92:    f000ffc5    ....    BL       $Ven$TT$L$$rom_llc_channel_map_update_procedure_peer_initiated_init ; 0x20007b20
        0x20006b96:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006b98:    4608        .F      MOV      r0,r1
        0x20006b9a:    4619        .F      MOV      r1,r3
        0x20006b9c:    f000ffc6    ....    BL       $Ven$TT$L$$rom_llc_version_exchange_procedure_peer_initiated_init ; 0x20007b2c
        0x20006ba0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006ba2:    4608        .F      MOV      r0,r1
        0x20006ba4:    4619        .F      MOV      r1,r3
        0x20006ba6:    f000ffc7    ....    BL       $Ven$TT$L$$rom_llc_data_length_update_procedure_peer_initiated_init ; 0x20007b38
        0x20006baa:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006bac:    4608        .F      MOV      r0,r1
        0x20006bae:    4619        .F      MOV      r1,r3
        0x20006bb0:    f000ffc8    ....    BL       $Ven$TT$L$$rom_llc_phy_update_procedure_peer_initiated_init ; 0x20007b44
        0x20006bb4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006bb6:    0000        ..      MOVS     r0,r0
    $t
    rf_init
        0x20006bb8:    b580        ..      PUSH     {r7,lr}
        0x20006bba:    f000ffc9    ....    BL       $Ven$TT$L$$rom_hal_rf_cali_init ; 0x20007b50
        0x20006bbe:    f000ffcd    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_cali ; 0x20007b5c
        0x20006bc2:    f000ffd1    ....    BL       $Ven$TT$L$$rom_hal_rf_rx_cali ; 0x20007b68
        0x20006bc6:    2800        .(      CMP      r0,#0
        0x20006bc8:    d000        ..      BEQ      0x20006bcc ; rf_init + 20
        0x20006bca:    bd80        ..      POP      {r7,pc}
        0x20006bcc:    f000ffd2    ....    BL       $Ven$TT$L$$rom_hal_rf_rx_dc_cal_sweep ; 0x20007b74
        0x20006bd0:    4805        .H      LDR      r0,[pc,#20] ; [0x20006be8] = 0x1f520
        0x20006bd2:    f000ffd5    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_table_init ; 0x20007b80
        0x20006bd6:    2002        .       MOVS     r0,#2
        0x20006bd8:    f000fd68    ..h.    BL       $Ven$TT$L$$rom_hal_rf_tx_power_set ; 0x200076ac
        0x20006bdc:    200b        .       MOVS     r0,#0xb
        0x20006bde:    f000ffd5    ....    BL       $Ven$TT$L$$rom_hw_rf_tx_pa_h2_config ; 0x20007b8c
        0x20006be2:    2000        .       MOVS     r0,#0
        0x20006be4:    bd80        ..      POP      {r7,pc}
        0x20006be6:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20006be8:    0001f520     ...    DCD    128288
    $t.4
    rom_llc_ext_adv_get_instance_by_index
        0x20006bec:    4908        .I      LDR      r1,[pc,#32] ; [0x20006c10] = 0x20009b30
        0x20006bee:    6809        .h      LDR      r1,[r1,#0]
        0x20006bf0:    4a0a        .J      LDR      r2,[pc,#40] ; [0x20006c1c] = 0x2000ae0a
        0x20006bf2:    7812        .x      LDRB     r2,[r2,#0]
        0x20006bf4:    4282        .B      CMP      r2,r0
        0x20006bf6:    d803        ..      BHI      0x20006c00 ; rom_llc_ext_adv_get_instance_by_index + 20
        0x20006bf8:    2000        .       MOVS     r0,#0
        0x20006bfa:    2900        .)      CMP      r1,#0
        0x20006bfc:    d107        ..      BNE      0x20006c0e ; rom_llc_ext_adv_get_instance_by_index + 34
        0x20006bfe:    e005        ..      B        0x20006c0c ; rom_llc_ext_adv_get_instance_by_index + 32
        0x20006c00:    2235        5"      MOVS     r2,#0x35
        0x20006c02:    00d2        ..      LSLS     r2,r2,#3
        0x20006c04:    4342        BC      MULS     r2,r0,r2
        0x20006c06:    1888        ..      ADDS     r0,r1,r2
        0x20006c08:    2900        .)      CMP      r1,#0
        0x20006c0a:    d100        ..      BNE      0x20006c0e ; rom_llc_ext_adv_get_instance_by_index + 34
        0x20006c0c:    4608        .F      MOV      r0,r1
        0x20006c0e:    4770        pG      BX       lr
    $d.5
    __arm_cp.2_0
        0x20006c10:    20009b30    0..     DCD    536910640
    $t.2
    rom_llc_ext_adv_get_num
        0x20006c14:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c1c] = 0x2000ae0a
        0x20006c16:    7800        .x      LDRB     r0,[r0,#0]
        0x20006c18:    4770        pG      BX       lr
        0x20006c1a:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x20006c1c:    2000ae0a    ...     DCD    536915466
    $t.48
    rom_llc_ext_adv_is_any_advertising_set_enabled
        0x20006c20:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006c22:    b081        ..      SUB      sp,sp,#4
        0x20006c24:    f7fffff6    ....    BL       rom_llc_ext_adv_get_num ; 0x20006c14
        0x20006c28:    2800        .(      CMP      r0,#0
        0x20006c2a:    d027        '.      BEQ      0x20006c7c ; rom_llc_ext_adv_is_any_advertising_set_enabled + 92
        0x20006c2c:    4604        .F      MOV      r4,r0
        0x20006c2e:    2500        .%      MOVS     r5,#0
        0x20006c30:    2601        .&      MOVS     r6,#1
        0x20006c32:    b2e8        ..      UXTB     r0,r5
        0x20006c34:    f7ffffda    ....    BL       rom_llc_ext_adv_get_instance_by_index ; 0x20006bec
        0x20006c38:    2800        .(      CMP      r0,#0
        0x20006c3a:    d00f        ..      BEQ      0x20006c5c ; rom_llc_ext_adv_is_any_advertising_set_enabled + 60
        0x20006c3c:    3099        .0      ADDS     r0,r0,#0x99
        0x20006c3e:    7801        .x      LDRB     r1,[r0,#0]
        0x20006c40:    2900        .)      CMP      r1,#0
        0x20006c42:    d007        ..      BEQ      0x20006c54 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 52
        0x20006c44:    7840        @x      LDRB     r0,[r0,#1]
        0x20006c46:    2800        .(      CMP      r0,#0
        0x20006c48:    d004        ..      BEQ      0x20006c54 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 52
        0x20006c4a:    2000        .       MOVS     r0,#0
        0x20006c4c:    4637        7F      MOV      r7,r6
        0x20006c4e:    2800        .(      CMP      r0,#0
        0x20006c50:    d10f        ..      BNE      0x20006c72 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 82
        0x20006c52:    e014        ..      B        0x20006c7e ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x20006c54:    4630        0F      MOV      r0,r6
        0x20006c56:    2800        .(      CMP      r0,#0
        0x20006c58:    d10b        ..      BNE      0x20006c72 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 82
        0x20006c5a:    e010        ..      B        0x20006c7e ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x20006c5c:    2091        .       MOVS     r0,#0x91
        0x20006c5e:    0101        ..      LSLS     r1,r0,#4
        0x20006c60:    201e        .       MOVS     r0,#0x1e
        0x20006c62:    462a        *F      MOV      r2,r5
        0x20006c64:    4623        #F      MOV      r3,r4
        0x20006c66:    f000fec5    ....    BL       $Ven$TT$L$$system_error ; 0x200079f4
        0x20006c6a:    2700        .'      MOVS     r7,#0
        0x20006c6c:    4638        8F      MOV      r0,r7
        0x20006c6e:    2800        .(      CMP      r0,#0
        0x20006c70:    d005        ..      BEQ      0x20006c7e ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x20006c72:    1c6d        m.      ADDS     r5,r5,#1
        0x20006c74:    42ac        .B      CMP      r4,r5
        0x20006c76:    d1dc        ..      BNE      0x20006c32 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 18
        0x20006c78:    2700        .'      MOVS     r7,#0
        0x20006c7a:    e000        ..      B        0x20006c7e ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x20006c7c:    2700        .'      MOVS     r7,#0
        0x20006c7e:    2001        .       MOVS     r0,#1
        0x20006c80:    4038        8@      ANDS     r0,r0,r7
        0x20006c82:    b001        ..      ADD      sp,sp,#4
        0x20006c84:    bdf0        ..      POP      {r4-r7,pc}
        0x20006c86:    0000        ..      MOVS     r0,r0
    rom_llc_ext_adv_is_white_list_in_use
        0x20006c88:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006c8a:    b081        ..      SUB      sp,sp,#4
        0x20006c8c:    f7ffffc2    ....    BL       rom_llc_ext_adv_get_num ; 0x20006c14
        0x20006c90:    2800        .(      CMP      r0,#0
        0x20006c92:    d028        (.      BEQ      0x20006ce6 ; rom_llc_ext_adv_is_white_list_in_use + 94
        0x20006c94:    4604        .F      MOV      r4,r0
        0x20006c96:    2500        .%      MOVS     r5,#0
        0x20006c98:    2601        .&      MOVS     r6,#1
        0x20006c9a:    b2e8        ..      UXTB     r0,r5
        0x20006c9c:    f7ffffa6    ....    BL       rom_llc_ext_adv_get_instance_by_index ; 0x20006bec
        0x20006ca0:    2800        .(      CMP      r0,#0
        0x20006ca2:    d00d        ..      BEQ      0x20006cc0 ; rom_llc_ext_adv_is_white_list_in_use + 56
        0x20006ca4:    308d        .0      ADDS     r0,r0,#0x8d
        0x20006ca6:    7b01        .{      LDRB     r1,[r0,#0xc]
        0x20006ca8:    2900        .)      CMP      r1,#0
        0x20006caa:    d005        ..      BEQ      0x20006cb8 ; rom_llc_ext_adv_is_white_list_in_use + 48
        0x20006cac:    7b41        A{      LDRB     r1,[r0,#0xd]
        0x20006cae:    2900        .)      CMP      r1,#0
        0x20006cb0:    d002        ..      BEQ      0x20006cb8 ; rom_llc_ext_adv_is_white_list_in_use + 48
        0x20006cb2:    7800        .x      LDRB     r0,[r0,#0]
        0x20006cb4:    2800        .(      CMP      r0,#0
        0x20006cb6:    d011        ..      BEQ      0x20006cdc ; rom_llc_ext_adv_is_white_list_in_use + 84
        0x20006cb8:    4630        0F      MOV      r0,r6
        0x20006cba:    2800        .(      CMP      r0,#0
        0x20006cbc:    d10a        ..      BNE      0x20006cd4 ; rom_llc_ext_adv_is_white_list_in_use + 76
        0x20006cbe:    e015        ..      B        0x20006cec ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006cc0:    201e        .       MOVS     r0,#0x1e
        0x20006cc2:    490c        .I      LDR      r1,[pc,#48] ; [0x20006cf4] = 0x926
        0x20006cc4:    462a        *F      MOV      r2,r5
        0x20006cc6:    4623        #F      MOV      r3,r4
        0x20006cc8:    f000fe94    ....    BL       $Ven$TT$L$$system_error ; 0x200079f4
        0x20006ccc:    2700        .'      MOVS     r7,#0
        0x20006cce:    4638        8F      MOV      r0,r7
        0x20006cd0:    2800        .(      CMP      r0,#0
        0x20006cd2:    d00b        ..      BEQ      0x20006cec ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006cd4:    1c6d        m.      ADDS     r5,r5,#1
        0x20006cd6:    42ac        .B      CMP      r4,r5
        0x20006cd8:    d1df        ..      BNE      0x20006c9a ; rom_llc_ext_adv_is_white_list_in_use + 18
        0x20006cda:    e006        ..      B        0x20006cea ; rom_llc_ext_adv_is_white_list_in_use + 98
        0x20006cdc:    2000        .       MOVS     r0,#0
        0x20006cde:    4637        7F      MOV      r7,r6
        0x20006ce0:    2800        .(      CMP      r0,#0
        0x20006ce2:    d1f7        ..      BNE      0x20006cd4 ; rom_llc_ext_adv_is_white_list_in_use + 76
        0x20006ce4:    e002        ..      B        0x20006cec ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006ce6:    2700        .'      MOVS     r7,#0
        0x20006ce8:    e000        ..      B        0x20006cec ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006cea:    2700        .'      MOVS     r7,#0
        0x20006cec:    2001        .       MOVS     r0,#1
        0x20006cee:    4038        8@      ANDS     r0,r0,r7
        0x20006cf0:    b001        ..      ADD      sp,sp,#4
        0x20006cf2:    bdf0        ..      POP      {r4-r7,pc}
    $d.50
    __arm_cp.27_0
        0x20006cf4:    00000926    &...    DCD    2342
    $t.10
    rom_llc_ext_initiator_get_instance
        0x20006cf8:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d00] = 0x20009b34
        0x20006cfa:    6800        .h      LDR      r0,[r0,#0]
        0x20006cfc:    4770        pG      BX       lr
        0x20006cfe:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.7_0
        0x20006d00:    20009b34    4..     DCD    536910644
    $t.13
    rom_llc_ext_initiator_is_enabled
        0x20006d04:    b580        ..      PUSH     {r7,lr}
        0x20006d06:    f7fffff7    ....    BL       rom_llc_ext_initiator_get_instance ; 0x20006cf8
        0x20006d0a:    2800        .(      CMP      r0,#0
        0x20006d0c:    d005        ..      BEQ      0x20006d1a ; rom_llc_ext_initiator_is_enabled + 22
        0x20006d0e:    2133        3!      MOVS     r1,#0x33
        0x20006d10:    00c9        ..      LSLS     r1,r1,#3
        0x20006d12:    5c40        @\      LDRB     r0,[r0,r1]
        0x20006d14:    1e41        A.      SUBS     r1,r0,#1
        0x20006d16:    4188        .A      SBCS     r0,r0,r1
        0x20006d18:    bd80        ..      POP      {r7,pc}
        0x20006d1a:    2000        .       MOVS     r0,#0
        0x20006d1c:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_initiator_is_white_list_in_use
        0x20006d1e:    b580        ..      PUSH     {r7,lr}
        0x20006d20:    f7ffffea    ....    BL       rom_llc_ext_initiator_get_instance ; 0x20006cf8
        0x20006d24:    4601        .F      MOV      r1,r0
        0x20006d26:    2000        .       MOVS     r0,#0
        0x20006d28:    2900        .)      CMP      r1,#0
        0x20006d2a:    d00a        ..      BEQ      0x20006d42 ; rom_llc_ext_initiator_is_white_list_in_use + 36
        0x20006d2c:    2233        3"      MOVS     r2,#0x33
        0x20006d2e:    00d2        ..      LSLS     r2,r2,#3
        0x20006d30:    188a        ..      ADDS     r2,r1,r2
        0x20006d32:    7812        .x      LDRB     r2,[r2,#0]
        0x20006d34:    2a00        .*      CMP      r2,#0
        0x20006d36:    d004        ..      BEQ      0x20006d42 ; rom_llc_ext_initiator_is_white_list_in_use + 36
        0x20006d38:    3191        .1      ADDS     r1,r1,#0x91
        0x20006d3a:    7808        .x      LDRB     r0,[r1,#0]
        0x20006d3c:    1e41        A.      SUBS     r1,r0,#1
        0x20006d3e:    4248        HB      RSBS     r0,r1,#0
        0x20006d40:    4148        HA      ADCS     r0,r0,r1
        0x20006d42:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_scan_get_instance
        0x20006d44:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d4c] = 0x20009b38
        0x20006d46:    6800        .h      LDR      r0,[r0,#0]
        0x20006d48:    4770        pG      BX       lr
        0x20006d4a:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.7_0
        0x20006d4c:    20009b38    8..     DCD    536910648
    $t.13
    rom_llc_ext_scan_is_enabled
        0x20006d50:    b580        ..      PUSH     {r7,lr}
        0x20006d52:    f7fffff7    ....    BL       rom_llc_ext_scan_get_instance ; 0x20006d44
        0x20006d56:    2800        .(      CMP      r0,#0
        0x20006d58:    d005        ..      BEQ      0x20006d66 ; rom_llc_ext_scan_is_enabled + 22
        0x20006d5a:    2147        G!      MOVS     r1,#0x47
        0x20006d5c:    0089        ..      LSLS     r1,r1,#2
        0x20006d5e:    5c40        @\      LDRB     r0,[r0,r1]
        0x20006d60:    1e41        A.      SUBS     r1,r0,#1
        0x20006d62:    4188        .A      SBCS     r0,r0,r1
        0x20006d64:    bd80        ..      POP      {r7,pc}
        0x20006d66:    2000        .       MOVS     r0,#0
        0x20006d68:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_scan_is_white_list_in_use
        0x20006d6a:    b580        ..      PUSH     {r7,lr}
        0x20006d6c:    f7ffffea    ....    BL       rom_llc_ext_scan_get_instance ; 0x20006d44
        0x20006d70:    4601        .F      MOV      r1,r0
        0x20006d72:    2000        .       MOVS     r0,#0
        0x20006d74:    2900        .)      CMP      r1,#0
        0x20006d76:    d00c        ..      BEQ      0x20006d92 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x20006d78:    2247        G"      MOVS     r2,#0x47
        0x20006d7a:    0092        ..      LSLS     r2,r2,#2
        0x20006d7c:    188a        ..      ADDS     r2,r1,r2
        0x20006d7e:    7812        .x      LDRB     r2,[r2,#0]
        0x20006d80:    2a00        .*      CMP      r2,#0
        0x20006d82:    d006        ..      BEQ      0x20006d92 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x20006d84:    31a5        .1      ADDS     r1,r1,#0xa5
        0x20006d86:    7809        .x      LDRB     r1,[r1,#0]
        0x20006d88:    2202        ."      MOVS     r2,#2
        0x20006d8a:    430a        .C      ORRS     r2,r2,r1
        0x20006d8c:    2a03        .*      CMP      r2,#3
        0x20006d8e:    d100        ..      BNE      0x20006d92 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x20006d90:    2001        .       MOVS     r0,#1
        0x20006d92:    bd80        ..      POP      {r7,pc}
    rom_llc_priority_ext_adv_on_event_added
        0x20006d94:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_blocked
        0x20006d96:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_config_failed
        0x20006d98:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_stopped
        0x20006d9a:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_added
        0x20006d9c:    2117        .!      MOVS     r1,#0x17
        0x20006d9e:    7481        .t      STRB     r1,[r0,#0x12]
        0x20006da0:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_blocked
        0x20006da2:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_config_failed
        0x20006da4:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_stopped
        0x20006da6:    4770        pG      BX       lr
    rom_llc_priority_ext_scan_on_event_added
        0x20006da8:    21ff        .!      MOVS     r1,#0xff
        0x20006daa:    3174        t1      ADDS     r1,r1,#0x74
        0x20006dac:    6b82        .k      LDR      r2,[r0,#0x38]
        0x20006dae:    2364        d#      MOVS     r3,#0x64
        0x20006db0:    5453        ST      STRB     r3,[r2,r1]
        0x20006db2:    7483        .t      STRB     r3,[r0,#0x12]
        0x20006db4:    1850        P.      ADDS     r0,r2,r1
        0x20006db6:    2119        .!      MOVS     r1,#0x19
        0x20006db8:    7041        Ap      STRB     r1,[r0,#1]
        0x20006dba:    4770        pG      BX       lr
    rom_llc_priority_ext_scan_on_event_blocked
        0x20006dbc:    b570        p.      PUSH     {r4-r6,lr}
        0x20006dbe:    460a        .F      MOV      r2,r1
        0x20006dc0:    4604        .F      MOV      r4,r0
        0x20006dc2:    21ff        .!      MOVS     r1,#0xff
        0x20006dc4:    4608        .F      MOV      r0,r1
        0x20006dc6:    3020         0      ADDS     r0,r0,#0x20
        0x20006dc8:    6ba3        .k      LDR      r3,[r4,#0x38]
        0x20006dca:    181e        ..      ADDS     r6,r3,r0
        0x20006dcc:    20b9        .       MOVS     r0,#0xb9
        0x20006dce:    0040        @.      LSLS     r0,r0,#1
        0x20006dd0:    181d        ..      ADDS     r5,r3,r0
        0x20006dd2:    5c18        .\      LDRB     r0,[r3,r0]
        0x20006dd4:    2800        .(      CMP      r0,#0
        0x20006dd6:    d007        ..      BEQ      0x20006de8 ; rom_llc_priority_ext_scan_on_event_blocked + 44
        0x20006dd8:    2aff        .*      CMP      r2,#0xff
        0x20006dda:    d800        ..      BHI      0x20006dde ; rom_llc_priority_ext_scan_on_event_blocked + 34
        0x20006ddc:    b2d1        ..      UXTB     r1,r2
        0x20006dde:    7868        hx      LDRB     r0,[r5,#1]
        0x20006de0:    221a        ."      MOVS     r2,#0x1a
        0x20006de2:    f000f836    ..6.    BL       rom_llc_priority_get_sub_level ; 0x20006e52
        0x20006de6:    7068        hp      STRB     r0,[r5,#1]
        0x20006de8:    7830        0x      LDRB     r0,[r6,#0]
        0x20006dea:    2800        .(      CMP      r0,#0
        0x20006dec:    d001        ..      BEQ      0x20006df2 ; rom_llc_priority_ext_scan_on_event_blocked + 54
        0x20006dee:    2001        .       MOVS     r0,#1
        0x20006df0:    e000        ..      B        0x20006df4 ; rom_llc_priority_ext_scan_on_event_blocked + 56
        0x20006df2:    2002        .       MOVS     r0,#2
        0x20006df4:    5c28        (\      LDRB     r0,[r5,r0]
        0x20006df6:    74a0        .t      STRB     r0,[r4,#0x12]
        0x20006df8:    bd70        p.      POP      {r4-r6,pc}
    rom_llc_priority_ext_scan_on_event_config_failed
        0x20006dfa:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006dfc:    4604        .F      MOV      r4,r0
        0x20006dfe:    20ff        .       MOVS     r0,#0xff
        0x20006e00:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x20006e02:    4602        .F      MOV      r2,r0
        0x20006e04:    3220         2      ADDS     r2,r2,#0x20
        0x20006e06:    5c8a        .\      LDRB     r2,[r1,r2]
        0x20006e08:    2a00        .*      CMP      r2,#0
        0x20006e0a:    d008        ..      BEQ      0x20006e1e ; rom_llc_priority_ext_scan_on_event_config_failed + 36
        0x20006e0c:    3074        t0      ADDS     r0,r0,#0x74
        0x20006e0e:    180d        ..      ADDS     r5,r1,r0
        0x20006e10:    7828        (x      LDRB     r0,[r5,#0]
        0x20006e12:    2101        .!      MOVS     r1,#1
        0x20006e14:    221a        ."      MOVS     r2,#0x1a
        0x20006e16:    f000f81c    ....    BL       rom_llc_priority_get_sub_level ; 0x20006e52
        0x20006e1a:    7028        (p      STRB     r0,[r5,#0]
        0x20006e1c:    74a0        .t      STRB     r0,[r4,#0x12]
        0x20006e1e:    bdb0        ..      POP      {r4,r5,r7,pc}
    rom_llc_priority_ext_scan_on_event_stopped
        0x20006e20:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006e22:    4604        .F      MOV      r4,r0
        0x20006e24:    20ff        .       MOVS     r0,#0xff
        0x20006e26:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x20006e28:    4602        .F      MOV      r2,r0
        0x20006e2a:    3220         2      ADDS     r2,r2,#0x20
        0x20006e2c:    5c8a        .\      LDRB     r2,[r1,r2]
        0x20006e2e:    2a00        .*      CMP      r2,#0
        0x20006e30:    d008        ..      BEQ      0x20006e44 ; rom_llc_priority_ext_scan_on_event_stopped + 36
        0x20006e32:    3074        t0      ADDS     r0,r0,#0x74
        0x20006e34:    180d        ..      ADDS     r5,r1,r0
        0x20006e36:    7828        (x      LDRB     r0,[r5,#0]
        0x20006e38:    2132        2!      MOVS     r1,#0x32
        0x20006e3a:    2264        d"      MOVS     r2,#0x64
        0x20006e3c:    f000f803    ....    BL       rom_llc_priority_get_add_level ; 0x20006e46
        0x20006e40:    7028        (p      STRB     r0,[r5,#0]
        0x20006e42:    74a0        .t      STRB     r0,[r4,#0x12]
        0x20006e44:    bdb0        ..      POP      {r4,r5,r7,pc}
    rom_llc_priority_get_add_level
        0x20006e46:    1840        @.      ADDS     r0,r0,r1
        0x20006e48:    4290        .B      CMP      r0,r2
        0x20006e4a:    d800        ..      BHI      0x20006e4e ; rom_llc_priority_get_add_level + 8
        0x20006e4c:    4602        .F      MOV      r2,r0
        0x20006e4e:    b2d0        ..      UXTB     r0,r2
        0x20006e50:    4770        pG      BX       lr
    rom_llc_priority_get_sub_level
        0x20006e52:    1853        S.      ADDS     r3,r2,r1
        0x20006e54:    4283        .B      CMP      r3,r0
        0x20006e56:    d200        ..      BCS      0x20006e5a ; rom_llc_priority_get_sub_level + 8
        0x20006e58:    1a42        B.      SUBS     r2,r0,r1
        0x20006e5a:    b2d0        ..      UXTB     r0,r2
        0x20006e5c:    4770        pG      BX       lr
        0x20006e5e:    0000        ..      MOVS     r0,r0
    $t
    send_msg_to_bleStackTask
        0x20006e60:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006e62:    b085        ..      SUB      sp,sp,#0x14
        0x20006e64:    4606        .F      MOV      r6,r0
        0x20006e66:    f3ef8005    ....    MRS      r0,IPSR
        0x20006e6a:    ac02        ..      ADD      r4,sp,#8
        0x20006e6c:    70a6        .p      STRB     r6,[r4,#2]
        0x20006e6e:    8021        !.      STRH     r1,[r4,#0]
        0x20006e70:    70e2        .p      STRB     r2,[r4,#3]
        0x20006e72:    2500        .%      MOVS     r5,#0
        0x20006e74:    9503        ..      STR      r5,[sp,#0xc]
        0x20006e76:    2800        .(      CMP      r0,#0
        0x20006e78:    d100        ..      BNE      0x20006e7c ; send_msg_to_bleStackTask + 28
        0x20006e7a:    43ed        .C      MVNS     r5,r5
        0x20006e7c:    4f2a        *O      LDR      r7,[pc,#168] ; [0x20006f28] = 0x6004
        0x20006e7e:    2a00        .*      CMP      r2,#0
        0x20006e80:    d02b        +.      BEQ      0x20006eda ; send_msg_to_bleStackTask + 122
        0x20006e82:    9301        ..      STR      r3,[sp,#4]
        0x20006e84:    2a24        $*      CMP      r2,#0x24
        0x20006e86:    d815        ..      BHI      0x20006eb4 ; send_msg_to_bleStackTask + 84
        0x20006e88:    9200        ..      STR      r2,[sp,#0]
        0x20006e8a:    4f29        )O      LDR      r7,[pc,#164] ; [0x20006f30] = 0x2000c204
        0x20006e8c:    6838        8h      LDR      r0,[r7,#0]
        0x20006e8e:    2100        .!      MOVS     r1,#0
        0x20006e90:    f000fe82    ....    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x20007b98
        0x20006e94:    9003        ..      STR      r0,[sp,#0xc]
        0x20006e96:    2800        .(      CMP      r0,#0
        0x20006e98:    d108        ..      BNE      0x20006eac ; send_msg_to_bleStackTask + 76
        0x20006e9a:    4f24        $O      LDR      r7,[pc,#144] ; [0x20006f2c] = 0x2000c200
        0x20006e9c:    6838        8h      LDR      r0,[r7,#0]
        0x20006e9e:    2400        .$      MOVS     r4,#0
        0x20006ea0:    4621        !F      MOV      r1,r4
        0x20006ea2:    f000fe79    ..y.    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x20007b98
        0x20006ea6:    9003        ..      STR      r0,[sp,#0xc]
        0x20006ea8:    2800        .(      CMP      r0,#0
        0x20006eaa:    d036        6.      BEQ      0x20006f1a ; send_msg_to_bleStackTask + 186
        0x20006eac:    6838        8h      LDR      r0,[r7,#0]
        0x20006eae:    9004        ..      STR      r0,[sp,#0x10]
        0x20006eb0:    9803        ..      LDR      r0,[sp,#0xc]
        0x20006eb2:    e00d        ..      B        0x20006ed0 ; send_msg_to_bleStackTask + 112
        0x20006eb4:    2a80        .*      CMP      r2,#0x80
        0x20006eb6:    d827        '.      BHI      0x20006f08 ; send_msg_to_bleStackTask + 168
        0x20006eb8:    9200        ..      STR      r2,[sp,#0]
        0x20006eba:    4f1c        .O      LDR      r7,[pc,#112] ; [0x20006f2c] = 0x2000c200
        0x20006ebc:    6838        8h      LDR      r0,[r7,#0]
        0x20006ebe:    2400        .$      MOVS     r4,#0
        0x20006ec0:    4621        !F      MOV      r1,r4
        0x20006ec2:    f000fe69    ..i.    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x20007b98
        0x20006ec6:    9003        ..      STR      r0,[sp,#0xc]
        0x20006ec8:    2800        .(      CMP      r0,#0
        0x20006eca:    d023        #.      BEQ      0x20006f14 ; send_msg_to_bleStackTask + 180
        0x20006ecc:    6839        9h      LDR      r1,[r7,#0]
        0x20006ece:    9104        ..      STR      r1,[sp,#0x10]
        0x20006ed0:    9901        ..      LDR      r1,[sp,#4]
        0x20006ed2:    9a00        ..      LDR      r2,[sp,#0]
        0x20006ed4:    f7fcf9f6    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20006ed8:    4f13        .O      LDR      r7,[pc,#76] ; [0x20006f28] = 0x6004
        0x20006eda:    1cf8        ..      ADDS     r0,r7,#3
        0x20006edc:    4631        1F      MOV      r1,r6
        0x20006ede:    f000fa29    ..).    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20006ee2:    4814        .H      LDR      r0,[pc,#80] ; [0x20006f34] = 0x2000853c
        0x20006ee4:    6800        .h      LDR      r0,[r0,#0]
        0x20006ee6:    a902        ..      ADD      r1,sp,#8
        0x20006ee8:    2600        .&      MOVS     r6,#0
        0x20006eea:    4632        2F      MOV      r2,r6
        0x20006eec:    462b        +F      MOV      r3,r5
        0x20006eee:    f000fe59    ..Y.    BL       $Ven$TT$L$$osMessageQueuePut ; 0x20007ba4
        0x20006ef2:    4244        DB      RSBS     r4,r0,#0
        0x20006ef4:    4144        DA      ADCS     r4,r4,r0
        0x20006ef6:    2800        .(      CMP      r0,#0
        0x20006ef8:    d012        ..      BEQ      0x20006f20 ; send_msg_to_bleStackTask + 192
        0x20006efa:    1d3a        :.      ADDS     r2,r7,#4
        0x20006efc:    b281        ..      UXTH     r1,r0
        0x20006efe:    4610        .F      MOV      r0,r2
        0x20006f00:    f000fa18    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20006f04:    4634        4F      MOV      r4,r6
        0x20006f06:    e00b        ..      B        0x20006f20 ; send_msg_to_bleStackTask + 192
        0x20006f08:    1cb8        ..      ADDS     r0,r7,#2
        0x20006f0a:    4611        .F      MOV      r1,r2
        0x20006f0c:    f000fa12    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20007334
        0x20006f10:    2400        .$      MOVS     r4,#0
        0x20006f12:    e005        ..      B        0x20006f20 ; send_msg_to_bleStackTask + 192
        0x20006f14:    4804        .H      LDR      r0,[pc,#16] ; [0x20006f28] = 0x6004
        0x20006f16:    1c40        @.      ADDS     r0,r0,#1
        0x20006f18:    e000        ..      B        0x20006f1c ; send_msg_to_bleStackTask + 188
        0x20006f1a:    4803        .H      LDR      r0,[pc,#12] ; [0x20006f28] = 0x6004
        0x20006f1c:    f000fa22    ..".    BL       $Ven$TT$L$$mlog_0 ; 0x20007364
        0x20006f20:    4620         F      MOV      r0,r4
        0x20006f22:    b005        ..      ADD      sp,sp,#0x14
        0x20006f24:    bdf0        ..      POP      {r4-r7,pc}
        0x20006f26:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.6_0
        0x20006f28:    00006004    .`..    DCD    24580
    __arm_cp.6_1
        0x20006f2c:    2000c200    ...     DCD    536920576
    __arm_cp.6_2
        0x20006f30:    2000c204    ...     DCD    536920580
    __arm_cp.6_3
        0x20006f34:    2000853c    <..     DCD    536905020
    $t
    send_msg_to_llc_task
        0x20006f38:    b510        ..      PUSH     {r4,lr}
        0x20006f3a:    b082        ..      SUB      sp,sp,#8
        0x20006f3c:    9101        ..      STR      r1,[sp,#4]
        0x20006f3e:    9000        ..      STR      r0,[sp,#0]
        0x20006f40:    2200        ."      MOVS     r2,#0
        0x20006f42:    f3ef8005    ....    MRS      r0,IPSR
        0x20006f46:    2800        .(      CMP      r0,#0
        0x20006f48:    d001        ..      BEQ      0x20006f4e ; send_msg_to_llc_task + 22
        0x20006f4a:    4613        .F      MOV      r3,r2
        0x20006f4c:    e000        ..      B        0x20006f50 ; send_msg_to_llc_task + 24
        0x20006f4e:    43d3        .C      MVNS     r3,r2
        0x20006f50:    4807        .H      LDR      r0,[pc,#28] ; [0x20006f70] = 0x2000ae94
        0x20006f52:    6800        .h      LDR      r0,[r0,#0]
        0x20006f54:    4669        iF      MOV      r1,sp
        0x20006f56:    f000fe25    ..%.    BL       $Ven$TT$L$$osMessageQueuePut ; 0x20007ba4
        0x20006f5a:    4604        .F      MOV      r4,r0
        0x20006f5c:    2800        .(      CMP      r0,#0
        0x20006f5e:    d003        ..      BEQ      0x20006f68 ; send_msg_to_llc_task + 48
        0x20006f60:    a004        ..      ADR      r0,{pc}+0x14 ; 0x20006f74
        0x20006f62:    4621        !F      MOV      r1,r4
        0x20006f64:    f000fe30    ..0.    BL       __0printf$8 ; 0x20007bc8
        0x20006f68:    4260        `B      RSBS     r0,r4,#0
        0x20006f6a:    4160        `A      ADCS     r0,r0,r4
        0x20006f6c:    b002        ..      ADD      sp,sp,#8
        0x20006f6e:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.2_0
        0x20006f70:    2000ae94    ...     DCD    536915604
        0x20006f74:    5f656c62    ble_    DCD    1600482402
        0x20006f78:    6b736174    task    DCD    1802723700
        0x20006f7c:    6e65735f    _sen    DCD    1852142431
        0x20006f80:    736d5f64    d_ms    DCD    1936547684
        0x20006f84:    6f745f67    g_to    DCD    1869897575
        0x20006f88:    636c6c5f    _llc    DCD    1668050015
        0x20006f8c:    7361745f    _tas    DCD    1935766623
        0x20006f90:    6166206b    k fa    DCD    1634082923
        0x20006f94:    64656c69    iled    DCD    1684368489
        0x20006f98:    0a75253a    :%u.    DCD    175449402
        0x20006f9c:    00000000    ....    DCD    0
    $t
    system_error_handler
        0x20006fa0:    461c        .F      MOV      r4,r3
        0x20006fa2:    4615        .F      MOV      r5,r2
        0x20006fa4:    460e        .F      MOV      r6,r1
        0x20006fa6:    4607        .F      MOV      r7,r0
        0x20006fa8:    f7fcfca0    ....    BL       app_debug_reinit ; 0x200038ec
        0x20006fac:    a007        ..      ADR      r0,{pc}+0x20 ; 0x20006fcc
        0x20006fae:    f001f855    ..U.    BL       puts ; 0x2000805c
        0x20006fb2:    a00b        ..      ADR      r0,{pc}+0x2e ; 0x20006fe0
        0x20006fb4:    4639        9F      MOV      r1,r7
        0x20006fb6:    4632        2F      MOV      r2,r6
        0x20006fb8:    f000fe06    ....    BL       __0printf$8 ; 0x20007bc8
        0x20006fbc:    a010        ..      ADR      r0,{pc}+0x44 ; 0x20007000
        0x20006fbe:    4629        )F      MOV      r1,r5
        0x20006fc0:    4622        "F      MOV      r2,r4
        0x20006fc2:    f000fe01    ....    BL       __0printf$8 ; 0x20007bc8
        0x20006fc6:    f7fcfc65    ..e.    BL       app_debug_printf ; 0x20003894
        0x20006fca:    e7fe        ..      B        0x20006fca ; system_error_handler + 42
    $d
        0x20006fcc:    74737973    syst    DCD    1953724787
        0x20006fd0:    65206d65    em e    DCD    1696623973
        0x20006fd4:    726f7272    rror    DCD    1919906418
        0x20006fd8:    63636f20     occ    DCD    1667460896
        0x20006fdc:    00737275    urs.    DCD    7565941
        0x20006fe0:    45363175    u16E    DCD    1161179509
        0x20006fe4:    6f4d7272    rrMo    DCD    1867346546
        0x20006fe8:    656c7564    dule    DCD    1701606756
        0x20006fec:    2075253a    :%u     DCD    544548154
        0x20006ff0:    45363175    u16E    DCD    1161179509
        0x20006ff4:    694c7272    rrLi    DCD    1766617714
        0x20006ff8:    253a656e    ne:%    DCD    624584046
        0x20006ffc:    00000a75    u...    DCD    2677
        0x20007000:    45323375    u32E    DCD    1160917877
        0x20007004:    6e497272    rrIn    DCD    1850307186
        0x20007008:    3a316f66    fo1:    DCD    976318310
        0x2000700c:    75207525    %u u    DCD    1965061413
        0x20007010:    72453233    32Er    DCD    1917137459
        0x20007014:    666e4972    rInf    DCD    1718503794
        0x20007018:    253a326f    o2:%    DCD    624570991
        0x2000701c:    00000a75    u...    DCD    2677
    $t
    timer_config
        0x20007020:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20007022:    b085        ..      SUB      sp,sp,#0x14
        0x20007024:    4604        .F      MOV      r4,r0
        0x20007026:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x20007028:    7d21        !}      LDRB     r1,[r4,#0x14]
        0x2000702a:    2901        .)      CMP      r1,#1
        0x2000702c:    d10c        ..      BNE      0x20007048 ; timer_config + 40
        0x2000702e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20007032:    f3ef8210    ....    MRS      r2,PRIMASK
        0x20007036:    b672        r.      CPSID    i
        0x20007038:    2200        ."      MOVS     r2,#0
        0x2000703a:    7522        "u      STRB     r2,[r4,#0x14]
        0x2000703c:    6862        bh      LDR      r2,[r4,#4]
        0x2000703e:    6022        "`      STR      r2,[r4,#0]
        0x20007040:    6a62        bj      LDR      r2,[r4,#0x24]
        0x20007042:    6222        "b      STR      r2,[r4,#0x20]
        0x20007044:    f3818810    ....    MSR      PRIMASK,r1
        0x20007048:    2800        .(      CMP      r0,#0
        0x2000704a:    d00a        ..      BEQ      0x20007062 ; timer_config + 66
        0x2000704c:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20007050:    f3ef8210    ....    MRS      r2,PRIMASK
        0x20007054:    b672        r.      CPSID    i
        0x20007056:    2200        ."      MOVS     r2,#0
        0x20007058:    7562        bu      STRB     r2,[r4,#0x15]
        0x2000705a:    7de2        .}      LDRB     r2,[r4,#0x17]
        0x2000705c:    75a2        .u      STRB     r2,[r4,#0x16]
        0x2000705e:    f3818810    ....    MSR      PRIMASK,r1
        0x20007062:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x20007064:    2902        .)      CMP      r1,#2
        0x20007066:    d01d        ..      BEQ      0x200070a4 ; timer_config + 132
        0x20007068:    2900        .)      CMP      r1,#0
        0x2000706a:    d15a        Z.      BNE      0x20007122 ; timer_config + 258
        0x2000706c:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20007070:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20007074:    b672        r.      CPSID    i
        0x20007076:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x20007078:    2900        .)      CMP      r1,#0
        0x2000707a:    d001        ..      BEQ      0x20007080 ; timer_config + 96
        0x2000707c:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x2000707e:    628a        .b      STR      r2,[r1,#0x28]
        0x20007080:    4a2c        ,J      LDR      r2,[pc,#176] ; [0x20007134] = 0x2000c29c
        0x20007082:    6813        .h      LDR      r3,[r2,#0]
        0x20007084:    42a3        .B      CMP      r3,r4
        0x20007086:    d101        ..      BNE      0x2000708c ; timer_config + 108
        0x20007088:    6aa3        .j      LDR      r3,[r4,#0x28]
        0x2000708a:    6013        .`      STR      r3,[r2,#0]
        0x2000708c:    4a2a        *J      LDR      r2,[pc,#168] ; [0x20007138] = 0x2000c2a0
        0x2000708e:    6813        .h      LDR      r3,[r2,#0]
        0x20007090:    42a3        .B      CMP      r3,r4
        0x20007092:    d100        ..      BNE      0x20007096 ; timer_config + 118
        0x20007094:    6011        .`      STR      r1,[r2,#0]
        0x20007096:    f3808810    ....    MSR      PRIMASK,r0
        0x2000709a:    2000        .       MOVS     r0,#0
        0x2000709c:    62a0        .b      STR      r0,[r4,#0x28]
        0x2000709e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x200070a0:    b005        ..      ADD      sp,sp,#0x14
        0x200070a2:    bdf0        ..      POP      {r4-r7,pc}
        0x200070a4:    2800        .(      CMP      r0,#0
        0x200070a6:    d00b        ..      BEQ      0x200070c0 ; timer_config + 160
        0x200070a8:    6927        'i      LDR      r7,[r4,#0x10]
        0x200070aa:    9702        ..      STR      r7,[sp,#8]
        0x200070ac:    6820         h      LDR      r0,[r4,#0]
        0x200070ae:    9000        ..      STR      r0,[sp,#0]
        0x200070b0:    a803        ..      ADD      r0,sp,#0xc
        0x200070b2:    f000fd7d    ..}.    BL       $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src ; 0x20007bb0
        0x200070b6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200070b8:    2801        .(      CMP      r0,#1
        0x200070ba:    d113        ..      BNE      0x200070e4 ; timer_config + 196
        0x200070bc:    4d1b        .M      LDR      r5,[pc,#108] ; [0x2000712c] = 0x7a12
        0x200070be:    e014        ..      B        0x200070ea ; timer_config + 202
        0x200070c0:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x200070c2:    2801        .(      CMP      r0,#1
        0x200070c4:    d12b        +.      BNE      0x2000711e ; timer_config + 254
        0x200070c6:    2000        .       MOVS     r0,#0
        0x200070c8:    9002        ..      STR      r0,[sp,#8]
        0x200070ca:    4817        .H      LDR      r0,[pc,#92] ; [0x20007128] = 0x60053000
        0x200070cc:    a902        ..      ADD      r1,sp,#8
        0x200070ce:    f000f8ad    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x2000722c
        0x200070d2:    6820         h      LDR      r0,[r4,#0]
        0x200070d4:    9000        ..      STR      r0,[sp,#0]
        0x200070d6:    9f02        ..      LDR      r7,[sp,#8]
        0x200070d8:    a804        ..      ADD      r0,sp,#0x10
        0x200070da:    f000fd69    ..i.    BL       $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src ; 0x20007bb0
        0x200070de:    9804        ..      LDR      r0,[sp,#0x10]
        0x200070e0:    2801        .(      CMP      r0,#1
        0x200070e2:    d0eb        ..      BEQ      0x200070bc ; timer_config + 156
        0x200070e4:    f000fd6a    ..j.    BL       $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk ; 0x20007bbc
        0x200070e8:    4605        .F      MOV      r5,r0
        0x200070ea:    4811        .H      LDR      r0,[pc,#68] ; [0x20007130] = 0x2000c2ac
        0x200070ec:    8806        ..      LDRH     r6,[r0,#0]
        0x200070ee:    8005        ..      STRH     r5,[r0,#0]
        0x200070f0:    9701        ..      STR      r7,[sp,#4]
        0x200070f2:    60e7        .`      STR      r7,[r4,#0xc]
        0x200070f4:    207d        }       MOVS     r0,#0x7d
        0x200070f6:    0342        B.      LSLS     r2,r0,#13
        0x200070f8:    2700        .'      MOVS     r7,#0
        0x200070fa:    9800        ..      LDR      r0,[sp,#0]
        0x200070fc:    4639        9F      MOV      r1,r7
        0x200070fe:    463b        ;F      MOV      r3,r7
        0x20007100:    f7fcf8c8    ....    BL       __aeabi_lmul ; 0x20003294
        0x20007104:    2e00        ..      CMP      r6,#0
        0x20007106:    d001        ..      BEQ      0x2000710c ; timer_config + 236
        0x20007108:    1972        r.      ADDS     r2,r6,r5
        0x2000710a:    0855        U.      LSRS     r5,r2,#1
        0x2000710c:    462a        *F      MOV      r2,r5
        0x2000710e:    463b        ;F      MOV      r3,r7
        0x20007110:    f7fcf890    ....    BL       __aeabi_uldivmod ; 0x20003234
        0x20007114:    9901        ..      LDR      r1,[sp,#4]
        0x20007116:    1808        ..      ADDS     r0,r1,r0
        0x20007118:    60a0        .`      STR      r0,[r4,#8]
        0x2000711a:    b005        ..      ADD      sp,sp,#0x14
        0x2000711c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000711e:    2001        .       MOVS     r0,#1
        0x20007120:    75a0        .u      STRB     r0,[r4,#0x16]
        0x20007122:    b005        ..      ADD      sp,sp,#0x14
        0x20007124:    bdf0        ..      POP      {r4-r7,pc}
        0x20007126:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20007128:    60053000    .0.`    DCD    1610952704
    __arm_cp.1_1
        0x2000712c:    00007a12    .z..    DCD    31250
    __arm_cp.1_2
        0x20007130:    2000c2ac    ...     DCD    536920748
    __arm_cp.1_3
        0x20007134:    2000c29c    ...     DCD    536920732
    __arm_cp.1_4
        0x20007138:    2000c2a0    ...     DCD    536920736
    $t
    trx_get_attrlen_cb
        0x2000713c:    4819        .H      LDR      r0,[pc,#100] ; [0x200071a4] = 0x2000f640
        0x2000713e:    8800        ..      LDRH     r0,[r0,#0]
        0x20007140:    1a08        ..      SUBS     r0,r1,r0
        0x20007142:    4241        AB      RSBS     r1,r0,#0
        0x20007144:    4141        AA      ADCS     r1,r1,r0
        0x20007146:    0048        H.      LSLS     r0,r1,#1
        0x20007148:    4770        pG      BX       lr
        0x2000714a:    46c0        .F      MOV      r8,r8
    trx_read_attr_cb
        0x2000714c:    2000        .       MOVS     r0,#0
        0x2000714e:    9a00        ..      LDR      r2,[sp,#0]
        0x20007150:    2a02        .*      CMP      r2,#2
        0x20007152:    d30b        ..      BCC      0x2000716c ; trx_read_attr_cb + 32
        0x20007154:    2b00        .+      CMP      r3,#0
        0x20007156:    d009        ..      BEQ      0x2000716c ; trx_read_attr_cb + 32
        0x20007158:    4a12        .J      LDR      r2,[pc,#72] ; [0x200071a4] = 0x2000f640
        0x2000715a:    8812        ..      LDRH     r2,[r2,#0]
        0x2000715c:    4291        .B      CMP      r1,r2
        0x2000715e:    d105        ..      BNE      0x2000716c ; trx_read_attr_cb + 32
        0x20007160:    2000        .       MOVS     r0,#0
        0x20007162:    7058        Xp      STRB     r0,[r3,#1]
        0x20007164:    4811        .H      LDR      r0,[pc,#68] ; [0x200071ac] = 0x2000f646
        0x20007166:    7800        .x      LDRB     r0,[r0,#0]
        0x20007168:    7018        .p      STRB     r0,[r3,#0]
        0x2000716a:    2002        .       MOVS     r0,#2
        0x2000716c:    4770        pG      BX       lr
        0x2000716e:    46c0        .F      MOV      r8,r8
    trx_write_attr_cb
        0x20007170:    9a01        ..      LDR      r2,[sp,#4]
        0x20007172:    2a02        .*      CMP      r2,#2
        0x20007174:    d113        ..      BNE      0x2000719e ; trx_write_attr_cb + 46
        0x20007176:    2b00        .+      CMP      r3,#0
        0x20007178:    d111        ..      BNE      0x2000719e ; trx_write_attr_cb + 46
        0x2000717a:    9a00        ..      LDR      r2,[sp,#0]
        0x2000717c:    2a00        .*      CMP      r2,#0
        0x2000717e:    d00e        ..      BEQ      0x2000719e ; trx_write_attr_cb + 46
        0x20007180:    4b08        .K      LDR      r3,[pc,#32] ; [0x200071a4] = 0x2000f640
        0x20007182:    881b        ..      LDRH     r3,[r3,#0]
        0x20007184:    4299        .B      CMP      r1,r3
        0x20007186:    d10a        ..      BNE      0x2000719e ; trx_write_attr_cb + 46
        0x20007188:    4907        .I      LDR      r1,[pc,#28] ; [0x200071a8] = 0x2000f644
        0x2000718a:    8008        ..      STRH     r0,[r1,#0]
        0x2000718c:    7810        .x      LDRB     r0,[r2,#0]
        0x2000718e:    2101        .!      MOVS     r1,#1
        0x20007190:    4001        .@      ANDS     r1,r1,r0
        0x20007192:    4806        .H      LDR      r0,[pc,#24] ; [0x200071ac] = 0x2000f646
        0x20007194:    7001        .p      STRB     r1,[r0,#0]
        0x20007196:    4806        .H      LDR      r0,[pc,#24] ; [0x200071b0] = 0x2000f648
        0x20007198:    6801        .h      LDR      r1,[r0,#0]
        0x2000719a:    1c49        I.      ADDS     r1,r1,#1
        0x2000719c:    6001        .`      STR      r1,[r0,#0]
        0x2000719e:    2000        .       MOVS     r0,#0
        0x200071a0:    4770        pG      BX       lr
        0x200071a2:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.8_0
        0x200071a4:    2000f640    @..     DCD    536933952
    __arm_cp.8_1
        0x200071a8:    2000f644    D..     DCD    536933956
    __arm_cp.8_2
        0x200071ac:    2000f646    F..     DCD    536933958
    __arm_cp.8_3
        0x200071b0:    2000f648    H..     DCD    536933960
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg
        0x200071b4:    b403        ..      PUSH     {r0,r1}
        0x200071b6:    4801        .H      LDR      r0,[pc,#4] ; [0x200071bc] = 0x1c439
        0x200071b8:    9001        ..      STR      r0,[sp,#4]
        0x200071ba:    bd01        ..      POP      {r0,pc}
    $d
        0x200071bc:    0001c439    9...    DCD    115769
    $t
    $Ven$TT$L$$_float_epilogue
        0x200071c0:    b403        ..      PUSH     {r0,r1}
        0x200071c2:    4801        .H      LDR      r0,[pc,#4] ; [0x200071c8] = 0x1f943
        0x200071c4:    9001        ..      STR      r0,[sp,#4]
        0x200071c6:    bd01        ..      POP      {r0,pc}
    $d
        0x200071c8:    0001f943    C...    DCD    129347
    $t
    $Ven$TT$L$$_float_round
        0x200071cc:    b403        ..      PUSH     {r0,r1}
        0x200071ce:    4801        .H      LDR      r0,[pc,#4] ; [0x200071d4] = 0x1f933
        0x200071d0:    9001        ..      STR      r0,[sp,#4]
        0x200071d2:    bd01        ..      POP      {r0,pc}
    $d
        0x200071d4:    0001f933    3...    DCD    129331
    $t
    $Ven$TT$L$$rom_llp_hw_int_irq_handler
        0x200071d8:    b403        ..      PUSH     {r0,r1}
        0x200071da:    4801        .H      LDR      r0,[pc,#4] ; [0x200071e0] = 0x20e61
        0x200071dc:    9001        ..      STR      r0,[sp,#4]
        0x200071de:    bd01        ..      POP      {r0,pc}
    $d
        0x200071e0:    00020e61    a...    DCD    134753
    $t
    $Ven$TT$L$$rom_hw_pmu_get_interrupt_flag
        0x200071e4:    b403        ..      PUSH     {r0,r1}
        0x200071e6:    4801        .H      LDR      r0,[pc,#4] ; [0x200071ec] = 0x1a345
        0x200071e8:    9001        ..      STR      r0,[sp,#4]
        0x200071ea:    bd01        ..      POP      {r0,pc}
    $d
        0x200071ec:    0001a345    E...    DCD    107333
    $t
    $Ven$TT$L$$rom_hw_pmu_clear_interrupt_flag
        0x200071f0:    b403        ..      PUSH     {r0,r1}
        0x200071f2:    4801        .H      LDR      r0,[pc,#4] ; [0x200071f8] = 0x1a0ad
        0x200071f4:    9001        ..      STR      r0,[sp,#4]
        0x200071f6:    bd01        ..      POP      {r0,pc}
    $d
        0x200071f8:    0001a0ad    ....    DCD    106669
    $t
    $Ven$TT$L$$rom_hw_stim_get_interrupt_flag
        0x200071fc:    b403        ..      PUSH     {r0,r1}
        0x200071fe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007204] = 0x1bf65
        0x20007200:    9001        ..      STR      r0,[sp,#4]
        0x20007202:    bd01        ..      POP      {r0,pc}
    $d
        0x20007204:    0001bf65    e...    DCD    114533
    $t
    $Ven$TT$L$$rom_hw_stim_clear_interrupt_flag
        0x20007208:    b403        ..      PUSH     {r0,r1}
        0x2000720a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007210] = 0x1bdbd
        0x2000720c:    9001        ..      STR      r0,[sp,#4]
        0x2000720e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007210:    0001bdbd    ....    DCD    114109
    $t
    $Ven$TT$L$$rom_delay_us
        0x20007214:    b403        ..      PUSH     {r0,r1}
        0x20007216:    4801        .H      LDR      r0,[pc,#4] ; [0x2000721c] = 0x2f851
        0x20007218:    9001        ..      STR      r0,[sp,#4]
        0x2000721a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000721c:    0002f851    Q...    DCD    194641
    $t
    $Ven$TT$L$$rom_hw_stim_get_compare
        0x20007220:    b403        ..      PUSH     {r0,r1}
        0x20007222:    4801        .H      LDR      r0,[pc,#4] ; [0x20007228] = 0x1bf1d
        0x20007224:    9001        ..      STR      r0,[sp,#4]
        0x20007226:    bd01        ..      POP      {r0,pc}
    $d
        0x20007228:    0001bf1d    ....    DCD    114461
    $t
    $Ven$TT$L$$rom_hw_stim_get_count
        0x2000722c:    b403        ..      PUSH     {r0,r1}
        0x2000722e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007234] = 0x1bf45
        0x20007230:    9001        ..      STR      r0,[sp,#4]
        0x20007232:    bd01        ..      POP      {r0,pc}
    $d
        0x20007234:    0001bf45    E...    DCD    114501
    $t
    $Ven$TT$L$$rom_hw_stim_set_compare
        0x20007238:    b403        ..      PUSH     {r0,r1}
        0x2000723a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007240] = 0x1bfcd
        0x2000723c:    9001        ..      STR      r0,[sp,#4]
        0x2000723e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007240:    0001bfcd    ....    DCD    114637
    $t
    $Ven$TT$L$$rom_hw_gpio_set_pin_input_output
        0x20007244:    b403        ..      PUSH     {r0,r1}
        0x20007246:    4801        .H      LDR      r0,[pc,#4] ; [0x2000724c] = 0x18d69
        0x20007248:    9001        ..      STR      r0,[sp,#4]
        0x2000724a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000724c:    00018d69    i...    DCD    101737
    $t
    $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode
        0x20007250:    b403        ..      PUSH     {r0,r1}
        0x20007252:    4801        .H      LDR      r0,[pc,#4] ; [0x20007258] = 0x18f05
        0x20007254:    9001        ..      STR      r0,[sp,#4]
        0x20007256:    bd01        ..      POP      {r0,pc}
    $d
        0x20007258:    00018f05    ....    DCD    102149
    $t
    $Ven$TT$L$$rom_hw_crg_disable_clk_gate
        0x2000725c:    b403        ..      PUSH     {r0,r1}
        0x2000725e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007264] = 0x171e9
        0x20007260:    9001        ..      STR      r0,[sp,#4]
        0x20007262:    bd01        ..      POP      {r0,pc}
    $d
        0x20007264:    000171e9    .q..    DCD    94697
    $t
    $Ven$TT$L$$rom_hw_uart_send_byte
        0x20007268:    b403        ..      PUSH     {r0,r1}
        0x2000726a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007270] = 0x1dc79
        0x2000726c:    9001        ..      STR      r0,[sp,#4]
        0x2000726e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007270:    0001dc79    y...    DCD    121977
    $t
    $Ven$TT$L$$rom_hw_crg_enable_clk_gate
        0x20007274:    b403        ..      PUSH     {r0,r1}
        0x20007276:    4801        .H      LDR      r0,[pc,#4] ; [0x2000727c] = 0x17255
        0x20007278:    9001        ..      STR      r0,[sp,#4]
        0x2000727a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000727c:    00017255    Ur..    DCD    94805
    $t
    $Ven$TT$L$$rom_hw_gpio_set_pin_pid
        0x20007280:    b403        ..      PUSH     {r0,r1}
        0x20007282:    4801        .H      LDR      r0,[pc,#4] ; [0x20007288] = 0x18e85
        0x20007284:    9001        ..      STR      r0,[sp,#4]
        0x20007286:    bd01        ..      POP      {r0,pc}
    $d
        0x20007288:    00018e85    ....    DCD    102021
    $t
    $Ven$TT$L$$rom_hw_uart_init
        0x2000728c:    b403        ..      PUSH     {r0,r1}
        0x2000728e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007294] = 0x1db89
        0x20007290:    9001        ..      STR      r0,[sp,#4]
        0x20007292:    bd01        ..      POP      {r0,pc}
    $d
        0x20007294:    0001db89    ....    DCD    121737
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl
        0x20007298:    b403        ..      PUSH     {r0,r1}
        0x2000729a:    4801        .H      LDR      r0,[pc,#4] ; [0x200072a0] = 0x1c3ad
        0x2000729c:    9001        ..      STR      r0,[sp,#4]
        0x2000729e:    bd01        ..      POP      {r0,pc}
    $d
        0x200072a0:    0001c3ad    ....    DCD    115629
    $t
    $Ven$TT$L$$rom_hw_trng_gen_32bit
        0x200072a4:    b403        ..      PUSH     {r0,r1}
        0x200072a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200072ac] = 0x1d743
        0x200072a8:    9001        ..      STR      r0,[sp,#4]
        0x200072aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200072ac:    0001d743    C...    DCD    120643
    $t
    $Ven$TT$L$$rom_rand_init
        0x200072b0:    b403        ..      PUSH     {r0,r1}
        0x200072b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200072b8] = 0x2f941
        0x200072b4:    9001        ..      STR      r0,[sp,#4]
        0x200072b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200072b8:    0002f941    A...    DCD    194881
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int
        0x200072bc:    b403        ..      PUSH     {r0,r1}
        0x200072be:    4801        .H      LDR      r0,[pc,#4] ; [0x200072c4] = 0x1c289
        0x200072c0:    9001        ..      STR      r0,[sp,#4]
        0x200072c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200072c4:    0001c289    ....    DCD    115337
    $t
    $Ven$TT$L$$osDelay
        0x200072c8:    b403        ..      PUSH     {r0,r1}
        0x200072ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200072d0] = 0x10dbd
        0x200072cc:    9001        ..      STR      r0,[sp,#4]
        0x200072ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200072d0:    00010dbd    ....    DCD    69053
    $t
    $Ven$TT$L$$osThreadNew
        0x200072d4:    b403        ..      PUSH     {r0,r1}
        0x200072d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200072dc] = 0x1231d
        0x200072d8:    9001        ..      STR      r0,[sp,#4]
        0x200072da:    bd01        ..      POP      {r0,pc}
    $d
        0x200072dc:    0001231d    .#..    DCD    74525
    $t
    $Ven$TT$L$$osThreadGetId
        0x200072e0:    b403        ..      PUSH     {r0,r1}
        0x200072e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200072e8] = 0x12209
        0x200072e4:    9001        ..      STR      r0,[sp,#4]
        0x200072e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200072e8:    00012209    ."..    DCD    74249
    $t
    $Ven$TT$L$$osThreadTerminate
        0x200072ec:    b403        ..      PUSH     {r0,r1}
        0x200072ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200072f4] = 0x123d1
        0x200072f0:    9001        ..      STR      r0,[sp,#4]
        0x200072f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200072f4:    000123d1    .#..    DCD    74705
    $t
    $Ven$TT$L$$rom_hw_stim_set_prescale
        0x200072f8:    b403        ..      PUSH     {r0,r1}
        0x200072fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007300] = 0x1c079
        0x200072fc:    9001        ..      STR      r0,[sp,#4]
        0x200072fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007300:    0001c079    y...    DCD    114809
    $t
    $Ven$TT$L$$rom_hw_stim_enable_wakeup
        0x20007304:    b403        ..      PUSH     {r0,r1}
        0x20007306:    4801        .H      LDR      r0,[pc,#4] ; [0x2000730c] = 0x1bebd
        0x20007308:    9001        ..      STR      r0,[sp,#4]
        0x2000730a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000730c:    0001bebd    ....    DCD    114365
    $t
    $Ven$TT$L$$rom_hw_stim_enable_interrupt
        0x20007310:    b403        ..      PUSH     {r0,r1}
        0x20007312:    4801        .H      LDR      r0,[pc,#4] ; [0x20007318] = 0x1be81
        0x20007314:    9001        ..      STR      r0,[sp,#4]
        0x20007316:    bd01        ..      POP      {r0,pc}
    $d
        0x20007318:    0001be81    ....    DCD    114305
    $t
    $Ven$TT$L$$rom_hw_stim_disable_tick_overflow_interrupt
        0x2000731c:    b403        ..      PUSH     {r0,r1}
        0x2000731e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007324] = 0x1bdf9
        0x20007320:    9001        ..      STR      r0,[sp,#4]
        0x20007322:    bd01        ..      POP      {r0,pc}
    $d
        0x20007324:    0001bdf9    ....    DCD    114169
    $t
    $Ven$TT$L$$rom_hw_stim_start
        0x20007328:    b403        ..      PUSH     {r0,r1}
        0x2000732a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007330] = 0x1c0d9
        0x2000732c:    9001        ..      STR      r0,[sp,#4]
        0x2000732e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007330:    0001c0d9    ....    DCD    114905
    $t
    $Ven$TT$L$$mlog_16
        0x20007334:    b403        ..      PUSH     {r0,r1}
        0x20007336:    4801        .H      LDR      r0,[pc,#4] ; [0x2000733c] = 0x2f6fd
        0x20007338:    9001        ..      STR      r0,[sp,#4]
        0x2000733a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000733c:    0002f6fd    ....    DCD    194301
    $t
    $Ven$TT$L$$osMessageQueueGet
        0x20007340:    b403        ..      PUSH     {r0,r1}
        0x20007342:    4801        .H      LDR      r0,[pc,#4] ; [0x20007348] = 0x112f9
        0x20007344:    9001        ..      STR      r0,[sp,#4]
        0x20007346:    bd01        ..      POP      {r0,pc}
    $d
        0x20007348:    000112f9    ....    DCD    70393
    $t
    $Ven$TT$L$$rom_st_ctrl_task_handler
        0x2000734c:    b403        ..      PUSH     {r0,r1}
        0x2000734e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007354] = 0x3a0b9
        0x20007350:    9001        ..      STR      r0,[sp,#4]
        0x20007352:    bd01        ..      POP      {r0,pc}
    $d
        0x20007354:    0003a0b9    ....    DCD    237753
    $t
    $Ven$TT$L$$osMemoryPoolFree
        0x20007358:    b403        ..      PUSH     {r0,r1}
        0x2000735a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007360] = 0x111a5
        0x2000735c:    9001        ..      STR      r0,[sp,#4]
        0x2000735e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007360:    000111a5    ....    DCD    70053
    $t
    $Ven$TT$L$$mlog_0
        0x20007364:    b403        ..      PUSH     {r0,r1}
        0x20007366:    4801        .H      LDR      r0,[pc,#4] ; [0x2000736c] = 0x2f6e9
        0x20007368:    9001        ..      STR      r0,[sp,#4]
        0x2000736a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000736c:    0002f6e9    ....    DCD    194281
    $t
    $Ven$TT$L$$rom_llc_legacy_adv_mem_init
        0x20007370:    b403        ..      PUSH     {r0,r1}
        0x20007372:    4801        .H      LDR      r0,[pc,#4] ; [0x20007378] = 0x29435
        0x20007374:    9001        ..      STR      r0,[sp,#4]
        0x20007376:    bd01        ..      POP      {r0,pc}
    $d
        0x20007378:    00029435    5...    DCD    169013
    $t
    $Ven$TT$L$$rom_llc_legacy_scan_mem_init
        0x2000737c:    b403        ..      PUSH     {r0,r1}
        0x2000737e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007384] = 0x2aa25
        0x20007380:    9001        ..      STR      r0,[sp,#4]
        0x20007382:    bd01        ..      POP      {r0,pc}
    $d
        0x20007384:    0002aa25    %...    DCD    174629
    $t
    $Ven$TT$L$$rom_llc_legacy_initiator_mem_init
        0x20007388:    b403        ..      PUSH     {r0,r1}
        0x2000738a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007390] = 0x2a049
        0x2000738c:    9001        ..      STR      r0,[sp,#4]
        0x2000738e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007390:    0002a049    I...    DCD    172105
    $t
    $Ven$TT$L$$rom_llc_connection_role_mem_init
        0x20007394:    b403        ..      PUSH     {r0,r1}
        0x20007396:    4801        .H      LDR      r0,[pc,#4] ; [0x2000739c] = 0x239cd
        0x20007398:    9001        ..      STR      r0,[sp,#4]
        0x2000739a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000739c:    000239cd    .9..    DCD    145869
    $t
    $Ven$TT$L$$rom_llc_scheduler_mem_init
        0x200073a0:    b403        ..      PUSH     {r0,r1}
        0x200073a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200073a8] = 0x2dc7d
        0x200073a4:    9001        ..      STR      r0,[sp,#4]
        0x200073a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200073a8:    0002dc7d    }...    DCD    187517
    $t
    $Ven$TT$L$$rom_llc_white_list_init
        0x200073ac:    b403        ..      PUSH     {r0,r1}
        0x200073ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200073b4] = 0x2f411
        0x200073b0:    9001        ..      STR      r0,[sp,#4]
        0x200073b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200073b4:    0002f411    ....    DCD    193553
    $t
    $Ven$TT$L$$rom_llc_privacy_init
        0x200073b8:    b403        ..      PUSH     {r0,r1}
        0x200073ba:    4801        .H      LDR      r0,[pc,#4] ; [0x200073c0] = 0x2d015
        0x200073bc:    9001        ..      STR      r0,[sp,#4]
        0x200073be:    bd01        ..      POP      {r0,pc}
    $d
        0x200073c0:    0002d015    ....    DCD    184341
    $t
    $Ven$TT$L$$rom_llc_adv_channel_pdu_mem_init
        0x200073c4:    b403        ..      PUSH     {r0,r1}
        0x200073c6:    4801        .H      LDR      r0,[pc,#4] ; [0x200073cc] = 0x22c19
        0x200073c8:    9001        ..      STR      r0,[sp,#4]
        0x200073ca:    bd01        ..      POP      {r0,pc}
    $d
        0x200073cc:    00022c19    .,..    DCD    142361
    $t
    $Ven$TT$L$$rom_llc_data_channel_pdu_mem_init
        0x200073d0:    b403        ..      PUSH     {r0,r1}
        0x200073d2:    4801        .H      LDR      r0,[pc,#4] ; [0x200073d8] = 0x25919
        0x200073d4:    9001        ..      STR      r0,[sp,#4]
        0x200073d6:    bd01        ..      POP      {r0,pc}
    $d
        0x200073d8:    00025919    .Y..    DCD    153881
    $t
    $Ven$TT$L$$rom_llc_acl_data_mem_init
        0x200073dc:    b403        ..      PUSH     {r0,r1}
        0x200073de:    4801        .H      LDR      r0,[pc,#4] ; [0x200073e4] = 0x22951
        0x200073e0:    9001        ..      STR      r0,[sp,#4]
        0x200073e2:    bd01        ..      POP      {r0,pc}
    $d
        0x200073e4:    00022951    Q)..    DCD    141649
    $t
    $Ven$TT$L$$rom_llc_hci_command_mem_init
        0x200073e8:    b403        ..      PUSH     {r0,r1}
        0x200073ea:    4801        .H      LDR      r0,[pc,#4] ; [0x200073f0] = 0x28229
        0x200073ec:    9001        ..      STR      r0,[sp,#4]
        0x200073ee:    bd01        ..      POP      {r0,pc}
    $d
        0x200073f0:    00028229    )...    DCD    164393
    $t
    $Ven$TT$L$$osMessageQueueNew
        0x200073f4:    b403        ..      PUSH     {r0,r1}
        0x200073f6:    4801        .H      LDR      r0,[pc,#4] ; [0x200073fc] = 0x11401
        0x200073f8:    9001        ..      STR      r0,[sp,#4]
        0x200073fa:    bd01        ..      POP      {r0,pc}
    $d
        0x200073fc:    00011401    ....    DCD    70657
    $t
    $Ven$TT$L$$rom_llc_set_send_msg_to_llc_task_callback
        0x20007400:    b403        ..      PUSH     {r0,r1}
        0x20007402:    4801        .H      LDR      r0,[pc,#4] ; [0x20007408] = 0x2dfc5
        0x20007404:    9001        ..      STR      r0,[sp,#4]
        0x20007406:    bd01        ..      POP      {r0,pc}
    $d
        0x20007408:    0002dfc5    ....    DCD    188357
    $t
    $Ven$TT$L$$rom_llp_init
        0x2000740c:    b403        ..      PUSH     {r0,r1}
        0x2000740e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007414] = 0x21861
        0x20007410:    9001        ..      STR      r0,[sp,#4]
        0x20007412:    bd01        ..      POP      {r0,pc}
    $d
        0x20007414:    00021861    a...    DCD    137313
    $t
    $Ven$TT$L$$rom_llp_set_clock_accuracy_ppm
        0x20007418:    b403        ..      PUSH     {r0,r1}
        0x2000741a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007420] = 0x2202d
        0x2000741c:    9001        ..      STR      r0,[sp,#4]
        0x2000741e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007420:    0002202d    - ..    DCD    139309
    $t
    $Ven$TT$L$$rom_llp_sleep_set_time
        0x20007424:    b403        ..      PUSH     {r0,r1}
        0x20007426:    4801        .H      LDR      r0,[pc,#4] ; [0x2000742c] = 0x223fd
        0x20007428:    9001        ..      STR      r0,[sp,#4]
        0x2000742a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000742c:    000223fd    .#..    DCD    140285
    $t
    $Ven$TT$L$$rom_llc_init
        0x20007430:    b403        ..      PUSH     {r0,r1}
        0x20007432:    4801        .H      LDR      r0,[pc,#4] ; [0x20007438] = 0x28269
        0x20007434:    9001        ..      STR      r0,[sp,#4]
        0x20007436:    bd01        ..      POP      {r0,pc}
    $d
        0x20007438:    00028269    i...    DCD    164457
    $t
    $Ven$TT$L$$rom_gatts_api_get_last_attribute_handle
        0x2000743c:    b403        ..      PUSH     {r0,r1}
        0x2000743e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007444] = 0x33cb1
        0x20007440:    9001        ..      STR      r0,[sp,#4]
        0x20007442:    bd01        ..      POP      {r0,pc}
    $d
        0x20007444:    00033cb1    .<..    DCD    212145
    $t
    $Ven$TT$L$$rom_little_endian_read_32
        0x20007448:    b403        ..      PUSH     {r0,r1}
        0x2000744a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007450] = 0x2f903
        0x2000744c:    9001        ..      STR      r0,[sp,#4]
        0x2000744e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007450:    0002f903    ....    DCD    194819
    $t
    $Ven$TT$L$$mlog_3216
        0x20007454:    b403        ..      PUSH     {r0,r1}
        0x20007456:    4801        .H      LDR      r0,[pc,#4] ; [0x2000745c] = 0x2f761
        0x20007458:    9001        ..      STR      r0,[sp,#4]
        0x2000745a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000745c:    0002f761    a...    DCD    194401
    $t
    $Ven$TT$L$$mlog_1688
        0x20007460:    b403        ..      PUSH     {r0,r1}
        0x20007462:    4801        .H      LDR      r0,[pc,#4] ; [0x20007468] = 0x2f739
        0x20007464:    9001        ..      STR      r0,[sp,#4]
        0x20007466:    bd01        ..      POP      {r0,pc}
    $d
        0x20007468:    0002f739    9...    DCD    194361
    $t
    $Ven$TT$L$$mlog_161616
        0x2000746c:    b403        ..      PUSH     {r0,r1}
        0x2000746e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007474] = 0x2f725
        0x20007470:    9001        ..      STR      r0,[sp,#4]
        0x20007472:    bd01        ..      POP      {r0,pc}
    $d
        0x20007474:    0002f725    %...    DCD    194341
    $t
    $Ven$TT$L$$mlog_88
        0x20007478:    b403        ..      PUSH     {r0,r1}
        0x2000747a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007480] = 0x2f7c5
        0x2000747c:    9001        ..      STR      r0,[sp,#4]
        0x2000747e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007480:    0002f7c5    ....    DCD    194501
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_enable
        0x20007484:    b403        ..      PUSH     {r0,r1}
        0x20007486:    4801        .H      LDR      r0,[pc,#4] ; [0x2000748c] = 0x323c9
        0x20007488:    9001        ..      STR      r0,[sp,#4]
        0x2000748a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000748c:    000323c9    .#..    DCD    205769
    $t
    $Ven$TT$L$$mlog_x
        0x20007490:    b403        ..      PUSH     {r0,r1}
        0x20007492:    4801        .H      LDR      r0,[pc,#4] ; [0x20007498] = 0x2f7d9
        0x20007494:    9001        ..      STR      r0,[sp,#4]
        0x20007496:    bd01        ..      POP      {r0,pc}
    $d
        0x20007498:    0002f7d9    ....    DCD    194521
    $t
    $Ven$TT$L$$mlog_1616
        0x2000749c:    b403        ..      PUSH     {r0,r1}
        0x2000749e:    4801        .H      LDR      r0,[pc,#4] ; [0x200074a4] = 0x2f711
        0x200074a0:    9001        ..      STR      r0,[sp,#4]
        0x200074a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200074a4:    0002f711    ....    DCD    194321
    $t
    $Ven$TT$L$$ble_callback_set_host_stack_send_event_callback
        0x200074a8:    b403        ..      PUSH     {r0,r1}
        0x200074aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200074b0] = 0x305d5
        0x200074ac:    9001        ..      STR      r0,[sp,#4]
        0x200074ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200074b0:    000305d5    ....    DCD    198101
    $t
    $Ven$TT$L$$osMemoryPoolNew
        0x200074b4:    b403        ..      PUSH     {r0,r1}
        0x200074b6:    4801        .H      LDR      r0,[pc,#4] ; [0x200074bc] = 0x1129d
        0x200074b8:    9001        ..      STR      r0,[sp,#4]
        0x200074ba:    bd01        ..      POP      {r0,pc}
    $d
        0x200074bc:    0001129d    ....    DCD    70301
    $t
    $Ven$TT$L$$rom_host_interface_set_hci_event_parameter_max_length
        0x200074c0:    b403        ..      PUSH     {r0,r1}
        0x200074c2:    4801        .H      LDR      r0,[pc,#4] ; [0x200074c8] = 0x3ec51
        0x200074c4:    9001        ..      STR      r0,[sp,#4]
        0x200074c6:    bd01        ..      POP      {r0,pc}
    $d
        0x200074c8:    0003ec51    Q...    DCD    257105
    $t
    $Ven$TT$L$$ble_callback_set_send_msg_to_stack_task_callback
        0x200074cc:    b403        ..      PUSH     {r0,r1}
        0x200074ce:    4801        .H      LDR      r0,[pc,#4] ; [0x200074d4] = 0x305e1
        0x200074d0:    9001        ..      STR      r0,[sp,#4]
        0x200074d2:    bd01        ..      POP      {r0,pc}
    $d
        0x200074d4:    000305e1    ....    DCD    198113
    $t
    $Ven$TT$L$$rom_ble_host_stack_mem_init
        0x200074d8:    b403        ..      PUSH     {r0,r1}
        0x200074da:    4801        .H      LDR      r0,[pc,#4] ; [0x200074e0] = 0x3186d
        0x200074dc:    9001        ..      STR      r0,[sp,#4]
        0x200074de:    bd01        ..      POP      {r0,pc}
    $d
        0x200074e0:    0003186d    m...    DCD    202861
    $t
    $Ven$TT$L$$rom_host_stack_mem_ctrl_init
        0x200074e4:    b403        ..      PUSH     {r0,r1}
        0x200074e6:    4801        .H      LDR      r0,[pc,#4] ; [0x200074ec] = 0x35ab9
        0x200074e8:    9001        ..      STR      r0,[sp,#4]
        0x200074ea:    bd01        ..      POP      {r0,pc}
    $d
        0x200074ec:    00035ab9    .Z..    DCD    219833
    $t
    $Ven$TT$L$$rom_host_stack_mem_acl_data_mem_init
        0x200074f0:    b403        ..      PUSH     {r0,r1}
        0x200074f2:    4801        .H      LDR      r0,[pc,#4] ; [0x200074f8] = 0x359dd
        0x200074f4:    9001        ..      STR      r0,[sp,#4]
        0x200074f6:    bd01        ..      POP      {r0,pc}
    $d
        0x200074f8:    000359dd    .Y..    DCD    219613
    $t
    $Ven$TT$L$$rom_ble_host_stack_timer_init
        0x200074fc:    b403        ..      PUSH     {r0,r1}
        0x200074fe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007504] = 0x31885
        0x20007500:    9001        ..      STR      r0,[sp,#4]
        0x20007502:    bd01        ..      POP      {r0,pc}
    $d
        0x20007504:    00031885    ....    DCD    202885
    $t
    $Ven$TT$L$$rom_gap_api_sm_init
        0x20007508:    b403        ..      PUSH     {r0,r1}
        0x2000750a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007510] = 0x328af
        0x2000750c:    9001        ..      STR      r0,[sp,#4]
        0x2000750e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007510:    000328af    .(..    DCD    207023
    $t
    $Ven$TT$L$$ble_callback_set_timer_create_callback
        0x20007514:    b403        ..      PUSH     {r0,r1}
        0x20007516:    4801        .H      LDR      r0,[pc,#4] ; [0x2000751c] = 0x305fd
        0x20007518:    9001        ..      STR      r0,[sp,#4]
        0x2000751a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000751c:    000305fd    ....    DCD    198141
    $t
    $Ven$TT$L$$ble_callback_set_timer_start_callback
        0x20007520:    b403        ..      PUSH     {r0,r1}
        0x20007522:    4801        .H      LDR      r0,[pc,#4] ; [0x20007528] = 0x30605
        0x20007524:    9001        ..      STR      r0,[sp,#4]
        0x20007526:    bd01        ..      POP      {r0,pc}
    $d
        0x20007528:    00030605    ....    DCD    198149
    $t
    $Ven$TT$L$$ble_callback_set_send_timer_stop_callback
        0x2000752c:    b403        ..      PUSH     {r0,r1}
        0x2000752e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007534] = 0x305f5
        0x20007530:    9001        ..      STR      r0,[sp,#4]
        0x20007532:    bd01        ..      POP      {r0,pc}
    $d
        0x20007534:    000305f5    ....    DCD    198133
    $t
    $Ven$TT$L$$ble_callback_set_send_timer_delete_callback
        0x20007538:    b403        ..      PUSH     {r0,r1}
        0x2000753a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007540] = 0x305ed
        0x2000753c:    9001        ..      STR      r0,[sp,#4]
        0x2000753e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007540:    000305ed    ....    DCD    198125
    $t
    $Ven$TT$L$$rom_hw_pmu_set_wakeup_source
        0x20007544:    b403        ..      PUSH     {r0,r1}
        0x20007546:    4801        .H      LDR      r0,[pc,#4] ; [0x2000754c] = 0x1a689
        0x20007548:    9001        ..      STR      r0,[sp,#4]
        0x2000754a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000754c:    0001a689    ....    DCD    108169
    $t
    $Ven$TT$L$$rom_llp_is_system_sleep_allowed
        0x20007550:    b403        ..      PUSH     {r0,r1}
        0x20007552:    4801        .H      LDR      r0,[pc,#4] ; [0x20007558] = 0x21af1
        0x20007554:    9001        ..      STR      r0,[sp,#4]
        0x20007556:    bd01        ..      POP      {r0,pc}
    $d
        0x20007558:    00021af1    ....    DCD    137969
    $t
    $Ven$TT$L$$rom_llp_sleep_on_system_wakeup_by_llc
        0x2000755c:    b403        ..      PUSH     {r0,r1}
        0x2000755e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007564] = 0x22379
        0x20007560:    9001        ..      STR      r0,[sp,#4]
        0x20007562:    bd01        ..      POP      {r0,pc}
    $d
        0x20007564:    00022379    y#..    DCD    140153
    $t
    $Ven$TT$L$$rom_llp_set_schedule_report_callback
        0x20007568:    b403        ..      PUSH     {r0,r1}
        0x2000756a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007570] = 0x22075
        0x2000756c:    9001        ..      STR      r0,[sp,#4]
        0x2000756e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007570:    00022075    u ..    DCD    139381
    $t
    $Ven$TT$L$$rom_llp_set_fragment_start_report_callback
        0x20007574:    b403        ..      PUSH     {r0,r1}
        0x20007576:    4801        .H      LDR      r0,[pc,#4] ; [0x2000757c] = 0x22039
        0x20007578:    9001        ..      STR      r0,[sp,#4]
        0x2000757a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000757c:    00022039    9 ..    DCD    139321
    $t
    $Ven$TT$L$$rom_llp_set_fragment_stop_report_callback
        0x20007580:    b403        ..      PUSH     {r0,r1}
        0x20007582:    4801        .H      LDR      r0,[pc,#4] ; [0x20007588] = 0x22045
        0x20007584:    9001        ..      STR      r0,[sp,#4]
        0x20007586:    bd01        ..      POP      {r0,pc}
    $d
        0x20007588:    00022045    E ..    DCD    139333
    $t
    $Ven$TT$L$$rom_llp_set_tx_end_report_callback
        0x2000758c:    b403        ..      PUSH     {r0,r1}
        0x2000758e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007594] = 0x22081
        0x20007590:    9001        ..      STR      r0,[sp,#4]
        0x20007592:    bd01        ..      POP      {r0,pc}
    $d
        0x20007594:    00022081    . ..    DCD    139393
    $t
    $Ven$TT$L$$rom_llp_set_rx_end_report_callback
        0x20007598:    b403        ..      PUSH     {r0,r1}
        0x2000759a:    4801        .H      LDR      r0,[pc,#4] ; [0x200075a0] = 0x22069
        0x2000759c:    9001        ..      STR      r0,[sp,#4]
        0x2000759e:    bd01        ..      POP      {r0,pc}
    $d
        0x200075a0:    00022069    i ..    DCD    139369
    $t
    $Ven$TT$L$$rom_llp_set_rf_rx_calib_callback
        0x200075a4:    b403        ..      PUSH     {r0,r1}
        0x200075a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200075ac] = 0x22051
        0x200075a8:    9001        ..      STR      r0,[sp,#4]
        0x200075aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200075ac:    00022051    Q ..    DCD    139345
    $t
    $Ven$TT$L$$rom_llp_set_rf_tx_calib_callback
        0x200075b0:    b403        ..      PUSH     {r0,r1}
        0x200075b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200075b8] = 0x2205d
        0x200075b4:    9001        ..      STR      r0,[sp,#4]
        0x200075b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200075b8:    0002205d    ] ..    DCD    139357
    $t
    $Ven$TT$L$$rom_llc_set_trig_schedule_report_callback
        0x200075bc:    b403        ..      PUSH     {r0,r1}
        0x200075be:    4801        .H      LDR      r0,[pc,#4] ; [0x200075c4] = 0x2e031
        0x200075c0:    9001        ..      STR      r0,[sp,#4]
        0x200075c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200075c4:    0002e031    1...    DCD    188465
    $t
    $Ven$TT$L$$rom_llc_set_timer_enable_callback
        0x200075c8:    b403        ..      PUSH     {r0,r1}
        0x200075ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200075d0] = 0x2e019
        0x200075cc:    9001        ..      STR      r0,[sp,#4]
        0x200075ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200075d0:    0002e019    ....    DCD    188441
    $t
    $Ven$TT$L$$rom_llc_set_timer_get_count_callback
        0x200075d4:    b403        ..      PUSH     {r0,r1}
        0x200075d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200075dc] = 0x2e025
        0x200075d8:    9001        ..      STR      r0,[sp,#4]
        0x200075da:    bd01        ..      POP      {r0,pc}
    $d
        0x200075dc:    0002e025    %...    DCD    188453
    $t
    $Ven$TT$L$$rom_llc_set_llp_clock_accuracy_callback
        0x200075e0:    b403        ..      PUSH     {r0,r1}
        0x200075e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200075e8] = 0x2dfb9
        0x200075e4:    9001        ..      STR      r0,[sp,#4]
        0x200075e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200075e8:    0002dfb9    ....    DCD    188345
    $t
    $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback
        0x200075ec:    b403        ..      PUSH     {r0,r1}
        0x200075ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200075f4] = 0x2dfd1
        0x200075f0:    9001        ..      STR      r0,[sp,#4]
        0x200075f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200075f4:    0002dfd1    ....    DCD    188369
    $t
    $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback
        0x200075f8:    b403        ..      PUSH     {r0,r1}
        0x200075fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007600] = 0x2dff5
        0x200075fc:    9001        ..      STR      r0,[sp,#4]
        0x200075fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007600:    0002dff5    ....    DCD    188405
    $t
    $Ven$TT$L$$rom_llc_set_start_init_fragment_callback
        0x20007604:    b403        ..      PUSH     {r0,r1}
        0x20007606:    4801        .H      LDR      r0,[pc,#4] ; [0x2000760c] = 0x2dfdd
        0x20007608:    9001        ..      STR      r0,[sp,#4]
        0x2000760a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000760c:    0002dfdd    ....    DCD    188381
    $t
    $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback
        0x20007610:    b403        ..      PUSH     {r0,r1}
        0x20007612:    4801        .H      LDR      r0,[pc,#4] ; [0x20007618] = 0x2e001
        0x20007614:    9001        ..      STR      r0,[sp,#4]
        0x20007616:    bd01        ..      POP      {r0,pc}
    $d
        0x20007618:    0002e001    ....    DCD    188417
    $t
    $Ven$TT$L$$rom_llc_set_start_master_fragment_callback
        0x2000761c:    b403        ..      PUSH     {r0,r1}
        0x2000761e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007624] = 0x2dfe9
        0x20007620:    9001        ..      STR      r0,[sp,#4]
        0x20007622:    bd01        ..      POP      {r0,pc}
    $d
        0x20007624:    0002dfe9    ....    DCD    188393
    $t
    $Ven$TT$L$$rom_llc_set_stop_fragment_callback
        0x20007628:    b403        ..      PUSH     {r0,r1}
        0x2000762a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007630] = 0x2e00d
        0x2000762c:    9001        ..      STR      r0,[sp,#4]
        0x2000762e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007630:    0002e00d    ....    DCD    188429
    $t
    $Ven$TT$L$$rom_llc_set_update_tx_pdu_callback
        0x20007634:    b403        ..      PUSH     {r0,r1}
        0x20007636:    4801        .H      LDR      r0,[pc,#4] ; [0x2000763c] = 0x2e049
        0x20007638:    9001        ..      STR      r0,[sp,#4]
        0x2000763a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000763c:    0002e049    I...    DCD    188489
    $t
    $Ven$TT$L$$rom_llc_set_update_rx_pdu_callback
        0x20007640:    b403        ..      PUSH     {r0,r1}
        0x20007642:    4801        .H      LDR      r0,[pc,#4] ; [0x20007648] = 0x2e03d
        0x20007644:    9001        ..      STR      r0,[sp,#4]
        0x20007646:    bd01        ..      POP      {r0,pc}
    $d
        0x20007648:    0002e03d    =...    DCD    188477
    $t
    $Ven$TT$L$$rom_llc_set_get_rssi_callback
        0x2000764c:    b403        ..      PUSH     {r0,r1}
        0x2000764e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007654] = 0x2dfad
        0x20007650:    9001        ..      STR      r0,[sp,#4]
        0x20007652:    bd01        ..      POP      {r0,pc}
    $d
        0x20007654:    0002dfad    ....    DCD    188333
    $t
    $Ven$TT$L$$rom_hci_set_get_event_paramter_max_length_callback
        0x20007658:    b403        ..      PUSH     {r0,r1}
        0x2000765a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007660] = 0x3e95d
        0x2000765c:    9001        ..      STR      r0,[sp,#4]
        0x2000765e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007660:    0003e95d    ]...    DCD    256349
    $t
    $Ven$TT$L$$rom_hci_set_host_send_command_packet_callback
        0x20007664:    b403        ..      PUSH     {r0,r1}
        0x20007666:    4801        .H      LDR      r0,[pc,#4] ; [0x2000766c] = 0x3e975
        0x20007668:    9001        ..      STR      r0,[sp,#4]
        0x2000766a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000766c:    0003e975    u...    DCD    256373
    $t
    $Ven$TT$L$$rom_hci_set_host_send_acl_data_callback
        0x20007670:    b403        ..      PUSH     {r0,r1}
        0x20007672:    4801        .H      LDR      r0,[pc,#4] ; [0x20007678] = 0x3e969
        0x20007674:    9001        ..      STR      r0,[sp,#4]
        0x20007676:    bd01        ..      POP      {r0,pc}
    $d
        0x20007678:    0003e969    i...    DCD    256361
    $t
    $Ven$TT$L$$rom_hci_set_controller_report_event_callback
        0x2000767c:    b403        ..      PUSH     {r0,r1}
        0x2000767e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007684] = 0x3e951
        0x20007680:    9001        ..      STR      r0,[sp,#4]
        0x20007682:    bd01        ..      POP      {r0,pc}
    $d
        0x20007684:    0003e951    Q...    DCD    256337
    $t
    $Ven$TT$L$$rom_hci_set_controller_report_acl_data_callback
        0x20007688:    b403        ..      PUSH     {r0,r1}
        0x2000768a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007690] = 0x3e945
        0x2000768c:    9001        ..      STR      r0,[sp,#4]
        0x2000768e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007690:    0003e945    E...    DCD    256325
    $t
    $Ven$TT$L$$rom_controller_event_mask_set_event_mask
        0x20007694:    b403        ..      PUSH     {r0,r1}
        0x20007696:    4801        .H      LDR      r0,[pc,#4] ; [0x2000769c] = 0x3e249
        0x20007698:    9001        ..      STR      r0,[sp,#4]
        0x2000769a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000769c:    0003e249    I...    DCD    254537
    $t
    $Ven$TT$L$$rom_controller_event_mask_set_le_event_mask
        0x200076a0:    b403        ..      PUSH     {r0,r1}
        0x200076a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200076a8] = 0x3e255
        0x200076a4:    9001        ..      STR      r0,[sp,#4]
        0x200076a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200076a8:    0003e255    U...    DCD    254549
    $t
    $Ven$TT$L$$rom_hal_rf_tx_power_set
        0x200076ac:    b403        ..      PUSH     {r0,r1}
        0x200076ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200076b4] = 0x15905
        0x200076b0:    9001        ..      STR      r0,[sp,#4]
        0x200076b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200076b4:    00015905    .Y..    DCD    88325
    $t
    $Ven$TT$L$$rom_hw_efuse_read_bytes
        0x200076b8:    b403        ..      PUSH     {r0,r1}
        0x200076ba:    4801        .H      LDR      r0,[pc,#4] ; [0x200076c0] = 0x17ef5
        0x200076bc:    9001        ..      STR      r0,[sp,#4]
        0x200076be:    bd01        ..      POP      {r0,pc}
    $d
        0x200076c0:    00017ef5    .~..    DCD    98037
    $t
    $Ven$TT$L$$rom_gap_api_set_public_device_address
        0x200076c4:    b403        ..      PUSH     {r0,r1}
        0x200076c6:    4801        .H      LDR      r0,[pc,#4] ; [0x200076cc] = 0x32779
        0x200076c8:    9001        ..      STR      r0,[sp,#4]
        0x200076ca:    bd01        ..      POP      {r0,pc}
    $d
        0x200076cc:    00032779    y'..    DCD    206713
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_parameters
        0x200076d0:    b403        ..      PUSH     {r0,r1}
        0x200076d2:    4801        .H      LDR      r0,[pc,#4] ; [0x200076d8] = 0x323e5
        0x200076d4:    9001        ..      STR      r0,[sp,#4]
        0x200076d6:    bd01        ..      POP      {r0,pc}
    $d
        0x200076d8:    000323e5    .#..    DCD    205797
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_data
        0x200076dc:    b403        ..      PUSH     {r0,r1}
        0x200076de:    4801        .H      LDR      r0,[pc,#4] ; [0x200076e4] = 0x3238d
        0x200076e0:    9001        ..      STR      r0,[sp,#4]
        0x200076e2:    bd01        ..      POP      {r0,pc}
    $d
        0x200076e4:    0003238d    .#..    DCD    205709
    $t
    $Ven$TT$L$$rom_gap_api_set_scan_response_data
        0x200076e8:    b403        ..      PUSH     {r0,r1}
        0x200076ea:    4801        .H      LDR      r0,[pc,#4] ; [0x200076f0] = 0x3285d
        0x200076ec:    9001        ..      STR      r0,[sp,#4]
        0x200076ee:    bd01        ..      POP      {r0,pc}
    $d
        0x200076f0:    0003285d    ](..    DCD    206941
    $t
    $Ven$TT$L$$rom_gap_api_sm_bond_info_save_by_app_config_only_for_legacy_pair
        0x200076f4:    b403        ..      PUSH     {r0,r1}
        0x200076f6:    4801        .H      LDR      r0,[pc,#4] ; [0x200076fc] = 0x3289f
        0x200076f8:    9001        ..      STR      r0,[sp,#4]
        0x200076fa:    bd01        ..      POP      {r0,pc}
    $d
        0x200076fc:    0003289f    .(..    DCD    207007
    $t
    $Ven$TT$L$$rom_gap_api_update_pair_para
        0x20007700:    b403        ..      PUSH     {r0,r1}
        0x20007702:    4801        .H      LDR      r0,[pc,#4] ; [0x20007708] = 0x328eb
        0x20007704:    9001        ..      STR      r0,[sp,#4]
        0x20007706:    bd01        ..      POP      {r0,pc}
    $d
        0x20007708:    000328eb    .(..    DCD    207083
    $t
    $Ven$TT$L$$osKernelGetTickFreq
        0x2000770c:    b403        ..      PUSH     {r0,r1}
        0x2000770e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007714] = 0x11029
        0x20007710:    9001        ..      STR      r0,[sp,#4]
        0x20007712:    bd01        ..      POP      {r0,pc}
    $d
        0x20007714:    00011029    )...    DCD    69673
    $t
    $Ven$TT$L$$osKernelGetTickCount
        0x20007718:    b403        ..      PUSH     {r0,r1}
        0x2000771a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007720] = 0x11005
        0x2000771c:    9001        ..      STR      r0,[sp,#4]
        0x2000771e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007720:    00011005    ....    DCD    69637
    $t
    $Ven$TT$L$$rom_gap_api_get_mtu
        0x20007724:    b403        ..      PUSH     {r0,r1}
        0x20007726:    4801        .H      LDR      r0,[pc,#4] ; [0x2000772c] = 0x3225d
        0x20007728:    9001        ..      STR      r0,[sp,#4]
        0x2000772a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000772c:    0003225d    ]"..    DCD    205405
    $t
    $Ven$TT$L$$rom_gatts_api_send_notify
        0x20007730:    b403        ..      PUSH     {r0,r1}
        0x20007732:    4801        .H      LDR      r0,[pc,#4] ; [0x20007738] = 0x33d25
        0x20007734:    9001        ..      STR      r0,[sp,#4]
        0x20007736:    bd01        ..      POP      {r0,pc}
    $d
        0x20007738:    00033d25    %=..    DCD    212261
    $t
    $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config
        0x2000773c:    b403        ..      PUSH     {r0,r1}
        0x2000773e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007744] = 0x33a51
        0x20007740:    9001        ..      STR      r0,[sp,#4]
        0x20007742:    bd01        ..      POP      {r0,pc}
    $d
        0x20007744:    00033a51    Q:..    DCD    211537
    $t
    $Ven$TT$L$$rom_hw_uart_transmit
        0x20007748:    b403        ..      PUSH     {r0,r1}
        0x2000774a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007750] = 0x1de7d
        0x2000774c:    9001        ..      STR      r0,[sp,#4]
        0x2000774e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007750:    0001de7d    }...    DCD    122493
    $t
    $Ven$TT$L$$rom_llc_on_llc_task_received_msg
        0x20007754:    b403        ..      PUSH     {r0,r1}
        0x20007756:    4801        .H      LDR      r0,[pc,#4] ; [0x2000775c] = 0x2bca5
        0x20007758:    9001        ..      STR      r0,[sp,#4]
        0x2000775a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000775c:    0002bca5    ....    DCD    179365
    $t
    $Ven$TT$L$$OS_Tick_Enable
        0x20007760:    b403        ..      PUSH     {r0,r1}
        0x20007762:    4801        .H      LDR      r0,[pc,#4] ; [0x20007768] = 0x1087d
        0x20007764:    9001        ..      STR      r0,[sp,#4]
        0x20007766:    bd01        ..      POP      {r0,pc}
    $d
        0x20007768:    0001087d    }...    DCD    67709
    $t
    $Ven$TT$L$$OS_Tick_Disable
        0x2000776c:    b403        ..      PUSH     {r0,r1}
        0x2000776e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007774] = 0x10861
        0x20007770:    9001        ..      STR      r0,[sp,#4]
        0x20007772:    bd01        ..      POP      {r0,pc}
    $d
        0x20007774:    00010861    a...    DCD    67681
    $t
    $Ven$TT$L$$osKernelInitialize
        0x20007778:    b403        ..      PUSH     {r0,r1}
        0x2000777a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007780] = 0x1104d
        0x2000777c:    9001        ..      STR      r0,[sp,#4]
        0x2000777e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007780:    0001104d    M...    DCD    69709
    $t
    $Ven$TT$L$$osKernelStart
        0x20007784:    b403        ..      PUSH     {r0,r1}
        0x20007786:    4801        .H      LDR      r0,[pc,#4] ; [0x2000778c] = 0x110e1
        0x20007788:    9001        ..      STR      r0,[sp,#4]
        0x2000778a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000778c:    000110e1    ....    DCD    69857
    $t
    $Ven$TT$L$$rom_host_connection_for_handle
        0x20007790:    b403        ..      PUSH     {r0,r1}
        0x20007792:    4801        .H      LDR      r0,[pc,#4] ; [0x20007798] = 0x352d9
        0x20007794:    9001        ..      STR      r0,[sp,#4]
        0x20007796:    bd01        ..      POP      {r0,pc}
    $d
        0x20007798:    000352d9    .R..    DCD    217817
    $t
    $Ven$TT$L$$rom_gatt_client_handle_error_response
        0x2000779c:    b403        ..      PUSH     {r0,r1}
        0x2000779e:    4801        .H      LDR      r0,[pc,#4] ; [0x200077a4] = 0x33039
        0x200077a0:    9001        ..      STR      r0,[sp,#4]
        0x200077a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200077a4:    00033039    90..    DCD    208953
    $t
    $Ven$TT$L$$rom_handle_exchange_mtu_request
        0x200077a8:    b403        ..      PUSH     {r0,r1}
        0x200077aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200077b0] = 0x34429
        0x200077ac:    9001        ..      STR      r0,[sp,#4]
        0x200077ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200077b0:    00034429    )D..    DCD    214057
    $t
    $Ven$TT$L$$ble_callback_send_event
        0x200077b4:    b403        ..      PUSH     {r0,r1}
        0x200077b6:    4801        .H      LDR      r0,[pc,#4] ; [0x200077bc] = 0x305b1
        0x200077b8:    9001        ..      STR      r0,[sp,#4]
        0x200077ba:    bd01        ..      POP      {r0,pc}
    $d
        0x200077bc:    000305b1    ....    DCD    198065
    $t
    $Ven$TT$L$$rom_stack_utility_little_endian_read_16
        0x200077c0:    b403        ..      PUSH     {r0,r1}
        0x200077c2:    4801        .H      LDR      r0,[pc,#4] ; [0x200077c8] = 0x3a799
        0x200077c4:    9001        ..      STR      r0,[sp,#4]
        0x200077c6:    bd01        ..      POP      {r0,pc}
    $d
        0x200077c8:    0003a799    ....    DCD    239513
    $t
    $Ven$TT$L$$rom_gatt_client_handle_exchange_mtu_response
        0x200077cc:    b403        ..      PUSH     {r0,r1}
        0x200077ce:    4801        .H      LDR      r0,[pc,#4] ; [0x200077d4] = 0x330a5
        0x200077d0:    9001        ..      STR      r0,[sp,#4]
        0x200077d2:    bd01        ..      POP      {r0,pc}
    $d
        0x200077d4:    000330a5    .0..    DCD    209061
    $t
    $Ven$TT$L$$rom_handle_find_information_request
        0x200077d8:    b403        ..      PUSH     {r0,r1}
        0x200077da:    4801        .H      LDR      r0,[pc,#4] ; [0x200077e0] = 0x34649
        0x200077dc:    9001        ..      STR      r0,[sp,#4]
        0x200077de:    bd01        ..      POP      {r0,pc}
    $d
        0x200077e0:    00034649    IF..    DCD    214601
    $t
    $Ven$TT$L$$rom_gatt_client_handle_find_information_reply
        0x200077e4:    b403        ..      PUSH     {r0,r1}
        0x200077e6:    4801        .H      LDR      r0,[pc,#4] ; [0x200077ec] = 0x33189
        0x200077e8:    9001        ..      STR      r0,[sp,#4]
        0x200077ea:    bd01        ..      POP      {r0,pc}
    $d
        0x200077ec:    00033189    .1..    DCD    209289
    $t
    $Ven$TT$L$$rom_handle_find_by_type_value_request
        0x200077f0:    b403        ..      PUSH     {r0,r1}
        0x200077f2:    4801        .H      LDR      r0,[pc,#4] ; [0x200077f8] = 0x344ed
        0x200077f4:    9001        ..      STR      r0,[sp,#4]
        0x200077f6:    bd01        ..      POP      {r0,pc}
    $d
        0x200077f8:    000344ed    .D..    DCD    214253
    $t
    $Ven$TT$L$$rom_gatt_client_handle_find_by_type_value_response
        0x200077fc:    b403        ..      PUSH     {r0,r1}
        0x200077fe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007804] = 0x33109
        0x20007800:    9001        ..      STR      r0,[sp,#4]
        0x20007802:    bd01        ..      POP      {r0,pc}
    $d
        0x20007804:    00033109    .1..    DCD    209161
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_by_type_response
        0x20007808:    b403        ..      PUSH     {r0,r1}
        0x2000780a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007810] = 0x332e1
        0x2000780c:    9001        ..      STR      r0,[sp,#4]
        0x2000780e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007810:    000332e1    .2..    DCD    209633
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_response
        0x20007814:    b403        ..      PUSH     {r0,r1}
        0x20007816:    4801        .H      LDR      r0,[pc,#4] ; [0x2000781c] = 0x334a9
        0x20007818:    9001        ..      STR      r0,[sp,#4]
        0x2000781a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000781c:    000334a9    .4..    DCD    210089
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_blob_response
        0x20007820:    b403        ..      PUSH     {r0,r1}
        0x20007822:    4801        .H      LDR      r0,[pc,#4] ; [0x20007828] = 0x33235
        0x20007824:    9001        ..      STR      r0,[sp,#4]
        0x20007826:    bd01        ..      POP      {r0,pc}
    $d
        0x20007828:    00033235    52..    DCD    209461
    $t
    $Ven$TT$L$$rom_handle_rfu_request_opcode
        0x2000782c:    b403        ..      PUSH     {r0,r1}
        0x2000782e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007834] = 0x34e81
        0x20007830:    9001        ..      STR      r0,[sp,#4]
        0x20007832:    bd01        ..      POP      {r0,pc}
    $d
        0x20007834:    00034e81    .N..    DCD    216705
    $t
    $Ven$TT$L$$rom_handle_read_by_group_type_request
        0x20007838:    b403        ..      PUSH     {r0,r1}
        0x2000783a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007840] = 0x34935
        0x2000783c:    9001        ..      STR      r0,[sp,#4]
        0x2000783e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007840:    00034935    5I..    DCD    215349
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_by_group_type_response
        0x20007844:    b403        ..      PUSH     {r0,r1}
        0x20007846:    4801        .H      LDR      r0,[pc,#4] ; [0x2000784c] = 0x33269
        0x20007848:    9001        ..      STR      r0,[sp,#4]
        0x2000784a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000784c:    00033269    i2..    DCD    209513
    $t
    $Ven$TT$L$$rom_gatt_client_handle_write_response
        0x20007850:    b403        ..      PUSH     {r0,r1}
        0x20007852:    4801        .H      LDR      r0,[pc,#4] ; [0x20007858] = 0x335b1
        0x20007854:    9001        ..      STR      r0,[sp,#4]
        0x20007856:    bd01        ..      POP      {r0,pc}
    $d
        0x20007858:    000335b1    .5..    DCD    210353
    $t
    $Ven$TT$L$$rom_gatt_client_handle_prepare_write_response
        0x2000785c:    b403        ..      PUSH     {r0,r1}
        0x2000785e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007864] = 0x331c3
        0x20007860:    9001        ..      STR      r0,[sp,#4]
        0x20007862:    bd01        ..      POP      {r0,pc}
    $d
        0x20007864:    000331c3    .1..    DCD    209347
    $t
    $Ven$TT$L$$rom_gatt_client_handle_execute_write_response
        0x20007868:    b403        ..      PUSH     {r0,r1}
        0x2000786a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007870] = 0x330dd
        0x2000786c:    9001        ..      STR      r0,[sp,#4]
        0x2000786e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007870:    000330dd    .0..    DCD    209117
    $t
    $Ven$TT$L$$rom_gatt_client_handle_value_notification
        0x20007874:    b403        ..      PUSH     {r0,r1}
        0x20007876:    4801        .H      LDR      r0,[pc,#4] ; [0x2000787c] = 0x3358d
        0x20007878:    9001        ..      STR      r0,[sp,#4]
        0x2000787a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000787c:    0003358d    .5..    DCD    210317
    $t
    $Ven$TT$L$$rom_gatt_client_handle_value_indication
        0x20007880:    b403        ..      PUSH     {r0,r1}
        0x20007882:    4801        .H      LDR      r0,[pc,#4] ; [0x20007888] = 0x33559
        0x20007884:    9001        ..      STR      r0,[sp,#4]
        0x20007886:    bd01        ..      POP      {r0,pc}
    $d
        0x20007888:    00033559    Y5..    DCD    210265
    $t
    $Ven$TT$L$$rom_gatt_client_run
        0x2000788c:    b403        ..      PUSH     {r0,r1}
        0x2000788e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007894] = 0x33609
        0x20007890:    9001        ..      STR      r0,[sp,#4]
        0x20007892:    bd01        ..      POP      {r0,pc}
    $d
        0x20007894:    00033609    .6..    DCD    210441
    $t
    $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid128
        0x20007898:    b403        ..      PUSH     {r0,r1}
        0x2000789a:    4801        .H      LDR      r0,[pc,#4] ; [0x200078a0] = 0x30bf5
        0x2000789c:    9001        ..      STR      r0,[sp,#4]
        0x2000789e:    bd01        ..      POP      {r0,pc}
    $d
        0x200078a0:    00030bf5    ....    DCD    199669
    $t
    $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid16
        0x200078a4:    b403        ..      PUSH     {r0,r1}
        0x200078a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200078ac] = 0x30c41
        0x200078a8:    9001        ..      STR      r0,[sp,#4]
        0x200078aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200078ac:    00030c41    A...    DCD    199745
    $t
    $Ven$TT$L$$rom_att_db_util_get_last_handle
        0x200078b0:    b403        ..      PUSH     {r0,r1}
        0x200078b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200078b8] = 0x30ce1
        0x200078b4:    9001        ..      STR      r0,[sp,#4]
        0x200078b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200078b8:    00030ce1    ....    DCD    199905
    $t
    $Ven$TT$L$$rom_att_db_util_get_size
        0x200078bc:    b403        ..      PUSH     {r0,r1}
        0x200078be:    4801        .H      LDR      r0,[pc,#4] ; [0x200078c4] = 0x30cf1
        0x200078c0:    9001        ..      STR      r0,[sp,#4]
        0x200078c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200078c4:    00030cf1    ....    DCD    199921
    $t
    $Ven$TT$L$$rom_att_db_util_add_service_uuid128
        0x200078c8:    b403        ..      PUSH     {r0,r1}
        0x200078ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200078d0] = 0x30c91
        0x200078cc:    9001        ..      STR      r0,[sp,#4]
        0x200078ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200078d0:    00030c91    ....    DCD    199825
    $t
    $Ven$TT$L$$rom_att_db_util_add_service_uuid16
        0x200078d4:    b403        ..      PUSH     {r0,r1}
        0x200078d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200078dc] = 0x30ca3
        0x200078d8:    9001        ..      STR      r0,[sp,#4]
        0x200078da:    bd01        ..      POP      {r0,pc}
    $d
        0x200078dc:    00030ca3    ....    DCD    199843
    $t
    $Ven$TT$L$$rom_att_db_util_init
        0x200078e0:    b403        ..      PUSH     {r0,r1}
        0x200078e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200078e8] = 0x30d11
        0x200078e4:    9001        ..      STR      r0,[sp,#4]
        0x200078e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200078e8:    00030d11    ....    DCD    199953
    $t
    $Ven$TT$L$$rom_l2cap_get_avail_data_buffer
        0x200078ec:    b403        ..      PUSH     {r0,r1}
        0x200078ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200078f4] = 0x35dc1
        0x200078f0:    9001        ..      STR      r0,[sp,#4]
        0x200078f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200078f4:    00035dc1    .]..    DCD    220609
    $t
    $Ven$TT$L$$rom_setup_error
        0x200078f8:    b403        ..      PUSH     {r0,r1}
        0x200078fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007900] = 0x36631
        0x200078fc:    9001        ..      STR      r0,[sp,#4]
        0x200078fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007900:    00036631    1f..    DCD    222769
    $t
    $Ven$TT$L$$rom_att_tx_buffer_commit
        0x20007904:    b403        ..      PUSH     {r0,r1}
        0x20007906:    4801        .H      LDR      r0,[pc,#4] ; [0x2000790c] = 0x316ed
        0x20007908:    9001        ..      STR      r0,[sp,#4]
        0x2000790a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000790c:    000316ed    ....    DCD    202477
    $t
    $Ven$TT$L$$rom_att_find_handle
        0x20007910:    b403        ..      PUSH     {r0,r1}
        0x20007912:    4801        .H      LDR      r0,[pc,#4] ; [0x20007918] = 0x30f19
        0x20007914:    9001        ..      STR      r0,[sp,#4]
        0x20007916:    bd01        ..      POP      {r0,pc}
    $d
        0x20007918:    00030f19    ....    DCD    200473
    $t
    $Ven$TT$L$$rom_setup_error_write_not_permitted
        0x2000791c:    b403        ..      PUSH     {r0,r1}
        0x2000791e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007924] = 0x36687
        0x20007920:    9001        ..      STR      r0,[sp,#4]
        0x20007922:    bd01        ..      POP      {r0,pc}
    $d
        0x20007924:    00036687    .f..    DCD    222855
    $t
    $Ven$TT$L$$rom_setup_error_invalid_handle
        0x20007928:    b403        ..      PUSH     {r0,r1}
        0x2000792a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007930] = 0x36657
        0x2000792c:    9001        ..      STR      r0,[sp,#4]
        0x2000792e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007930:    00036657    Wf..    DCD    222807
    $t
    $Ven$TT$L$$rom_att_validate_security
        0x20007934:    b403        ..      PUSH     {r0,r1}
        0x20007936:    4801        .H      LDR      r0,[pc,#4] ; [0x2000793c] = 0x3174d
        0x20007938:    9001        ..      STR      r0,[sp,#4]
        0x2000793a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000793c:    0003174d    M...    DCD    202573
    $t
    $Ven$TT$L$$rom_setup_error_read_not_permitted
        0x20007940:    b403        ..      PUSH     {r0,r1}
        0x20007942:    4801        .H      LDR      r0,[pc,#4] ; [0x20007948] = 0x3667b
        0x20007944:    9001        ..      STR      r0,[sp,#4]
        0x20007946:    bd01        ..      POP      {r0,pc}
    $d
        0x20007948:    0003667b    {f..    DCD    222843
    $t
    $Ven$TT$L$$rom_setup_error_invalid_offset
        0x2000794c:    b403        ..      PUSH     {r0,r1}
        0x2000794e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007954] = 0x36663
        0x20007950:    9001        ..      STR      r0,[sp,#4]
        0x20007952:    bd01        ..      POP      {r0,pc}
    $d
        0x20007954:    00036663    cf..    DCD    222819
    $t
    $Ven$TT$L$$rom_att_iterator_init
        0x20007958:    b403        ..      PUSH     {r0,r1}
        0x2000795a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007960] = 0x3101d
        0x2000795c:    9001        ..      STR      r0,[sp,#4]
        0x2000795e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007960:    0003101d    ....    DCD    200733
    $t
    $Ven$TT$L$$rom_att_iterator_has_next
        0x20007964:    b403        ..      PUSH     {r0,r1}
        0x20007966:    4801        .H      LDR      r0,[pc,#4] ; [0x2000796c] = 0x31015
        0x20007968:    9001        ..      STR      r0,[sp,#4]
        0x2000796a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000796c:    00031015    ....    DCD    200725
    $t
    $Ven$TT$L$$rom_att_iterator_fetch_next
        0x20007970:    b403        ..      PUSH     {r0,r1}
        0x20007972:    4801        .H      LDR      r0,[pc,#4] ; [0x20007978] = 0x30faf
        0x20007974:    9001        ..      STR      r0,[sp,#4]
        0x20007976:    bd01        ..      POP      {r0,pc}
    $d
        0x20007978:    00030faf    ....    DCD    200623
    $t
    $Ven$TT$L$$rom_att_iterator_match_uuid
        0x2000797c:    b403        ..      PUSH     {r0,r1}
        0x2000797e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007984] = 0x31029
        0x20007980:    9001        ..      STR      r0,[sp,#4]
        0x20007982:    bd01        ..      POP      {r0,pc}
    $d
        0x20007984:    00031029    )...    DCD    200745
    $t
    $Ven$TT$L$$rom_stack_utility_little_endian_store_16
        0x20007988:    b403        ..      PUSH     {r0,r1}
        0x2000798a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007990] = 0x3a7d1
        0x2000798c:    9001        ..      STR      r0,[sp,#4]
        0x2000798e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007990:    0003a7d1    ....    DCD    239569
    $t
    $Ven$TT$L$$rom_setup_error_atribute_not_found
        0x20007994:    b403        ..      PUSH     {r0,r1}
        0x20007996:    4801        .H      LDR      r0,[pc,#4] ; [0x2000799c] = 0x3664b
        0x20007998:    9001        ..      STR      r0,[sp,#4]
        0x2000799a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000799c:    0003664b    Kf..    DCD    222795
    $t
    $Ven$TT$L$$rom_setup_error_invalid_value_length
        0x200079a0:    b403        ..      PUSH     {r0,r1}
        0x200079a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200079a8] = 0x3666f
        0x200079a4:    9001        ..      STR      r0,[sp,#4]
        0x200079a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200079a8:    0003666f    of..    DCD    222831
    $t
    $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64
        0x200079ac:    b403        ..      PUSH     {r0,r1}
        0x200079ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200079b4] = 0x2ef57
        0x200079b0:    9001        ..      STR      r0,[sp,#4]
        0x200079b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200079b4:    0002ef57    W...    DCD    192343
    $t
    $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete
        0x200079b8:    b403        ..      PUSH     {r0,r1}
        0x200079ba:    4801        .H      LDR      r0,[pc,#4] ; [0x200079c0] = 0x3e0dd
        0x200079bc:    9001        ..      STR      r0,[sp,#4]
        0x200079be:    bd01        ..      POP      {r0,pc}
    $d
        0x200079c0:    0003e0dd    ....    DCD    254173
    $t
    $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu
        0x200079c4:    b403        ..      PUSH     {r0,r1}
        0x200079c6:    4801        .H      LDR      r0,[pc,#4] ; [0x200079cc] = 0x27afd
        0x200079c8:    9001        ..      STR      r0,[sp,#4]
        0x200079ca:    bd01        ..      POP      {r0,pc}
    $d
        0x200079cc:    00027afd    .z..    DCD    162557
    $t
    $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu
        0x200079d0:    b403        ..      PUSH     {r0,r1}
        0x200079d2:    4801        .H      LDR      r0,[pc,#4] ; [0x200079d8] = 0x252cd
        0x200079d4:    9001        ..      STR      r0,[sp,#4]
        0x200079d6:    bd01        ..      POP      {r0,pc}
    $d
        0x200079d8:    000252cd    .R..    DCD    152269
    $t
    $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown
        0x200079dc:    b403        ..      PUSH     {r0,r1}
        0x200079de:    4801        .H      LDR      r0,[pc,#4] ; [0x200079e4] = 0x25205
        0x200079e0:    9001        ..      STR      r0,[sp,#4]
        0x200079e2:    bd01        ..      POP      {r0,pc}
    $d
        0x200079e4:    00025205    .R..    DCD    152069
    $t
    $Ven$TT$L$$mlog_32
        0x200079e8:    b403        ..      PUSH     {r0,r1}
        0x200079ea:    4801        .H      LDR      r0,[pc,#4] ; [0x200079f0] = 0x2f74d
        0x200079ec:    9001        ..      STR      r0,[sp,#4]
        0x200079ee:    bd01        ..      POP      {r0,pc}
    $d
        0x200079f0:    0002f74d    M...    DCD    194381
    $t
    $Ven$TT$L$$system_error
        0x200079f4:    b403        ..      PUSH     {r0,r1}
        0x200079f6:    4801        .H      LDR      r0,[pc,#4] ; [0x200079fc] = 0x14269
        0x200079f8:    9001        ..      STR      r0,[sp,#4]
        0x200079fa:    bd01        ..      POP      {r0,pc}
    $d
        0x200079fc:    00014269    iB..    DCD    82537
    $t
    $Ven$TT$L$$rom_llc_timer_get_count
        0x20007a00:    b403        ..      PUSH     {r0,r1}
        0x20007a02:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a08] = 0x2ee31
        0x20007a04:    9001        ..      STR      r0,[sp,#4]
        0x20007a06:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a08:    0002ee31    1...    DCD    192049
    $t
    $Ven$TT$L$$rom_llp_hw_set_work_time_us
        0x20007a0c:    b403        ..      PUSH     {r0,r1}
        0x20007a0e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a14] = 0x217a1
        0x20007a10:    9001        ..      STR      r0,[sp,#4]
        0x20007a12:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a14:    000217a1    ....    DCD    137121
    $t
    $Ven$TT$L$$rom_llp_hw_set_ifs
        0x20007a18:    b403        ..      PUSH     {r0,r1}
        0x20007a1a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a20] = 0x210dd
        0x20007a1c:    9001        ..      STR      r0,[sp,#4]
        0x20007a1e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a20:    000210dd    ....    DCD    135389
    $t
    $Ven$TT$L$$rom_llp_hw_set_trx_param
        0x20007a24:    b403        ..      PUSH     {r0,r1}
        0x20007a26:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a2c] = 0x215f1
        0x20007a28:    9001        ..      STR      r0,[sp,#4]
        0x20007a2a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a2c:    000215f1    ....    DCD    136689
    $t
    $Ven$TT$L$$rom_llp_hw_set_tx_pdu
        0x20007a30:    b403        ..      PUSH     {r0,r1}
        0x20007a32:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a38] = 0x21749
        0x20007a34:    9001        ..      STR      r0,[sp,#4]
        0x20007a36:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a38:    00021749    I...    DCD    137033
    $t
    $Ven$TT$L$$rom_llp_hw_set_rx_pdu
        0x20007a3c:    b403        ..      PUSH     {r0,r1}
        0x20007a3e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a44] = 0x21349
        0x20007a40:    9001        ..      STR      r0,[sp,#4]
        0x20007a42:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a44:    00021349    I...    DCD    136009
    $t
    $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time
        0x20007a48:    b403        ..      PUSH     {r0,r1}
        0x20007a4a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a50] = 0x21571
        0x20007a4c:    9001        ..      STR      r0,[sp,#4]
        0x20007a4e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a50:    00021571    q...    DCD    136561
    $t
    $Ven$TT$L$$rom_llp_hw_set_adv_mode
        0x20007a54:    b403        ..      PUSH     {r0,r1}
        0x20007a56:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a5c] = 0x20f9d
        0x20007a58:    9001        ..      STR      r0,[sp,#4]
        0x20007a5a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a5c:    00020f9d    ....    DCD    135069
    $t
    $Ven$TT$L$$rom_llp_is_idle
        0x20007a60:    b403        ..      PUSH     {r0,r1}
        0x20007a62:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a68] = 0x21ae1
        0x20007a64:    9001        ..      STR      r0,[sp,#4]
        0x20007a66:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a68:    00021ae1    ....    DCD    137953
    $t
    $Ven$TT$L$$rom_llp_hw_sleep_cycles_of_low_clk
        0x20007a6c:    b403        ..      PUSH     {r0,r1}
        0x20007a6e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a74] = 0x2181d
        0x20007a70:    9001        ..      STR      r0,[sp,#4]
        0x20007a72:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a74:    0002181d    ....    DCD    137245
    $t
    $Ven$TT$L$$rom_llp_hw_wakeup
        0x20007a78:    b403        ..      PUSH     {r0,r1}
        0x20007a7a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a80] = 0x2184d
        0x20007a7c:    9001        ..      STR      r0,[sp,#4]
        0x20007a7e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a80:    0002184d    M...    DCD    137293
    $t
    $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time
        0x20007a84:    b403        ..      PUSH     {r0,r1}
        0x20007a86:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a8c] = 0x21291
        0x20007a88:    9001        ..      STR      r0,[sp,#4]
        0x20007a8a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a8c:    00021291    ....    DCD    135825
    $t
    $Ven$TT$L$$rom_llp_hw_set_init_mode
        0x20007a90:    b403        ..      PUSH     {r0,r1}
        0x20007a92:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a98] = 0x211f1
        0x20007a94:    9001        ..      STR      r0,[sp,#4]
        0x20007a96:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a98:    000211f1    ....    DCD    135665
    $t
    $Ven$TT$L$$rom_llp_hw_set_master_mode
        0x20007a9c:    b403        ..      PUSH     {r0,r1}
        0x20007a9e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007aa4] = 0x21235
        0x20007aa0:    9001        ..      STR      r0,[sp,#4]
        0x20007aa2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007aa4:    00021235    5...    DCD    135733
    $t
    $Ven$TT$L$$rom_llp_hw_set_scan_mode
        0x20007aa8:    b403        ..      PUSH     {r0,r1}
        0x20007aaa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ab0] = 0x213d5
        0x20007aac:    9001        ..      STR      r0,[sp,#4]
        0x20007aae:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ab0:    000213d5    ....    DCD    136149
    $t
    $Ven$TT$L$$rom_llp_hw_set_slave_rx_window
        0x20007ab4:    b403        ..      PUSH     {r0,r1}
        0x20007ab6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007abc] = 0x21461
        0x20007ab8:    9001        ..      STR      r0,[sp,#4]
        0x20007aba:    bd01        ..      POP      {r0,pc}
    $d
        0x20007abc:    00021461    a...    DCD    136289
    $t
    $Ven$TT$L$$rom_llp_hw_set_slave_mode
        0x20007ac0:    b403        ..      PUSH     {r0,r1}
        0x20007ac2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ac8] = 0x21415
        0x20007ac4:    9001        ..      STR      r0,[sp,#4]
        0x20007ac6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ac8:    00021415    ....    DCD    136213
    $t
    $Ven$TT$L$$rom_llp_sleep_wakeup
        0x20007acc:    b403        ..      PUSH     {r0,r1}
        0x20007ace:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ad4] = 0x22411
        0x20007ad0:    9001        ..      STR      r0,[sp,#4]
        0x20007ad2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ad4:    00022411    .$..    DCD    140305
    $t
    $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed
        0x20007ad8:    b403        ..      PUSH     {r0,r1}
        0x20007ada:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ae0] = 0x222e9
        0x20007adc:    9001        ..      STR      r0,[sp,#4]
        0x20007ade:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ae0:    000222e9    ."..    DCD    140009
    $t
    $Ven$TT$L$$rom_llp_scan_init_start_time_adjust
        0x20007ae4:    b403        ..      PUSH     {r0,r1}
        0x20007ae6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007aec] = 0x21e3d
        0x20007ae8:    9001        ..      STR      r0,[sp,#4]
        0x20007aea:    bd01        ..      POP      {r0,pc}
    $d
        0x20007aec:    00021e3d    =...    DCD    138813
    $t
    $Ven$TT$L$$rom_llp_scan_init_work_time_adjust
        0x20007af0:    b403        ..      PUSH     {r0,r1}
        0x20007af2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007af8] = 0x21e75
        0x20007af4:    9001        ..      STR      r0,[sp,#4]
        0x20007af6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007af8:    00021e75    u...    DCD    138869
    $t
    $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust
        0x20007afc:    b403        ..      PUSH     {r0,r1}
        0x20007afe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b04] = 0x21dc9
        0x20007b00:    9001        ..      STR      r0,[sp,#4]
        0x20007b02:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b04:    00021dc9    ....    DCD    138697
    $t
    $Ven$TT$L$$rom_llc_encryption_procedure_peer_initiated_init
        0x20007b08:    b403        ..      PUSH     {r0,r1}
        0x20007b0a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b10] = 0x27821
        0x20007b0c:    9001        ..      STR      r0,[sp,#4]
        0x20007b0e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b10:    00027821    !x..    DCD    161825
    $t
    $Ven$TT$L$$rom_llc_connection_update_procedure_peer_initiated_init
        0x20007b14:    b403        ..      PUSH     {r0,r1}
        0x20007b16:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b1c] = 0x24385
        0x20007b18:    9001        ..      STR      r0,[sp,#4]
        0x20007b1a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b1c:    00024385    .C..    DCD    148357
    $t
    $Ven$TT$L$$rom_llc_channel_map_update_procedure_peer_initiated_init
        0x20007b20:    b403        ..      PUSH     {r0,r1}
        0x20007b22:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b28] = 0x22db1
        0x20007b24:    9001        ..      STR      r0,[sp,#4]
        0x20007b26:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b28:    00022db1    .-..    DCD    142769
    $t
    $Ven$TT$L$$rom_llc_version_exchange_procedure_peer_initiated_init
        0x20007b2c:    b403        ..      PUSH     {r0,r1}
        0x20007b2e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b34] = 0x2f111
        0x20007b30:    9001        ..      STR      r0,[sp,#4]
        0x20007b32:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b34:    0002f111    ....    DCD    192785
    $t
    $Ven$TT$L$$rom_llc_data_length_update_procedure_peer_initiated_init
        0x20007b38:    b403        ..      PUSH     {r0,r1}
        0x20007b3a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b40] = 0x261c9
        0x20007b3c:    9001        ..      STR      r0,[sp,#4]
        0x20007b3e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b40:    000261c9    .a..    DCD    156105
    $t
    $Ven$TT$L$$rom_llc_phy_update_procedure_peer_initiated_init
        0x20007b44:    b403        ..      PUSH     {r0,r1}
        0x20007b46:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b4c] = 0x2c0e9
        0x20007b48:    9001        ..      STR      r0,[sp,#4]
        0x20007b4a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b4c:    0002c0e9    ....    DCD    180457
    $t
    $Ven$TT$L$$rom_hal_rf_cali_init
        0x20007b50:    b403        ..      PUSH     {r0,r1}
        0x20007b52:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b58] = 0x1525d
        0x20007b54:    9001        ..      STR      r0,[sp,#4]
        0x20007b56:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b58:    0001525d    ]R..    DCD    86621
    $t
    $Ven$TT$L$$rom_hal_rf_tx_cali
        0x20007b5c:    b403        ..      PUSH     {r0,r1}
        0x20007b5e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b64] = 0x1585d
        0x20007b60:    9001        ..      STR      r0,[sp,#4]
        0x20007b62:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b64:    0001585d    ]X..    DCD    88157
    $t
    $Ven$TT$L$$rom_hal_rf_rx_cali
        0x20007b68:    b403        ..      PUSH     {r0,r1}
        0x20007b6a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b70] = 0x153d9
        0x20007b6c:    9001        ..      STR      r0,[sp,#4]
        0x20007b6e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b70:    000153d9    .S..    DCD    87001
    $t
    $Ven$TT$L$$rom_hal_rf_rx_dc_cal_sweep
        0x20007b74:    b403        ..      PUSH     {r0,r1}
        0x20007b76:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b7c] = 0x155e9
        0x20007b78:    9001        ..      STR      r0,[sp,#4]
        0x20007b7a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b7c:    000155e9    .U..    DCD    87529
    $t
    $Ven$TT$L$$rom_hal_rf_tx_power_table_init
        0x20007b80:    b403        ..      PUSH     {r0,r1}
        0x20007b82:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b88] = 0x15a19
        0x20007b84:    9001        ..      STR      r0,[sp,#4]
        0x20007b86:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b88:    00015a19    .Z..    DCD    88601
    $t
    $Ven$TT$L$$rom_hw_rf_tx_pa_h2_config
        0x20007b8c:    b403        ..      PUSH     {r0,r1}
        0x20007b8e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b94] = 0x1b291
        0x20007b90:    9001        ..      STR      r0,[sp,#4]
        0x20007b92:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b94:    0001b291    ....    DCD    111249
    $t
    $Ven$TT$L$$osMemoryPoolAlloc
        0x20007b98:    b403        ..      PUSH     {r0,r1}
        0x20007b9a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ba0] = 0x1114d
        0x20007b9c:    9001        ..      STR      r0,[sp,#4]
        0x20007b9e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ba0:    0001114d    M...    DCD    69965
    $t
    $Ven$TT$L$$osMessageQueuePut
        0x20007ba4:    b403        ..      PUSH     {r0,r1}
        0x20007ba6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bac] = 0x11435
        0x20007ba8:    9001        ..      STR      r0,[sp,#4]
        0x20007baa:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bac:    00011435    5...    DCD    70709
    $t
    $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src
        0x20007bb0:    b403        ..      PUSH     {r0,r1}
        0x20007bb2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bb8] = 0x172ed
        0x20007bb4:    9001        ..      STR      r0,[sp,#4]
        0x20007bb6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bb8:    000172ed    .r..    DCD    94957
    $t
    $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk
        0x20007bbc:    b403        ..      PUSH     {r0,r1}
        0x20007bbe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bc4] = 0x172bd
        0x20007bc0:    9001        ..      STR      r0,[sp,#4]
        0x20007bc2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bc4:    000172bd    .r..    DCD    94909
    $t
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x20007bc8:    b40f        ..      PUSH     {r0-r3}
        0x20007bca:    b510        ..      PUSH     {r4,lr}
        0x20007bcc:    a903        ..      ADD      r1,sp,#0xc
        0x20007bce:    4b04        .K      LDR      r3,[pc,#16] ; [0x20007be0] = 0x2000504d
        0x20007bd0:    4a04        .J      LDR      r2,[pc,#16] ; [0x20007be4] = 0x200084a8
        0x20007bd2:    9802        ..      LDR      r0,[sp,#8]
        0x20007bd4:    f000f808    ....    BL       _printf_core ; 0x20007be8
        0x20007bd8:    bc10        ..      POP      {r4}
        0x20007bda:    bc08        ..      POP      {r3}
        0x20007bdc:    b004        ..      ADD      sp,sp,#0x10
        0x20007bde:    4718        .G      BX       r3
    $d
        0x20007be0:    2000504d    MP.     DCD    536891469
        0x20007be4:    200084a8    ...     DCD    536904872
    $t
    i._printf_core
    _printf_core
        0x20007be8:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20007bea:    b091        ..      SUB      sp,sp,#0x44
        0x20007bec:    460f        .F      MOV      r7,r1
        0x20007bee:    4605        .F      MOV      r5,r0
        0x20007bf0:    2600        .&      MOVS     r6,#0
        0x20007bf2:    e006        ..      B        0x20007c02 ; _printf_core + 26
        0x20007bf4:    2825        %(      CMP      r0,#0x25
        0x20007bf6:    d00a        ..      BEQ      0x20007c0e ; _printf_core + 38
        0x20007bf8:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20007bfa:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20007bfc:    4790        .G      BLX      r2
        0x20007bfe:    1c6d        m.      ADDS     r5,r5,#1
        0x20007c00:    1c76        v.      ADDS     r6,r6,#1
        0x20007c02:    7828        (x      LDRB     r0,[r5,#0]
        0x20007c04:    2800        .(      CMP      r0,#0
        0x20007c06:    d1f5        ..      BNE      0x20007bf4 ; _printf_core + 12
        0x20007c08:    4630        0F      MOV      r0,r6
        0x20007c0a:    b015        ..      ADD      sp,sp,#0x54
        0x20007c0c:    bdf0        ..      POP      {r4-r7,pc}
        0x20007c0e:    2400        .$      MOVS     r4,#0
        0x20007c10:    9400        ..      STR      r4,[sp,#0]
        0x20007c12:    2101        .!      MOVS     r1,#1
        0x20007c14:    4af3        .J      LDR      r2,[pc,#972] ; [0x20007fe4] = 0x12809
        0x20007c16:    9402        ..      STR      r4,[sp,#8]
        0x20007c18:    e000        ..      B        0x20007c1c ; _printf_core + 52
        0x20007c1a:    4304        .C      ORRS     r4,r4,r0
        0x20007c1c:    1c6d        m.      ADDS     r5,r5,#1
        0x20007c1e:    782b        +x      LDRB     r3,[r5,#0]
        0x20007c20:    4608        .F      MOV      r0,r1
        0x20007c22:    3b20         ;      SUBS     r3,r3,#0x20
        0x20007c24:    4098        .@      LSLS     r0,r0,r3
        0x20007c26:    4210        .B      TST      r0,r2
        0x20007c28:    d1f7        ..      BNE      0x20007c1a ; _printf_core + 50
        0x20007c2a:    7828        (x      LDRB     r0,[r5,#0]
        0x20007c2c:    282a        *(      CMP      r0,#0x2a
        0x20007c2e:    d00e        ..      BEQ      0x20007c4e ; _printf_core + 102
        0x20007c30:    2102        .!      MOVS     r1,#2
        0x20007c32:    7828        (x      LDRB     r0,[r5,#0]
        0x20007c34:    4602        .F      MOV      r2,r0
        0x20007c36:    3a30        0:      SUBS     r2,r2,#0x30
        0x20007c38:    2a09        .*      CMP      r2,#9
        0x20007c3a:    d815        ..      BHI      0x20007c68 ; _printf_core + 128
        0x20007c3c:    9a00        ..      LDR      r2,[sp,#0]
        0x20007c3e:    230a        .#      MOVS     r3,#0xa
        0x20007c40:    435a        ZC      MULS     r2,r3,r2
        0x20007c42:    3a30        0:      SUBS     r2,r2,#0x30
        0x20007c44:    1880        ..      ADDS     r0,r0,r2
        0x20007c46:    430c        .C      ORRS     r4,r4,r1
        0x20007c48:    1c6d        m.      ADDS     r5,r5,#1
        0x20007c4a:    9000        ..      STR      r0,[sp,#0]
        0x20007c4c:    e7f1        ..      B        0x20007c32 ; _printf_core + 74
        0x20007c4e:    cf01        ..      LDM      r7!,{r0}
        0x20007c50:    9000        ..      STR      r0,[sp,#0]
        0x20007c52:    2800        .(      CMP      r0,#0
        0x20007c54:    da05        ..      BGE      0x20007c62 ; _printf_core + 122
        0x20007c56:    2001        .       MOVS     r0,#1
        0x20007c58:    0340        @.      LSLS     r0,r0,#13
        0x20007c5a:    4304        .C      ORRS     r4,r4,r0
        0x20007c5c:    9800        ..      LDR      r0,[sp,#0]
        0x20007c5e:    4240        @B      RSBS     r0,r0,#0
        0x20007c60:    9000        ..      STR      r0,[sp,#0]
        0x20007c62:    2002        .       MOVS     r0,#2
        0x20007c64:    4304        .C      ORRS     r4,r4,r0
        0x20007c66:    1c6d        m.      ADDS     r5,r5,#1
        0x20007c68:    7828        (x      LDRB     r0,[r5,#0]
        0x20007c6a:    282e        .(      CMP      r0,#0x2e
        0x20007c6c:    d115        ..      BNE      0x20007c9a ; _printf_core + 178
        0x20007c6e:    2004        .       MOVS     r0,#4
        0x20007c70:    4304        .C      ORRS     r4,r4,r0
        0x20007c72:    7868        hx      LDRB     r0,[r5,#1]
        0x20007c74:    1c6d        m.      ADDS     r5,r5,#1
        0x20007c76:    282a        *(      CMP      r0,#0x2a
        0x20007c78:    d10a        ..      BNE      0x20007c90 ; _printf_core + 168
        0x20007c7a:    cf01        ..      LDM      r7!,{r0}
        0x20007c7c:    1c6d        m.      ADDS     r5,r5,#1
        0x20007c7e:    9002        ..      STR      r0,[sp,#8]
        0x20007c80:    e00b        ..      B        0x20007c9a ; _printf_core + 178
        0x20007c82:    9902        ..      LDR      r1,[sp,#8]
        0x20007c84:    220a        ."      MOVS     r2,#0xa
        0x20007c86:    4351        QC      MULS     r1,r2,r1
        0x20007c88:    3930        09      SUBS     r1,r1,#0x30
        0x20007c8a:    1840        @.      ADDS     r0,r0,r1
        0x20007c8c:    1c6d        m.      ADDS     r5,r5,#1
        0x20007c8e:    9002        ..      STR      r0,[sp,#8]
        0x20007c90:    7828        (x      LDRB     r0,[r5,#0]
        0x20007c92:    4601        .F      MOV      r1,r0
        0x20007c94:    3930        09      SUBS     r1,r1,#0x30
        0x20007c96:    2909        .)      CMP      r1,#9
        0x20007c98:    d9f3        ..      BLS      0x20007c82 ; _printf_core + 154
        0x20007c9a:    7828        (x      LDRB     r0,[r5,#0]
        0x20007c9c:    286c        l(      CMP      r0,#0x6c
        0x20007c9e:    d010        ..      BEQ      0x20007cc2 ; _printf_core + 218
        0x20007ca0:    dc06        ..      BGT      0x20007cb0 ; _printf_core + 200
        0x20007ca2:    284c        L(      CMP      r0,#0x4c
        0x20007ca4:    d01a        ..      BEQ      0x20007cdc ; _printf_core + 244
        0x20007ca6:    2868        h(      CMP      r0,#0x68
        0x20007ca8:    d00e        ..      BEQ      0x20007cc8 ; _printf_core + 224
        0x20007caa:    286a        j(      CMP      r0,#0x6a
        0x20007cac:    d117        ..      BNE      0x20007cde ; _printf_core + 246
        0x20007cae:    e004        ..      B        0x20007cba ; _printf_core + 210
        0x20007cb0:    2874        t(      CMP      r0,#0x74
        0x20007cb2:    d013        ..      BEQ      0x20007cdc ; _printf_core + 244
        0x20007cb4:    287a        z(      CMP      r0,#0x7a
        0x20007cb6:    d112        ..      BNE      0x20007cde ; _printf_core + 246
        0x20007cb8:    e010        ..      B        0x20007cdc ; _printf_core + 244
        0x20007cba:    2001        .       MOVS     r0,#1
        0x20007cbc:    0540        @.      LSLS     r0,r0,#21
        0x20007cbe:    4304        .C      ORRS     r4,r4,r0
        0x20007cc0:    e00c        ..      B        0x20007cdc ; _printf_core + 244
        0x20007cc2:    2101        .!      MOVS     r1,#1
        0x20007cc4:    0509        ..      LSLS     r1,r1,#20
        0x20007cc6:    e001        ..      B        0x20007ccc ; _printf_core + 228
        0x20007cc8:    2103        .!      MOVS     r1,#3
        0x20007cca:    0509        ..      LSLS     r1,r1,#20
        0x20007ccc:    430c        .C      ORRS     r4,r4,r1
        0x20007cce:    7869        ix      LDRB     r1,[r5,#1]
        0x20007cd0:    4281        .B      CMP      r1,r0
        0x20007cd2:    d103        ..      BNE      0x20007cdc ; _printf_core + 244
        0x20007cd4:    2001        .       MOVS     r0,#1
        0x20007cd6:    0500        ..      LSLS     r0,r0,#20
        0x20007cd8:    1824        $.      ADDS     r4,r4,r0
        0x20007cda:    1c6d        m.      ADDS     r5,r5,#1
        0x20007cdc:    1c6d        m.      ADDS     r5,r5,#1
        0x20007cde:    7828        (x      LDRB     r0,[r5,#0]
        0x20007ce0:    9003        ..      STR      r0,[sp,#0xc]
        0x20007ce2:    286e        n(      CMP      r0,#0x6e
        0x20007ce4:    d01e        ..      BEQ      0x20007d24 ; _printf_core + 316
        0x20007ce6:    dc0c        ..      BGT      0x20007d02 ; _printf_core + 282
        0x20007ce8:    2863        c(      CMP      r0,#0x63
        0x20007cea:    d031        1.      BEQ      0x20007d50 ; _printf_core + 360
        0x20007cec:    dc04        ..      BGT      0x20007cf8 ; _printf_core + 272
        0x20007cee:    2800        .(      CMP      r0,#0
        0x20007cf0:    d08a        ..      BEQ      0x20007c08 ; _printf_core + 32
        0x20007cf2:    2858        X(      CMP      r0,#0x58
        0x20007cf4:    d111        ..      BNE      0x20007d1a ; _printf_core + 306
        0x20007cf6:    e0b2        ..      B        0x20007e5e ; _printf_core + 630
        0x20007cf8:    2864        d(      CMP      r0,#0x64
        0x20007cfa:    d07b        {.      BEQ      0x20007df4 ; _printf_core + 524
        0x20007cfc:    2869        i(      CMP      r0,#0x69
        0x20007cfe:    d10c        ..      BNE      0x20007d1a ; _printf_core + 306
        0x20007d00:    e078        x.      B        0x20007df4 ; _printf_core + 524
        0x20007d02:    2873        s(      CMP      r0,#0x73
        0x20007d04:    d02d        -.      BEQ      0x20007d62 ; _printf_core + 378
        0x20007d06:    dc04        ..      BGT      0x20007d12 ; _printf_core + 298
        0x20007d08:    286f        o(      CMP      r0,#0x6f
        0x20007d0a:    d070        p.      BEQ      0x20007dee ; _printf_core + 518
        0x20007d0c:    2870        p(      CMP      r0,#0x70
        0x20007d0e:    d104        ..      BNE      0x20007d1a ; _printf_core + 306
        0x20007d10:    e0a7        ..      B        0x20007e62 ; _printf_core + 634
        0x20007d12:    2875        u(      CMP      r0,#0x75
        0x20007d14:    d06c        l.      BEQ      0x20007df0 ; _printf_core + 520
        0x20007d16:    2878        x(      CMP      r0,#0x78
        0x20007d18:    d06b        k.      BEQ      0x20007df2 ; _printf_core + 522
        0x20007d1a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20007d1c:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20007d1e:    4790        .G      BLX      r2
        0x20007d20:    1c76        v.      ADDS     r6,r6,#1
        0x20007d22:    e062        b.      B        0x20007dea ; _printf_core + 514
        0x20007d24:    0260        `.      LSLS     r0,r4,#9
        0x20007d26:    0f40        @.      LSRS     r0,r0,#29
        0x20007d28:    2802        .(      CMP      r0,#2
        0x20007d2a:    d007        ..      BEQ      0x20007d3c ; _printf_core + 340
        0x20007d2c:    2803        .(      CMP      r0,#3
        0x20007d2e:    d00a        ..      BEQ      0x20007d46 ; _printf_core + 350
        0x20007d30:    2804        .(      CMP      r0,#4
        0x20007d32:    6838        8h      LDR      r0,[r7,#0]
        0x20007d34:    d00a        ..      BEQ      0x20007d4c ; _printf_core + 356
        0x20007d36:    6006        .`      STR      r6,[r0,#0]
        0x20007d38:    1d3f        ?.      ADDS     r7,r7,#4
        0x20007d3a:    e056        V.      B        0x20007dea ; _printf_core + 514
        0x20007d3c:    6838        8h      LDR      r0,[r7,#0]
        0x20007d3e:    17f1        ..      ASRS     r1,r6,#31
        0x20007d40:    6006        .`      STR      r6,[r0,#0]
        0x20007d42:    6041        A`      STR      r1,[r0,#4]
        0x20007d44:    e7f8        ..      B        0x20007d38 ; _printf_core + 336
        0x20007d46:    6838        8h      LDR      r0,[r7,#0]
        0x20007d48:    8006        ..      STRH     r6,[r0,#0]
        0x20007d4a:    e7f5        ..      B        0x20007d38 ; _printf_core + 336
        0x20007d4c:    7006        .p      STRB     r6,[r0,#0]
        0x20007d4e:    e7f3        ..      B        0x20007d38 ; _printf_core + 336
        0x20007d50:    7838        8x      LDRB     r0,[r7,#0]
        0x20007d52:    4669        iF      MOV      r1,sp
        0x20007d54:    7408        .t      STRB     r0,[r1,#0x10]
        0x20007d56:    2000        .       MOVS     r0,#0
        0x20007d58:    7448        Ht      STRB     r0,[r1,#0x11]
        0x20007d5a:    a804        ..      ADD      r0,sp,#0x10
        0x20007d5c:    9003        ..      STR      r0,[sp,#0xc]
        0x20007d5e:    2001        .       MOVS     r0,#1
        0x20007d60:    e003        ..      B        0x20007d6a ; _printf_core + 386
        0x20007d62:    6838        8h      LDR      r0,[r7,#0]
        0x20007d64:    9003        ..      STR      r0,[sp,#0xc]
        0x20007d66:    2000        .       MOVS     r0,#0
        0x20007d68:    43c0        .C      MVNS     r0,r0
        0x20007d6a:    1d3f        ?.      ADDS     r7,r7,#4
        0x20007d6c:    0761        a.      LSLS     r1,r4,#29
        0x20007d6e:    d50f        ..      BPL      0x20007d90 ; _printf_core + 424
        0x20007d70:    2100        .!      MOVS     r1,#0
        0x20007d72:    e001        ..      B        0x20007d78 ; _printf_core + 400
        0x20007d74:    9901        ..      LDR      r1,[sp,#4]
        0x20007d76:    1c49        I.      ADDS     r1,r1,#1
        0x20007d78:    9a02        ..      LDR      r2,[sp,#8]
        0x20007d7a:    9101        ..      STR      r1,[sp,#4]
        0x20007d7c:    4291        .B      CMP      r1,r2
        0x20007d7e:    da13        ..      BGE      0x20007da8 ; _printf_core + 448
        0x20007d80:    4281        .B      CMP      r1,r0
        0x20007d82:    dbf7        ..      BLT      0x20007d74 ; _printf_core + 396
        0x20007d84:    9a01        ..      LDR      r2,[sp,#4]
        0x20007d86:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007d88:    5c89        .\      LDRB     r1,[r1,r2]
        0x20007d8a:    2900        .)      CMP      r1,#0
        0x20007d8c:    d1f2        ..      BNE      0x20007d74 ; _printf_core + 396
        0x20007d8e:    e00b        ..      B        0x20007da8 ; _printf_core + 448
        0x20007d90:    2100        .!      MOVS     r1,#0
        0x20007d92:    e001        ..      B        0x20007d98 ; _printf_core + 432
        0x20007d94:    9901        ..      LDR      r1,[sp,#4]
        0x20007d96:    1c49        I.      ADDS     r1,r1,#1
        0x20007d98:    9101        ..      STR      r1,[sp,#4]
        0x20007d9a:    4281        .B      CMP      r1,r0
        0x20007d9c:    dbfa        ..      BLT      0x20007d94 ; _printf_core + 428
        0x20007d9e:    9a01        ..      LDR      r2,[sp,#4]
        0x20007da0:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007da2:    5c89        .\      LDRB     r1,[r1,r2]
        0x20007da4:    2900        .)      CMP      r1,#0
        0x20007da6:    d1f5        ..      BNE      0x20007d94 ; _printf_core + 428
        0x20007da8:    9901        ..      LDR      r1,[sp,#4]
        0x20007daa:    9800        ..      LDR      r0,[sp,#0]
        0x20007dac:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20007dae:    1a40        @.      SUBS     r0,r0,r1
        0x20007db0:    9000        ..      STR      r0,[sp,#0]
        0x20007db2:    4621        !F      MOV      r1,r4
        0x20007db4:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20007db6:    f000f93b    ..;.    BL       _printf_pre_padding ; 0x20008030
        0x20007dba:    9901        ..      LDR      r1,[sp,#4]
        0x20007dbc:    1980        ..      ADDS     r0,r0,r6
        0x20007dbe:    1846        F.      ADDS     r6,r0,r1
        0x20007dc0:    e007        ..      B        0x20007dd2 ; _printf_core + 490
        0x20007dc2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20007dc4:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007dc6:    7800        .x      LDRB     r0,[r0,#0]
        0x20007dc8:    1c49        I.      ADDS     r1,r1,#1
        0x20007dca:    9103        ..      STR      r1,[sp,#0xc]
        0x20007dcc:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20007dce:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20007dd0:    4790        .G      BLX      r2
        0x20007dd2:    9801        ..      LDR      r0,[sp,#4]
        0x20007dd4:    1e40        @.      SUBS     r0,r0,#1
        0x20007dd6:    9001        ..      STR      r0,[sp,#4]
        0x20007dd8:    1c40        @.      ADDS     r0,r0,#1
        0x20007dda:    d1f2        ..      BNE      0x20007dc2 ; _printf_core + 474
        0x20007ddc:    4621        !F      MOV      r1,r4
        0x20007dde:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20007de0:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20007de2:    9800        ..      LDR      r0,[sp,#0]
        0x20007de4:    f000f914    ....    BL       _printf_post_padding ; 0x20008010
        0x20007de8:    1986        ..      ADDS     r6,r0,r6
        0x20007dea:    1c6d        m.      ADDS     r5,r5,#1
        0x20007dec:    e709        ..      B        0x20007c02 ; _printf_core + 26
        0x20007dee:    e041        A.      B        0x20007e74 ; _printf_core + 652
        0x20007df0:    e033        3.      B        0x20007e5a ; _printf_core + 626
        0x20007df2:    e034        4.      B        0x20007e5e ; _printf_core + 630
        0x20007df4:    200a        .       MOVS     r0,#0xa
        0x20007df6:    2100        .!      MOVS     r1,#0
        0x20007df8:    9004        ..      STR      r0,[sp,#0x10]
        0x20007dfa:    9105        ..      STR      r1,[sp,#0x14]
        0x20007dfc:    0260        `.      LSLS     r0,r4,#9
        0x20007dfe:    0f41        A.      LSRS     r1,r0,#29
        0x20007e00:    2902        .)      CMP      r1,#2
        0x20007e02:    d005        ..      BEQ      0x20007e10 ; _printf_core + 552
        0x20007e04:    cf01        ..      LDM      r7!,{r0}
        0x20007e06:    17c2        ..      ASRS     r2,r0,#31
        0x20007e08:    4694        .F      MOV      r12,r2
        0x20007e0a:    2903        .)      CMP      r1,#3
        0x20007e0c:    d005        ..      BEQ      0x20007e1a ; _printf_core + 562
        0x20007e0e:    e007        ..      B        0x20007e20 ; _printf_core + 568
        0x20007e10:    1dff        ..      ADDS     r7,r7,#7
        0x20007e12:    08ff        ..      LSRS     r7,r7,#3
        0x20007e14:    00ff        ..      LSLS     r7,r7,#3
        0x20007e16:    cf03        ..      LDM      r7!,{r0,r1}
        0x20007e18:    e006        ..      B        0x20007e28 ; _printf_core + 576
        0x20007e1a:    b200        ..      SXTH     r0,r0
        0x20007e1c:    17c2        ..      ASRS     r2,r0,#31
        0x20007e1e:    4694        .F      MOV      r12,r2
        0x20007e20:    2904        .)      CMP      r1,#4
        0x20007e22:    d102        ..      BNE      0x20007e2a ; _printf_core + 578
        0x20007e24:    b240        @.      SXTB     r0,r0
        0x20007e26:    17c1        ..      ASRS     r1,r0,#31
        0x20007e28:    468c        .F      MOV      r12,r1
        0x20007e2a:    2200        ."      MOVS     r2,#0
        0x20007e2c:    4661        aF      MOV      r1,r12
        0x20007e2e:    4594        .E      CMP      r12,r2
        0x20007e30:    da06        ..      BGE      0x20007e40 ; _printf_core + 600
        0x20007e32:    460a        .F      MOV      r2,r1
        0x20007e34:    2100        .!      MOVS     r1,#0
        0x20007e36:    4240        @B      RSBS     r0,r0,#0
        0x20007e38:    4191        .A      SBCS     r1,r1,r2
        0x20007e3a:    468c        .F      MOV      r12,r1
        0x20007e3c:    212d        -!      MOVS     r1,#0x2d
        0x20007e3e:    e002        ..      B        0x20007e46 ; _printf_core + 606
        0x20007e40:    0521        !.      LSLS     r1,r4,#20
        0x20007e42:    d504        ..      BPL      0x20007e4e ; _printf_core + 614
        0x20007e44:    212b        +!      MOVS     r1,#0x2b
        0x20007e46:    466a        jF      MOV      r2,sp
        0x20007e48:    7611        .v      STRB     r1,[r2,#0x18]
        0x20007e4a:    2101        .!      MOVS     r1,#1
        0x20007e4c:    e003        ..      B        0x20007e56 ; _printf_core + 622
        0x20007e4e:    07e1        ..      LSLS     r1,r4,#31
        0x20007e50:    d001        ..      BEQ      0x20007e56 ; _printf_core + 622
        0x20007e52:    2120         !      MOVS     r1,#0x20
        0x20007e54:    e7f7        ..      B        0x20007e46 ; _printf_core + 606
        0x20007e56:    9101        ..      STR      r1,[sp,#4]
        0x20007e58:    e054        T.      B        0x20007f04 ; _printf_core + 796
        0x20007e5a:    200a        .       MOVS     r0,#0xa
        0x20007e5c:    e00b        ..      B        0x20007e76 ; _printf_core + 654
        0x20007e5e:    2010        .       MOVS     r0,#0x10
        0x20007e60:    e009        ..      B        0x20007e76 ; _printf_core + 654
        0x20007e62:    2010        .       MOVS     r0,#0x10
        0x20007e64:    9004        ..      STR      r0,[sp,#0x10]
        0x20007e66:    2100        .!      MOVS     r1,#0
        0x20007e68:    2004        .       MOVS     r0,#4
        0x20007e6a:    4304        .C      ORRS     r4,r4,r0
        0x20007e6c:    2008        .       MOVS     r0,#8
        0x20007e6e:    9105        ..      STR      r1,[sp,#0x14]
        0x20007e70:    9002        ..      STR      r0,[sp,#8]
        0x20007e72:    e003        ..      B        0x20007e7c ; _printf_core + 660
        0x20007e74:    2008        .       MOVS     r0,#8
        0x20007e76:    2100        .!      MOVS     r1,#0
        0x20007e78:    9105        ..      STR      r1,[sp,#0x14]
        0x20007e7a:    9004        ..      STR      r0,[sp,#0x10]
        0x20007e7c:    0260        `.      LSLS     r0,r4,#9
        0x20007e7e:    0f41        A.      LSRS     r1,r0,#29
        0x20007e80:    2902        .)      CMP      r1,#2
        0x20007e82:    d005        ..      BEQ      0x20007e90 ; _printf_core + 680
        0x20007e84:    cf01        ..      LDM      r7!,{r0}
        0x20007e86:    2200        ."      MOVS     r2,#0
        0x20007e88:    4694        .F      MOV      r12,r2
        0x20007e8a:    2903        .)      CMP      r1,#3
        0x20007e8c:    d006        ..      BEQ      0x20007e9c ; _printf_core + 692
        0x20007e8e:    e006        ..      B        0x20007e9e ; _printf_core + 694
        0x20007e90:    1dff        ..      ADDS     r7,r7,#7
        0x20007e92:    08ff        ..      LSRS     r7,r7,#3
        0x20007e94:    00ff        ..      LSLS     r7,r7,#3
        0x20007e96:    cf03        ..      LDM      r7!,{r0,r1}
        0x20007e98:    468c        .F      MOV      r12,r1
        0x20007e9a:    e003        ..      B        0x20007ea4 ; _printf_core + 700
        0x20007e9c:    b280        ..      UXTH     r0,r0
        0x20007e9e:    2904        .)      CMP      r1,#4
        0x20007ea0:    d100        ..      BNE      0x20007ea4 ; _printf_core + 700
        0x20007ea2:    b2c0        ..      UXTB     r0,r0
        0x20007ea4:    2100        .!      MOVS     r1,#0
        0x20007ea6:    9101        ..      STR      r1,[sp,#4]
        0x20007ea8:    0721        !.      LSLS     r1,r4,#28
        0x20007eaa:    d52b        +.      BPL      0x20007f04 ; _printf_core + 796
        0x20007eac:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007eae:    2970        p)      CMP      r1,#0x70
        0x20007eb0:    d006        ..      BEQ      0x20007ec0 ; _printf_core + 728
        0x20007eb2:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20007eb4:    2110        .!      MOVS     r1,#0x10
        0x20007eb6:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20007eb8:    404a        J@      EORS     r2,r2,r1
        0x20007eba:    431a        .C      ORRS     r2,r2,r3
        0x20007ebc:    d005        ..      BEQ      0x20007eca ; _printf_core + 738
        0x20007ebe:    e00e        ..      B        0x20007ede ; _printf_core + 758
        0x20007ec0:    2140        @!      MOVS     r1,#0x40
        0x20007ec2:    466a        jF      MOV      r2,sp
        0x20007ec4:    7611        .v      STRB     r1,[r2,#0x18]
        0x20007ec6:    2101        .!      MOVS     r1,#1
        0x20007ec8:    e008        ..      B        0x20007edc ; _printf_core + 756
        0x20007eca:    4661        aF      MOV      r1,r12
        0x20007ecc:    4301        .C      ORRS     r1,r1,r0
        0x20007ece:    d006        ..      BEQ      0x20007ede ; _printf_core + 758
        0x20007ed0:    2130        0!      MOVS     r1,#0x30
        0x20007ed2:    466a        jF      MOV      r2,sp
        0x20007ed4:    7611        .v      STRB     r1,[r2,#0x18]
        0x20007ed6:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007ed8:    7651        Qv      STRB     r1,[r2,#0x19]
        0x20007eda:    2102        .!      MOVS     r1,#2
        0x20007edc:    9101        ..      STR      r1,[sp,#4]
        0x20007ede:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20007ee0:    2108        .!      MOVS     r1,#8
        0x20007ee2:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20007ee4:    404a        J@      EORS     r2,r2,r1
        0x20007ee6:    431a        .C      ORRS     r2,r2,r3
        0x20007ee8:    d10c        ..      BNE      0x20007f04 ; _printf_core + 796
        0x20007eea:    4661        aF      MOV      r1,r12
        0x20007eec:    4301        .C      ORRS     r1,r1,r0
        0x20007eee:    d101        ..      BNE      0x20007ef4 ; _printf_core + 780
        0x20007ef0:    0761        a.      LSLS     r1,r4,#29
        0x20007ef2:    d507        ..      BPL      0x20007f04 ; _printf_core + 796
        0x20007ef4:    2130        0!      MOVS     r1,#0x30
        0x20007ef6:    466a        jF      MOV      r2,sp
        0x20007ef8:    7611        .v      STRB     r1,[r2,#0x18]
        0x20007efa:    2101        .!      MOVS     r1,#1
        0x20007efc:    9101        ..      STR      r1,[sp,#4]
        0x20007efe:    9902        ..      LDR      r1,[sp,#8]
        0x20007f00:    1e49        I.      SUBS     r1,r1,#1
        0x20007f02:    9102        ..      STR      r1,[sp,#8]
        0x20007f04:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007f06:    2958        X)      CMP      r1,#0x58
        0x20007f08:    d004        ..      BEQ      0x20007f14 ; _printf_core + 812
        0x20007f0a:    a137        7.      ADR      r1,{pc}+0xde ; 0x20007fe8
        0x20007f0c:    9103        ..      STR      r1,[sp,#0xc]
        0x20007f0e:    a90f        ..      ADD      r1,sp,#0x3c
        0x20007f10:    910f        ..      STR      r1,[sp,#0x3c]
        0x20007f12:    e00d        ..      B        0x20007f30 ; _printf_core + 840
        0x20007f14:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x20007ffc
        0x20007f16:    e7f9        ..      B        0x20007f0c ; _printf_core + 804
        0x20007f18:    4661        aF      MOV      r1,r12
        0x20007f1a:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20007f1c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20007f1e:    f7fbf989    ....    BL       __aeabi_uldivmod ; 0x20003234
        0x20007f22:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20007f24:    468c        .F      MOV      r12,r1
        0x20007f26:    5c9b        .\      LDRB     r3,[r3,r2]
        0x20007f28:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20007f2a:    1e52        R.      SUBS     r2,r2,#1
        0x20007f2c:    920f        ..      STR      r2,[sp,#0x3c]
        0x20007f2e:    7013        .p      STRB     r3,[r2,#0]
        0x20007f30:    4661        aF      MOV      r1,r12
        0x20007f32:    4301        .C      ORRS     r1,r1,r0
        0x20007f34:    d1f0        ..      BNE      0x20007f18 ; _printf_core + 816
        0x20007f36:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20007f38:    a907        ..      ADD      r1,sp,#0x1c
        0x20007f3a:    1a08        ..      SUBS     r0,r1,r0
        0x20007f3c:    3020         0      ADDS     r0,r0,#0x20
        0x20007f3e:    9003        ..      STR      r0,[sp,#0xc]
        0x20007f40:    0760        `.      LSLS     r0,r4,#29
        0x20007f42:    d504        ..      BPL      0x20007f4e ; _printf_core + 870
        0x20007f44:    2001        .       MOVS     r0,#1
        0x20007f46:    0400        ..      LSLS     r0,r0,#16
        0x20007f48:    4384        .C      BICS     r4,r4,r0
        0x20007f4a:    9802        ..      LDR      r0,[sp,#8]
        0x20007f4c:    e001        ..      B        0x20007f52 ; _printf_core + 874
        0x20007f4e:    2001        .       MOVS     r0,#1
        0x20007f50:    9002        ..      STR      r0,[sp,#8]
        0x20007f52:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007f54:    4288        .B      CMP      r0,r1
        0x20007f56:    dd01        ..      BLE      0x20007f5c ; _printf_core + 884
        0x20007f58:    1a40        @.      SUBS     r0,r0,r1
        0x20007f5a:    e000        ..      B        0x20007f5e ; _printf_core + 886
        0x20007f5c:    2000        .       MOVS     r0,#0
        0x20007f5e:    1841        A.      ADDS     r1,r0,r1
        0x20007f60:    9002        ..      STR      r0,[sp,#8]
        0x20007f62:    9801        ..      LDR      r0,[sp,#4]
        0x20007f64:    1809        ..      ADDS     r1,r1,r0
        0x20007f66:    9800        ..      LDR      r0,[sp,#0]
        0x20007f68:    1a40        @.      SUBS     r0,r0,r1
        0x20007f6a:    9000        ..      STR      r0,[sp,#0]
        0x20007f6c:    03e0        ..      LSLS     r0,r4,#15
        0x20007f6e:    d406        ..      BMI      0x20007f7e ; _printf_core + 918
        0x20007f70:    4621        !F      MOV      r1,r4
        0x20007f72:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20007f74:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20007f76:    9800        ..      LDR      r0,[sp,#0]
        0x20007f78:    f000f85a    ..Z.    BL       _printf_pre_padding ; 0x20008030
        0x20007f7c:    1986        ..      ADDS     r6,r0,r6
        0x20007f7e:    2000        .       MOVS     r0,#0
        0x20007f80:    9004        ..      STR      r0,[sp,#0x10]
        0x20007f82:    e008        ..      B        0x20007f96 ; _printf_core + 942
        0x20007f84:    a906        ..      ADD      r1,sp,#0x18
        0x20007f86:    5c08        .\      LDRB     r0,[r1,r0]
        0x20007f88:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20007f8a:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20007f8c:    4790        .G      BLX      r2
        0x20007f8e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20007f90:    1c40        @.      ADDS     r0,r0,#1
        0x20007f92:    1c76        v.      ADDS     r6,r6,#1
        0x20007f94:    9004        ..      STR      r0,[sp,#0x10]
        0x20007f96:    9901        ..      LDR      r1,[sp,#4]
        0x20007f98:    4288        .B      CMP      r0,r1
        0x20007f9a:    dbf3        ..      BLT      0x20007f84 ; _printf_core + 924
        0x20007f9c:    03e0        ..      LSLS     r0,r4,#15
        0x20007f9e:    d50c        ..      BPL      0x20007fba ; _printf_core + 978
        0x20007fa0:    4621        !F      MOV      r1,r4
        0x20007fa2:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20007fa4:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20007fa6:    9800        ..      LDR      r0,[sp,#0]
        0x20007fa8:    f000f842    ..B.    BL       _printf_pre_padding ; 0x20008030
        0x20007fac:    1986        ..      ADDS     r6,r0,r6
        0x20007fae:    e004        ..      B        0x20007fba ; _printf_core + 978
        0x20007fb0:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20007fb2:    2030        0       MOVS     r0,#0x30
        0x20007fb4:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20007fb6:    4790        .G      BLX      r2
        0x20007fb8:    1c76        v.      ADDS     r6,r6,#1
        0x20007fba:    9902        ..      LDR      r1,[sp,#8]
        0x20007fbc:    1e48        H.      SUBS     r0,r1,#1
        0x20007fbe:    9002        ..      STR      r0,[sp,#8]
        0x20007fc0:    2900        .)      CMP      r1,#0
        0x20007fc2:    dcf5        ..      BGT      0x20007fb0 ; _printf_core + 968
        0x20007fc4:    e008        ..      B        0x20007fd8 ; _printf_core + 1008
        0x20007fc6:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20007fc8:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20007fca:    7800        .x      LDRB     r0,[r0,#0]
        0x20007fcc:    1c49        I.      ADDS     r1,r1,#1
        0x20007fce:    910f        ..      STR      r1,[sp,#0x3c]
        0x20007fd0:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20007fd2:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20007fd4:    4790        .G      BLX      r2
        0x20007fd6:    1c76        v.      ADDS     r6,r6,#1
        0x20007fd8:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007fda:    1e48        H.      SUBS     r0,r1,#1
        0x20007fdc:    9003        ..      STR      r0,[sp,#0xc]
        0x20007fde:    2900        .)      CMP      r1,#0
        0x20007fe0:    dcf1        ..      BGT      0x20007fc6 ; _printf_core + 990
        0x20007fe2:    e6fb        ..      B        0x20007ddc ; _printf_core + 500
    $d
        0x20007fe4:    00012809    .(..    DCD    75785
        0x20007fe8:    33323130    0123    DCD    858927408
        0x20007fec:    37363534    4567    DCD    926299444
        0x20007ff0:    62613938    89ab    DCD    1650538808
        0x20007ff4:    66656463    cdef    DCD    1717920867
        0x20007ff8:    00000000    ....    DCD    0
        0x20007ffc:    33323130    0123    DCD    858927408
        0x20008000:    37363534    4567    DCD    926299444
        0x20008004:    42413938    89AB    DCD    1111570744
        0x20008008:    46454443    CDEF    DCD    1178944579
        0x2000800c:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20008010:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20008012:    4604        .F      MOV      r4,r0
        0x20008014:    2500        .%      MOVS     r5,#0
        0x20008016:    461e        .F      MOV      r6,r3
        0x20008018:    4617        .F      MOV      r7,r2
        0x2000801a:    0488        ..      LSLS     r0,r1,#18
        0x2000801c:    d404        ..      BMI      0x20008028 ; _printf_post_padding + 24
        0x2000801e:    e005        ..      B        0x2000802c ; _printf_post_padding + 28
        0x20008020:    4639        9F      MOV      r1,r7
        0x20008022:    2020                MOVS     r0,#0x20
        0x20008024:    47b0        .G      BLX      r6
        0x20008026:    1c6d        m.      ADDS     r5,r5,#1
        0x20008028:    1e64        d.      SUBS     r4,r4,#1
        0x2000802a:    d5f9        ..      BPL      0x20008020 ; _printf_post_padding + 16
        0x2000802c:    4628        (F      MOV      r0,r5
        0x2000802e:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20008030:    b5ff        ..      PUSH     {r0-r7,lr}
        0x20008032:    4604        .F      MOV      r4,r0
        0x20008034:    2500        .%      MOVS     r5,#0
        0x20008036:    b081        ..      SUB      sp,sp,#4
        0x20008038:    461e        .F      MOV      r6,r3
        0x2000803a:    03c8        ..      LSLS     r0,r1,#15
        0x2000803c:    d501        ..      BPL      0x20008042 ; _printf_pre_padding + 18
        0x2000803e:    2730        0'      MOVS     r7,#0x30
        0x20008040:    e000        ..      B        0x20008044 ; _printf_pre_padding + 20
        0x20008042:    2720         '      MOVS     r7,#0x20
        0x20008044:    0488        ..      LSLS     r0,r1,#18
        0x20008046:    d504        ..      BPL      0x20008052 ; _printf_pre_padding + 34
        0x20008048:    e005        ..      B        0x20008056 ; _printf_pre_padding + 38
        0x2000804a:    4638        8F      MOV      r0,r7
        0x2000804c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000804e:    47b0        .G      BLX      r6
        0x20008050:    1c6d        m.      ADDS     r5,r5,#1
        0x20008052:    1e64        d.      SUBS     r4,r4,#1
        0x20008054:    d5f9        ..      BPL      0x2000804a ; _printf_pre_padding + 26
        0x20008056:    4628        (F      MOV      r0,r5
        0x20008058:    b005        ..      ADD      sp,sp,#0x14
        0x2000805a:    bdf0        ..      POP      {r4-r7,pc}
    i.puts
    puts
        0x2000805c:    b510        ..      PUSH     {r4,lr}
        0x2000805e:    4604        .F      MOV      r4,r0
        0x20008060:    e001        ..      B        0x20008066 ; puts + 10
        0x20008062:    f7fcfff3    ....    BL       fputc ; 0x2000504c
        0x20008066:    7820         x      LDRB     r0,[r4,#0]
        0x20008068:    1c64        d.      ADDS     r4,r4,#1
        0x2000806a:    4903        .I      LDR      r1,[pc,#12] ; [0x20008078] = 0x200084a8
        0x2000806c:    2800        .(      CMP      r0,#0
        0x2000806e:    d1f8        ..      BNE      0x20008062 ; puts + 6
        0x20008070:    200a        .       MOVS     r0,#0xa
        0x20008072:    f7fcffeb    ....    BL       fputc ; 0x2000504c
        0x20008076:    bd10        ..      POP      {r4,pc}
    $d
        0x20008078:    200084a8    ...     DCD    536904872
    $d.realdata
        0x2000807c:    00a000a0    ....    DCD    10485920
        0x20008080:    00000200    ....    DCD    512
        0x20008084:    00000000    ....    DCD    0
        0x20008088:    00000700    ....    DCD    1792
        0x2000808c:    2000822f    /..     DCD    536904239
        0x20008090:    00000001    ....    DCD    1
        0x20008094:    2000ae18    ...     DCD    536915480
        0x20008098:    00000044    D...    DCD    68
        0x2000809c:    2000b398    ...     DCD    536916888
        0x200080a0:    00000800    ....    DCD    2048
        0x200080a4:    00000020     ...    DCD    32
        0x200080a8:    00000000    ....    DCD    0
        0x200080ac:    00000000    ....    DCD    0
        0x200080b0:    2000821c    ...     DCD    536904220
        0x200080b4:    00000000    ....    DCD    0
        0x200080b8:    2000ae60    `..     DCD    536915552
        0x200080bc:    00000034    4...    DCD    52
        0x200080c0:    2000ae98    ...     DCD    536915608
        0x200080c4:    00000500    ....    DCD    1280
    PINPON_LABELS
        0x200080c8:    20008480    ...     DCD    536904832
        0x200080cc:    2000848b    ...     DCD    536904843
        0x200080d0:    20008491    ...     DCD    536904849
        0x200080d4:    20008483    ...     DCD    536904835
        0x200080d8:    2000848e    ...     DCD    536904846
        0x200080dc:    20008494    ...     DCD    536904852
        0x200080e0:    20008486    ...     DCD    536904838
    devInfoServiceCBs
        0x200080e4:    20003f95    .?.     DCD    536887189
        0x200080e8:    200040c9    .@.     DCD    536887497
        0x200080ec:    00000000    ....    DCD    0
    m_stGattCBs
        0x200080f0:    20004595    .E.     DCD    536888725
        0x200080f4:    200045a1    .E.     DCD    536888737
        0x200080f8:    20004659    YF.     DCD    536888921
    m_u811073Cert
        0x200080fc:    786500fe    ..ex    DCD    2019885310
        0x20008100:    69726570    peri    DCD    1769104752
        0x20008104:    746e656d    ment    DCD    1953391981
        0x20008108:    00006c61    al..    DCD    27745
    m_u8FirmwareRev
        0x2000810c:    6d726946    Firm    DCD    1836214598
        0x20008110:    65726177    ware    DCD    1701994871
        0x20008114:    76655220     Rev    DCD    1986351648
        0x20008118:    6f697369    isio    DCD    1869181801
        0x2000811c:    0000006e    n...    DCD    110
    m_u8HardwareRev
        0x20008120:    64726148    Hard    DCD    1685217608
        0x20008124:    65726177    ware    DCD    1701994871
        0x20008128:    76655220     Rev    DCD    1986351648
        0x2000812c:    6f697369    isio    DCD    1869181801
        0x20008130:    0000006e    n...    DCD    110
    m_u8MfrName
        0x20008134:    756e614d    Manu    DCD    1970168141
        0x20008138:    74636166    fact    DCD    1952670054
        0x2000813c:    72657275    urer    DCD    1919251061
        0x20008140:    6d614e20     Nam    DCD    1835093536
        0x20008144:    00000065    e...    DCD    101
    m_u8ModelNumber
        0x20008148:    65646f4d    Mode    DCD    1701080909
        0x2000814c:    754e206c    l Nu    DCD    1968054380
        0x20008150:    7265626d    mber    DCD    1919246957
        0x20008154:    00000000    ....    DCD    0
    m_u8SerialNumber
        0x20008158:    69726553    Seri    DCD    1769104723
        0x2000815c:    4e206c61    al N    DCD    1310747745
        0x20008160:    65626d75    umbe    DCD    1700949365
        0x20008164:    00000072    r...    DCD    114
    m_u8SoftwareRev
        0x20008168:    74666f53    Soft    DCD    1952870227
        0x2000816c:    65726177    ware    DCD    1701994871
        0x20008170:    76655220     Rev    DCD    1986351648
        0x20008174:    6f697369    isio    DCD    1869181801
        0x20008178:    485b006e    n.[H    DCD    1213923438
        0x2000817c:    46647261    ardF    DCD    1180988001
        0x20008180:    746c7561    ault    DCD    1953264993
        0x20008184:    6e61485f    _Han    DCD    1851869279
        0x20008188:    72656c64    dler    DCD    1919249508
        0x2000818c:    7275435d    ]Cur    DCD    1920287581
        0x20008190:    746e6572    rent    DCD    1953391986
        0x20008194:    70736d20     msp    DCD    1886612768
        0x20008198:    7830203a    : 0x    DCD    2016419898
        0x2000819c:    58383025    %08X    DCD    1480077349
        0x200081a0:    634f000a    ..Oc    DCD    1666121738
        0x200081a4:    65727563    cure    DCD    1701999971
        0x200081a8:    6e692064    d in    DCD    1852383332
        0x200081ac:    73617420     tas    DCD    1935766560
        0x200081b0:    55002e6b    k..U    DCD    1426075243
        0x200081b4:    676e6973    sing    DCD    1735289203
        0x200081b8:    32337520     u32    DCD    842233120
        0x200081bc:    2e70734d    Msp.    DCD    779121485
        0x200081c0:    63634f00    .Occ    DCD    1667452672
        0x200081c4:    64657275    ured    DCD    1684370037
        0x200081c8:    206e6920     in     DCD    544106784
        0x200081cc:    65746e69    inte    DCD    1702129257
        0x200081d0:    70757272    rrup    DCD    1886745202
        0x200081d4:    44002e74    t..D    DCD    1140862580
        0x200081d8:    69207665    ev i    DCD    1763735141
        0x200081dc:    206f666e    nfo     DCD    544171630
        0x200081e0:    76726573    serv    DCD    1987208563
        0x200081e4:    20656369    ice     DCD    543515497
        0x200081e8:    74696e69    init    DCD    1953066601
        0x200081ec:    69616620     fai    DCD    1767990816
        0x200081f0:    6572756c    lure    DCD    1701999980
        0x200081f4:    6c6c002e    ..ll    DCD    1819017262
        0x200081f8:    73615463    cTas    DCD    1935758435
        0x200081fc:    67734d6b    kMsg    DCD    1735609707
        0x20008200:    75657551    Queu    DCD    1969583441
        0x20008204:    20644965    eId     DCD    543443301
        0x20008208:    4c4c554e    NULL    DCD    1280070990
        0x2000820c:    636c6c00    .llc    DCD    1668049920
        0x20008210:    6b736154    Task    DCD    1802723668
        0x20008214:    4e206449    Id N    DCD    1310745673
        0x20008218:    004c4c55    ULL.    DCD    5000277
        0x2000821c:    5f636c6c    llc_    DCD    1600351340
        0x20008220:    6b736174    task    DCD    1802723700
        0x20008224:    67736d5f    _msg    DCD    1735617887
        0x20008228:    6575715f    _que    DCD    1702195551
        0x2000822c:    6c006575    ue.l    DCD    1811965301
        0x20008230:    745f636c    lc_t    DCD    1952408428
        0x20008234:    006b7361    ask.    DCD    7041889
        0x20008238:    53656c62    bleS    DCD    1399155810
        0x2000823c:    6b636174    tack    DCD    1801675124
        0x20008240:    67736d5f    _msg    DCD    1735617887
        0x20008244:    6575715f    _que    DCD    1702195551
        0x20008248:    62006575    ue.b    DCD    1644193141
        0x2000824c:    7453656c    leSt    DCD    1951622508
        0x20008250:    546b6361    ackT    DCD    1416323937
        0x20008254:    5f6b7361    ask_    DCD    1600877409
        0x20008258:    506d654d    MemP    DCD    1349346637
        0x2000825c:    5f6c6f6f    ool_    DCD    1600941935
        0x20008260:    676e6f6c    long    DCD    1735290732
        0x20008264:    656c6200    .ble    DCD    1701601792
        0x20008268:    63617453    Stac    DCD    1667331155
        0x2000826c:    7361546b    kTas    DCD    1935758443
        0x20008270:    6c62006b    k.bl    DCD    1818361963
        0x20008274:    61745365    eSta    DCD    1635013477
        0x20008278:    61546b63    ckTa    DCD    1632922467
        0x2000827c:    4d5f6b73    sk_M    DCD    1298099059
        0x20008280:    6f506d65    emPo    DCD    1867541861
        0x20008284:    735f6c6f    ol_s    DCD    1935633519
        0x20008288:    74726f68    hort    DCD    1953656680
        0x2000828c:    534d5b00    .[MS    DCD    1397578496
        0x20008290:    4c425f47    G_BL    DCD    1279418183
        0x20008294:    48505f45    E_PH    DCD    1213226821
        0x20008298:    50555f59    Y_UP    DCD    1347772249
        0x2000829c:    45544144    DATE    DCD    1163149636
        0x200082a0:    4d4f435f    _COM    DCD    1297040223
        0x200082a4:    54454c50    PLET    DCD    1413827664
        0x200082a8:    4e495f45    E_IN    DCD    1313431365
        0x200082ac:    48205d44    D] H    DCD    1210080580
        0x200082b0:    6c646e61    andl    DCD    1818521185
        0x200082b4:    203d2065    e =     DCD    540876901
        0x200082b8:    58257830    0x%X    DCD    1478850608
        0x200082bc:    5854202c    , TX    DCD    1481908268
        0x200082c0:    5948505f    _PHY    DCD    1497911391
        0x200082c4:    30203d20     = 0    DCD    807419168
        0x200082c8:    2c582578    x%X,    DCD    743974264
        0x200082cc:    5f585220     RX_    DCD    1599623712
        0x200082d0:    20594850    PHY     DCD    542722128
        0x200082d4:    7830203d    = 0x    DCD    2016419901
        0x200082d8:    000a5825    %X..    DCD    677925
        0x200082dc:    47534d5b    [MSG    DCD    1196641627
        0x200082e0:    454c425f    _BLE    DCD    1162625631
        0x200082e4:    434e455f    _ENC    DCD    1129203039
        0x200082e8:    54505952    RYPT    DCD    1414551890
        0x200082ec:    435f4445    ED_C    DCD    1130316869
        0x200082f0:    474e4148    HANG    DCD    1196310856
        0x200082f4:    495f4445    ED_I    DCD    1230980165
        0x200082f8:    205d444e    ND]     DCD    542983246
        0x200082fc:    646e6148    Hand    DCD    1684955464
        0x20008300:    3d20656c    le =    DCD    1025533292
        0x20008304:    25783020     0x%    DCD    628633632
        0x20008308:    45202c58    X, E    DCD    1159736408
        0x2000830c:    7972636e    ncry    DCD    2037539694
        0x20008310:    6f697470    ptio    DCD    1869182064
        0x20008314:    6e455f6e    n_En    DCD    1850040174
        0x20008318:    656c6261    able    DCD    1701601889
        0x2000831c:    203d2064    d =     DCD    540876900
        0x20008320:    58257830    0x%X    DCD    1478850608
        0x20008324:    4d5b000a    ..[M    DCD    1297809418
        0x20008328:    425f4753    SG_B    DCD    1113540435
        0x2000832c:    455f454c    LE_E    DCD    1163871564
        0x20008330:    5952434e    NCRY    DCD    1498563406
        0x20008334:    44455450    PTED    DCD    1145394256
        0x20008338:    4645525f    _REF    DCD    1178948191
        0x2000833c:    48534552    RESH    DCD    1213416786
        0x20008340:    444e495f    _IND    DCD    1145981279
        0x20008344:    6148205d    ] Ha    DCD    1632116829
        0x20008348:    656c646e    ndle    DCD    1701602414
        0x2000834c:    30203d20     = 0    DCD    807419168
        0x20008350:    0a582578    x%X.    DCD    173548920
        0x20008354:    534d5b00    .[MS    DCD    1397578496
        0x20008358:    4c425f47    G_BL    DCD    1279418183
        0x2000835c:    4c4c5f45    E_LL    DCD    1280073541
        0x20008360:    5245565f    _VER    DCD    1380275807
        0x20008364:    4e4f4953    SION    DCD    1313818963
        0x20008368:    444e495f    _IND    DCD    1145981279
        0x2000836c:    614d205d    ] Ma    DCD    1632444509
        0x20008370:    6166756e    nufa    DCD    1634104686
        0x20008374:    72757463    ctur    DCD    1920300131
        0x20008378:    4e5f7265    er_N    DCD    1314878053
        0x2000837c:    20656d61    ame     DCD    543518049
        0x20008380:    7830203d    = 0x    DCD    2016419901
        0x20008384:    202c5825    %X,     DCD    539777061
        0x20008388:    646e6148    Hand    DCD    1684955464
        0x2000838c:    3d20656c    le =    DCD    1025533292
        0x20008390:    25783020     0x%    DCD    628633632
        0x20008394:    56202c58    X, V    DCD    1444949080
        0x20008398:    69737265    ersi    DCD    1769173605
        0x2000839c:    3d206e6f    on =    DCD    1025535599
        0x200083a0:    25783020     0x%    DCD    628633632
        0x200083a4:    5b000a58    X..[    DCD    1526729304
        0x200083a8:    5f47534d    MSG_    DCD    1598509901
        0x200083ac:    5f454c42    BLE_    DCD    1598377026
        0x200083b0:    43534944    DISC    DCD    1129531716
        0x200083b4:    454e4e4f    ONNE    DCD    1162759759
        0x200083b8:    44455443    CTED    DCD    1145394243
        0x200083bc:    444e495f    _IND    DCD    1145981279
        0x200083c0:    6148205d    ] Ha    DCD    1632116829
        0x200083c4:    656c646e    ndle    DCD    1701602414
        0x200083c8:    30203d20     = 0    DCD    807419168
        0x200083cc:    2c582578    x%X,    DCD    743974264
        0x200083d0:    61657220     rea    DCD    1634038304
        0x200083d4:    206e6f73    son     DCD    544108403
        0x200083d8:    7830203d    = 0x    DCD    2016419901
        0x200083dc:    000a5825    %X..    DCD    677925
        0x200083e0:    47534d5b    [MSG    DCD    1196641627
        0x200083e4:    454c425f    _BLE    DCD    1162625631
        0x200083e8:    4e4f435f    _CON    DCD    1313817439
        0x200083ec:    5443454e    NECT    DCD    1413694798
        0x200083f0:    5f4e4f49    ION_    DCD    1598967625
        0x200083f4:    41445055    UPDA    DCD    1094996053
        0x200083f8:    435f4554    TE_C    DCD    1130317140
        0x200083fc:    4c504d4f    OMPL    DCD    1280331087
        0x20008400:    5f455445    ETE_    DCD    1598379077
        0x20008404:    5d444e49    IND]    DCD    1564757577
        0x20008408:    6e6f4320     Con    DCD    1852785440
        0x2000840c:    6e495f6e    n_In    DCD    1850302318
        0x20008410:    76726574    terv    DCD    1987208564
        0x20008414:    3d206c61    al =    DCD    1025535073
        0x20008418:    25783020     0x%    DCD    628633632
        0x2000841c:    43202c58    X, C    DCD    1126181976
        0x20008420:    5f6e6e6f    onn_    DCD    1601072751
        0x20008424:    6574614c    Late    DCD    1702125900
        0x20008428:    2079636e    ncy     DCD    544826222
        0x2000842c:    7830203d    = 0x    DCD    2016419901
        0x20008430:    202c5825    %X,     DCD    539777061
        0x20008434:    65707553    Supe    DCD    1701868883
        0x20008438:    73697672    rvis    DCD    1936291442
        0x2000843c:    5f6e6f69    ion_    DCD    1601073001
        0x20008440:    656d6954    Time    DCD    1701669204
        0x20008444:    3d20756f    ou =    DCD    1025537391
        0x20008448:    25783020     0x%    DCD    628633632
        0x2000844c:    5b000a58    X..[    DCD    1526729304
        0x20008450:    5f47534d    MSG_    DCD    1598509901
        0x20008454:    5f454c42    BLE_    DCD    1598377026
        0x20008458:    4e4e4f43    CONN    DCD    1313754947
        0x2000845c:    45544345    ECTE    DCD    1163150149
        0x20008460:    4e495f44    D_IN    DCD    1313431364
        0x20008464:    61485d44    D]Ha    DCD    1632132420
        0x20008468:    656c646e    ndle    DCD    1701602414
        0x2000846c:    30203d20     = 0    DCD    807419168
        0x20008470:    34302578    x%04    DCD    875570552
        0x20008474:    61000a58    X..a    DCD    1627392600
        0x20008478:    6d5f7070    pp_m    DCD    1834971248
        0x2000847c:    006e6961    ain.    DCD    7235937
        0x20008480:    46004342    BC.F    DCD    1174422338
        0x20008484:    4f4e0043    C.NO    DCD    1330511939
        0x20008488:    4200454e    NE.B    DCD    1107313998
        0x2000848c:    50460050    P.FP    DCD    1346764880
        0x20008490:    00534200    .BS.    DCD    5456384
        0x20008494:    62005346    FS.b    DCD    1644188486
        0x20008498:    735f656c    le_s    DCD    1935631724
        0x2000849c:    5f646e65    end_    DCD    1600417381
        0x200084a0:    6b736174    task    DCD    1802723700
        0x200084a4:    00000000    ....    DCD    0

** Section #3 'CP_RAM_DATA' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x200084a8


** Section #4 'CP_RAM_DATA' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 29068 bytes (alignment 8)
    Address: 0x200084c0


** Section #5 'CP_STACK_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4096 bytes (alignment 8)
    Address: 0x20016000


** Section #6 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 13802 bytes


** Section #7 '.debug_frame' (SHT_PROGBITS)
    Size   : 6788 bytes


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 95495 bytes


** Section #9 '.debug_line' (SHT_PROGBITS)
    Size   : 43224 bytes


** Section #10 '.debug_loc' (SHT_PROGBITS)
    Size   : 34849 bytes


** Section #11 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2928 bytes


** Section #12 '.debug_str' (SHT_PROGBITS)
    Size   : 176678 bytes


** Section #13 '.symtab' (SHT_SYMTAB)
    Size   : 65648 bytes (alignment 4)
    String table #14 '.strtab'
    Last local symbol no. 1186


** Section #14 '.strtab' (SHT_STRTAB)
    Size   : 98396 bytes


** Section #15 '.note' (SHT_NOTE)
    Size   : 36 bytes (alignment 4)


** Section #16 '.comment' (SHT_PROGBITS)
    Size   : 2812 bytes


** Section #17 '.shstrtab' (SHT_STRTAB)
    Size   : 184 bytes


