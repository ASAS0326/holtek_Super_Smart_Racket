
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

    Program header offset: 585400 (0x0008eeb8)
    Section header offset: 585432 (0x0008eed8)

    Section header string table index: 17

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 57684 bytes (23448 bytes in file)
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
        0x20003048:    20003561    a5.     DCD    536884577
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
        0x2000309c:    200035a5    .5.     DCD    536884645
        0x200030a0:    20003215    .2.     DCD    536883733
        0x200030a4:    20003217    .2.     DCD    536883735
        0x200030a8:    20003219    .2.     DCD    536883737
        0x200030ac:    2000321b    .2.     DCD    536883739
        0x200030b0:    2000321d    .2.     DCD    536883741
        0x200030b4:    2000321f    .2.     DCD    536883743
        0x200030b8:    20003221    !2.     DCD    536883745
        0x200030bc:    200035c5    .5.     DCD    536884677
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
        0x200030c8:    4800        .H      LDR      r0,[pc,#0] ; [0x200030cc] = 0x20004ce1
        0x200030ca:    4700        .G      BX       r0
    $d
        0x200030cc:    20004ce1    .L.     DCD    536890593
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
        0x20003124:    20008b98    ...     DCD    536906648
        0x20003128:    20008b98    ...     DCD    536906648
        0x2000312c:    000075bc    .u..    DCD    30140
        0x20003130:    20003114    .1.     DCD    536883476
    Region$$Table$$Limit

** Section #2 'ER_CP_APP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 23112 bytes (alignment 4)
    Address: 0x20003134

    $t
    lpwr_ctrl_goto_sleep
        0x20003134:    b570        p.      PUSH     {r4-r6,lr}
        0x20003136:    4e1d        .N      LDR      r6,[pc,#116] ; [0x200031ac] = 0x2000cce4
        0x20003138:    7830        0x      LDRB     r0,[r6,#0]
        0x2000313a:    2800        .(      CMP      r0,#0
        0x2000313c:    d034        4.      BEQ      0x200031a8 ; lpwr_ctrl_goto_sleep + 116
        0x2000313e:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20003142:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20003146:    b672        r.      CPSID    i
        0x20003148:    4819        .H      LDR      r0,[pc,#100] ; [0x200031b0] = 0x2000f8b4
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
        0x20003164:    f004fbb6    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x200078d4
        0x20003168:    4812        .H      LDR      r0,[pc,#72] ; [0x200031b4] = 0xe000ed10
        0x2000316a:    6801        .h      LDR      r1,[r0,#0]
        0x2000316c:    2204        ."      MOVS     r2,#4
        0x2000316e:    430a        .C      ORRS     r2,r2,r1
        0x20003170:    6002        .`      STR      r2,[r0,#0]
        0x20003172:    bf30        0.      WFI      
        0x20003174:    2100        .!      MOVS     r1,#0
        0x20003176:    4620         F      MOV      r0,r4
        0x20003178:    f004fbac    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x200078d4
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
        0x20003194:    4808        .H      LDR      r0,[pc,#32] ; [0x200031b8] = 0x2000f8b0
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
        0x200031ac:    2000cce4    ...     DCD    536923364
    __arm_cp.3_1
        0x200031b0:    2000f8b4    ...     DCD    536934580
    __arm_cp.3_2
        0x200031b4:    e000ed10    ....    DCD    3758157072
    __arm_cp.3_3
        0x200031b8:    2000f8b0    ...     DCD    536934576
    $t
    .text
    Reset_Handler
        0x200031bc:    4819        .H      LDR      r0,[pc,#100] ; [0x20003224] = 0x200036c9
        0x200031be:    4780        .G      BLX      r0
        0x200031c0:    4819        .H      LDR      r0,[pc,#100] ; [0x20003228] = 0x200030c1
        0x200031c2:    4700        .G      BX       r0
    NMI_Handler
        0x200031c4:    4670        pF      MOV      r0,lr
        0x200031c6:    f3ef8108    ....    MRS      r1,MSP
        0x200031ca:    f3ef8209    ....    MRS      r2,PSP
        0x200031ce:    4b17        .K      LDR      r3,[pc,#92] ; [0x2000322c] = 0x20003569
        0x200031d0:    4798        .G      BLX      r3
        0x200031d2:    e7fe        ..      B        0x200031d2 ; NMI_Handler + 14
    HardFault_Handler
        0x200031d4:    4670        pF      MOV      r0,lr
        0x200031d6:    f3ef8108    ....    MRS      r1,MSP
        0x200031da:    f3ef8209    ....    MRS      r2,PSP
        0x200031de:    4b14        .K      LDR      r3,[pc,#80] ; [0x20003230] = 0x20003369
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
        0x20003224:    200036c9    .6.     DCD    536884937
        0x20003228:    200030c1    .0.     DCD    536883393
        0x2000322c:    20003569    i5.     DCD    536884585
        0x20003230:    20003369    i3.     DCD    536884073
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
        0x20003250:    f000f879    ..y.    BL       __aeabi_llsr ; 0x20003346
        0x20003254:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20003256:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20003258:    1a80        ..      SUBS     r0,r0,r2
        0x2000325a:    4199        .A      SBCS     r1,r1,r3
        0x2000325c:    d310        ..      BCC      0x20003280 ; __aeabi_uldivmod + 76
        0x2000325e:    4610        .F      MOV      r0,r2
        0x20003260:    4619        .F      MOV      r1,r3
        0x20003262:    4622        "F      MOV      r2,r4
        0x20003264:    f000f85f    .._.    BL       __aeabi_llsl ; 0x20003326
        0x20003268:    1a36        6.      SUBS     r6,r6,r0
        0x2000326a:    418f        .A      SBCS     r7,r7,r1
        0x2000326c:    9701        ..      STR      r7,[sp,#4]
        0x2000326e:    4622        "F      MOV      r2,r4
        0x20003270:    2001        .       MOVS     r0,#1
        0x20003272:    2100        .!      MOVS     r1,#0
        0x20003274:    9f00        ..      LDR      r7,[sp,#0]
        0x20003276:    f000f856    ..V.    BL       __aeabi_llsl ; 0x20003326
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
    __aeabi_uidiv
    __aeabi_uidivmod
        0x200032e8:    b570        p.      PUSH     {r4-r6,lr}
        0x200032ea:    4604        .F      MOV      r4,r0
        0x200032ec:    2900        .)      CMP      r1,#0
        0x200032ee:    d003        ..      BEQ      0x200032f8 ; __aeabi_uidiv + 16
        0x200032f0:    2000        .       MOVS     r0,#0
        0x200032f2:    2220         "      MOVS     r2,#0x20
        0x200032f4:    2301        .#      MOVS     r3,#1
        0x200032f6:    e010        ..      B        0x2000331a ; __aeabi_uidiv + 50
        0x200032f8:    2800        .(      CMP      r0,#0
        0x200032fa:    d001        ..      BEQ      0x20003300 ; __aeabi_uidiv + 24
        0x200032fc:    2000        .       MOVS     r0,#0
        0x200032fe:    43c0        .C      MVNS     r0,r0
        0x20003300:    46c0        .F      MOV      r8,r8
        0x20003302:    46c0        .F      MOV      r8,r8
        0x20003304:    e00d        ..      B        0x20003322 ; __aeabi_uidiv + 58
        0x20003306:    4625        %F      MOV      r5,r4
        0x20003308:    40d5        .@      LSRS     r5,r5,r2
        0x2000330a:    428d        .B      CMP      r5,r1
        0x2000330c:    d305        ..      BCC      0x2000331a ; __aeabi_uidiv + 50
        0x2000330e:    460d        .F      MOV      r5,r1
        0x20003310:    4095        .@      LSLS     r5,r5,r2
        0x20003312:    1b64        d.      SUBS     r4,r4,r5
        0x20003314:    461d        .F      MOV      r5,r3
        0x20003316:    4095        .@      LSLS     r5,r5,r2
        0x20003318:    1940        @.      ADDS     r0,r0,r5
        0x2000331a:    4615        .F      MOV      r5,r2
        0x2000331c:    1e52        R.      SUBS     r2,r2,#1
        0x2000331e:    2d00        .-      CMP      r5,#0
        0x20003320:    dcf1        ..      BGT      0x20003306 ; __aeabi_uidiv + 30
        0x20003322:    4621        !F      MOV      r1,r4
        0x20003324:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x20003326:    b510        ..      PUSH     {r4,lr}
        0x20003328:    2a20         *      CMP      r2,#0x20
        0x2000332a:    db04        ..      BLT      0x20003336 ; __aeabi_llsl + 16
        0x2000332c:    4601        .F      MOV      r1,r0
        0x2000332e:    3a20         :      SUBS     r2,r2,#0x20
        0x20003330:    4091        .@      LSLS     r1,r1,r2
        0x20003332:    2000        .       MOVS     r0,#0
        0x20003334:    bd10        ..      POP      {r4,pc}
        0x20003336:    4091        .@      LSLS     r1,r1,r2
        0x20003338:    2320         #      MOVS     r3,#0x20
        0x2000333a:    1a9c        ..      SUBS     r4,r3,r2
        0x2000333c:    4603        .F      MOV      r3,r0
        0x2000333e:    40e3        .@      LSRS     r3,r3,r4
        0x20003340:    4319        .C      ORRS     r1,r1,r3
        0x20003342:    4090        .@      LSLS     r0,r0,r2
        0x20003344:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x20003346:    b510        ..      PUSH     {r4,lr}
        0x20003348:    2a20         *      CMP      r2,#0x20
        0x2000334a:    db04        ..      BLT      0x20003356 ; __aeabi_llsr + 16
        0x2000334c:    4608        .F      MOV      r0,r1
        0x2000334e:    3a20         :      SUBS     r2,r2,#0x20
        0x20003350:    40d0        .@      LSRS     r0,r0,r2
        0x20003352:    2100        .!      MOVS     r1,#0
        0x20003354:    bd10        ..      POP      {r4,pc}
        0x20003356:    460b        .F      MOV      r3,r1
        0x20003358:    40d3        .@      LSRS     r3,r3,r2
        0x2000335a:    40d0        .@      LSRS     r0,r0,r2
        0x2000335c:    2420         $      MOVS     r4,#0x20
        0x2000335e:    1aa2        ..      SUBS     r2,r4,r2
        0x20003360:    4091        .@      LSLS     r1,r1,r2
        0x20003362:    4308        .C      ORRS     r0,r0,r1
        0x20003364:    4619        .F      MOV      r1,r3
        0x20003366:    bd10        ..      POP      {r4,pc}
    HardFault_Handler_Proc
        0x20003368:    b082        ..      SUB      sp,sp,#8
        0x2000336a:    9201        ..      STR      r2,[sp,#4]
        0x2000336c:    460f        .F      MOV      r7,r1
        0x2000336e:    4606        .F      MOV      r6,r0
        0x20003370:    f000fa38    ..8.    BL       app_debug_reinit ; 0x200037e4
        0x20003374:    f3ef8108    ....    MRS      r1,MSP
        0x20003378:    4841        AH      LDR      r0,[pc,#260] ; [0x20003480] = 0x20008866
        0x2000337a:    f004ffa9    ....    BL       __0printf$8 ; 0x200082d0
        0x2000337e:    2408        .$      MOVS     r4,#8
        0x20003380:    4034        4@      ANDS     r4,r4,r6
        0x20003382:    d001        ..      BEQ      0x20003388 ; HardFault_Handler_Proc + 32
        0x20003384:    4840        @H      LDR      r0,[pc,#256] ; [0x20003488] = 0x2000888e
        0x20003386:    e000        ..      B        0x2000338a ; HardFault_Handler_Proc + 34
        0x20003388:    483e        >H      LDR      r0,[pc,#248] ; [0x20003484] = 0x200088ad
        0x2000338a:    f005f9eb    ....    BL       puts ; 0x20008764
        0x2000338e:    2504        .%      MOVS     r5,#4
        0x20003390:    4035        5@      ANDS     r5,r5,r6
        0x20003392:    d001        ..      BEQ      0x20003398 ; HardFault_Handler_Proc + 48
        0x20003394:    a03e        >.      ADR      r0,{pc}+0xfc ; 0x20003490
        0x20003396:    e000        ..      B        0x2000339a ; HardFault_Handler_Proc + 50
        0x20003398:    483c        <H      LDR      r0,[pc,#240] ; [0x2000348c] = 0x2000889f
        0x2000339a:    f005f9e3    ....    BL       puts ; 0x20008764
        0x2000339e:    a040        @.      ADR      r0,{pc}+0x102 ; 0x200034a0
        0x200033a0:    f005f9e0    ....    BL       puts ; 0x20008764
        0x200033a4:    2d00        .-      CMP      r5,#0
        0x200033a6:    9700        ..      STR      r7,[sp,#0]
        0x200033a8:    d000        ..      BEQ      0x200033ac ; HardFault_Handler_Proc + 68
        0x200033aa:    9f01        ..      LDR      r7,[sp,#4]
        0x200033ac:    6839        9h      LDR      r1,[r7,#0]
        0x200033ae:    a040        @.      ADR      r0,{pc}+0x102 ; 0x200034b0
        0x200033b0:    f004ff8e    ....    BL       __0printf$8 ; 0x200082d0
        0x200033b4:    6879        yh      LDR      r1,[r7,#4]
        0x200033b6:    a042        B.      ADR      r0,{pc}+0x10a ; 0x200034c0
        0x200033b8:    f004ff8a    ....    BL       __0printf$8 ; 0x200082d0
        0x200033bc:    68b9        .h      LDR      r1,[r7,#8]
        0x200033be:    a044        D.      ADR      r0,{pc}+0x112 ; 0x200034d0
        0x200033c0:    f004ff86    ....    BL       __0printf$8 ; 0x200082d0
        0x200033c4:    68f9        .h      LDR      r1,[r7,#0xc]
        0x200033c6:    a046        F.      ADR      r0,{pc}+0x11a ; 0x200034e0
        0x200033c8:    f004ff82    ....    BL       __0printf$8 ; 0x200082d0
        0x200033cc:    6939        9i      LDR      r1,[r7,#0x10]
        0x200033ce:    a048        H.      ADR      r0,{pc}+0x122 ; 0x200034f0
        0x200033d0:    f004ff7e    ..~.    BL       __0printf$8 ; 0x200082d0
        0x200033d4:    6979        yi      LDR      r1,[r7,#0x14]
        0x200033d6:    a04a        J.      ADR      r0,{pc}+0x12a ; 0x20003500
        0x200033d8:    f004ff7a    ..z.    BL       __0printf$8 ; 0x200082d0
        0x200033dc:    69b9        .i      LDR      r1,[r7,#0x18]
        0x200033de:    a04c        L.      ADR      r0,{pc}+0x132 ; 0x20003510
        0x200033e0:    f004ff76    ..v.    BL       __0printf$8 ; 0x200082d0
        0x200033e4:    69f9        .i      LDR      r1,[r7,#0x1c]
        0x200033e6:    a04e        N.      ADR      r0,{pc}+0x13a ; 0x20003520
        0x200033e8:    f004ff72    ..r.    BL       __0printf$8 ; 0x200082d0
        0x200033ec:    f000f9ce    ....    BL       app_debug_printf ; 0x2000378c
        0x200033f0:    f002f8e4    ....    BL       mlog_protocol_print ; 0x200055bc
        0x200033f4:    f3ef8108    ....    MRS      r1,MSP
        0x200033f8:    2001        .       MOVS     r0,#1
        0x200033fa:    03c0        ..      LSLS     r0,r0,#15
        0x200033fc:    f004fa70    ..p.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003400:    484b        KH      LDR      r0,[pc,#300] ; [0x20003530] = 0x8001
        0x20003402:    4631        1F      MOV      r1,r6
        0x20003404:    f004fa6c    ..l.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003408:    484a        JH      LDR      r0,[pc,#296] ; [0x20003534] = 0x8002
        0x2000340a:    9900        ..      LDR      r1,[sp,#0]
        0x2000340c:    f004fa68    ..h.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003410:    4849        IH      LDR      r0,[pc,#292] ; [0x20003538] = 0x8003
        0x20003412:    9901        ..      LDR      r1,[sp,#4]
        0x20003414:    f004fa64    ..d.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003418:    4e48        HN      LDR      r6,[pc,#288] ; [0x2000353c] = 0xffff8001
        0x2000341a:    2c00        .,      CMP      r4,#0
        0x2000341c:    d001        ..      BEQ      0x20003422 ; HardFault_Handler_Proc + 186
        0x2000341e:    1cf0        ..      ADDS     r0,r6,#3
        0x20003420:    e000        ..      B        0x20003424 ; HardFault_Handler_Proc + 188
        0x20003422:    1d30        0.      ADDS     r0,r6,#4
        0x20003424:    b280        ..      UXTH     r0,r0
        0x20003426:    f004fa61    ..a.    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x2000342a:    2d00        .-      CMP      r5,#0
        0x2000342c:    d001        ..      BEQ      0x20003432 ; HardFault_Handler_Proc + 202
        0x2000342e:    1d70        p.      ADDS     r0,r6,#5
        0x20003430:    e000        ..      B        0x20003434 ; HardFault_Handler_Proc + 204
        0x20003432:    1db0        ..      ADDS     r0,r6,#6
        0x20003434:    b280        ..      UXTH     r0,r0
        0x20003436:    f004fa59    ..Y.    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x2000343a:    6839        9h      LDR      r1,[r7,#0]
        0x2000343c:    4840        @H      LDR      r0,[pc,#256] ; [0x20003540] = 0x8008
        0x2000343e:    f004fa4f    ..O.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003442:    6879        yh      LDR      r1,[r7,#4]
        0x20003444:    483f        ?H      LDR      r0,[pc,#252] ; [0x20003544] = 0x8009
        0x20003446:    f004fa4b    ..K.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x2000344a:    68b9        .h      LDR      r1,[r7,#8]
        0x2000344c:    483e        >H      LDR      r0,[pc,#248] ; [0x20003548] = 0x800a
        0x2000344e:    f004fa47    ..G.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003452:    68f9        .h      LDR      r1,[r7,#0xc]
        0x20003454:    483d        =H      LDR      r0,[pc,#244] ; [0x2000354c] = 0x800b
        0x20003456:    f004fa43    ..C.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x2000345a:    6939        9i      LDR      r1,[r7,#0x10]
        0x2000345c:    483c        <H      LDR      r0,[pc,#240] ; [0x20003550] = 0x800c
        0x2000345e:    f004fa3f    ..?.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003462:    6979        yi      LDR      r1,[r7,#0x14]
        0x20003464:    483b        ;H      LDR      r0,[pc,#236] ; [0x20003554] = 0x800d
        0x20003466:    f004fa3b    ..;.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x2000346a:    69b9        .i      LDR      r1,[r7,#0x18]
        0x2000346c:    483a        :H      LDR      r0,[pc,#232] ; [0x20003558] = 0x800e
        0x2000346e:    f004fa37    ..7.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003472:    69f9        .i      LDR      r1,[r7,#0x1c]
        0x20003474:    4839        9H      LDR      r0,[pc,#228] ; [0x2000355c] = 0x800f
        0x20003476:    f004fa33    ..3.    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x2000347a:    f002f89f    ....    BL       mlog_protocol_print ; 0x200055bc
        0x2000347e:    e7fe        ..      B        0x2000347e ; HardFault_Handler_Proc + 278
    $d
    __arm_cp.1_0
        0x20003480:    20008866    f..     DCD    536905830
    __arm_cp.1_1
        0x20003484:    200088ad    ...     DCD    536905901
    __arm_cp.1_2
        0x20003488:    2000888e    ...     DCD    536905870
    __arm_cp.1_3
        0x2000348c:    2000889f    ...     DCD    536905887
        0x20003490:    6e697355    Usin    DCD    1852404565
        0x20003494:    33752067    g u3    DCD    863314023
        0x20003498:    70735032    2Psp    DCD    1886605362
        0x2000349c:    0000002e    ....    DCD    46
        0x200034a0:    63617453    Stac    DCD    1667331155
        0x200034a4:    7266206b    k fr    DCD    1919295595
        0x200034a8:    3a656d61    ame:    DCD    979725665
        0x200034ac:    00000000    ....    DCD    0
        0x200034b0:    20203052    R0      DCD    538980434
        0x200034b4:    7830203a    : 0x    DCD    2016419898
        0x200034b8:    58383025    %08X    DCD    1480077349
        0x200034bc:    0000000a    ....    DCD    10
        0x200034c0:    20203152    R1      DCD    538980690
        0x200034c4:    7830203a    : 0x    DCD    2016419898
        0x200034c8:    58383025    %08X    DCD    1480077349
        0x200034cc:    0000000a    ....    DCD    10
        0x200034d0:    20203252    R2      DCD    538980946
        0x200034d4:    7830203a    : 0x    DCD    2016419898
        0x200034d8:    58383025    %08X    DCD    1480077349
        0x200034dc:    0000000a    ....    DCD    10
        0x200034e0:    20203352    R3      DCD    538981202
        0x200034e4:    7830203a    : 0x    DCD    2016419898
        0x200034e8:    58383025    %08X    DCD    1480077349
        0x200034ec:    0000000a    ....    DCD    10
        0x200034f0:    20323152    R12     DCD    540160338
        0x200034f4:    7830203a    : 0x    DCD    2016419898
        0x200034f8:    58383025    %08X    DCD    1480077349
        0x200034fc:    0000000a    ....    DCD    10
        0x20003500:    2020524c    LR      DCD    538989132
        0x20003504:    7830203a    : 0x    DCD    2016419898
        0x20003508:    58383025    %08X    DCD    1480077349
        0x2000350c:    0000000a    ....    DCD    10
        0x20003510:    20204350    PC      DCD    538985296
        0x20003514:    7830203a    : 0x    DCD    2016419898
        0x20003518:    58383025    %08X    DCD    1480077349
        0x2000351c:    0000000a    ....    DCD    10
        0x20003520:    52535078    xPSR    DCD    1381191800
        0x20003524:    7830203a    : 0x    DCD    2016419898
        0x20003528:    58383025    %08X    DCD    1480077349
        0x2000352c:    0000000a    ....    DCD    10
    __arm_cp.1_14
        0x20003530:    00008001    ....    DCD    32769
    __arm_cp.1_15
        0x20003534:    00008002    ....    DCD    32770
    __arm_cp.1_16
        0x20003538:    00008003    ....    DCD    32771
    __arm_cp.1_17
        0x2000353c:    ffff8001    ....    DCD    4294934529
    __arm_cp.1_18
        0x20003540:    00008008    ....    DCD    32776
    __arm_cp.1_19
        0x20003544:    00008009    ....    DCD    32777
    __arm_cp.1_20
        0x20003548:    0000800a    ....    DCD    32778
    __arm_cp.1_21
        0x2000354c:    0000800b    ....    DCD    32779
    __arm_cp.1_22
        0x20003550:    0000800c    ....    DCD    32780
    __arm_cp.1_23
        0x20003554:    0000800d    ....    DCD    32781
    __arm_cp.1_24
        0x20003558:    0000800e    ....    DCD    32782
    __arm_cp.1_25
        0x2000355c:    0000800f    ....    DCD    32783
    $t
    LLC_IRQ_Handler
        0x20003560:    b580        ..      PUSH     {r7,lr}
        0x20003562:    f004f9c9    ....    BL       $Ven$TT$L$$rom_llp_hw_int_irq_handler ; 0x200078f8
        0x20003566:    bd80        ..      POP      {r7,pc}
    NMI_Handler_Proc
        0x20003568:    4614        .F      MOV      r4,r2
        0x2000356a:    460d        .F      MOV      r5,r1
        0x2000356c:    4606        .F      MOV      r6,r0
        0x2000356e:    f000f939    ..9.    BL       app_debug_reinit ; 0x200037e4
        0x20003572:    a004        ..      ADR      r0,{pc}+0x12 ; 0x20003584
        0x20003574:    4631        1F      MOV      r1,r6
        0x20003576:    462a        *F      MOV      r2,r5
        0x20003578:    4623        #F      MOV      r3,r4
        0x2000357a:    f004fea9    ....    BL       __0printf$8 ; 0x200082d0
        0x2000357e:    f000f905    ....    BL       app_debug_printf ; 0x2000378c
        0x20003582:    e7fe        ..      B        0x20003582 ; NMI_Handler_Proc + 26
    $d
        0x20003584:    5f494d4e    NMI_    DCD    1598639438
        0x20003588:    646e6148    Hand    DCD    1684955464
        0x2000358c:    3a72656c    ler:    DCD    980575596
        0x20003590:    38302520     %08    DCD    942679328
        0x20003594:    25202c58    X, %    DCD    622865496
        0x20003598:    2c583830    08X,    DCD    743979056
        0x2000359c:    38302520     %08    DCD    942679328
        0x200035a0:    00000a58    X...    DCD    2648
    $t
    PMU_IRQ_Handler
        0x200035a4:    b510        ..      PUSH     {r4,lr}
        0x200035a6:    b082        ..      SUB      sp,sp,#8
        0x200035a8:    ac01        ..      ADD      r4,sp,#4
        0x200035aa:    4620         F      MOV      r0,r4
        0x200035ac:    f004f9aa    ....    BL       $Ven$TT$L$$rom_hw_pmu_get_interrupt_flag ; 0x20007904
        0x200035b0:    9801        ..      LDR      r0,[sp,#4]
        0x200035b2:    f004f9ad    ....    BL       $Ven$TT$L$$rom_hw_pmu_clear_interrupt_flag ; 0x20007910
        0x200035b6:    7860        `x      LDRB     r0,[r4,#1]
        0x200035b8:    0600        ..      LSLS     r0,r0,#24
        0x200035ba:    d501        ..      BPL      0x200035c0 ; PMU_IRQ_Handler + 28
        0x200035bc:    f001f96a    ..j.    BL       ble_init_on_system_wakeup_by_llc ; 0x20004894
        0x200035c0:    b002        ..      ADD      sp,sp,#8
        0x200035c2:    bd10        ..      POP      {r4,pc}
    STIM1_IRQ3_Handler
        0x200035c4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200035c6:    b085        ..      SUB      sp,sp,#0x14
        0x200035c8:    2500        .%      MOVS     r5,#0
        0x200035ca:    9503        ..      STR      r5,[sp,#0xc]
        0x200035cc:    4c3b        ;L      LDR      r4,[pc,#236] ; [0x200036bc] = 0x60053000
        0x200035ce:    ae04        ..      ADD      r6,sp,#0x10
        0x200035d0:    4620         F      MOV      r0,r4
        0x200035d2:    4631        1F      MOV      r1,r6
        0x200035d4:    f004f9a2    ....    BL       $Ven$TT$L$$rom_hw_stim_get_interrupt_flag ; 0x2000791c
        0x200035d8:    8830        0.      LDRH     r0,[r6,#0]
        0x200035da:    2108        .!      MOVS     r1,#8
        0x200035dc:    4001        .@      ANDS     r1,r1,r0
        0x200035de:    2001        .       MOVS     r0,#1
        0x200035e0:    9001        ..      STR      r0,[sp,#4]
        0x200035e2:    07c6        ..      LSLS     r6,r0,#31
        0x200035e4:    2900        .)      CMP      r1,#0
        0x200035e6:    d007        ..      BEQ      0x200035f8 ; STIM1_IRQ3_Handler + 52
        0x200035e8:    4620         F      MOV      r0,r4
        0x200035ea:    f004f99d    ....    BL       $Ven$TT$L$$rom_hw_stim_clear_interrupt_flag ; 0x20007928
        0x200035ee:    2064        d       MOVS     r0,#0x64
        0x200035f0:    f004f9a0    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20007934
        0x200035f4:    4832        2H      LDR      r0,[pc,#200] ; [0x200036c0] = 0xe000e200
        0x200035f6:    6006        .`      STR      r6,[r0,#0]
        0x200035f8:    2103        .!      MOVS     r1,#3
        0x200035fa:    aa03        ..      ADD      r2,sp,#0xc
        0x200035fc:    4620         F      MOV      r0,r4
        0x200035fe:    f004f99f    ....    BL       $Ven$TT$L$$rom_hw_stim_get_compare ; 0x20007940
        0x20003602:    4830        0H      LDR      r0,[pc,#192] ; [0x200036c4] = 0x2000cd90
        0x20003604:    6804        .h      LDR      r4,[r0,#0]
        0x20003606:    e003        ..      B        0x20003610 ; STIM1_IRQ3_Handler + 76
        0x20003608:    f004f8c8    ....    BL       timer_config ; 0x2000779c
        0x2000360c:    482c        ,H      LDR      r0,[pc,#176] ; [0x200036c0] = 0xe000e200
        0x2000360e:    6006        .`      STR      r6,[r0,#0]
        0x20003610:    2c00        .,      CMP      r4,#0
        0x20003612:    d025        %.      BEQ      0x20003660 ; STIM1_IRQ3_Handler + 156
        0x20003614:    4620         F      MOV      r0,r4
        0x20003616:    6aa4        .j      LDR      r4,[r4,#0x28]
        0x20003618:    7d01        .}      LDRB     r1,[r0,#0x14]
        0x2000361a:    2900        .)      CMP      r1,#0
        0x2000361c:    d1f4        ..      BNE      0x20003608 ; STIM1_IRQ3_Handler + 68
        0x2000361e:    7d41        A}      LDRB     r1,[r0,#0x15]
        0x20003620:    2901        .)      CMP      r1,#1
        0x20003622:    d0f1        ..      BEQ      0x20003608 ; STIM1_IRQ3_Handler + 68
        0x20003624:    7d81        .}      LDRB     r1,[r0,#0x16]
        0x20003626:    2902        .)      CMP      r1,#2
        0x20003628:    d1f2        ..      BNE      0x20003610 ; STIM1_IRQ3_Handler + 76
        0x2000362a:    a902        ..      ADD      r1,sp,#8
        0x2000362c:    4607        .F      MOV      r7,r0
        0x2000362e:    4823        #H      LDR      r0,[pc,#140] ; [0x200036bc] = 0x60053000
        0x20003630:    f004f98c    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x2000794c
        0x20003634:    4638        8F      MOV      r0,r7
        0x20003636:    68ba        .h      LDR      r2,[r7,#8]
        0x20003638:    68fb        .h      LDR      r3,[r7,#0xc]
        0x2000363a:    9902        ..      LDR      r1,[sp,#8]
        0x2000363c:    429a        .B      CMP      r2,r3
        0x2000363e:    d204        ..      BCS      0x2000364a ; STIM1_IRQ3_Handler + 134
        0x20003640:    4291        .B      CMP      r1,r2
        0x20003642:    d3e5        ..      BCC      0x20003610 ; STIM1_IRQ3_Handler + 76
        0x20003644:    4299        .B      CMP      r1,r3
        0x20003646:    d304        ..      BCC      0x20003652 ; STIM1_IRQ3_Handler + 142
        0x20003648:    e7e2        ..      B        0x20003610 ; STIM1_IRQ3_Handler + 76
        0x2000364a:    4299        .B      CMP      r1,r3
        0x2000364c:    d301        ..      BCC      0x20003652 ; STIM1_IRQ3_Handler + 142
        0x2000364e:    4291        .B      CMP      r1,r2
        0x20003650:    d3de        ..      BCC      0x20003610 ; STIM1_IRQ3_Handler + 76
        0x20003652:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x20003654:    2900        .)      CMP      r1,#0
        0x20003656:    d0d7        ..      BEQ      0x20003608 ; STIM1_IRQ3_Handler + 68
        0x20003658:    6a00        .j      LDR      r0,[r0,#0x20]
        0x2000365a:    4788        .G      BLX      r1
        0x2000365c:    4638        8F      MOV      r0,r7
        0x2000365e:    e7d3        ..      B        0x20003608 ; STIM1_IRQ3_Handler + 68
        0x20003660:    9600        ..      STR      r6,[sp,#0]
        0x20003662:    4818        .H      LDR      r0,[pc,#96] ; [0x200036c4] = 0x2000cd90
        0x20003664:    6806        .h      LDR      r6,[r0,#0]
        0x20003666:    2e00        ..      CMP      r6,#0
        0x20003668:    d018        ..      BEQ      0x2000369c ; STIM1_IRQ3_Handler + 216
        0x2000366a:    2100        .!      MOVS     r1,#0
        0x2000366c:    9a02        ..      LDR      r2,[sp,#8]
        0x2000366e:    460d        .F      MOV      r5,r1
        0x20003670:    4812        .H      LDR      r0,[pc,#72] ; [0x200036bc] = 0x60053000
        0x20003672:    e004        ..      B        0x2000367e ; STIM1_IRQ3_Handler + 186
        0x20003674:    461d        .F      MOV      r5,r3
        0x20003676:    4811        .H      LDR      r0,[pc,#68] ; [0x200036bc] = 0x60053000
        0x20003678:    6ab6        .j      LDR      r6,[r6,#0x28]
        0x2000367a:    2e00        ..      CMP      r6,#0
        0x2000367c:    d010        ..      BEQ      0x200036a0 ; STIM1_IRQ3_Handler + 220
        0x2000367e:    7db3        .}      LDRB     r3,[r6,#0x16]
        0x20003680:    2b02        .+      CMP      r3,#2
        0x20003682:    d1f9        ..      BNE      0x20003678 ; STIM1_IRQ3_Handler + 180
        0x20003684:    68b3        .h      LDR      r3,[r6,#8]
        0x20003686:    07cc        ..      LSLS     r4,r1,#31
        0x20003688:    d005        ..      BEQ      0x20003696 ; STIM1_IRQ3_Handler + 210
        0x2000368a:    1aac        ..      SUBS     r4,r5,r2
        0x2000368c:    1a9f        ..      SUBS     r7,r3,r2
        0x2000368e:    42a7        .B      CMP      r7,r4
        0x20003690:    d3f0        ..      BCC      0x20003674 ; STIM1_IRQ3_Handler + 176
        0x20003692:    462b        +F      MOV      r3,r5
        0x20003694:    e7ee        ..      B        0x20003674 ; STIM1_IRQ3_Handler + 176
        0x20003696:    461d        .F      MOV      r5,r3
        0x20003698:    9901        ..      LDR      r1,[sp,#4]
        0x2000369a:    e7ed        ..      B        0x20003678 ; STIM1_IRQ3_Handler + 180
        0x2000369c:    4629        )F      MOV      r1,r5
        0x2000369e:    4807        .H      LDR      r0,[pc,#28] ; [0x200036bc] = 0x60053000
        0x200036a0:    07c9        ..      LSLS     r1,r1,#31
        0x200036a2:    d009        ..      BEQ      0x200036b8 ; STIM1_IRQ3_Handler + 244
        0x200036a4:    9903        ..      LDR      r1,[sp,#0xc]
        0x200036a6:    428d        .B      CMP      r5,r1
        0x200036a8:    d006        ..      BEQ      0x200036b8 ; STIM1_IRQ3_Handler + 244
        0x200036aa:    2103        .!      MOVS     r1,#3
        0x200036ac:    462a        *F      MOV      r2,r5
        0x200036ae:    f004f953    ..S.    BL       $Ven$TT$L$$rom_hw_stim_set_compare ; 0x20007958
        0x200036b2:    9800        ..      LDR      r0,[sp,#0]
        0x200036b4:    4902        .I      LDR      r1,[pc,#8] ; [0x200036c0] = 0xe000e200
        0x200036b6:    6008        .`      STR      r0,[r1,#0]
        0x200036b8:    b005        ..      ADD      sp,sp,#0x14
        0x200036ba:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x200036bc:    60053000    .0.`    DCD    1610952704
    __arm_cp.0_1
        0x200036c0:    e000e200    ....    DCD    3758154240
    __arm_cp.0_2
        0x200036c4:    2000cd90    ...     DCD    536923536
    $t
    SystemInit
        0x200036c8:    4801        .H      LDR      r0,[pc,#4] ; [0x200036d0] = 0xe000ed08
        0x200036ca:    4902        .I      LDR      r1,[pc,#8] ; [0x200036d4] = 0x20003000
        0x200036cc:    6001        .`      STR      r1,[r0,#0]
        0x200036ce:    4770        pG      BX       lr
    $d
    __arm_cp.0_0
        0x200036d0:    e000ed08    ....    DCD    3758157064
    __arm_cp.0_1
        0x200036d4:    20003000    .0.     DCD    536883200
    $t
    app_debug_deinit
        0x200036d8:    b570        p.      PUSH     {r4-r6,lr}
        0x200036da:    4d5d        ]M      LDR      r5,[pc,#372] ; [0x20003850] = 0x2000cda4
        0x200036dc:    6829        )h      LDR      r1,[r5,#0]
        0x200036de:    4e5b        [N      LDR      r6,[pc,#364] ; [0x2000384c] = 0x2000ccf8
        0x200036e0:    6830        0h      LDR      r0,[r6,#0]
        0x200036e2:    2400        .$      MOVS     r4,#0
        0x200036e4:    4622        "F      MOV      r2,r4
        0x200036e6:    f004f93d    ..=.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_input_output ; 0x20007964
        0x200036ea:    6830        0h      LDR      r0,[r6,#0]
        0x200036ec:    6829        )h      LDR      r1,[r5,#0]
        0x200036ee:    4622        "F      MOV      r2,r4
        0x200036f0:    f004f93e    ..>.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x20007970
        0x200036f4:    4854        TH      LDR      r0,[pc,#336] ; [0x20003848] = 0x2000ccfc
        0x200036f6:    6801        .h      LDR      r1,[r0,#0]
        0x200036f8:    48c3        .H      LDR      r0,[pc,#780] ; [0x20003a08] = 0x60000400
        0x200036fa:    4281        .B      CMP      r1,r0
        0x200036fc:    d001        ..      BEQ      0x20003702 ; app_debug_deinit + 42
        0x200036fe:    202d        -       MOVS     r0,#0x2d
        0x20003700:    e000        ..      B        0x20003704 ; app_debug_deinit + 44
        0x20003702:    202c        ,       MOVS     r0,#0x2c
        0x20003704:    2203        ."      MOVS     r2,#3
        0x20003706:    0752        R.      LSLS     r2,r2,#29
        0x20003708:    4291        .B      CMP      r1,r2
        0x2000370a:    d100        ..      BNE      0x2000370e ; app_debug_deinit + 54
        0x2000370c:    202b        +       MOVS     r0,#0x2b
        0x2000370e:    f004f935    ..5.    BL       $Ven$TT$L$$rom_hw_crg_disable_clk_gate ; 0x2000797c
        0x20003712:    bd70        p.      POP      {r4-r6,pc}
    app_debug_init
        0x20003714:    b570        p.      PUSH     {r4-r6,lr}
        0x20003716:    2403        .$      MOVS     r4,#3
        0x20003718:    0765        e.      LSLS     r5,r4,#29
        0x2000371a:    2410        .$      MOVS     r4,#0x10
        0x2000371c:    42aa        .B      CMP      r2,r5
        0x2000371e:    d005        ..      BEQ      0x2000372c ; app_debug_init + 24
        0x20003720:    4d10        .M      LDR      r5,[pc,#64] ; [0x20003764] = 0x60000800
        0x20003722:    42aa        .B      CMP      r2,r5
        0x20003724:    d002        ..      BEQ      0x2000372c ; app_debug_init + 24
        0x20003726:    4db8        .M      LDR      r5,[pc,#736] ; [0x20003a08] = 0x60000400
        0x20003728:    42aa        .B      CMP      r2,r5
        0x2000372a:    d119        ..      BNE      0x20003760 ; app_debug_init + 76
        0x2000372c:    2580        .%      MOVS     r5,#0x80
        0x2000372e:    4305        .C      ORRS     r5,r5,r0
        0x20003730:    4e0d        .N      LDR      r6,[pc,#52] ; [0x20003768] = 0x6004b080
        0x20003732:    42b5        .B      CMP      r5,r6
        0x20003734:    d114        ..      BNE      0x20003760 ; app_debug_init + 76
        0x20003736:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20003738:    4d27        'M      LDR      r5,[pc,#156] ; [0x200037d8] = 0x2000ccf4
        0x2000373a:    602c        ,`      STR      r4,[r5,#0]
        0x2000373c:    2c00        .,      CMP      r4,#0
        0x2000373e:    d004        ..      BEQ      0x2000374a ; app_debug_init + 54
        0x20003740:    4c27        'L      LDR      r4,[pc,#156] ; [0x200037e0] = 0x2000cd9a
        0x20003742:    2500        .%      MOVS     r5,#0
        0x20003744:    8025        %.      STRH     r5,[r4,#0]
        0x20003746:    4c25        %L      LDR      r4,[pc,#148] ; [0x200037dc] = 0x2000cd9c
        0x20003748:    8025        %.      STRH     r5,[r4,#0]
        0x2000374a:    4c40        @L      LDR      r4,[pc,#256] ; [0x2000384c] = 0x2000ccf8
        0x2000374c:    6020         `      STR      r0,[r4,#0]
        0x2000374e:    483e        >H      LDR      r0,[pc,#248] ; [0x20003848] = 0x2000ccfc
        0x20003750:    6002        .`      STR      r2,[r0,#0]
        0x20003752:    483f        ?H      LDR      r0,[pc,#252] ; [0x20003850] = 0x2000cda4
        0x20003754:    6001        .`      STR      r1,[r0,#0]
        0x20003756:    4840        @H      LDR      r0,[pc,#256] ; [0x20003858] = 0x2000cda8
        0x20003758:    6003        .`      STR      r3,[r0,#0]
        0x2000375a:    f000f843    ..C.    BL       app_debug_reinit ; 0x200037e4
        0x2000375e:    4604        .F      MOV      r4,r0
        0x20003760:    4620         F      MOV      r0,r4
        0x20003762:    bd70        p.      POP      {r4-r6,pc}
    $d
    __arm_cp.0_0
        0x20003764:    60000800    ...`    DCD    1610614784
    __arm_cp.0_2
        0x20003768:    6004b080    ...`    DCD    1610920064
    $t
    app_debug_print_complete
        0x2000376c:    481c        .H      LDR      r0,[pc,#112] ; [0x200037e0] = 0x2000cd9a
        0x2000376e:    8800        ..      LDRH     r0,[r0,#0]
        0x20003770:    b280        ..      UXTH     r0,r0
        0x20003772:    491a        .I      LDR      r1,[pc,#104] ; [0x200037dc] = 0x2000cd9c
        0x20003774:    8809        ..      LDRH     r1,[r1,#0]
        0x20003776:    b289        ..      UXTH     r1,r1
        0x20003778:    1a08        ..      SUBS     r0,r1,r0
        0x2000377a:    4241        AB      RSBS     r1,r0,#0
        0x2000377c:    4141        AA      ADCS     r1,r1,r0
        0x2000377e:    4816        .H      LDR      r0,[pc,#88] ; [0x200037d8] = 0x2000ccf4
        0x20003780:    6802        .h      LDR      r2,[r0,#0]
        0x20003782:    4250        PB      RSBS     r0,r2,#0
        0x20003784:    4150        PA      ADCS     r0,r0,r2
        0x20003786:    4308        .C      ORRS     r0,r0,r1
        0x20003788:    4770        pG      BX       lr
        0x2000378a:    46c0        .F      MOV      r8,r8
    app_debug_printf
        0x2000378c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000378e:    b081        ..      SUB      sp,sp,#4
        0x20003790:    4c11        .L      LDR      r4,[pc,#68] ; [0x200037d8] = 0x2000ccf4
        0x20003792:    6820         h      LDR      r0,[r4,#0]
        0x20003794:    2800        .(      CMP      r0,#0
        0x20003796:    d005        ..      BEQ      0x200037a4 ; app_debug_printf + 24
        0x20003798:    4d10        .M      LDR      r5,[pc,#64] ; [0x200037dc] = 0x2000cd9c
        0x2000379a:    8828        (.      LDRH     r0,[r5,#0]
        0x2000379c:    4e10        .N      LDR      r6,[pc,#64] ; [0x200037e0] = 0x2000cd9a
        0x2000379e:    8831        1.      LDRH     r1,[r6,#0]
        0x200037a0:    4288        .B      CMP      r0,r1
        0x200037a2:    d101        ..      BNE      0x200037a8 ; app_debug_printf + 28
        0x200037a4:    b001        ..      ADD      sp,sp,#4
        0x200037a6:    bdf0        ..      POP      {r4-r7,pc}
        0x200037a8:    4f27        'O      LDR      r7,[pc,#156] ; [0x20003848] = 0x2000ccfc
        0x200037aa:    e004        ..      B        0x200037b6 ; app_debug_printf + 42
        0x200037ac:    8028        (.      STRH     r0,[r5,#0]
        0x200037ae:    b281        ..      UXTH     r1,r0
        0x200037b0:    8832        2.      LDRH     r2,[r6,#0]
        0x200037b2:    4291        .B      CMP      r1,r2
        0x200037b4:    d0f6        ..      BEQ      0x200037a4 ; app_debug_printf + 24
        0x200037b6:    b280        ..      UXTH     r0,r0
        0x200037b8:    6821        !h      LDR      r1,[r4,#0]
        0x200037ba:    6809        .h      LDR      r1,[r1,#0]
        0x200037bc:    5c09        .\      LDRB     r1,[r1,r0]
        0x200037be:    6838        8h      LDR      r0,[r7,#0]
        0x200037c0:    f004f8e2    ....    BL       $Ven$TT$L$$rom_hw_uart_send_byte ; 0x20007988
        0x200037c4:    6820         h      LDR      r0,[r4,#0]
        0x200037c6:    8881        ..      LDRH     r1,[r0,#4]
        0x200037c8:    8828        (.      LDRH     r0,[r5,#0]
        0x200037ca:    1c40        @.      ADDS     r0,r0,#1
        0x200037cc:    b282        ..      UXTH     r2,r0
        0x200037ce:    428a        .B      CMP      r2,r1
        0x200037d0:    d3ec        ..      BCC      0x200037ac ; app_debug_printf + 32
        0x200037d2:    2000        .       MOVS     r0,#0
        0x200037d4:    e7ea        ..      B        0x200037ac ; app_debug_printf + 32
        0x200037d6:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.4_0
        0x200037d8:    2000ccf4    ...     DCD    536923380
    __arm_cp.4_1
        0x200037dc:    2000cd9c    ...     DCD    536923548
    __arm_cp.4_2
        0x200037e0:    2000cd9a    ...     DCD    536923546
    $t
    app_debug_reinit
        0x200037e4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200037e6:    b083        ..      SUB      sp,sp,#0xc
        0x200037e8:    4d17        .M      LDR      r5,[pc,#92] ; [0x20003848] = 0x2000ccfc
        0x200037ea:    6828        (h      LDR      r0,[r5,#0]
        0x200037ec:    2103        .!      MOVS     r1,#3
        0x200037ee:    0749        I.      LSLS     r1,r1,#29
        0x200037f0:    4288        .B      CMP      r0,r1
        0x200037f2:    d005        ..      BEQ      0x20003800 ; app_debug_reinit + 28
        0x200037f4:    4984        .I      LDR      r1,[pc,#528] ; [0x20003a08] = 0x60000400
        0x200037f6:    4288        .B      CMP      r0,r1
        0x200037f8:    d105        ..      BNE      0x20003806 ; app_debug_reinit + 34
        0x200037fa:    2408        .$      MOVS     r4,#8
        0x200037fc:    202c        ,       MOVS     r0,#0x2c
        0x200037fe:    e004        ..      B        0x2000380a ; app_debug_reinit + 38
        0x20003800:    2404        .$      MOVS     r4,#4
        0x20003802:    202b        +       MOVS     r0,#0x2b
        0x20003804:    e001        ..      B        0x2000380a ; app_debug_reinit + 38
        0x20003806:    240c        .$      MOVS     r4,#0xc
        0x20003808:    202d        -       MOVS     r0,#0x2d
        0x2000380a:    f004f8c3    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x2000380e:    4e0f        .N      LDR      r6,[pc,#60] ; [0x2000384c] = 0x2000ccf8
        0x20003810:    6830        0h      LDR      r0,[r6,#0]
        0x20003812:    4f0f        .O      LDR      r7,[pc,#60] ; [0x20003850] = 0x2000cda4
        0x20003814:    6839        9h      LDR      r1,[r7,#0]
        0x20003816:    4622        "F      MOV      r2,r4
        0x20003818:    f004f8c2    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x200079a0
        0x2000381c:    2800        .(      CMP      r0,#0
        0x2000381e:    d001        ..      BEQ      0x20003824 ; app_debug_reinit + 64
        0x20003820:    b003        ..      ADD      sp,sp,#0xc
        0x20003822:    bdf0        ..      POP      {r4-r7,pc}
        0x20003824:    6839        9h      LDR      r1,[r7,#0]
        0x20003826:    6830        0h      LDR      r0,[r6,#0]
        0x20003828:    2202        ."      MOVS     r2,#2
        0x2000382a:    f004f8a1    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x20007970
        0x2000382e:    2800        .(      CMP      r0,#0
        0x20003830:    d1f6        ..      BNE      0x20003820 ; app_debug_reinit + 60
        0x20003832:    4808        .H      LDR      r0,[pc,#32] ; [0x20003854] = 0x1013021
        0x20003834:    9002        ..      STR      r0,[sp,#8]
        0x20003836:    4808        .H      LDR      r0,[pc,#32] ; [0x20003858] = 0x2000cda8
        0x20003838:    6800        .h      LDR      r0,[r0,#0]
        0x2000383a:    9001        ..      STR      r0,[sp,#4]
        0x2000383c:    6828        (h      LDR      r0,[r5,#0]
        0x2000383e:    a901        ..      ADD      r1,sp,#4
        0x20003840:    f004f8b4    ....    BL       $Ven$TT$L$$rom_hw_uart_init ; 0x200079ac
        0x20003844:    b003        ..      ADD      sp,sp,#0xc
        0x20003846:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.1_0
        0x20003848:    2000ccfc    ...     DCD    536923388
    __arm_cp.1_2
        0x2000384c:    2000ccf8    ...     DCD    536923384
    __arm_cp.1_3
        0x20003850:    2000cda4    ...     DCD    536923556
    __arm_cp.1_4
        0x20003854:    01013021    !0..    DCD    16855073
    __arm_cp.1_5
        0x20003858:    2000cda8    ...     DCD    536923560
    $t
    app_main
        0x2000385c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000385e:    b08d        ..      SUB      sp,sp,#0x34
        0x20003860:    2028        (       MOVS     r0,#0x28
        0x20003862:    f004f897    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x20003866:    200a        .       MOVS     r0,#0xa
        0x20003868:    f004f894    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x2000386c:    200b        .       MOVS     r0,#0xb
        0x2000386e:    f004f891    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x20003872:    200c        .       MOVS     r0,#0xc
        0x20003874:    f004f88e    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x20003878:    200d        .       MOVS     r0,#0xd
        0x2000387a:    f004f88b    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x2000387e:    200e        .       MOVS     r0,#0xe
        0x20003880:    f004f888    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x20003884:    200f        .       MOVS     r0,#0xf
        0x20003886:    f004f885    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x2000388a:    2010        .       MOVS     r0,#0x10
        0x2000388c:    f004f882    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x20003890:    2035        5       MOVS     r0,#0x35
        0x20003892:    f004f87f    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x20003896:    2011        .       MOVS     r0,#0x11
        0x20003898:    f004f87c    ..|.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x2000389c:    2012        .       MOVS     r0,#0x12
        0x2000389e:    9003        ..      STR      r0,[sp,#0xc]
        0x200038a0:    f004f878    ..x.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x200038a4:    2400        .$      MOVS     r4,#0
        0x200038a6:    4620         F      MOV      r0,r4
        0x200038a8:    4621        !F      MOV      r1,r4
        0x200038aa:    4622        "F      MOV      r2,r4
        0x200038ac:    f004f884    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl ; 0x200079b8
        0x200038b0:    f004f888    ....    BL       $Ven$TT$L$$rom_hw_trng_gen_32bit ; 0x200079c4
        0x200038b4:    f004f88c    ....    BL       $Ven$TT$L$$rom_rand_init ; 0x200079d0
        0x200038b8:    f000f95a    ..Z.    BL       app_timer_init ; 0x20003b70
        0x200038bc:    2001        .       MOVS     r0,#1
        0x200038be:    0301        ..      LSLS     r1,r0,#12
        0x200038c0:    4607        .F      MOV      r7,r0
        0x200038c2:    9002        ..      STR      r0,[sp,#8]
        0x200038c4:    484d        MH      LDR      r0,[pc,#308] ; [0x200039fc] = 0x2000cd08
        0x200038c6:    8081        ..      STRH     r1,[r0,#4]
        0x200038c8:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x20003a00] = 0x2000d718
        0x200038ca:    6002        .`      STR      r2,[r0,#0]
        0x200038cc:    9000        ..      STR      r0,[sp,#0]
        0x200038ce:    4d4d        MM      LDR      r5,[pc,#308] ; [0x20003a04] = 0x6004b000
        0x200038d0:    4628        (F      MOV      r0,r5
        0x200038d2:    3080        .0      ADDS     r0,r0,#0x80
        0x200038d4:    22e1        ."      MOVS     r2,#0xe1
        0x200038d6:    02d6        ..      LSLS     r6,r2,#11
        0x200038d8:    4a4b        KJ      LDR      r2,[pc,#300] ; [0x20003a08] = 0x60000400
        0x200038da:    4633        3F      MOV      r3,r6
        0x200038dc:    f7ffff1a    ....    BL       app_debug_init ; 0x20003714
        0x200038e0:    a04a        J.      ADR      r0,{pc}+0x12c ; 0x20003a0c
        0x200038e2:    a157        W.      ADR      r1,{pc}+0x15e ; 0x20003a40
        0x200038e4:    a259        Y.      ADR      r2,{pc}+0x168 ; 0x20003a4c
        0x200038e6:    f004fcf3    ....    BL       __0printf$8 ; 0x200082d0
        0x200038ea:    2003        .       MOVS     r0,#3
        0x200038ec:    0740        @.      LSLS     r0,r0,#29
        0x200038ee:    077a        z.      LSLS     r2,r7,#29
        0x200038f0:    4629        )F      MOV      r1,r5
        0x200038f2:    4633        3F      MOV      r3,r6
        0x200038f4:    f001ff88    ....    BL       mlog_transport_uart_init ; 0x20005808
        0x200038f8:    4857        WH      LDR      r0,[pc,#348] ; [0x20003a58] = 0x80c0
        0x200038fa:    f003fff7    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x200038fe:    4857        WH      LDR      r0,[pc,#348] ; [0x20003a5c] = 0x80c1
        0x20003900:    4f57        WO      LDR      r7,[pc,#348] ; [0x20003a60] = 0x1234
        0x20003902:    4639        9F      MOV      r1,r7
        0x20003904:    f004f86a    ..j.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20003908:    4856        VH      LDR      r0,[pc,#344] ; [0x20003a64] = 0x80c2
        0x2000390a:    4e57        WN      LDR      r6,[pc,#348] ; [0x20003a68] = 0x12345678
        0x2000390c:    4631        1F      MOV      r1,r6
        0x2000390e:    f003ffe7    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20003912:    4856        VH      LDR      r0,[pc,#344] ; [0x20003a6c] = 0x80c3
        0x20003914:    2234        4"      MOVS     r2,#0x34
        0x20003916:    9903        ..      LDR      r1,[sp,#0xc]
        0x20003918:    f004f866    ..f.    BL       $Ven$TT$L$$mlog_88 ; 0x200079e8
        0x2000391c:    4854        TH      LDR      r0,[pc,#336] ; [0x20003a70] = 0x80c4
        0x2000391e:    4d55        UM      LDR      r5,[pc,#340] ; [0x20003a74] = 0x5678
        0x20003920:    4639        9F      MOV      r1,r7
        0x20003922:    462a        *F      MOV      r2,r5
        0x20003924:    f004f866    ..f.    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20003928:    4853        SH      LDR      r0,[pc,#332] ; [0x20003a78] = 0x80c5
        0x2000392a:    4a54        TJ      LDR      r2,[pc,#336] ; [0x20003a7c] = 0x4321
        0x2000392c:    4631        1F      MOV      r1,r6
        0x2000392e:    f004f867    ..g.    BL       $Ven$TT$L$$mlog_3216 ; 0x20007a00
        0x20003932:    4853        SH      LDR      r0,[pc,#332] ; [0x20003a80] = 0x80c6
        0x20003934:    4a53        SJ      LDR      r2,[pc,#332] ; [0x20003a84] = 0x87654321
        0x20003936:    4631        1F      MOV      r1,r6
        0x20003938:    f004f868    ..h.    BL       $Ven$TT$L$$mlog_3232 ; 0x20007a0c
        0x2000393c:    4852        RH      LDR      r0,[pc,#328] ; [0x20003a88] = 0x80c7
        0x2000393e:    2256        V"      MOVS     r2,#0x56
        0x20003940:    2378        x#      MOVS     r3,#0x78
        0x20003942:    4639        9F      MOV      r1,r7
        0x20003944:    f004f868    ..h.    BL       $Ven$TT$L$$mlog_1688 ; 0x20007a18
        0x20003948:    4850        PH      LDR      r0,[pc,#320] ; [0x20003a8c] = 0x80c8
        0x2000394a:    4b51        QK      LDR      r3,[pc,#324] ; [0x20003a90] = 0xabcd
        0x2000394c:    4639        9F      MOV      r1,r7
        0x2000394e:    462a        *F      MOV      r2,r5
        0x20003950:    f004f868    ..h.    BL       $Ven$TT$L$$mlog_161616 ; 0x20007a24
        0x20003954:    484f        OH      LDR      r0,[pc,#316] ; [0x20003a94] = 0x80c9
        0x20003956:    22ab        ."      MOVS     r2,#0xab
        0x20003958:    23cd        .#      MOVS     r3,#0xcd
        0x2000395a:    4631        1F      MOV      r1,r6
        0x2000395c:    f004f868    ..h.    BL       $Ven$TT$L$$mlog_3288 ; 0x20007a30
        0x20003960:    484d        MH      LDR      r0,[pc,#308] ; [0x20003a98] = 0x80ca
        0x20003962:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x20003a9c] = 0xaabb
        0x20003964:    4b4e        NK      LDR      r3,[pc,#312] ; [0x20003aa0] = 0xccdd
        0x20003966:    4631        1F      MOV      r1,r6
        0x20003968:    f004f868    ..h.    BL       $Ven$TT$L$$mlog_321616 ; 0x20007a3c
        0x2000396c:    a904        ..      ADD      r1,sp,#0x10
        0x2000396e:    2090        .       MOVS     r0,#0x90
        0x20003970:    7108        .q      STRB     r0,[r1,#4]
        0x20003972:    484c        LH      LDR      r0,[pc,#304] ; [0x20003aa4] = 0x78563412
        0x20003974:    9004        ..      STR      r0,[sp,#0x10]
        0x20003976:    484c        LH      LDR      r0,[pc,#304] ; [0x20003aa8] = 0x80cb
        0x20003978:    2205        ."      MOVS     r2,#5
        0x2000397a:    f004f865    ..e.    BL       $Ven$TT$L$$mlog_x ; 0x20007a48
        0x2000397e:    f001f905    ....    BL       err_debug_init ; 0x20004b8c
        0x20003982:    f000ff35    ..5.    BL       ble_init ; 0x200047f0
        0x20003986:    f000fde3    ....    BL       ble_event_init ; 0x20004550
        0x2000398a:    f001f811    ....    BL       ble_peripheral_init ; 0x200049b0
        0x2000398e:    a047        G.      ADR      r0,{pc}+0x11e ; 0x20003aac
        0x20003990:    9903        ..      LDR      r1,[sp,#0xc]
        0x20003992:    4622        "F      MOV      r2,r4
        0x20003994:    f000fdf6    ....    BL       ble_gap_service_init ; 0x20004584
        0x20003998:    f000fafa    ....    BL       ble_dis_init ; 0x20003f90
        0x2000399c:    f001f8bc    ....    BL       ble_trx_service_init ; 0x20004b18
        0x200039a0:    f001f92a    ..*.    BL       idle_task_init ; 0x20004bf8
        0x200039a4:    2117        .!      MOVS     r1,#0x17
        0x200039a6:    4620         F      MOV      r0,r4
        0x200039a8:    f004f854    ..T.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20007a54
        0x200039ac:    9802        ..      LDR      r0,[sp,#8]
        0x200039ae:    05c0        ..      LSLS     r0,r0,#23
        0x200039b0:    4943        CI      LDR      r1,[pc,#268] ; [0x20003ac0] = 0xe000e280
        0x200039b2:    6008        .`      STR      r0,[r1,#0]
        0x200039b4:    21ff        .!      MOVS     r1,#0xff
        0x200039b6:    0609        ..      LSLS     r1,r1,#24
        0x200039b8:    4a42        BJ      LDR      r2,[pc,#264] ; [0x20003ac4] = 0xe000e414
        0x200039ba:    6813        .h      LDR      r3,[r2,#0]
        0x200039bc:    438b        .C      BICS     r3,r3,r1
        0x200039be:    6013        .`      STR      r3,[r2,#0]
        0x200039c0:    4941        AI      LDR      r1,[pc,#260] ; [0x20003ac8] = 0xe000e100
        0x200039c2:    6008        .`      STR      r0,[r1,#0]
        0x200039c4:    2002        .       MOVS     r0,#2
        0x200039c6:    4941        AI      LDR      r1,[pc,#260] ; [0x20003acc] = 0x20004c85
        0x200039c8:    4a41        AJ      LDR      r2,[pc,#260] ; [0x20003ad0] = 0x20004c75
        0x200039ca:    f001f96f    ..o.    BL       lpwr_ctrl_init ; 0x20004cac
        0x200039ce:    20c8        .       MOVS     r0,#0xc8
        0x200039d0:    f004f846    ..F.    BL       $Ven$TT$L$$osDelay ; 0x20007a60
        0x200039d4:    a03f        ?.      ADR      r0,{pc}+0x100 ; 0x20003ad4
        0x200039d6:    aa04        ..      ADD      r2,sp,#0x10
        0x200039d8:    4611        .F      MOV      r1,r2
        0x200039da:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200039dc:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200039de:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200039e0:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200039e2:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200039e4:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200039e6:    4844        DH      LDR      r0,[pc,#272] ; [0x20003af8] = 0x20004a95
        0x200039e8:    4621        !F      MOV      r1,r4
        0x200039ea:    f004f83f    ..?.    BL       $Ven$TT$L$$osThreadNew ; 0x20007a6c
        0x200039ee:    f004f843    ..C.    BL       $Ven$TT$L$$osThreadGetId ; 0x20007a78
        0x200039f2:    f004f847    ..G.    BL       $Ven$TT$L$$osThreadTerminate ; 0x20007a84
        0x200039f6:    b00d        ..      ADD      sp,sp,#0x34
        0x200039f8:    bdf0        ..      POP      {r4-r7,pc}
        0x200039fa:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.2_0
        0x200039fc:    2000cd08    ...     DCD    536923400
    __arm_cp.2_1
        0x20003a00:    2000d718    ...     DCD    536925976
    __arm_cp.2_2
        0x20003a04:    6004b000    ...`    DCD    1610919936
    __arm_cp.2_3
        0x20003a08:    60000400    ...`    DCD    1610613760
        0x20003a0c:    2073255b    [%s     DCD    544417115
        0x20003a10:    73252054    T %s    DCD    1931812948
        0x20003a14:    656c625d    ]ble    DCD    1701601885
        0x20003a18:    72657020     per    DCD    1919250464
        0x20003a1c:    65687069    iphe    DCD    1701343337
        0x20003a20:    206c6172    ral     DCD    543973746
        0x20003a24:    6a6f7270    proj    DCD    1785688688
        0x20003a28:    28746365    ect(    DCD    678716261
        0x20003a2c:    20297063    cp)     DCD    539586659
        0x20003a30:    72617473    star    DCD    1918989427
        0x20003a34:    6f742074    t to    DCD    1869881460
        0x20003a38:    726f7720     wor    DCD    1919907616
        0x20003a3c:    000a2e6b    k...    DCD    667243
        0x20003a40:    20706553    Sep     DCD    544236883
        0x20003a44:    32203231    12 2    DCD    840970801
        0x20003a48:    00363230    026.    DCD    3551792
        0x20003a4c:    313a3431    14:1    DCD    825898033
        0x20003a50:    37333a36    6:37    DCD    926104118
        0x20003a54:    00000000    ....    DCD    0
    __arm_cp.2_7
        0x20003a58:    000080c0    ....    DCD    32960
    __arm_cp.2_8
        0x20003a5c:    000080c1    ....    DCD    32961
    __arm_cp.2_9
        0x20003a60:    00001234    4...    DCD    4660
    __arm_cp.2_10
        0x20003a64:    000080c2    ....    DCD    32962
    __arm_cp.2_11
        0x20003a68:    12345678    xV4.    DCD    305419896
    __arm_cp.2_12
        0x20003a6c:    000080c3    ....    DCD    32963
    __arm_cp.2_13
        0x20003a70:    000080c4    ....    DCD    32964
    __arm_cp.2_14
        0x20003a74:    00005678    xV..    DCD    22136
    __arm_cp.2_15
        0x20003a78:    000080c5    ....    DCD    32965
    __arm_cp.2_16
        0x20003a7c:    00004321    !C..    DCD    17185
    __arm_cp.2_17
        0x20003a80:    000080c6    ....    DCD    32966
    __arm_cp.2_18
        0x20003a84:    87654321    !Ce.    DCD    2271560481
    __arm_cp.2_19
        0x20003a88:    000080c7    ....    DCD    32967
    __arm_cp.2_20
        0x20003a8c:    000080c8    ....    DCD    32968
    __arm_cp.2_21
        0x20003a90:    0000abcd    ....    DCD    43981
    __arm_cp.2_22
        0x20003a94:    000080c9    ....    DCD    32969
    __arm_cp.2_23
        0x20003a98:    000080ca    ....    DCD    32970
    __arm_cp.2_24
        0x20003a9c:    0000aabb    ....    DCD    43707
    __arm_cp.2_25
        0x20003aa0:    0000ccdd    ....    DCD    52445
    __arm_cp.2_26
        0x20003aa4:    78563412    .4Vx    DCD    2018915346
    __arm_cp.2_27
        0x20003aa8:    000080cb    ....    DCD    32971
        0x20003aac:    65707553    Supe    DCD    1701868883
        0x20003ab0:    6d535f72    r_Sm    DCD    1834180466
        0x20003ab4:    5f747261    art_    DCD    1601466977
        0x20003ab8:    6b636152    Rack    DCD    1801675090
        0x20003abc:    00007465    et..    DCD    29797
    __arm_cp.2_29
        0x20003ac0:    e000e280    ....    DCD    3758154368
    __arm_cp.2_30
        0x20003ac4:    e000e414    ....    DCD    3758154772
    __arm_cp.2_31
        0x20003ac8:    e000e100    ....    DCD    3758153984
    __arm_cp.2_32
        0x20003acc:    20004c85    .L.     DCD    536890501
    __arm_cp.2_33
        0x20003ad0:    20004c75    uL.     DCD    536890485
        0x20003ad4:    20008b6c    l..     DCD    536906604
        0x20003ad8:    00000000    ....    DCD    0
        0x20003adc:    2000f86c    l..     DCD    536934508
        0x20003ae0:    00000044    D...    DCD    68
        0x20003ae4:    2000d1b0    ...     DCD    536924592
        0x20003ae8:    00000400    ....    DCD    1024
        0x20003aec:    00000018    ....    DCD    24
        0x20003af0:    00000001    ....    DCD    1
        0x20003af4:    00000000    ....    DCD    0
    __arm_cp.2_35
        0x20003af8:    20004a95    .J.     DCD    536890005
    $t
    app_timer_create
        0x20003afc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003afe:    4603        .F      MOV      r3,r0
        0x20003b00:    2010        .       MOVS     r0,#0x10
        0x20003b02:    2b00        .+      CMP      r3,#0
        0x20003b04:    d022        ".      BEQ      0x20003b4c ; app_timer_create + 80
        0x20003b06:    2901        .)      CMP      r1,#1
        0x20003b08:    d820         .      BHI      0x20003b4c ; app_timer_create + 80
        0x20003b0a:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20003b0e:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20003b12:    b672        r.      CPSID    i
        0x20003b14:    7d9d        .}      LDRB     r5,[r3,#0x16]
        0x20003b16:    2d00        .-      CMP      r5,#0
        0x20003b18:    d002        ..      BEQ      0x20003b20 ; app_timer_create + 36
        0x20003b1a:    f3848810    ....    MSR      PRIMASK,r4
        0x20003b1e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003b20:    2000        .       MOVS     r0,#0
        0x20003b22:    6298        .b      STR      r0,[r3,#0x28]
        0x20003b24:    61da        .a      STR      r2,[r3,#0x1c]
        0x20003b26:    7619        .v      STRB     r1,[r3,#0x18]
        0x20003b28:    2101        .!      MOVS     r1,#1
        0x20003b2a:    7599        .u      STRB     r1,[r3,#0x16]
        0x20003b2c:    492d        -I      LDR      r1,[pc,#180] ; [0x20003be4] = 0x2000cd90
        0x20003b2e:    680a        .h      LDR      r2,[r1,#0]
        0x20003b30:    2a00        .*      CMP      r2,#0
        0x20003b32:    d102        ..      BNE      0x20003b3a ; app_timer_create + 62
        0x20003b34:    600b        .`      STR      r3,[r1,#0]
        0x20003b36:    2100        .!      MOVS     r1,#0
        0x20003b38:    62d9        .b      STR      r1,[r3,#0x2c]
        0x20003b3a:    492b        +I      LDR      r1,[pc,#172] ; [0x20003be8] = 0x2000cd94
        0x20003b3c:    680a        .h      LDR      r2,[r1,#0]
        0x20003b3e:    2a00        .*      CMP      r2,#0
        0x20003b40:    d001        ..      BEQ      0x20003b46 ; app_timer_create + 74
        0x20003b42:    6293        .b      STR      r3,[r2,#0x28]
        0x20003b44:    62da        .b      STR      r2,[r3,#0x2c]
        0x20003b46:    600b        .`      STR      r3,[r1,#0]
        0x20003b48:    f3848810    ....    MSR      PRIMASK,r4
        0x20003b4c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003b4e:    46c0        .F      MOV      r8,r8
    app_timer_delete
        0x20003b50:    4601        .F      MOV      r1,r0
        0x20003b52:    2010        .       MOVS     r0,#0x10
        0x20003b54:    2900        .)      CMP      r1,#0
        0x20003b56:    d009        ..      BEQ      0x20003b6c ; app_timer_delete + 28
        0x20003b58:    7d8a        .}      LDRB     r2,[r1,#0x16]
        0x20003b5a:    2a00        .*      CMP      r2,#0
        0x20003b5c:    d006        ..      BEQ      0x20003b6c ; app_timer_delete + 28
        0x20003b5e:    2201        ."      MOVS     r2,#1
        0x20003b60:    754a        Ju      STRB     r2,[r1,#0x15]
        0x20003b62:    2000        .       MOVS     r0,#0
        0x20003b64:    75c8        .u      STRB     r0,[r1,#0x17]
        0x20003b66:    07d1        ..      LSLS     r1,r2,#31
        0x20003b68:    4a37        7J      LDR      r2,[pc,#220] ; [0x20003c48] = 0xe000e200
        0x20003b6a:    6011        .`      STR      r1,[r2,#0]
        0x20003b6c:    4770        pG      BX       lr
        0x20003b6e:    46c0        .F      MOV      r8,r8
    app_timer_init
        0x20003b70:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003b72:    b081        ..      SUB      sp,sp,#4
        0x20003b74:    2005        .       MOVS     r0,#5
        0x20003b76:    f003ff0d    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x20003b7a:    4d2a        *M      LDR      r5,[pc,#168] ; [0x20003c24] = 0x60053000
        0x20003b7c:    2400        .$      MOVS     r4,#0
        0x20003b7e:    4628        (F      MOV      r0,r5
        0x20003b80:    4621        !F      MOV      r1,r4
        0x20003b82:    f003ff85    ....    BL       $Ven$TT$L$$rom_hw_stim_set_prescale ; 0x20007a90
        0x20003b86:    2701        .'      MOVS     r7,#1
        0x20003b88:    07f8        ..      LSLS     r0,r7,#31
        0x20003b8a:    4913        .I      LDR      r1,[pc,#76] ; [0x20003bd8] = 0xe000e280
        0x20003b8c:    6008        .`      STR      r0,[r1,#0]
        0x20003b8e:    26ff        .&      MOVS     r6,#0xff
        0x20003b90:    0631        1.      LSLS     r1,r6,#24
        0x20003b92:    4a12        .J      LDR      r2,[pc,#72] ; [0x20003bdc] = 0xe000e41c
        0x20003b94:    6813        .h      LDR      r3,[r2,#0]
        0x20003b96:    438b        .C      BICS     r3,r3,r1
        0x20003b98:    2103        .!      MOVS     r1,#3
        0x20003b9a:    0789        ..      LSLS     r1,r1,#30
        0x20003b9c:    1859        Y.      ADDS     r1,r3,r1
        0x20003b9e:    6011        .`      STR      r1,[r2,#0]
        0x20003ba0:    490f        .I      LDR      r1,[pc,#60] ; [0x20003be0] = 0xe000e100
        0x20003ba2:    6008        .`      STR      r0,[r1,#0]
        0x20003ba4:    211f        .!      MOVS     r1,#0x1f
        0x20003ba6:    4620         F      MOV      r0,r4
        0x20003ba8:    f003ff54    ..T.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20007a54
        0x20003bac:    0279        y.      LSLS     r1,r7,#9
        0x20003bae:    4628        (F      MOV      r0,r5
        0x20003bb0:    f003ff74    ..t.    BL       $Ven$TT$L$$rom_hw_stim_enable_wakeup ; 0x20007a9c
        0x20003bb4:    2108        .!      MOVS     r1,#8
        0x20003bb6:    4628        (F      MOV      r0,r5
        0x20003bb8:    f003ff76    ..v.    BL       $Ven$TT$L$$rom_hw_stim_enable_interrupt ; 0x20007aa8
        0x20003bbc:    4628        (F      MOV      r0,r5
        0x20003bbe:    4631        1F      MOV      r1,r6
        0x20003bc0:    f003ff78    ..x.    BL       $Ven$TT$L$$rom_hw_stim_disable_tick_overflow_interrupt ; 0x20007ab4
        0x20003bc4:    4628        (F      MOV      r0,r5
        0x20003bc6:    f003ff7b    ..{.    BL       $Ven$TT$L$$rom_hw_stim_start ; 0x20007ac0
        0x20003bca:    4806        .H      LDR      r0,[pc,#24] ; [0x20003be4] = 0x2000cd90
        0x20003bcc:    6004        .`      STR      r4,[r0,#0]
        0x20003bce:    4806        .H      LDR      r0,[pc,#24] ; [0x20003be8] = 0x2000cd94
        0x20003bd0:    6004        .`      STR      r4,[r0,#0]
        0x20003bd2:    4620         F      MOV      r0,r4
        0x20003bd4:    b001        ..      ADD      sp,sp,#4
        0x20003bd6:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.2_1
        0x20003bd8:    e000e280    ....    DCD    3758154368
    __arm_cp.2_2
        0x20003bdc:    e000e41c    ....    DCD    3758154780
    __arm_cp.2_3
        0x20003be0:    e000e100    ....    DCD    3758153984
    __arm_cp.2_4
        0x20003be4:    2000cd90    ...     DCD    536923536
    __arm_cp.2_5
        0x20003be8:    2000cd94    ...     DCD    536923540
    $t
    app_timer_start
        0x20003bec:    b510        ..      PUSH     {r4,lr}
        0x20003bee:    2310        .#      MOVS     r3,#0x10
        0x20003bf0:    2800        .(      CMP      r0,#0
        0x20003bf2:    d015        ..      BEQ      0x20003c20 ; app_timer_start + 52
        0x20003bf4:    7d84        .}      LDRB     r4,[r0,#0x16]
        0x20003bf6:    2c00        .,      CMP      r4,#0
        0x20003bf8:    d012        ..      BEQ      0x20003c20 ; app_timer_start + 52
        0x20003bfa:    6242        Bb      STR      r2,[r0,#0x24]
        0x20003bfc:    6041        A`      STR      r1,[r0,#4]
        0x20003bfe:    4601        .F      MOV      r1,r0
        0x20003c00:    3110        .1      ADDS     r1,r1,#0x10
        0x20003c02:    4a08        .J      LDR      r2,[pc,#32] ; [0x20003c24] = 0x60053000
        0x20003c04:    4604        .F      MOV      r4,r0
        0x20003c06:    4610        .F      MOV      r0,r2
        0x20003c08:    f003fea0    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x2000794c
        0x20003c0c:    2002        .       MOVS     r0,#2
        0x20003c0e:    75e0        .u      STRB     r0,[r4,#0x17]
        0x20003c10:    20ff        .       MOVS     r0,#0xff
        0x20003c12:    3002        .0      ADDS     r0,#2
        0x20003c14:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20003c16:    2001        .       MOVS     r0,#1
        0x20003c18:    07c0        ..      LSLS     r0,r0,#31
        0x20003c1a:    490b        .I      LDR      r1,[pc,#44] ; [0x20003c48] = 0xe000e200
        0x20003c1c:    6008        .`      STR      r0,[r1,#0]
        0x20003c1e:    2300        .#      MOVS     r3,#0
        0x20003c20:    4618        .F      MOV      r0,r3
        0x20003c22:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.4_0
        0x20003c24:    60053000    .0.`    DCD    1610952704
    $t
    app_timer_stop
        0x20003c28:    4601        .F      MOV      r1,r0
        0x20003c2a:    2010        .       MOVS     r0,#0x10
        0x20003c2c:    2900        .)      CMP      r1,#0
        0x20003c2e:    d009        ..      BEQ      0x20003c44 ; app_timer_stop + 28
        0x20003c30:    7d8a        .}      LDRB     r2,[r1,#0x16]
        0x20003c32:    2a00        .*      CMP      r2,#0
        0x20003c34:    d006        ..      BEQ      0x20003c44 ; app_timer_stop + 28
        0x20003c36:    2001        .       MOVS     r0,#1
        0x20003c38:    7548        Hu      STRB     r0,[r1,#0x15]
        0x20003c3a:    75c8        .u      STRB     r0,[r1,#0x17]
        0x20003c3c:    07c0        ..      LSLS     r0,r0,#31
        0x20003c3e:    4902        .I      LDR      r1,[pc,#8] ; [0x20003c48] = 0xe000e200
        0x20003c40:    6008        .`      STR      r0,[r1,#0]
        0x20003c42:    2000        .       MOVS     r0,#0
        0x20003c44:    4770        pG      BX       lr
        0x20003c46:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x20003c48:    e000e200    ....    DCD    3758154240
    $t
    bleStack_task
        0x20003c4c:    b084        ..      SUB      sp,sp,#0x10
        0x20003c4e:    4c10        .L      LDR      r4,[pc,#64] ; [0x20003c90] = 0x6002
        0x20003c50:    4d10        .M      LDR      r5,[pc,#64] ; [0x20003c94] = 0x20008c14
        0x20003c52:    e004        ..      B        0x20003c5e ; bleStack_task + 18
        0x20003c54:    1c62        b.      ADDS     r2,r4,#1
        0x20003c56:    b281        ..      UXTH     r1,r0
        0x20003c58:    4610        .F      MOV      r0,r2
        0x20003c5a:    f003febf    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20003c5e:    6828        (h      LDR      r0,[r5,#0]
        0x20003c60:    2200        ."      MOVS     r2,#0
        0x20003c62:    43d3        .C      MVNS     r3,r2
        0x20003c64:    a901        ..      ADD      r1,sp,#4
        0x20003c66:    f003ff31    ..1.    BL       $Ven$TT$L$$osMessageQueueGet ; 0x20007acc
        0x20003c6a:    2800        .(      CMP      r0,#0
        0x20003c6c:    d1f2        ..      BNE      0x20003c54 ; bleStack_task + 8
        0x20003c6e:    a801        ..      ADD      r0,sp,#4
        0x20003c70:    f003ff32    ..2.    BL       $Ven$TT$L$$rom_st_ctrl_task_handler ; 0x20007ad8
        0x20003c74:    9902        ..      LDR      r1,[sp,#8]
        0x20003c76:    2900        .)      CMP      r1,#0
        0x20003c78:    d0f1        ..      BEQ      0x20003c5e ; bleStack_task + 18
        0x20003c7a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003c7c:    2800        .(      CMP      r0,#0
        0x20003c7e:    d002        ..      BEQ      0x20003c86 ; bleStack_task + 58
        0x20003c80:    f003ff30    ..0.    BL       $Ven$TT$L$$osMemoryPoolFree ; 0x20007ae4
        0x20003c84:    e7eb        ..      B        0x20003c5e ; bleStack_task + 18
        0x20003c86:    4620         F      MOV      r0,r4
        0x20003c88:    f003fe30    ..0.    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20003c8c:    e7e7        ..      B        0x20003c5e ; bleStack_task + 18
        0x20003c8e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x20003c90:    00006002    .`..    DCD    24578
    __arm_cp.5_1
        0x20003c94:    20008c14    ...     DCD    536906772
    $t
    ble_app_timer_create
        0x20003c98:    b580        ..      PUSH     {r7,lr}
        0x20003c9a:    460a        .F      MOV      r2,r1
        0x20003c9c:    2100        .!      MOVS     r1,#0
        0x20003c9e:    f7ffff2d    ..-.    BL       app_timer_create ; 0x20003afc
        0x20003ca2:    4241        AB      RSBS     r1,r0,#0
        0x20003ca4:    4148        HA      ADCS     r0,r0,r1
        0x20003ca6:    bd80        ..      POP      {r7,pc}
    ble_app_timer_delete
        0x20003ca8:    b580        ..      PUSH     {r7,lr}
        0x20003caa:    f7ffff51    ..Q.    BL       app_timer_delete ; 0x20003b50
        0x20003cae:    4241        AB      RSBS     r1,r0,#0
        0x20003cb0:    4148        HA      ADCS     r0,r0,r1
        0x20003cb2:    bd80        ..      POP      {r7,pc}
    ble_app_timer_start
        0x20003cb4:    b580        ..      PUSH     {r7,lr}
        0x20003cb6:    f7ffff99    ....    BL       app_timer_start ; 0x20003bec
        0x20003cba:    4241        AB      RSBS     r1,r0,#0
        0x20003cbc:    4148        HA      ADCS     r0,r0,r1
        0x20003cbe:    bd80        ..      POP      {r7,pc}
    ble_app_timer_stop
        0x20003cc0:    b580        ..      PUSH     {r7,lr}
        0x20003cc2:    f7ffffb1    ....    BL       app_timer_stop ; 0x20003c28
        0x20003cc6:    4241        AB      RSBS     r1,r0,#0
        0x20003cc8:    4148        HA      ADCS     r0,r0,r1
        0x20003cca:    bd80        ..      POP      {r7,pc}
    ble_controller_init
        0x20003ccc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003cce:    b093        ..      SUB      sp,sp,#0x4c
        0x20003cd0:    487e        ~H      LDR      r0,[pc,#504] ; [0x20003ecc] = 0x20009f50
        0x20003cd2:    2101        .!      MOVS     r1,#1
        0x20003cd4:    f003ff0c    ....    BL       $Ven$TT$L$$rom_llc_legacy_adv_mem_init ; 0x20007af0
        0x20003cd8:    2600        .&      MOVS     r6,#0
        0x20003cda:    2800        .(      CMP      r0,#0
        0x20003cdc:    d100        ..      BNE      0x20003ce0 ; ble_controller_init + 20
        0x20003cde:    e0d9        ..      B        0x20003e94 ; ble_controller_init + 456
        0x20003ce0:    487b        {H      LDR      r0,[pc,#492] ; [0x20003ed0] = 0x2000a220
        0x20003ce2:    f003ff0b    ....    BL       $Ven$TT$L$$rom_llc_legacy_scan_mem_init ; 0x20007afc
        0x20003ce6:    2800        .(      CMP      r0,#0
        0x20003ce8:    d100        ..      BNE      0x20003cec ; ble_controller_init + 32
        0x20003cea:    e0d3        ..      B        0x20003e94 ; ble_controller_init + 456
        0x20003cec:    4879        yH      LDR      r0,[pc,#484] ; [0x20003ed4] = 0x2000a0e8
        0x20003cee:    f003ff0b    ....    BL       $Ven$TT$L$$rom_llc_legacy_initiator_mem_init ; 0x20007b08
        0x20003cf2:    2800        .(      CMP      r0,#0
        0x20003cf4:    d100        ..      BNE      0x20003cf8 ; ble_controller_init + 44
        0x20003cf6:    e0cd        ..      B        0x20003e94 ; ble_controller_init + 456
        0x20003cf8:    4877        wH      LDR      r0,[pc,#476] ; [0x20003ed8] = 0x20009ac0
        0x20003cfa:    2401        .$      MOVS     r4,#1
        0x20003cfc:    4621        !F      MOV      r1,r4
        0x20003cfe:    f003ff09    ....    BL       $Ven$TT$L$$rom_llc_connection_role_mem_init ; 0x20007b14
        0x20003d02:    2800        .(      CMP      r0,#0
        0x20003d04:    d100        ..      BNE      0x20003d08 ; ble_controller_init + 60
        0x20003d06:    e0c5        ..      B        0x20003e94 ; ble_controller_init + 456
        0x20003d08:    2004        .       MOVS     r0,#4
        0x20003d0a:    9000        ..      STR      r0,[sp,#0]
        0x20003d0c:    4873        sH      LDR      r0,[pc,#460] ; [0x20003edc] = 0x2000a498
        0x20003d0e:    4a74        tJ      LDR      r2,[pc,#464] ; [0x20003ee0] = 0x2000a4a8
        0x20003d10:    2110        .!      MOVS     r1,#0x10
        0x20003d12:    460b        .F      MOV      r3,r1
        0x20003d14:    f003ff04    ....    BL       $Ven$TT$L$$rom_llc_scheduler_mem_init ; 0x20007b20
        0x20003d18:    2800        .(      CMP      r0,#0
        0x20003d1a:    d100        ..      BNE      0x20003d1e ; ble_controller_init + 82
        0x20003d1c:    e0ba        ..      B        0x20003e94 ; ble_controller_init + 456
        0x20003d1e:    4871        qH      LDR      r0,[pc,#452] ; [0x20003ee4] = 0x2000a6a8
        0x20003d20:    2106        .!      MOVS     r1,#6
        0x20003d22:    f003ff03    ....    BL       $Ven$TT$L$$rom_llc_white_list_init ; 0x20007b2c
        0x20003d26:    2800        .(      CMP      r0,#0
        0x20003d28:    d100        ..      BNE      0x20003d2c ; ble_controller_init + 96
        0x20003d2a:    e0b3        ..      B        0x20003e94 ; ble_controller_init + 456
        0x20003d2c:    486e        nH      LDR      r0,[pc,#440] ; [0x20003ee8] = 0x2000a438
        0x20003d2e:    2102        .!      MOVS     r1,#2
        0x20003d30:    f003ff02    ....    BL       $Ven$TT$L$$rom_llc_privacy_init ; 0x20007b38
        0x20003d34:    2800        .(      CMP      r0,#0
        0x20003d36:    d100        ..      BNE      0x20003d3a ; ble_controller_init + 110
        0x20003d38:    e0ac        ..      B        0x20003e94 ; ble_controller_init + 456
        0x20003d3a:    0225        %.      LSLS     r5,r4,#8
        0x20003d3c:    2000        .       MOVS     r0,#0
        0x20003d3e:    496b        kI      LDR      r1,[pc,#428] ; [0x20003eec] = 0x2000aad8
        0x20003d40:    4a6b        kJ      LDR      r2,[pc,#428] ; [0x20003ef0] = 0x2000a308
        0x20003d42:    1813        ..      ADDS     r3,r2,r0
        0x20003d44:    6059        Y`      STR      r1,[r3,#4]
        0x20003d46:    811d        ..      STRH     r5,[r3,#8]
        0x20003d48:    1949        I.      ADDS     r1,r1,r5
        0x20003d4a:    301c        .0      ADDS     r0,r0,#0x1c
        0x20003d4c:    2870        p(      CMP      r0,#0x70
        0x20003d4e:    d1f8        ..      BNE      0x20003d42 ; ble_controller_init + 118
        0x20003d50:    2000        .       MOVS     r0,#0
        0x20003d52:    4968        hI      LDR      r1,[pc,#416] ; [0x20003ef4] = 0x2000b6e8
        0x20003d54:    4a68        hJ      LDR      r2,[pc,#416] ; [0x20003ef8] = 0x2000a4b8
        0x20003d56:    1813        ..      ADDS     r3,r2,r0
        0x20003d58:    6059        Y`      STR      r1,[r3,#4]
        0x20003d5a:    2628        (&      MOVS     r6,#0x28
        0x20003d5c:    811e        ..      STRH     r6,[r3,#8]
        0x20003d5e:    3128        (1      ADDS     r1,r1,#0x28
        0x20003d60:    301c        .0      ADDS     r0,r0,#0x1c
        0x20003d62:    2870        p(      CMP      r0,#0x70
        0x20003d64:    d1f7        ..      BNE      0x20003d56 ; ble_controller_init + 138
        0x20003d66:    4865        eH      LDR      r0,[pc,#404] ; [0x20003efc] = 0x2000a308
        0x20003d68:    900d        ..      STR      r0,[sp,#0x34]
        0x20003d6a:    a064        d.      ADR      r0,{pc}+0x192 ; 0x20003efc
        0x20003d6c:    6841        Ah      LDR      r1,[r0,#4]
        0x20003d6e:    6882        .h      LDR      r2,[r0,#8]
        0x20003d70:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003d72:    9010        ..      STR      r0,[sp,#0x40]
        0x20003d74:    920f        ..      STR      r2,[sp,#0x3c]
        0x20003d76:    910e        ..      STR      r1,[sp,#0x38]
        0x20003d78:    a80d        ..      ADD      r0,sp,#0x34
        0x20003d7a:    f003fee3    ....    BL       $Ven$TT$L$$rom_llc_adv_channel_pdu_mem_init ; 0x20007b44
        0x20003d7e:    2800        .(      CMP      r0,#0
        0x20003d80:    d100        ..      BNE      0x20003d84 ; ble_controller_init + 184
        0x20003d82:    e086        ..      B        0x20003e92 ; ble_controller_init + 454
        0x20003d84:    9401        ..      STR      r4,[sp,#4]
        0x20003d86:    2000        .       MOVS     r0,#0
        0x20003d88:    4a60        `J      LDR      r2,[pc,#384] ; [0x20003f0c] = 0x2000b0e0
        0x20003d8a:    4b61        aK      LDR      r3,[pc,#388] ; [0x20003f10] = 0x2000a3d8
        0x20003d8c:    1819        ..      ADDS     r1,r3,r0
        0x20003d8e:    60ca        .`      STR      r2,[r1,#0xc]
        0x20003d90:    820d        ..      STRH     r5,[r1,#0x10]
        0x20003d92:    2141        A!      MOVS     r1,#0x41
        0x20003d94:    0089        ..      LSLS     r1,r1,#2
        0x20003d96:    1852        R.      ADDS     r2,r2,r1
        0x20003d98:    3030        00      ADDS     r0,r0,#0x30
        0x20003d9a:    2830        0(      CMP      r0,#0x30
        0x20003d9c:    d0f6        ..      BEQ      0x20003d8c ; ble_controller_init + 192
        0x20003d9e:    9503        ..      STR      r5,[sp,#0xc]
        0x20003da0:    20bf        .       MOVS     r0,#0xbf
        0x20003da2:    43c5        .C      MVNS     r5,r0
        0x20003da4:    4f5b        [O      LDR      r7,[pc,#364] ; [0x20003f14] = 0x2000b838
        0x20003da6:    4628        (F      MOV      r0,r5
        0x20003da8:    4a5b        [J      LDR      r2,[pc,#364] ; [0x20003f18] = 0x2000a5e8
        0x20003daa:    1814        ..      ADDS     r4,r2,r0
        0x20003dac:    22cc        ."      MOVS     r2,#0xcc
        0x20003dae:    50a7        .P      STR      r7,[r4,r2]
        0x20003db0:    23d0        .#      MOVS     r3,#0xd0
        0x20003db2:    52e6        .R      STRH     r6,[r4,r3]
        0x20003db4:    372c        ,7      ADDS     r7,r7,#0x2c
        0x20003db6:    3030        00      ADDS     r0,r0,#0x30
        0x20003db8:    d1f6        ..      BNE      0x20003da8 ; ble_controller_init + 220
        0x20003dba:    9202        ..      STR      r2,[sp,#8]
        0x20003dbc:    2400        .$      MOVS     r4,#0
        0x20003dbe:    4f57        WO      LDR      r7,[pc,#348] ; [0x20003f1c] = 0x2000aed8
        0x20003dc0:    4857        WH      LDR      r0,[pc,#348] ; [0x20003f20] = 0x2000a378
        0x20003dc2:    1900        ..      ADDS     r0,r0,r4
        0x20003dc4:    60c7        .`      STR      r7,[r0,#0xc]
        0x20003dc6:    460a        .F      MOV      r2,r1
        0x20003dc8:    9903        ..      LDR      r1,[sp,#0xc]
        0x20003dca:    8201        ..      STRH     r1,[r0,#0x10]
        0x20003dcc:    4611        .F      MOV      r1,r2
        0x20003dce:    18bf        ..      ADDS     r7,r7,r2
        0x20003dd0:    3430        04      ADDS     r4,r4,#0x30
        0x20003dd2:    2c30        0,      CMP      r4,#0x30
        0x20003dd4:    d0f4        ..      BEQ      0x20003dc0 ; ble_controller_init + 244
        0x20003dd6:    4953        SI      LDR      r1,[pc,#332] ; [0x20003f24] = 0x2000b788
        0x20003dd8:    4c53        SL      LDR      r4,[pc,#332] ; [0x20003f28] = 0x2000a528
        0x20003dda:    9a02        ..      LDR      r2,[sp,#8]
        0x20003ddc:    1960        `.      ADDS     r0,r4,r5
        0x20003dde:    5081        .P      STR      r1,[r0,r2]
        0x20003de0:    52c6        .R      STRH     r6,[r0,r3]
        0x20003de2:    312c        ,1      ADDS     r1,r1,#0x2c
        0x20003de4:    3530        05      ADDS     r5,r5,#0x30
        0x20003de6:    d1f9        ..      BNE      0x20003ddc ; ble_controller_init + 272
        0x20003de8:    a150        P.      ADR      r1,{pc}+0x144 ; 0x20003f2c
        0x20003dea:    a804        ..      ADD      r0,sp,#0x10
        0x20003dec:    4602        .F      MOV      r2,r0
        0x20003dee:    c978        x.      LDM      r1!,{r3-r6}
        0x20003df0:    c278        x.      STM      r2!,{r3-r6}
        0x20003df2:    c978        x.      LDM      r1!,{r3-r6}
        0x20003df4:    c278        x.      STM      r2!,{r3-r6}
        0x20003df6:    f003feab    ....    BL       $Ven$TT$L$$rom_llc_data_channel_pdu_mem_init ; 0x20007b50
        0x20003dfa:    2800        .(      CMP      r0,#0
        0x20003dfc:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20003dfe:    d048        H.      BEQ      0x20003e92 ; ble_controller_init + 454
        0x20003e00:    2000        .       MOVS     r0,#0
        0x20003e02:    4952        RI      LDR      r1,[pc,#328] ; [0x20003f4c] = 0x2000a6d8
        0x20003e04:    4a52        RJ      LDR      r2,[pc,#328] ; [0x20003f50] = 0x20009a7c
        0x20003e06:    1813        ..      ADDS     r3,r2,r0
        0x20003e08:    819c        ..      STRH     r4,[r3,#0xc]
        0x20003e0a:    6099        .`      STR      r1,[r3,#8]
        0x20003e0c:    1909        ..      ADDS     r1,r1,r4
        0x20003e0e:    3020         0      ADDS     r0,r0,#0x20
        0x20003e10:    2820         (      CMP      r0,#0x20
        0x20003e12:    d0f8        ..      BEQ      0x20003e06 ; ble_controller_init + 314
        0x20003e14:    484e        NH      LDR      r0,[pc,#312] ; [0x20003f50] = 0x20009a7c
        0x20003e16:    2202        ."      MOVS     r2,#2
        0x20003e18:    4621        !F      MOV      r1,r4
        0x20003e1a:    f003fe9f    ....    BL       $Ven$TT$L$$rom_llc_acl_data_mem_init ; 0x20007b5c
        0x20003e1e:    2800        .(      CMP      r0,#0
        0x20003e20:    d037        7.      BEQ      0x20003e92 ; ble_controller_init + 454
        0x20003e22:    2000        .       MOVS     r0,#0
        0x20003e24:    494b        KI      LDR      r1,[pc,#300] ; [0x20003f54] = 0x2000a8d8
        0x20003e26:    4a4c        LJ      LDR      r2,[pc,#304] ; [0x20003f58] = 0x20009f30
        0x20003e28:    5011        .P      STR      r1,[r2,r0]
        0x20003e2a:    1813        ..      ADDS     r3,r2,r0
        0x20003e2c:    809c        ..      STRH     r4,[r3,#4]
        0x20003e2e:    1909        ..      ADDS     r1,r1,r4
        0x20003e30:    3010        .0      ADDS     r0,r0,#0x10
        0x20003e32:    2810        .(      CMP      r0,#0x10
        0x20003e34:    d0f8        ..      BEQ      0x20003e28 ; ble_controller_init + 348
        0x20003e36:    4848        HH      LDR      r0,[pc,#288] ; [0x20003f58] = 0x20009f30
        0x20003e38:    2202        ."      MOVS     r2,#2
        0x20003e3a:    4621        !F      MOV      r1,r4
        0x20003e3c:    f003fe94    ....    BL       $Ven$TT$L$$rom_llc_hci_command_mem_init ; 0x20007b68
        0x20003e40:    2600        .&      MOVS     r6,#0
        0x20003e42:    2800        .(      CMP      r0,#0
        0x20003e44:    d026        &.      BEQ      0x20003e94 ; ble_controller_init + 456
        0x20003e46:    4845        EH      LDR      r0,[pc,#276] ; [0x20003f5c] = 0x200087b8
        0x20003e48:    aa0d        ..      ADD      r2,sp,#0x34
        0x20003e4a:    4611        .F      MOV      r1,r2
        0x20003e4c:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e4e:    c138        8.      STM      r1!,{r3-r5}
        0x20003e50:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e52:    c138        8.      STM      r1!,{r3-r5}
        0x20003e54:    2040        @       MOVS     r0,#0x40
        0x20003e56:    2108        .!      MOVS     r1,#8
        0x20003e58:    f003fe8c    ....    BL       $Ven$TT$L$$osMessageQueueNew ; 0x20007b74
        0x20003e5c:    4940        @I      LDR      r1,[pc,#256] ; [0x20003f60] = 0x2000b97c
        0x20003e5e:    6008        .`      STR      r0,[r1,#0]
        0x20003e60:    2800        .(      CMP      r0,#0
        0x20003e62:    d01a        ..      BEQ      0x20003e9a ; ble_controller_init + 462
        0x20003e64:    483f        ?H      LDR      r0,[pc,#252] ; [0x20003f64] = 0x20008794
        0x20003e66:    aa04        ..      ADD      r2,sp,#0x10
        0x20003e68:    4611        .F      MOV      r1,r2
        0x20003e6a:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e6c:    c138        8.      STM      r1!,{r3-r5}
        0x20003e6e:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e70:    c138        8.      STM      r1!,{r3-r5}
        0x20003e72:    c838        8.      LDM      r0!,{r3-r5}
        0x20003e74:    c138        8.      STM      r1!,{r3-r5}
        0x20003e76:    483c        <H      LDR      r0,[pc,#240] ; [0x20003f68] = 0x20004c29
        0x20003e78:    2600        .&      MOVS     r6,#0
        0x20003e7a:    4631        1F      MOV      r1,r6
        0x20003e7c:    f003fdf6    ....    BL       $Ven$TT$L$$osThreadNew ; 0x20007a6c
        0x20003e80:    4607        .F      MOV      r7,r0
        0x20003e82:    483a        :H      LDR      r0,[pc,#232] ; [0x20003f6c] = 0x2000b944
        0x20003e84:    6007        .`      STR      r7,[r0,#0]
        0x20003e86:    2f00        ./      CMP      r7,#0
        0x20003e88:    d00b        ..      BEQ      0x20003ea2 ; ble_controller_init + 470
        0x20003e8a:    4839        9H      LDR      r0,[pc,#228] ; [0x20003f70] = 0x20007685
        0x20003e8c:    f003fe78    ..x.    BL       $Ven$TT$L$$rom_llc_set_send_msg_to_llc_task_callback ; 0x20007b80
        0x20003e90:    e00a        ..      B        0x20003ea8 ; ble_controller_init + 476
        0x20003e92:    2600        .&      MOVS     r6,#0
        0x20003e94:    4630        0F      MOV      r0,r6
        0x20003e96:    b013        ..      ADD      sp,sp,#0x4c
        0x20003e98:    bdf0        ..      POP      {r4-r7,pc}
        0x20003e9a:    4838        8H      LDR      r0,[pc,#224] ; [0x20003f7c] = 0x200088e2
        0x20003e9c:    f004fc62    ..b.    BL       puts ; 0x20008764
        0x20003ea0:    e7f8        ..      B        0x20003e94 ; ble_controller_init + 456
        0x20003ea2:    4834        4H      LDR      r0,[pc,#208] ; [0x20003f74] = 0x200088f9
        0x20003ea4:    f004fc5e    ..^.    BL       puts ; 0x20008764
        0x20003ea8:    9c01        ..      LDR      r4,[sp,#4]
        0x20003eaa:    2f00        ./      CMP      r7,#0
        0x20003eac:    d0f2        ..      BEQ      0x20003e94 ; ble_controller_init + 456
        0x20003eae:    f003fe6d    ..m.    BL       $Ven$TT$L$$rom_llp_init ; 0x20007b8c
        0x20003eb2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003eb4:    30f4        .0      ADDS     r0,r0,#0xf4
        0x20003eb6:    f003fe6f    ..o.    BL       $Ven$TT$L$$rom_llp_set_clock_accuracy_ppm ; 0x20007b98
        0x20003eba:    207d        }       MOVS     r0,#0x7d
        0x20003ebc:    0140        @.      LSLS     r0,r0,#5
        0x20003ebe:    492e        .I      LDR      r1,[pc,#184] ; [0x20003f78] = 0xdac
        0x20003ec0:    f003fe70    ..p.    BL       $Ven$TT$L$$rom_llp_sleep_set_time ; 0x20007ba4
        0x20003ec4:    f003fe74    ..t.    BL       $Ven$TT$L$$rom_llc_init ; 0x20007bb0
        0x20003ec8:    4626        &F      MOV      r6,r4
        0x20003eca:    e7e3        ..      B        0x20003e94 ; ble_controller_init + 456
    $d
    __arm_cp.3_0
        0x20003ecc:    20009f50    P..     DCD    536911696
    __arm_cp.3_1
        0x20003ed0:    2000a220     ..     DCD    536912416
    __arm_cp.3_2
        0x20003ed4:    2000a0e8    ...     DCD    536912104
    __arm_cp.3_3
        0x20003ed8:    20009ac0    ...     DCD    536910528
    __arm_cp.3_4
        0x20003edc:    2000a498    ...     DCD    536913048
    __arm_cp.3_5
        0x20003ee0:    2000a4a8    ...     DCD    536913064
    __arm_cp.3_6
        0x20003ee4:    2000a6a8    ...     DCD    536913576
    __arm_cp.3_7
        0x20003ee8:    2000a438    8..     DCD    536912952
    __arm_cp.3_8
        0x20003eec:    2000aad8    ...     DCD    536914648
    __arm_cp.3_9
        0x20003ef0:    2000a308    ...     DCD    536912648
    __arm_cp.3_10
        0x20003ef4:    2000b6e8    ...     DCD    536917736
    __arm_cp.3_11
        0x20003ef8:    2000a4b8    ...     DCD    536913080
        0x20003efc:    2000a308    ...     DCD    536912648
        0x20003f00:    00040100    ....    DCD    262400
        0x20003f04:    2000a4b8    ...     DCD    536913080
        0x20003f08:    00040028    (...    DCD    262184
    __arm_cp.3_13
        0x20003f0c:    2000b0e0    ...     DCD    536916192
    __arm_cp.3_14
        0x20003f10:    2000a3d8    ...     DCD    536912856
    __arm_cp.3_15
        0x20003f14:    2000b838    8..     DCD    536918072
    __arm_cp.3_16
        0x20003f18:    2000a5e8    ...     DCD    536913384
    __arm_cp.3_17
        0x20003f1c:    2000aed8    ...     DCD    536915672
    __arm_cp.3_18
        0x20003f20:    2000a378    x..     DCD    536912760
    __arm_cp.3_19
        0x20003f24:    2000b788    ...     DCD    536917896
    __arm_cp.3_20
        0x20003f28:    2000a528    (..     DCD    536913192
        0x20003f2c:    2000a3d8    ...     DCD    536912856
        0x20003f30:    00020100    ....    DCD    131328
        0x20003f34:    2000a5e8    ...     DCD    536913384
        0x20003f38:    00040028    (...    DCD    262184
        0x20003f3c:    2000a378    x..     DCD    536912760
        0x20003f40:    00020100    ....    DCD    131328
        0x20003f44:    2000a528    (..     DCD    536913192
        0x20003f48:    00040028    (...    DCD    262184
    __arm_cp.3_22
        0x20003f4c:    2000a6d8    ...     DCD    536913624
    __arm_cp.3_23
        0x20003f50:    20009a7c    |..     DCD    536910460
    __arm_cp.3_24
        0x20003f54:    2000a8d8    ...     DCD    536914136
    __arm_cp.3_25
        0x20003f58:    20009f30    0..     DCD    536911664
    __arm_cp.3_26
        0x20003f5c:    200087b8    ...     DCD    536905656
    __arm_cp.3_27
        0x20003f60:    2000b97c    |..     DCD    536918396
    __arm_cp.3_28
        0x20003f64:    20008794    ...     DCD    536905620
    __arm_cp.3_29
        0x20003f68:    20004c29    )L.     DCD    536890409
    __arm_cp.3_30
        0x20003f6c:    2000b944    D..     DCD    536918340
    __arm_cp.3_31
        0x20003f70:    20007685    .v.     DCD    536901253
    __arm_cp.3_32
        0x20003f74:    200088f9    ...     DCD    536905977
    __arm_cp.3_33
        0x20003f78:    00000dac    ....    DCD    3500
    __arm_cp.3_34
        0x20003f7c:    200088e2    ...     DCD    536905954
    $t
    ble_dis_get_attr_len_cb
        0x20003f80:    485a        ZH      LDR      r0,[pc,#360] ; [0x200040ec] = 0x2000cda0
        0x20003f82:    8800        ..      LDRH     r0,[r0,#0]
        0x20003f84:    1a08        ..      SUBS     r0,r1,r0
        0x20003f86:    4241        AB      RSBS     r1,r0,#0
        0x20003f88:    4141        AA      ADCS     r1,r1,r0
        0x20003f8a:    00c8        ..      LSLS     r0,r1,#3
        0x20003f8c:    4770        pG      BX       lr
        0x20003f8e:    46c0        .F      MOV      r8,r8
    ble_dis_init
        0x20003f90:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003f92:    b083        ..      SUB      sp,sp,#0xc
        0x20003f94:    493b        ;I      LDR      r1,[pc,#236] ; [0x20004084] = 0x180a
        0x20003f96:    2500        .%      MOVS     r5,#0
        0x20003f98:    4b3b        ;K      LDR      r3,[pc,#236] ; [0x20004088] = 0x200087d0
        0x20003f9a:    4628        (F      MOV      r0,r5
        0x20003f9c:    462a        *F      MOV      r2,r5
        0x20003f9e:    f001ff45    ..E.    BL       patch_gatts_api_add_service_start ; 0x20005e2c
        0x20003fa2:    2800        .(      CMP      r0,#0
        0x20003fa4:    d067        g.      BEQ      0x20004076 ; ble_dis_init + 230
        0x20003fa6:    9500        ..      STR      r5,[sp,#0]
        0x20003fa8:    9501        ..      STR      r5,[sp,#4]
        0x20003faa:    2081        .       MOVS     r0,#0x81
        0x20003fac:    0043        C.      LSLS     r3,r0,#1
        0x20003fae:    4c37        7L      LDR      r4,[pc,#220] ; [0x2000408c] = 0x2a23
        0x20003fb0:    4628        (F      MOV      r0,r5
        0x20003fb2:    4621        !F      MOV      r1,r4
        0x20003fb4:    462a        *F      MOV      r2,r5
        0x20003fb6:    f001fecd    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x20003fba:    2800        .(      CMP      r0,#0
        0x20003fbc:    d05b        [.      BEQ      0x20004076 ; ble_dis_init + 230
        0x20003fbe:    494b        KI      LDR      r1,[pc,#300] ; [0x200040ec] = 0x2000cda0
        0x20003fc0:    8008        ..      STRH     r0,[r1,#0]
        0x20003fc2:    200d        .       MOVS     r0,#0xd
        0x20003fc4:    9001        ..      STR      r0,[sp,#4]
        0x20003fc6:    4832        2H      LDR      r0,[pc,#200] ; [0x20004090] = 0x20008834
        0x20003fc8:    9000        ..      STR      r0,[sp,#0]
        0x20003fca:    1c61        a.      ADDS     r1,r4,#1
        0x20003fcc:    2000        .       MOVS     r0,#0
        0x20003fce:    2302        .#      MOVS     r3,#2
        0x20003fd0:    4602        .F      MOV      r2,r0
        0x20003fd2:    f001febf    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x20003fd6:    2800        .(      CMP      r0,#0
        0x20003fd8:    d04d        M.      BEQ      0x20004076 ; ble_dis_init + 230
        0x20003fda:    260e        .&      MOVS     r6,#0xe
        0x20003fdc:    9601        ..      STR      r6,[sp,#4]
        0x20003fde:    482d        -H      LDR      r0,[pc,#180] ; [0x20004094] = 0x20008844
        0x20003fe0:    9000        ..      STR      r0,[sp,#0]
        0x20003fe2:    1ca1        ..      ADDS     r1,r4,#2
        0x20003fe4:    2500        .%      MOVS     r5,#0
        0x20003fe6:    2302        .#      MOVS     r3,#2
        0x20003fe8:    4628        (F      MOV      r0,r5
        0x20003fea:    462a        *F      MOV      r2,r5
        0x20003fec:    f001feb2    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x20003ff0:    2800        .(      CMP      r0,#0
        0x20003ff2:    d040        @.      BEQ      0x20004076 ; ble_dis_init + 230
        0x20003ff4:    2712        .'      MOVS     r7,#0x12
        0x20003ff6:    9701        ..      STR      r7,[sp,#4]
        0x20003ff8:    4827        'H      LDR      r0,[pc,#156] ; [0x20004098] = 0x200087f8
        0x20003ffa:    9000        ..      STR      r0,[sp,#0]
        0x20003ffc:    1ce1        ..      ADDS     r1,r4,#3
        0x20003ffe:    9602        ..      STR      r6,[sp,#8]
        0x20004000:    2602        .&      MOVS     r6,#2
        0x20004002:    4628        (F      MOV      r0,r5
        0x20004004:    462a        *F      MOV      r2,r5
        0x20004006:    4633        3F      MOV      r3,r6
        0x20004008:    f001fea4    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x2000400c:    9701        ..      STR      r7,[sp,#4]
        0x2000400e:    4823        #H      LDR      r0,[pc,#140] ; [0x2000409c] = 0x2000880c
        0x20004010:    9000        ..      STR      r0,[sp,#0]
        0x20004012:    1d21        !.      ADDS     r1,r4,#4
        0x20004014:    4628        (F      MOV      r0,r5
        0x20004016:    462a        *F      MOV      r2,r5
        0x20004018:    4633        3F      MOV      r3,r6
        0x2000401a:    f001fe9b    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x2000401e:    9701        ..      STR      r7,[sp,#4]
        0x20004020:    481f        .H      LDR      r0,[pc,#124] ; [0x200040a0] = 0x20008854
        0x20004022:    9000        ..      STR      r0,[sp,#0]
        0x20004024:    1d61        a.      ADDS     r1,r4,#5
        0x20004026:    4628        (F      MOV      r0,r5
        0x20004028:    462a        *F      MOV      r2,r5
        0x2000402a:    4633        3F      MOV      r3,r6
        0x2000402c:    f001fe92    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x20004030:    9701        ..      STR      r7,[sp,#4]
        0x20004032:    481c        .H      LDR      r0,[pc,#112] ; [0x200040a4] = 0x20008820
        0x20004034:    9000        ..      STR      r0,[sp,#0]
        0x20004036:    1da1        ..      ADDS     r1,r4,#6
        0x20004038:    4628        (F      MOV      r0,r5
        0x2000403a:    462a        *F      MOV      r2,r5
        0x2000403c:    4633        3F      MOV      r3,r6
        0x2000403e:    f001fe89    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x20004042:    9802        ..      LDR      r0,[sp,#8]
        0x20004044:    9001        ..      STR      r0,[sp,#4]
        0x20004046:    4818        .H      LDR      r0,[pc,#96] ; [0x200040a8] = 0x200087e8
        0x20004048:    9000        ..      STR      r0,[sp,#0]
        0x2000404a:    1de1        ..      ADDS     r1,r4,#7
        0x2000404c:    4628        (F      MOV      r0,r5
        0x2000404e:    462a        *F      MOV      r2,r5
        0x20004050:    4633        3F      MOV      r3,r6
        0x20004052:    f001fe7f    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x20004056:    2007        .       MOVS     r0,#7
        0x20004058:    9001        ..      STR      r0,[sp,#4]
        0x2000405a:    4814        .H      LDR      r0,[pc,#80] ; [0x200040ac] = 0x20008b84
        0x2000405c:    9000        ..      STR      r0,[sp,#0]
        0x2000405e:    342d        -4      ADDS     r4,r4,#0x2d
        0x20004060:    4628        (F      MOV      r0,r5
        0x20004062:    4621        !F      MOV      r1,r4
        0x20004064:    462a        *F      MOV      r2,r5
        0x20004066:    4633        3F      MOV      r3,r6
        0x20004068:    f001fe74    ..t.    BL       patch_gatts_api_add_char ; 0x20005d54
        0x2000406c:    f001fea4    ....    BL       patch_gatts_api_add_service_end ; 0x20005db8
        0x20004070:    f003fda4    ....    BL       $Ven$TT$L$$rom_gatts_api_get_last_attribute_handle ; 0x20007bbc
        0x20004074:    e003        ..      B        0x2000407e ; ble_dis_init + 238
        0x20004076:    480e        .H      LDR      r0,[pc,#56] ; [0x200040b0] = 0x200088c3
        0x20004078:    f004fb74    ..t.    BL       puts ; 0x20008764
        0x2000407c:    2501        .%      MOVS     r5,#1
        0x2000407e:    4628        (F      MOV      r0,r5
        0x20004080:    b003        ..      ADD      sp,sp,#0xc
        0x20004082:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x20004084:    0000180a    ....    DCD    6154
    __arm_cp.0_1
        0x20004088:    200087d0    ...     DCD    536905680
    __arm_cp.0_2
        0x2000408c:    00002a23    #*..    DCD    10787
    __arm_cp.0_4
        0x20004090:    20008834    4..     DCD    536905780
    __arm_cp.0_5
        0x20004094:    20008844    D..     DCD    536905796
    __arm_cp.0_6
        0x20004098:    200087f8    ...     DCD    536905720
    __arm_cp.0_7
        0x2000409c:    2000880c    ...     DCD    536905740
    __arm_cp.0_8
        0x200040a0:    20008854    T..     DCD    536905812
    __arm_cp.0_9
        0x200040a4:    20008820     ..     DCD    536905760
    __arm_cp.0_10
        0x200040a8:    200087e8    ...     DCD    536905704
    __arm_cp.0_11
        0x200040ac:    20008b84    ...     DCD    536906628
    __arm_cp.0_12
        0x200040b0:    200088c3    ...     DCD    536905923
    $t
    ble_dis_read_attr_cb
        0x200040b4:    b510        ..      PUSH     {r4,lr}
        0x200040b6:    480d        .H      LDR      r0,[pc,#52] ; [0x200040ec] = 0x2000cda0
        0x200040b8:    8800        ..      LDRH     r0,[r0,#0]
        0x200040ba:    4281        .B      CMP      r1,r0
        0x200040bc:    d114        ..      BNE      0x200040e8 ; ble_dis_read_attr_cb + 52
        0x200040be:    2008        .       MOVS     r0,#8
        0x200040c0:    2b00        .+      CMP      r3,#0
        0x200040c2:    d010        ..      BEQ      0x200040e6 ; ble_dis_read_attr_cb + 50
        0x200040c4:    490a        .I      LDR      r1,[pc,#40] ; [0x200040f0] = 0x2000f7d8
        0x200040c6:    680a        .h      LDR      r2,[r1,#0]
        0x200040c8:    6849        Ih      LDR      r1,[r1,#4]
        0x200040ca:    7119        .q      STRB     r1,[r3,#4]
        0x200040cc:    701a        .p      STRB     r2,[r3,#0]
        0x200040ce:    0e0c        ..      LSRS     r4,r1,#24
        0x200040d0:    71dc        .q      STRB     r4,[r3,#7]
        0x200040d2:    0c0c        ..      LSRS     r4,r1,#16
        0x200040d4:    719c        .q      STRB     r4,[r3,#6]
        0x200040d6:    0a09        ..      LSRS     r1,r1,#8
        0x200040d8:    7159        Yq      STRB     r1,[r3,#5]
        0x200040da:    0e11        ..      LSRS     r1,r2,#24
        0x200040dc:    70d9        .p      STRB     r1,[r3,#3]
        0x200040de:    0c11        ..      LSRS     r1,r2,#16
        0x200040e0:    7099        .p      STRB     r1,[r3,#2]
        0x200040e2:    0a11        ..      LSRS     r1,r2,#8
        0x200040e4:    7059        Yp      STRB     r1,[r3,#1]
        0x200040e6:    bd10        ..      POP      {r4,pc}
        0x200040e8:    2000        .       MOVS     r0,#0
        0x200040ea:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.4_0
        0x200040ec:    2000cda0    ...     DCD    536923552
    __arm_cp.4_1
        0x200040f0:    2000f7d8    ...     DCD    536934360
    $t
    ble_event_handler
        0x200040f4:    b570        p.      PUSH     {r4-r6,lr}
        0x200040f6:    1e40        @.      SUBS     r0,r0,#1
        0x200040f8:    2862        b(      CMP      r0,#0x62
        0x200040fa:    d900        ..      BLS      0x200040fe ; ble_event_handler + 10
        0x200040fc:    e1a6        ..      B        0x2000444c ; ble_event_handler + 856
        0x200040fe:    1c4d        M.      ADDS     r5,r1,#1
        0x20004100:    0040        @.      LSLS     r0,r0,#1
        0x20004102:    46c0        .F      MOV      r8,r8
        0x20004104:    4478        xD      ADD      r0,r0,pc
        0x20004106:    8880        ..      LDRH     r0,[r0,#4]
        0x20004108:    0040        @.      LSLS     r0,r0,#1
        0x2000410a:    4487        .D      ADD      pc,pc,r0
    $d
        0x2000410c:    00da0062    b...    DCD    14286946
        0x20004110:    0122009d    ..".    DCD    19005597
        0x20004114:    00b80148    H...    DCD    12058952
        0x20004118:    010300ee    ....    DCD    16974062
        0x2000411c:    01570170    p.W.    DCD    22479216
        0x20004120:    019f019f    ....    DCD    27197855
        0x20004124:    019f019f    ....    DCD    27197855
        0x20004128:    019f019f    ....    DCD    27197855
        0x2000412c:    019f019f    ....    DCD    27197855
        0x20004130:    019f019f    ....    DCD    27197855
        0x20004134:    019f019f    ....    DCD    27197855
        0x20004138:    019f019f    ....    DCD    27197855
        0x2000413c:    019f019f    ....    DCD    27197855
        0x20004140:    019f019f    ....    DCD    27197855
        0x20004144:    019f019f    ....    DCD    27197855
        0x20004148:    0082019f    ....    DCD    8520095
        0x2000414c:    008b00c8    ....    DCD    9109704
        0x20004150:    019f0079    y...    DCD    27197561
        0x20004154:    01190113    ....    DCD    18415891
        0x20004158:    019f0188    ....    DCD    27197832
        0x2000415c:    019f019f    ....    DCD    27197855
        0x20004160:    019f019f    ....    DCD    27197855
        0x20004164:    019f019f    ....    DCD    27197855
        0x20004168:    019f019f    ....    DCD    27197855
        0x2000416c:    019f019f    ....    DCD    27197855
        0x20004170:    019f019f    ....    DCD    27197855
        0x20004174:    019f019f    ....    DCD    27197855
        0x20004178:    019f019f    ....    DCD    27197855
        0x2000417c:    019f019f    ....    DCD    27197855
        0x20004180:    019f019f    ....    DCD    27197855
        0x20004184:    019f019f    ....    DCD    27197855
        0x20004188:    017f019f    ....    DCD    25100703
        0x2000418c:    019f019f    ....    DCD    27197855
        0x20004190:    009a0073    s...    DCD    10092659
        0x20004194:    00760195    ..v.    DCD    7733653
        0x20004198:    007f0088    ....    DCD    8323208
        0x2000419c:    007c00d7    ..|.    DCD    8126679
        0x200041a0:    019f019b    ....    DCD    27197851
        0x200041a4:    019f0198    ....    DCD    27197848
        0x200041a8:    019f019f    ....    DCD    27197855
        0x200041ac:    019f019f    ....    DCD    27197855
        0x200041b0:    019f019f    ....    DCD    27197855
        0x200041b4:    019f019f    ....    DCD    27197855
        0x200041b8:    019f019f    ....    DCD    27197855
        0x200041bc:    019f0085    ....    DCD    27197573
        0x200041c0:    019f019f    ....    DCD    27197855
        0x200041c4:    019f019f    ....    DCD    27197855
        0x200041c8:    019f019f    ....    DCD    27197855
        0x200041cc:    00b5019f    ....    DCD    11862431
        0x200041d0:    011f        ..      DCW    287
    $t
        0x200041d2:    7888        .x      LDRB     r0,[r1,#2]
        0x200041d4:    78ca        .x      LDRB     r2,[r1,#3]
        0x200041d6:    0212        ..      LSLS     r2,r2,#8
        0x200041d8:    1812        ..      ADDS     r2,r2,r0
        0x200041da:    48db        .H      LDR      r0,[pc,#876] ; [0x20004548] = 0xa003
        0x200041dc:    460c        .F      MOV      r4,r1
        0x200041de:    4611        .F      MOV      r1,r2
        0x200041e0:    f003fbfc    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x200041e4:    78a0        .x      LDRB     r0,[r4,#2]
        0x200041e6:    78e1        .x      LDRB     r1,[r4,#3]
        0x200041e8:    0209        ..      LSLS     r1,r1,#8
        0x200041ea:    1809        ..      ADDS     r1,r1,r0
        0x200041ec:    48d7        .H      LDR      r0,[pc,#860] ; [0x2000454c] = 0x20008b3b
        0x200041ee:    f004f86f    ..o.    BL       __0printf$8 ; 0x200082d0
        0x200041f2:    bd70        p.      POP      {r4-r6,pc}
        0x200041f4:    7809        .x      LDRB     r1,[r1,#0]
        0x200041f6:    489f        .H      LDR      r0,[pc,#636] ; [0x20004474] = 0xa022
        0x200041f8:    e126        &.      B        0x20004448 ; ble_event_handler + 852
        0x200041fa:    7809        .x      LDRB     r1,[r1,#0]
        0x200041fc:    489a        .H      LDR      r0,[pc,#616] ; [0x20004468] = 0xa025
        0x200041fe:    e123        #.      B        0x20004448 ; ble_event_handler + 852
        0x20004200:    8809        ..      LDRH     r1,[r1,#0]
        0x20004202:    48a3        .H      LDR      r0,[pc,#652] ; [0x20004490] = 0xa013
        0x20004204:    e120         .      B        0x20004448 ; ble_event_handler + 852
        0x20004206:    7809        .x      LDRB     r1,[r1,#0]
        0x20004208:    4893        .H      LDR      r0,[pc,#588] ; [0x20004458] = 0xa029
        0x2000420a:    e11d        ..      B        0x20004448 ; ble_event_handler + 852
        0x2000420c:    7809        .x      LDRB     r1,[r1,#0]
        0x2000420e:    4894        .H      LDR      r0,[pc,#592] ; [0x20004460] = 0xa027
        0x20004210:    e11a        ..      B        0x20004448 ; ble_event_handler + 852
        0x20004212:    8809        ..      LDRH     r1,[r1,#0]
        0x20004214:    48a1        .H      LDR      r0,[pc,#644] ; [0x2000449c] = 0xa010
        0x20004216:    e117        ..      B        0x20004448 ; ble_event_handler + 852
        0x20004218:    7809        .x      LDRB     r1,[r1,#0]
        0x2000421a:    4897        .H      LDR      r0,[pc,#604] ; [0x20004478] = 0xa02c
        0x2000421c:    e114        ..      B        0x20004448 ; ble_event_handler + 852
        0x2000421e:    7809        .x      LDRB     r1,[r1,#0]
        0x20004220:    4890        .H      LDR      r0,[pc,#576] ; [0x20004464] = 0xa026
        0x20004222:    e111        ..      B        0x20004448 ; ble_event_handler + 852
        0x20004224:    1c88        ..      ADDS     r0,r1,#2
        0x20004226:    2200        ."      MOVS     r2,#0
        0x20004228:    460c        .F      MOV      r4,r1
        0x2000422a:    4611        .F      MOV      r1,r2
        0x2000422c:    f003fccc    ....    BL       $Ven$TT$L$$rom_little_endian_read_32 ; 0x20007bc8
        0x20004230:    4601        .F      MOV      r1,r0
        0x20004232:    7820         x      LDRB     r0,[r4,#0]
        0x20004234:    7862        bx      LDRB     r2,[r4,#1]
        0x20004236:    0212        ..      LSLS     r2,r2,#8
        0x20004238:    1812        ..      ADDS     r2,r2,r0
        0x2000423a:    4896        .H      LDR      r0,[pc,#600] ; [0x20004494] = 0xa012
        0x2000423c:    f003fbe0    ....    BL       $Ven$TT$L$$mlog_3216 ; 0x20007a00
        0x20004240:    bd70        p.      POP      {r4-r6,pc}
        0x20004242:    7809        .x      LDRB     r1,[r1,#0]
        0x20004244:    488a        .H      LDR      r0,[pc,#552] ; [0x20004470] = 0xa023
        0x20004246:    e0ff        ..      B        0x20004448 ; ble_event_handler + 852
        0x20004248:    7908        .y      LDRB     r0,[r1,#4]
        0x2000424a:    794a        Jy      LDRB     r2,[r1,#5]
        0x2000424c:    0212        ..      LSLS     r2,r2,#8
        0x2000424e:    1814        ..      ADDS     r4,r2,r0
        0x20004250:    78cb        .x      LDRB     r3,[r1,#3]
        0x20004252:    782a        *x      LDRB     r2,[r5,#0]
        0x20004254:    48b4        .H      LDR      r0,[pc,#720] ; [0x20004528] = 0xa009
        0x20004256:    460e        .F      MOV      r6,r1
        0x20004258:    4621        !F      MOV      r1,r4
        0x2000425a:    f003fbdd    ....    BL       $Ven$TT$L$$mlog_1688 ; 0x20007a18
        0x2000425e:    7930        0y      LDRB     r0,[r6,#4]
        0x20004260:    7971        qy      LDRB     r1,[r6,#5]
        0x20004262:    0209        ..      LSLS     r1,r1,#8
        0x20004264:    1809        ..      ADDS     r1,r1,r0
        0x20004266:    7828        (x      LDRB     r0,[r5,#0]
        0x20004268:    786a        jx      LDRB     r2,[r5,#1]
        0x2000426a:    0212        ..      LSLS     r2,r2,#8
        0x2000426c:    1812        ..      ADDS     r2,r2,r0
        0x2000426e:    78f3        .x      LDRB     r3,[r6,#3]
        0x20004270:    48ae        .H      LDR      r0,[pc,#696] ; [0x2000452c] = 0x20008a41
        0x20004272:    f004f82d    ..-.    BL       __0printf$8 ; 0x200082d0
        0x20004276:    bd70        p.      POP      {r4-r6,pc}
        0x20004278:    7809        .x      LDRB     r1,[r1,#0]
        0x2000427a:    4880        .H      LDR      r0,[pc,#512] ; [0x2000447c] = 0xa033
        0x2000427c:    e0e4        ..      B        0x20004448 ; ble_event_handler + 852
        0x2000427e:    7828        (x      LDRB     r0,[r5,#0]
        0x20004280:    7869        ix      LDRB     r1,[r5,#1]
        0x20004282:    0209        ..      LSLS     r1,r1,#8
        0x20004284:    1809        ..      ADDS     r1,r1,r0
        0x20004286:    78a8        .x      LDRB     r0,[r5,#2]
        0x20004288:    78ea        .x      LDRB     r2,[r5,#3]
        0x2000428a:    0212        ..      LSLS     r2,r2,#8
        0x2000428c:    1812        ..      ADDS     r2,r2,r0
        0x2000428e:    79a8        .y      LDRB     r0,[r5,#6]
        0x20004290:    79eb        .y      LDRB     r3,[r5,#7]
        0x20004292:    021b        ..      LSLS     r3,r3,#8
        0x20004294:    181b        ..      ADDS     r3,r3,r0
        0x20004296:    4894        .H      LDR      r0,[pc,#592] ; [0x200044e8] = 0xa00d
        0x20004298:    f003fbc4    ....    BL       $Ven$TT$L$$mlog_161616 ; 0x20007a24
        0x2000429c:    bd70        p.      POP      {r4-r6,pc}
        0x2000429e:    1c88        ..      ADDS     r0,r1,#2
        0x200042a0:    2200        ."      MOVS     r2,#0
        0x200042a2:    460c        .F      MOV      r4,r1
        0x200042a4:    4611        .F      MOV      r1,r2
        0x200042a6:    f003fc8f    ....    BL       $Ven$TT$L$$rom_little_endian_read_32 ; 0x20007bc8
        0x200042aa:    4601        .F      MOV      r1,r0
        0x200042ac:    7820         x      LDRB     r0,[r4,#0]
        0x200042ae:    7862        bx      LDRB     r2,[r4,#1]
        0x200042b0:    0212        ..      LSLS     r2,r2,#8
        0x200042b2:    1812        ..      ADDS     r2,r2,r0
        0x200042b4:    4878        xH      LDR      r0,[pc,#480] ; [0x20004498] = 0xa011
        0x200042b6:    f003fba3    ....    BL       $Ven$TT$L$$mlog_3216 ; 0x20007a00
        0x200042ba:    bd70        p.      POP      {r4-r6,pc}
        0x200042bc:    7809        .x      LDRB     r1,[r1,#0]
        0x200042be:    4867        gH      LDR      r0,[pc,#412] ; [0x2000445c] = 0xa028
        0x200042c0:    e0c2        ..      B        0x20004448 ; ble_event_handler + 852
        0x200042c2:    78ca        .x      LDRB     r2,[r1,#3]
        0x200042c4:    782b        +x      LDRB     r3,[r5,#0]
        0x200042c6:    489e        .H      LDR      r0,[pc,#632] ; [0x20004540] = 0xa005
        0x200042c8:    460c        .F      MOV      r4,r1
        0x200042ca:    4619        .F      MOV      r1,r3
        0x200042cc:    f003fb8c    ....    BL       $Ven$TT$L$$mlog_88 ; 0x200079e8
        0x200042d0:    7828        (x      LDRB     r0,[r5,#0]
        0x200042d2:    7869        ix      LDRB     r1,[r5,#1]
        0x200042d4:    0209        ..      LSLS     r1,r1,#8
        0x200042d6:    1809        ..      ADDS     r1,r1,r0
        0x200042d8:    78e2        .x      LDRB     r2,[r4,#3]
        0x200042da:    489a        .H      LDR      r0,[pc,#616] ; [0x20004544] = 0x20008a93
        0x200042dc:    f003fff8    ....    BL       __0printf$8 ; 0x200082d0
        0x200042e0:    2000        .       MOVS     r0,#0
        0x200042e2:    2101        .!      MOVS     r1,#1
        0x200042e4:    f003fc76    ..v.    BL       $Ven$TT$L$$rom_gap_api_set_advertising_enable ; 0x20007bd4
        0x200042e8:    bd70        p.      POP      {r4-r6,pc}
        0x200042ea:    7888        .x      LDRB     r0,[r1,#2]
        0x200042ec:    78ca        .x      LDRB     r2,[r1,#3]
        0x200042ee:    0212        ..      LSLS     r2,r2,#8
        0x200042f0:    1814        ..      ADDS     r4,r2,r0
        0x200042f2:    794b        Ky      LDRB     r3,[r1,#5]
        0x200042f4:    790a        .y      LDRB     r2,[r1,#4]
        0x200042f6:    487a        zH      LDR      r0,[pc,#488] ; [0x200044e0] = 0xa00e
        0x200042f8:    460d        .F      MOV      r5,r1
        0x200042fa:    4621        !F      MOV      r1,r4
        0x200042fc:    f003fb8c    ....    BL       $Ven$TT$L$$mlog_1688 ; 0x20007a18
        0x20004300:    78a8        .x      LDRB     r0,[r5,#2]
        0x20004302:    78e9        .x      LDRB     r1,[r5,#3]
        0x20004304:    0209        ..      LSLS     r1,r1,#8
        0x20004306:    1809        ..      ADDS     r1,r1,r0
        0x20004308:    796b        ky      LDRB     r3,[r5,#5]
        0x2000430a:    792a        *y      LDRB     r2,[r5,#4]
        0x2000430c:    4875        uH      LDR      r0,[pc,#468] ; [0x200044e4] = 0x20008979
        0x2000430e:    f003ffdf    ....    BL       __0printf$8 ; 0x200082d0
        0x20004312:    bd70        p.      POP      {r4-r6,pc}
        0x20004314:    78ca        .x      LDRB     r2,[r1,#3]
        0x20004316:    782b        +x      LDRB     r3,[r5,#0]
        0x20004318:    4887        .H      LDR      r0,[pc,#540] ; [0x20004538] = 0xa007
        0x2000431a:    460c        .F      MOV      r4,r1
        0x2000431c:    4619        .F      MOV      r1,r3
        0x2000431e:    f003fb63    ..c.    BL       $Ven$TT$L$$mlog_88 ; 0x200079e8
        0x20004322:    7828        (x      LDRB     r0,[r5,#0]
        0x20004324:    7869        ix      LDRB     r1,[r5,#1]
        0x20004326:    0209        ..      LSLS     r1,r1,#8
        0x20004328:    1809        ..      ADDS     r1,r1,r0
        0x2000432a:    78e2        .x      LDRB     r2,[r4,#3]
        0x2000432c:    4883        .H      LDR      r0,[pc,#524] ; [0x2000453c] = 0x200089c8
        0x2000432e:    f003ffcf    ....    BL       __0printf$8 ; 0x200082d0
        0x20004332:    bd70        p.      POP      {r4-r6,pc}
        0x20004334:    7808        .x      LDRB     r0,[r1,#0]
        0x20004336:    7849        Ix      LDRB     r1,[r1,#1]
        0x20004338:    0209        ..      LSLS     r1,r1,#8
        0x2000433a:    1809        ..      ADDS     r1,r1,r0
        0x2000433c:    4853        SH      LDR      r0,[pc,#332] ; [0x2000448c] = 0xa014
        0x2000433e:    e083        ..      B        0x20004448 ; ble_event_handler + 852
        0x20004340:    788a        .x      LDRB     r2,[r1,#2]
        0x20004342:    7809        .x      LDRB     r1,[r1,#0]
        0x20004344:    4850        PH      LDR      r0,[pc,#320] ; [0x20004488] = 0xa015
        0x20004346:    f003fb4f    ..O.    BL       $Ven$TT$L$$mlog_88 ; 0x200079e8
        0x2000434a:    bd70        p.      POP      {r4-r6,pc}
        0x2000434c:    7809        .x      LDRB     r1,[r1,#0]
        0x2000434e:    4854        TH      LDR      r0,[pc,#336] ; [0x200044a0] = 0xa034
        0x20004350:    e07a        z.      B        0x20004448 ; ble_event_handler + 852
        0x20004352:    7908        .y      LDRB     r0,[r1,#4]
        0x20004354:    794a        Jy      LDRB     r2,[r1,#5]
        0x20004356:    0212        ..      LSLS     r2,r2,#8
        0x20004358:    1812        ..      ADDS     r2,r2,r0
        0x2000435a:    4866        fH      LDR      r0,[pc,#408] ; [0x200044f4] = 0xa00a
        0x2000435c:    460c        .F      MOV      r4,r1
        0x2000435e:    4611        .F      MOV      r1,r2
        0x20004360:    f003fb3c    ..<.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20004364:    1d21        !.      ADDS     r1,r4,#4
        0x20004366:    4864        dH      LDR      r0,[pc,#400] ; [0x200044f8] = 0xa00b
        0x20004368:    2208        ."      MOVS     r2,#8
        0x2000436a:    f003fb6d    ..m.    BL       $Ven$TT$L$$mlog_x ; 0x20007a48
        0x2000436e:    7920         y      LDRB     r0,[r4,#4]
        0x20004370:    7961        ay      LDRB     r1,[r4,#5]
        0x20004372:    0209        ..      LSLS     r1,r1,#8
        0x20004374:    1808        ..      ADDS     r0,r1,r0
        0x20004376:    79a1        .y      LDRB     r1,[r4,#6]
        0x20004378:    0409        ..      LSLS     r1,r1,#16
        0x2000437a:    79e2        .y      LDRB     r2,[r4,#7]
        0x2000437c:    0612        ..      LSLS     r2,r2,#24
        0x2000437e:    1851        Q.      ADDS     r1,r2,r1
        0x20004380:    180a        ..      ADDS     r2,r1,r0
        0x20004382:    7a20         z      LDRB     r0,[r4,#8]
        0x20004384:    7a61        az      LDRB     r1,[r4,#9]
        0x20004386:    0209        ..      LSLS     r1,r1,#8
        0x20004388:    1808        ..      ADDS     r0,r1,r0
        0x2000438a:    7aa1        .z      LDRB     r1,[r4,#0xa]
        0x2000438c:    0409        ..      LSLS     r1,r1,#16
        0x2000438e:    7ae3        .z      LDRB     r3,[r4,#0xb]
        0x20004390:    061b        ..      LSLS     r3,r3,#24
        0x20004392:    1859        Y.      ADDS     r1,r3,r1
        0x20004394:    180b        ..      ADDS     r3,r1,r0
        0x20004396:    a059        Y.      ADR      r0,{pc}+0x166 ; 0x200044fc
        0x20004398:    f003ff9a    ....    BL       __0printf$8 ; 0x200082d0
        0x2000439c:    bd70        p.      POP      {r4-r6,pc}
        0x2000439e:    890b        ..      LDRH     r3,[r1,#8]
        0x200043a0:    88ca        ..      LDRH     r2,[r1,#6]
        0x200043a2:    888c        ..      LDRH     r4,[r1,#4]
        0x200043a4:    4851        QH      LDR      r0,[pc,#324] ; [0x200044ec] = 0xa00c
        0x200043a6:    460d        .F      MOV      r5,r1
        0x200043a8:    4621        !F      MOV      r1,r4
        0x200043aa:    f003fb3b    ..;.    BL       $Ven$TT$L$$mlog_161616 ; 0x20007a24
        0x200043ae:    892b        +.      LDRH     r3,[r5,#8]
        0x200043b0:    88ea        ..      LDRH     r2,[r5,#6]
        0x200043b2:    88a9        ..      LDRH     r1,[r5,#4]
        0x200043b4:    484e        NH      LDR      r0,[pc,#312] ; [0x200044f0] = 0x20008acc
        0x200043b6:    f003ff8b    ....    BL       __0printf$8 ; 0x200082d0
        0x200043ba:    bd70        p.      POP      {r4-r6,pc}
        0x200043bc:    7808        .x      LDRB     r0,[r1,#0]
        0x200043be:    784a        Jx      LDRB     r2,[r1,#1]
        0x200043c0:    0212        ..      LSLS     r2,r2,#8
        0x200043c2:    1813        ..      ADDS     r3,r2,r0
        0x200043c4:    7888        .x      LDRB     r0,[r1,#2]
        0x200043c6:    78ca        .x      LDRB     r2,[r1,#3]
        0x200043c8:    0212        ..      LSLS     r2,r2,#8
        0x200043ca:    1812        ..      ADDS     r2,r2,r0
        0x200043cc:    4835        5H      LDR      r0,[pc,#212] ; [0x200044a4] = 0xa00f
        0x200043ce:    460c        .F      MOV      r4,r1
        0x200043d0:    4619        .F      MOV      r1,r3
        0x200043d2:    f003fb0f    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x200043d6:    7820         x      LDRB     r0,[r4,#0]
        0x200043d8:    7861        ax      LDRB     r1,[r4,#1]
        0x200043da:    0209        ..      LSLS     r1,r1,#8
        0x200043dc:    1809        ..      ADDS     r1,r1,r0
        0x200043de:    78a0        .x      LDRB     r0,[r4,#2]
        0x200043e0:    78e2        .x      LDRB     r2,[r4,#3]
        0x200043e2:    0212        ..      LSLS     r2,r2,#8
        0x200043e4:    1812        ..      ADDS     r2,r2,r0
        0x200043e6:    a030        0.      ADR      r0,{pc}+0xc2 ; 0x200044a8
        0x200043e8:    f003ff72    ..r.    BL       __0printf$8 ; 0x200082d0
        0x200043ec:    bd70        p.      POP      {r4-r6,pc}
        0x200043ee:    7828        (x      LDRB     r0,[r5,#0]
        0x200043f0:    7869        ix      LDRB     r1,[r5,#1]
        0x200043f2:    0209        ..      LSLS     r1,r1,#8
        0x200043f4:    1809        ..      ADDS     r1,r1,r0
        0x200043f6:    484e        NH      LDR      r0,[pc,#312] ; [0x20004530] = 0xa008
        0x200043f8:    f003faf0    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x200043fc:    7828        (x      LDRB     r0,[r5,#0]
        0x200043fe:    7869        ix      LDRB     r1,[r5,#1]
        0x20004400:    0209        ..      LSLS     r1,r1,#8
        0x20004402:    1809        ..      ADDS     r1,r1,r0
        0x20004404:    484b        KH      LDR      r0,[pc,#300] ; [0x20004534] = 0x20008a12
        0x20004406:    f003ff63    ..c.    BL       __0printf$8 ; 0x200082d0
        0x2000440a:    bd70        p.      POP      {r4-r6,pc}
        0x2000440c:    780b        .x      LDRB     r3,[r1,#0]
        0x2000440e:    78c8        .x      LDRB     r0,[r1,#3]
        0x20004410:    4240        @B      RSBS     r0,r0,#0
        0x20004412:    b2c2        ..      UXTB     r2,r0
        0x20004414:    481a        .H      LDR      r0,[pc,#104] ; [0x20004480] = 0xa021
        0x20004416:    4619        .F      MOV      r1,r3
        0x20004418:    f003fae6    ....    BL       $Ven$TT$L$$mlog_88 ; 0x200079e8
        0x2000441c:    bd70        p.      POP      {r4-r6,pc}
        0x2000441e:    7808        .x      LDRB     r0,[r1,#0]
        0x20004420:    784a        Jx      LDRB     r2,[r1,#1]
        0x20004422:    0212        ..      LSLS     r2,r2,#8
        0x20004424:    1813        ..      ADDS     r3,r2,r0
        0x20004426:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20004428:    7ac9        .z      LDRB     r1,[r1,#0xb]
        0x2000442a:    0209        ..      LSLS     r1,r1,#8
        0x2000442c:    180a        ..      ADDS     r2,r1,r0
        0x2000442e:    4815        .H      LDR      r0,[pc,#84] ; [0x20004484] = 0xa016
        0x20004430:    4619        .F      MOV      r1,r3
        0x20004432:    f003fadf    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20004436:    bd70        p.      POP      {r4-r6,pc}
        0x20004438:    7809        .x      LDRB     r1,[r1,#0]
        0x2000443a:    480c        .H      LDR      r0,[pc,#48] ; [0x2000446c] = 0xa024
        0x2000443c:    e004        ..      B        0x20004448 ; ble_event_handler + 852
        0x2000443e:    7809        .x      LDRB     r1,[r1,#0]
        0x20004440:    4803        .H      LDR      r0,[pc,#12] ; [0x20004450] = 0xa02b
        0x20004442:    e001        ..      B        0x20004448 ; ble_event_handler + 852
        0x20004444:    7809        .x      LDRB     r1,[r1,#0]
        0x20004446:    4803        .H      LDR      r0,[pc,#12] ; [0x20004454] = 0xa02a
        0x20004448:    f003fac8    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x2000444c:    bd70        p.      POP      {r4-r6,pc}
        0x2000444e:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20004450:    0000a02b    +...    DCD    41003
    __arm_cp.1_1
        0x20004454:    0000a02a    *...    DCD    41002
    __arm_cp.1_2
        0x20004458:    0000a029    )...    DCD    41001
    __arm_cp.1_3
        0x2000445c:    0000a028    (...    DCD    41000
    __arm_cp.1_4
        0x20004460:    0000a027    '...    DCD    40999
    __arm_cp.1_5
        0x20004464:    0000a026    &...    DCD    40998
    __arm_cp.1_6
        0x20004468:    0000a025    %...    DCD    40997
    __arm_cp.1_7
        0x2000446c:    0000a024    $...    DCD    40996
    __arm_cp.1_8
        0x20004470:    0000a023    #...    DCD    40995
    __arm_cp.1_9
        0x20004474:    0000a022    "...    DCD    40994
    __arm_cp.1_10
        0x20004478:    0000a02c    ,...    DCD    41004
    __arm_cp.1_11
        0x2000447c:    0000a033    3...    DCD    41011
    __arm_cp.1_12
        0x20004480:    0000a021    !...    DCD    40993
    __arm_cp.1_13
        0x20004484:    0000a016    ....    DCD    40982
    __arm_cp.1_14
        0x20004488:    0000a015    ....    DCD    40981
    __arm_cp.1_15
        0x2000448c:    0000a014    ....    DCD    40980
    __arm_cp.1_16
        0x20004490:    0000a013    ....    DCD    40979
    __arm_cp.1_17
        0x20004494:    0000a012    ....    DCD    40978
    __arm_cp.1_18
        0x20004498:    0000a011    ....    DCD    40977
    __arm_cp.1_19
        0x2000449c:    0000a010    ....    DCD    40976
    __arm_cp.1_20
        0x200044a0:    0000a034    4...    DCD    41012
    __arm_cp.1_21
        0x200044a4:    0000a00f    ....    DCD    40975
        0x200044a8:    47534d5b    [MSG    DCD    1196641627
        0x200044ac:    454c425f    _BLE    DCD    1162625631
        0x200044b0:    55544d5f    _MTU    DCD    1431588191
        0x200044b4:    4358455f    _EXC    DCD    1129858399
        0x200044b8:    474e4148    HANG    DCD    1196310856
        0x200044bc:    495f4445    ED_I    DCD    1230980165
        0x200044c0:    205d444e    ND]     DCD    542983246
        0x200044c4:    646e6148    Hand    DCD    1684955464
        0x200044c8:    3d20656c    le =    DCD    1025533292
        0x200044cc:    25783020     0x%    DCD    628633632
        0x200044d0:    6d202c58    X, m    DCD    1830825048
        0x200044d4:    3d207574    tu =    DCD    1025537396
        0x200044d8:    0a642520     %d.    DCD    174335264
        0x200044dc:    00000000    ....    DCD    0
    __arm_cp.1_23
        0x200044e0:    0000a00e    ....    DCD    40974
    __arm_cp.1_24
        0x200044e4:    20008979    y..     DCD    536906105
    __arm_cp.1_25
        0x200044e8:    0000a00d    ....    DCD    40973
    __arm_cp.1_26
        0x200044ec:    0000a00c    ....    DCD    40972
    __arm_cp.1_27
        0x200044f0:    20008acc    ...     DCD    536906444
    __arm_cp.1_28
        0x200044f4:    0000a00a    ....    DCD    40970
    __arm_cp.1_29
        0x200044f8:    0000a00b    ....    DCD    40971
        0x200044fc:    47534d5b    [MSG    DCD    1196641627
        0x20004500:    454c425f    _BLE    DCD    1162625631
        0x20004504:    5f4c4c5f    _LL_    DCD    1598835807
        0x20004508:    54414546    FEAT    DCD    1413563718
        0x2000450c:    5f455552    RUE_    DCD    1598379346
        0x20004510:    5d444e49    IND]    DCD    1564757577
        0x20004514:    6e614820     Han    DCD    1851869216
        0x20004518:    20656c64    dle     DCD    543517796
        0x2000451c:    7830203d    = 0x    DCD    2016419901
        0x20004520:    0a584c25    %LX.    DCD    173558821
        0x20004524:    00000000    ....    DCD    0
    __arm_cp.1_31
        0x20004528:    0000a009    ....    DCD    40969
    __arm_cp.1_32
        0x2000452c:    20008a41    A..     DCD    536906305
    __arm_cp.1_33
        0x20004530:    0000a008    ....    DCD    40968
    __arm_cp.1_34
        0x20004534:    20008a12    ...     DCD    536906258
    __arm_cp.1_35
        0x20004538:    0000a007    ....    DCD    40967
    __arm_cp.1_36
        0x2000453c:    200089c8    ...     DCD    536906184
    __arm_cp.1_37
        0x20004540:    0000a005    ....    DCD    40965
    __arm_cp.1_38
        0x20004544:    20008a93    ...     DCD    536906387
    __arm_cp.1_39
        0x20004548:    0000a003    ....    DCD    40963
    __arm_cp.1_40
        0x2000454c:    20008b3b    ;..     DCD    536906555
    $t
    ble_event_init
        0x20004550:    b580        ..      PUSH     {r7,lr}
        0x20004552:    4802        .H      LDR      r0,[pc,#8] ; [0x2000455c] = 0x200040f5
        0x20004554:    f003fb44    ..D.    BL       $Ven$TT$L$$ble_callback_set_host_stack_send_event_callback ; 0x20007be0
        0x20004558:    bd80        ..      POP      {r7,pc}
        0x2000455a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x2000455c:    200040f5    .@.     DCD    536887541
    $t
    ble_gap_get_attr_len_cb
        0x20004560:    482f        /H      LDR      r0,[pc,#188] ; [0x20004620] = 0x2000cd98
        0x20004562:    8800        ..      LDRH     r0,[r0,#0]
        0x20004564:    1a41        A.      SUBS     r1,r0,r1
        0x20004566:    4248        HB      RSBS     r0,r1,#0
        0x20004568:    4148        HA      ADCS     r0,r0,r1
        0x2000456a:    4770        pG      BX       lr
    ble_gap_read_attr_cb
        0x2000456c:    482c        ,H      LDR      r0,[pc,#176] ; [0x20004620] = 0x2000cd98
        0x2000456e:    8800        ..      LDRH     r0,[r0,#0]
        0x20004570:    4288        .B      CMP      r0,r1
        0x20004572:    d105        ..      BNE      0x20004580 ; ble_gap_read_attr_cb + 20
        0x20004574:    2001        .       MOVS     r0,#1
        0x20004576:    2b00        .+      CMP      r3,#0
        0x20004578:    d001        ..      BEQ      0x2000457e ; ble_gap_read_attr_cb + 18
        0x2000457a:    2100        .!      MOVS     r1,#0
        0x2000457c:    7019        .p      STRB     r1,[r3,#0]
        0x2000457e:    4770        pG      BX       lr
        0x20004580:    2000        .       MOVS     r0,#0
        0x20004582:    4770        pG      BX       lr
    ble_gap_service_init
        0x20004584:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004586:    b083        ..      SUB      sp,sp,#0xc
        0x20004588:    4614        .F      MOV      r4,r2
        0x2000458a:    460d        .F      MOV      r5,r1
        0x2000458c:    4601        .F      MOV      r1,r0
        0x2000458e:    2d20         -      CMP      r5,#0x20
        0x20004590:    d300        ..      BCC      0x20004594 ; ble_gap_service_init + 16
        0x20004592:    2520         %      MOVS     r5,#0x20
        0x20004594:    4f1f        .O      LDR      r7,[pc,#124] ; [0x20004614] = 0x2000ccc4
        0x20004596:    4638        8F      MOV      r0,r7
        0x20004598:    462a        *F      MOV      r2,r5
        0x2000459a:    f7fefe93    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x2000459e:    0a20         .      LSRS     r0,r4,#8
        0x200045a0:    4e1d        .N      LDR      r6,[pc,#116] ; [0x20004618] = 0x2000ccc0
        0x200045a2:    7070        pp      STRB     r0,[r6,#1]
        0x200045a4:    7034        4p      STRB     r4,[r6,#0]
        0x200045a6:    2003        .       MOVS     r0,#3
        0x200045a8:    02c1        ..      LSLS     r1,r0,#11
        0x200045aa:    2000        .       MOVS     r0,#0
        0x200045ac:    4b1b        .K      LDR      r3,[pc,#108] ; [0x2000461c] = 0x200087dc
        0x200045ae:    4602        .F      MOV      r2,r0
        0x200045b0:    f001fc3c    ..<.    BL       patch_gatts_api_add_service_start ; 0x20005e2c
        0x200045b4:    2401        .$      MOVS     r4,#1
        0x200045b6:    2800        .(      CMP      r0,#0
        0x200045b8:    d028        (.      BEQ      0x2000460c ; ble_gap_service_init + 136
        0x200045ba:    9700        ..      STR      r7,[sp,#0]
        0x200045bc:    9501        ..      STR      r5,[sp,#4]
        0x200045be:    2015        .       MOVS     r0,#0x15
        0x200045c0:    0245        E.      LSLS     r5,r0,#9
        0x200045c2:    2000        .       MOVS     r0,#0
        0x200045c4:    2702        .'      MOVS     r7,#2
        0x200045c6:    4629        )F      MOV      r1,r5
        0x200045c8:    4602        .F      MOV      r2,r0
        0x200045ca:    463b        ;F      MOV      r3,r7
        0x200045cc:    f001fbc2    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x200045d0:    2800        .(      CMP      r0,#0
        0x200045d2:    d01b        ..      BEQ      0x2000460c ; ble_gap_service_init + 136
        0x200045d4:    9600        ..      STR      r6,[sp,#0]
        0x200045d6:    9701        ..      STR      r7,[sp,#4]
        0x200045d8:    1c69        i.      ADDS     r1,r5,#1
        0x200045da:    2600        .&      MOVS     r6,#0
        0x200045dc:    4630        0F      MOV      r0,r6
        0x200045de:    4632        2F      MOV      r2,r6
        0x200045e0:    463b        ;F      MOV      r3,r7
        0x200045e2:    f001fbb7    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x200045e6:    2800        .(      CMP      r0,#0
        0x200045e8:    d010        ..      BEQ      0x2000460c ; ble_gap_service_init + 136
        0x200045ea:    9600        ..      STR      r6,[sp,#0]
        0x200045ec:    9601        ..      STR      r6,[sp,#4]
        0x200045ee:    35a6        .5      ADDS     r5,r5,#0xa6
        0x200045f0:    2081        .       MOVS     r0,#0x81
        0x200045f2:    0043        C.      LSLS     r3,r0,#1
        0x200045f4:    4630        0F      MOV      r0,r6
        0x200045f6:    4629        )F      MOV      r1,r5
        0x200045f8:    4632        2F      MOV      r2,r6
        0x200045fa:    f001fbab    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x200045fe:    2800        .(      CMP      r0,#0
        0x20004600:    d004        ..      BEQ      0x2000460c ; ble_gap_service_init + 136
        0x20004602:    4907        .I      LDR      r1,[pc,#28] ; [0x20004620] = 0x2000cd98
        0x20004604:    8008        ..      STRH     r0,[r1,#0]
        0x20004606:    f001fbd7    ....    BL       patch_gatts_api_add_service_end ; 0x20005db8
        0x2000460a:    4634        4F      MOV      r4,r6
        0x2000460c:    4620         F      MOV      r0,r4
        0x2000460e:    b003        ..      ADD      sp,sp,#0xc
        0x20004610:    bdf0        ..      POP      {r4-r7,pc}
        0x20004612:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004614:    2000ccc4    ...     DCD    536923332
    __arm_cp.0_1
        0x20004618:    2000ccc0    ...     DCD    536923328
    __arm_cp.0_2
        0x2000461c:    200087dc    ...     DCD    536905692
    __arm_cp.0_3
        0x20004620:    2000cd98    ...     DCD    536923544
    $t
    ble_gap_write_attr_cb
        0x20004624:    2000        .       MOVS     r0,#0
        0x20004626:    4770        pG      BX       lr
    ble_host_init
        0x20004628:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000462a:    b097        ..      SUB      sp,sp,#0x5c
        0x2000462c:    2401        .$      MOVS     r4,#1
        0x2000462e:    02a1        ..      LSLS     r1,r4,#10
        0x20004630:    4845        EH      LDR      r0,[pc,#276] ; [0x20004748] = 0x2000e718
        0x20004632:    4a46        FJ      LDR      r2,[pc,#280] ; [0x2000474c] = 0x2000cd10
        0x20004634:    2510        .%      MOVS     r5,#0x10
        0x20004636:    462b        +F      MOV      r3,r5
        0x20004638:    f001fc56    ..V.    BL       patch_gatts_api_init ; 0x20005ee8
        0x2000463c:    a044        D.      ADR      r0,{pc}+0x114 ; 0x20004750
        0x2000463e:    a90b        ..      ADD      r1,sp,#0x2c
        0x20004640:    c84c        L.      LDM      r0!,{r2,r3,r6}
        0x20004642:    c14c        L.      STM      r1!,{r2,r3,r6}
        0x20004644:    c84c        L.      LDM      r0!,{r2,r3,r6}
        0x20004646:    c14c        L.      STM      r1!,{r2,r3,r6}
        0x20004648:    a047        G.      ADR      r0,{pc}+0x120 ; 0x20004768
        0x2000464a:    aa02        ..      ADD      r2,sp,#8
        0x2000464c:    4611        .F      MOV      r1,r2
        0x2000464e:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x20004650:    c1c8        ..      STM      r1!,{r3,r6,r7}
        0x20004652:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x20004654:    c1c8        ..      STM      r1!,{r3,r6,r7}
        0x20004656:    2124        $!      MOVS     r1,#0x24
        0x20004658:    4628        (F      MOV      r0,r5
        0x2000465a:    f003fac7    ....    BL       $Ven$TT$L$$osMemoryPoolNew ; 0x20007bec
        0x2000465e:    4948        HI      LDR      r1,[pc,#288] ; [0x20004780] = 0x2000ccf0
        0x20004660:    6008        .`      STR      r0,[r1,#0]
        0x20004662:    2800        .(      CMP      r0,#0
        0x20004664:    d012        ..      BEQ      0x2000468c ; ble_host_init + 100
        0x20004666:    a047        G.      ADR      r0,{pc}+0x11e ; 0x20004784
        0x20004668:    aa11        ..      ADD      r2,sp,#0x44
        0x2000466a:    4611        .F      MOV      r1,r2
        0x2000466c:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x2000466e:    c168        h.      STM      r1!,{r3,r5,r6}
        0x20004670:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x20004672:    c168        h.      STM      r1!,{r3,r5,r6}
        0x20004674:    2008        .       MOVS     r0,#8
        0x20004676:    2180        .!      MOVS     r1,#0x80
        0x20004678:    f003fab8    ....    BL       $Ven$TT$L$$osMemoryPoolNew ; 0x20007bec
        0x2000467c:    4947        GI      LDR      r1,[pc,#284] ; [0x2000479c] = 0x2000ccec
        0x2000467e:    6008        .`      STR      r0,[r1,#0]
        0x20004680:    2800        .(      CMP      r0,#0
        0x20004682:    d107        ..      BNE      0x20004694 ; ble_host_init + 108
        0x20004684:    2003        .       MOVS     r0,#3
        0x20004686:    0340        @.      LSLS     r0,r0,#13
        0x20004688:    1c40        @.      ADDS     r0,r0,#1
        0x2000468a:    e001        ..      B        0x20004690 ; ble_host_init + 104
        0x2000468c:    2003        .       MOVS     r0,#3
        0x2000468e:    0340        @.      LSLS     r0,r0,#13
        0x20004690:    f003f92c    ..,.    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20004694:    2040        @       MOVS     r0,#0x40
        0x20004696:    210c        .!      MOVS     r1,#0xc
        0x20004698:    aa0b        ..      ADD      r2,sp,#0x2c
        0x2000469a:    f003fa6b    ..k.    BL       $Ven$TT$L$$osMessageQueueNew ; 0x20007b74
        0x2000469e:    4940        @I      LDR      r1,[pc,#256] ; [0x200047a0] = 0x20008c14
        0x200046a0:    6008        .`      STR      r0,[r1,#0]
        0x200046a2:    2800        .(      CMP      r0,#0
        0x200046a4:    d01c        ..      BEQ      0x200046e0 ; ble_host_init + 184
        0x200046a6:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x200047a4
        0x200046a8:    aa02        ..      ADD      r2,sp,#8
        0x200046aa:    4611        .F      MOV      r1,r2
        0x200046ac:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200046ae:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200046b0:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200046b2:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200046b4:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200046b6:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200046b8:    4843        CH      LDR      r0,[pc,#268] ; [0x200047c8] = 0x20003c4d
        0x200046ba:    2100        .!      MOVS     r1,#0
        0x200046bc:    f003f9d6    ....    BL       $Ven$TT$L$$osThreadNew ; 0x20007a6c
        0x200046c0:    4942        BI      LDR      r1,[pc,#264] ; [0x200047cc] = 0x20008bdc
        0x200046c2:    6008        .`      STR      r0,[r1,#0]
        0x200046c4:    1e41        A.      SUBS     r1,r0,#1
        0x200046c6:    4605        .F      MOV      r5,r0
        0x200046c8:    418d        .A      SBCS     r5,r5,r1
        0x200046ca:    2800        .(      CMP      r0,#0
        0x200046cc:    d033        3.      BEQ      0x20004736 ; ble_host_init + 270
        0x200046ce:    2080        .       MOVS     r0,#0x80
        0x200046d0:    f003fa92    ....    BL       $Ven$TT$L$$rom_host_interface_set_hci_event_parameter_max_length ; 0x20007bf8
        0x200046d4:    483e        >H      LDR      r0,[pc,#248] ; [0x200047d0] = 0x200075ad
        0x200046d6:    f003fa95    ....    BL       $Ven$TT$L$$ble_callback_set_send_msg_to_stack_task_callback ; 0x20007c04
        0x200046da:    2d00        .-      CMP      r5,#0
        0x200046dc:    d103        ..      BNE      0x200046e6 ; ble_host_init + 190
        0x200046de:    e027        '.      B        0x20004730 ; ble_host_init + 264
        0x200046e0:    2500        .%      MOVS     r5,#0
        0x200046e2:    2d00        .-      CMP      r5,#0
        0x200046e4:    d024        $.      BEQ      0x20004730 ; ble_host_init + 264
        0x200046e6:    0226        &.      LSLS     r6,r4,#8
        0x200046e8:    9600        ..      STR      r6,[sp,#0]
        0x200046ea:    2110        .!      MOVS     r1,#0x10
        0x200046ec:    2228        ("      MOVS     r2,#0x28
        0x200046ee:    2308        .#      MOVS     r3,#8
        0x200046f0:    4620         F      MOV      r0,r4
        0x200046f2:    f003fa8d    ....    BL       $Ven$TT$L$$rom_ble_host_stack_mem_init ; 0x20007c10
        0x200046f6:    3668        h6      ADDS     r6,r6,#0x68
        0x200046f8:    4836        6H      LDR      r0,[pc,#216] ; [0x200047d4] = 0x2000d5b0
        0x200046fa:    4631        1F      MOV      r1,r6
        0x200046fc:    f003fa8e    ....    BL       $Ven$TT$L$$rom_host_stack_mem_ctrl_init ; 0x20007c1c
        0x20004700:    2033        3       MOVS     r0,#0x33
        0x20004702:    0181        ..      LSLS     r1,r0,#6
        0x20004704:    4834        4H      LDR      r0,[pc,#208] ; [0x200047d8] = 0x2000eb18
        0x20004706:    f003fa8f    ....    BL       $Ven$TT$L$$rom_host_stack_mem_acl_data_mem_init ; 0x20007c28
        0x2000470a:    4834        4H      LDR      r0,[pc,#208] ; [0x200047dc] = 0x20009a18
        0x2000470c:    2102        .!      MOVS     r1,#2
        0x2000470e:    2230        0"      MOVS     r2,#0x30
        0x20004710:    f003fa90    ....    BL       $Ven$TT$L$$rom_ble_host_stack_timer_init ; 0x20007c34
        0x20004714:    f003fa94    ....    BL       $Ven$TT$L$$rom_gap_api_sm_init ; 0x20007c40
        0x20004718:    4831        1H      LDR      r0,[pc,#196] ; [0x200047e0] = 0x20003c99
        0x2000471a:    f003fa97    ....    BL       $Ven$TT$L$$ble_callback_set_timer_create_callback ; 0x20007c4c
        0x2000471e:    4831        1H      LDR      r0,[pc,#196] ; [0x200047e4] = 0x20003cb5
        0x20004720:    f003fa9a    ....    BL       $Ven$TT$L$$ble_callback_set_timer_start_callback ; 0x20007c58
        0x20004724:    4830        0H      LDR      r0,[pc,#192] ; [0x200047e8] = 0x20003cc1
        0x20004726:    f003fa9d    ....    BL       $Ven$TT$L$$ble_callback_set_send_timer_stop_callback ; 0x20007c64
        0x2000472a:    4830        0H      LDR      r0,[pc,#192] ; [0x200047ec] = 0x20003ca9
        0x2000472c:    f003faa0    ....    BL       $Ven$TT$L$$ble_callback_set_send_timer_delete_callback ; 0x20007c70
        0x20004730:    4628        (F      MOV      r0,r5
        0x20004732:    b017        ..      ADD      sp,sp,#0x5c
        0x20004734:    bdf0        ..      POP      {r4-r7,pc}
        0x20004736:    2003        .       MOVS     r0,#3
        0x20004738:    0340        @.      LSLS     r0,r0,#13
        0x2000473a:    3009        .0      ADDS     r0,r0,#9
        0x2000473c:    f003f8d6    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20004740:    2d00        .-      CMP      r5,#0
        0x20004742:    d1d0        ..      BNE      0x200046e6 ; ble_host_init + 190
        0x20004744:    e7f4        ..      B        0x20004730 ; ble_host_init + 264
        0x20004746:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004748:    2000e718    ...     DCD    536930072
    __arm_cp.0_1
        0x2000474c:    2000cd10    ...     DCD    536923408
        0x20004750:    20008924    $..     DCD    536906020
        0x20004754:    00000000    ....    DCD    0
        0x20004758:    20008be0    ...     DCD    536906720
        0x2000475c:    00000034    4...    DCD    52
        0x20004760:    20008c18    ...     DCD    536906776
        0x20004764:    00000600    ....    DCD    1536
        0x20004768:    2000895e    ^..     DCD    536906078
        0x2000476c:    00000000    ....    DCD    0
        0x20004770:    2000f7e0    ...     DCD    536934368
        0x20004774:    00000024    $...    DCD    36
        0x20004778:    2000ca80    ...     DCD    536922752
        0x2000477c:    00000240    @...    DCD    576
    __arm_cp.0_4
        0x20004780:    2000ccf0    ...     DCD    536923376
        0x20004784:    20008937    7..     DCD    536906039
        0x20004788:    00000000    ....    DCD    0
        0x2000478c:    2000f804    ...     DCD    536934404
        0x20004790:    00000024    $...    DCD    36
        0x20004794:    2000c680    ...     DCD    536921728
        0x20004798:    00000400    ....    DCD    1024
    __arm_cp.0_6
        0x2000479c:    2000ccec    ...     DCD    536923372
    __arm_cp.0_7
        0x200047a0:    20008c14    ...     DCD    536906772
        0x200047a4:    20008951    Q..     DCD    536906065
        0x200047a8:    00000001    ....    DCD    1
        0x200047ac:    20008b98    ...     DCD    536906648
        0x200047b0:    00000044    D...    DCD    68
        0x200047b4:    20009218    ...     DCD    536908312
        0x200047b8:    00000800    ....    DCD    2048
        0x200047bc:    00000020     ...    DCD    32
        0x200047c0:    00000000    ....    DCD    0
        0x200047c4:    00000000    ....    DCD    0
    __arm_cp.0_9
        0x200047c8:    20003c4d    M<.     DCD    536886349
    __arm_cp.0_10
        0x200047cc:    20008bdc    ...     DCD    536906716
    __arm_cp.0_11
        0x200047d0:    200075ad    .u.     DCD    536901037
    __arm_cp.0_12
        0x200047d4:    2000d5b0    ...     DCD    536925616
    __arm_cp.0_13
        0x200047d8:    2000eb18    ...     DCD    536931096
    __arm_cp.0_14
        0x200047dc:    20009a18    ...     DCD    536910360
    __arm_cp.0_15
        0x200047e0:    20003c99    .<.     DCD    536886425
    __arm_cp.0_16
        0x200047e4:    20003cb5    .<.     DCD    536886453
    __arm_cp.0_17
        0x200047e8:    20003cc1    .<.     DCD    536886465
    __arm_cp.0_18
        0x200047ec:    20003ca9    .<.     DCD    536886441
    $t
    ble_init
        0x200047f0:    b510        ..      PUSH     {r4,lr}
        0x200047f2:    f002fd87    ....    BL       rf_init ; 0x20007304
        0x200047f6:    2400        .$      MOVS     r4,#0
        0x200047f8:    2102        .!      MOVS     r1,#2
        0x200047fa:    4620         F      MOV      r0,r4
        0x200047fc:    f003f92a    ..*.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20007a54
        0x20004800:    4812        .H      LDR      r0,[pc,#72] ; [0x2000484c] = 0xe000e280
        0x20004802:    2204        ."      MOVS     r2,#4
        0x20004804:    6002        .`      STR      r2,[r0,#0]
        0x20004806:    20ff        .       MOVS     r0,#0xff
        0x20004808:    0400        ..      LSLS     r0,r0,#16
        0x2000480a:    4911        .I      LDR      r1,[pc,#68] ; [0x20004850] = 0xe000e400
        0x2000480c:    680b        .h      LDR      r3,[r1,#0]
        0x2000480e:    4383        .C      BICS     r3,r3,r0
        0x20004810:    600b        .`      STR      r3,[r1,#0]
        0x20004812:    4810        .H      LDR      r0,[pc,#64] ; [0x20004854] = 0xe000e100
        0x20004814:    6002        .`      STR      r2,[r0,#0]
        0x20004816:    200f        .       MOVS     r0,#0xf
        0x20004818:    2103        .!      MOVS     r1,#3
        0x2000481a:    2307        .#      MOVS     r3,#7
        0x2000481c:    f003fa2e    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x20007c7c
        0x20004820:    f000f83c    ..<.    BL       ble_interface_init ; 0x2000489c
        0x20004824:    f7fffa52    ..R.    BL       ble_controller_init ; 0x20003ccc
        0x20004828:    2800        .(      CMP      r0,#0
        0x2000482a:    d007        ..      BEQ      0x2000483c ; ble_init + 76
        0x2000482c:    f7fffefc    ....    BL       ble_host_init ; 0x20004628
        0x20004830:    2800        .(      CMP      r0,#0
        0x20004832:    d005        ..      BEQ      0x20004840 ; ble_init + 80
        0x20004834:    f001fa3c    ..<.    BL       patch_ble_init ; 0x20005cb0
        0x20004838:    4620         F      MOV      r0,r4
        0x2000483a:    bd10        ..      POP      {r4,pc}
        0x2000483c:    a006        ..      ADR      r0,{pc}+0x1c ; 0x20004858
        0x2000483e:    e000        ..      B        0x20004842 ; ble_init + 82
        0x20004840:    a00c        ..      ADR      r0,{pc}+0x34 ; 0x20004874
        0x20004842:    f003ff8f    ....    BL       puts ; 0x20008764
        0x20004846:    2001        .       MOVS     r0,#1
        0x20004848:    bd10        ..      POP      {r4,pc}
        0x2000484a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x2000484c:    e000e280    ....    DCD    3758154368
    __arm_cp.1_1
        0x20004850:    e000e400    ....    DCD    3758154752
    __arm_cp.1_2
        0x20004854:    e000e100    ....    DCD    3758153984
        0x20004858:    5f656c62    ble_    DCD    1600482402
        0x2000485c:    746e6f63    cont    DCD    1953394531
        0x20004860:    6c6c6f72    roll    DCD    1819045746
        0x20004864:    695f7265    er_i    DCD    1767862885
        0x20004868:    2074696e    nit     DCD    544500078
        0x2000486c:    6f727265    erro    DCD    1869771365
        0x20004870:    00002e72    r...    DCD    11890
        0x20004874:    5f656c62    ble_    DCD    1600482402
        0x20004878:    74736f68    host    DCD    1953722216
        0x2000487c:    696e695f    _ini    DCD    1768843615
        0x20004880:    72652074    t er    DCD    1919230068
        0x20004884:    2e726f72    ror.    DCD    779251570
        0x20004888:    00000000    ....    DCD    0
    $t
    ble_init_is_system_sleep_allowed
        0x2000488c:    b580        ..      PUSH     {r7,lr}
        0x2000488e:    f003f9fb    ....    BL       $Ven$TT$L$$rom_llp_is_system_sleep_allowed ; 0x20007c88
        0x20004892:    bd80        ..      POP      {r7,pc}
    ble_init_on_system_wakeup_by_llc
        0x20004894:    b580        ..      PUSH     {r7,lr}
        0x20004896:    f003f9fd    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_system_wakeup_by_llc ; 0x20007c94
        0x2000489a:    bd80        ..      POP      {r7,pc}
    ble_interface_init
        0x2000489c:    b510        ..      PUSH     {r4,lr}
        0x2000489e:    482b        +H      LDR      r0,[pc,#172] ; [0x2000494c] = 0x2bcd3
        0x200048a0:    f003f9fe    ....    BL       $Ven$TT$L$$rom_llp_set_schedule_report_callback ; 0x20007ca0
        0x200048a4:    482a        *H      LDR      r0,[pc,#168] ; [0x20004950] = 0x2bcb3
        0x200048a6:    f003fa01    ....    BL       $Ven$TT$L$$rom_llp_set_fragment_start_report_callback ; 0x20007cac
        0x200048aa:    482a        *H      LDR      r0,[pc,#168] ; [0x20004954] = 0x2bcbb
        0x200048ac:    f003fa04    ....    BL       $Ven$TT$L$$rom_llp_set_fragment_stop_report_callback ; 0x20007cb8
        0x200048b0:    4829        )H      LDR      r0,[pc,#164] ; [0x20004958] = 0x2bccb
        0x200048b2:    f003fa07    ....    BL       $Ven$TT$L$$rom_llp_set_tx_end_report_callback ; 0x20007cc4
        0x200048b6:    4829        )H      LDR      r0,[pc,#164] ; [0x2000495c] = 0x2bcc3
        0x200048b8:    f003fa0a    ....    BL       $Ven$TT$L$$rom_llp_set_rx_end_report_callback ; 0x20007cd0
        0x200048bc:    4828        (H      LDR      r0,[pc,#160] ; [0x20004960] = 0x155b9
        0x200048be:    f003fa0d    ....    BL       $Ven$TT$L$$rom_llp_set_rf_rx_calib_callback ; 0x20007cdc
        0x200048c2:    4828        (H      LDR      r0,[pc,#160] ; [0x20004964] = 0x15669
        0x200048c4:    f003fa10    ....    BL       $Ven$TT$L$$rom_llp_set_rf_tx_calib_callback ; 0x20007ce8
        0x200048c8:    4827        'H      LDR      r0,[pc,#156] ; [0x20004968] = 0x22761
        0x200048ca:    f003fa13    ....    BL       $Ven$TT$L$$rom_llc_set_trig_schedule_report_callback ; 0x20007cf4
        0x200048ce:    4827        'H      LDR      r0,[pc,#156] ; [0x2000496c] = 0x22701
        0x200048d0:    f003fa16    ....    BL       $Ven$TT$L$$rom_llc_set_timer_enable_callback ; 0x20007d00
        0x200048d4:    4826        &H      LDR      r0,[pc,#152] ; [0x20004970] = 0x22715
        0x200048d6:    f003fa19    ....    BL       $Ven$TT$L$$rom_llc_set_timer_get_count_callback ; 0x20007d0c
        0x200048da:    4826        &H      LDR      r0,[pc,#152] ; [0x20004974] = 0x20b71
        0x200048dc:    f003fa1c    ....    BL       $Ven$TT$L$$rom_llc_set_llp_clock_accuracy_callback ; 0x20007d18
        0x200048e0:    4825        %H      LDR      r0,[pc,#148] ; [0x20004978] = 0x2245d
        0x200048e2:    f003fa1f    ....    BL       $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback ; 0x20007d24
        0x200048e6:    4825        %H      LDR      r0,[pc,#148] ; [0x2000497c] = 0x22631
        0x200048e8:    f003fa22    ..".    BL       $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback ; 0x20007d30
        0x200048ec:    4824        $H      LDR      r0,[pc,#144] ; [0x20004980] = 0x2259d
        0x200048ee:    f003fa25    ..%.    BL       $Ven$TT$L$$rom_llc_set_start_init_fragment_callback ; 0x20007d3c
        0x200048f2:    4824        $H      LDR      r0,[pc,#144] ; [0x20004984] = 0x2268d
        0x200048f4:    f003fa28    ..(.    BL       $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback ; 0x20007d48
        0x200048f8:    4823        #H      LDR      r0,[pc,#140] ; [0x20004988] = 0x225f9
        0x200048fa:    f003fa2b    ..+.    BL       $Ven$TT$L$$rom_llc_set_start_master_fragment_callback ; 0x20007d54
        0x200048fe:    4823        #H      LDR      r0,[pc,#140] ; [0x2000498c] = 0x226c5
        0x20004900:    f003fa2e    ....    BL       $Ven$TT$L$$rom_llc_set_stop_fragment_callback ; 0x20007d60
        0x20004904:    4822        "H      LDR      r0,[pc,#136] ; [0x20004990] = 0x2277d
        0x20004906:    f003fa31    ..1.    BL       $Ven$TT$L$$rom_llc_set_update_tx_pdu_callback ; 0x20007d6c
        0x2000490a:    4822        "H      LDR      r0,[pc,#136] ; [0x20004994] = 0x22775
        0x2000490c:    f003fa34    ..4.    BL       $Ven$TT$L$$rom_llc_set_update_rx_pdu_callback ; 0x20007d78
        0x20004910:    4821        !H      LDR      r0,[pc,#132] ; [0x20004998] = 0x20b7d
        0x20004912:    f003fa37    ..7.    BL       $Ven$TT$L$$rom_llc_set_get_rssi_callback ; 0x20007d84
        0x20004916:    4821        !H      LDR      r0,[pc,#132] ; [0x2000499c] = 0x3e9d9
        0x20004918:    f003fa3a    ..:.    BL       $Ven$TT$L$$rom_hci_set_get_event_paramter_max_length_callback ; 0x20007d90
        0x2000491c:    4820         H      LDR      r0,[pc,#128] ; [0x200049a0] = 0x3e801
        0x2000491e:    f003fa3d    ..=.    BL       $Ven$TT$L$$rom_hci_set_host_send_command_packet_callback ; 0x20007d9c
        0x20004922:    4820         H      LDR      r0,[pc,#128] ; [0x200049a4] = 0x3e73d
        0x20004924:    f003fa40    ..@.    BL       $Ven$TT$L$$rom_hci_set_host_send_acl_data_callback ; 0x20007da8
        0x20004928:    481f        .H      LDR      r0,[pc,#124] ; [0x200049a8] = 0x3eac5
        0x2000492a:    f003fa43    ..C.    BL       $Ven$TT$L$$rom_hci_set_controller_report_event_callback ; 0x20007db4
        0x2000492e:    481f        .H      LDR      r0,[pc,#124] ; [0x200049ac] = 0x3ea9d
        0x20004930:    f003fa46    ..F.    BL       $Ven$TT$L$$rom_hci_set_controller_report_acl_data_callback ; 0x20007dc0
        0x20004934:    2000        .       MOVS     r0,#0
        0x20004936:    43c4        .C      MVNS     r4,r0
        0x20004938:    4620         F      MOV      r0,r4
        0x2000493a:    4621        !F      MOV      r1,r4
        0x2000493c:    f003fa46    ..F.    BL       $Ven$TT$L$$rom_controller_event_mask_set_event_mask ; 0x20007dcc
        0x20004940:    4620         F      MOV      r0,r4
        0x20004942:    4621        !F      MOV      r1,r4
        0x20004944:    f003fa48    ..H.    BL       $Ven$TT$L$$rom_controller_event_mask_set_le_event_mask ; 0x20007dd8
        0x20004948:    bd10        ..      POP      {r4,pc}
        0x2000494a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x2000494c:    0002bcd3    ....    DCD    179411
    __arm_cp.0_1
        0x20004950:    0002bcb3    ....    DCD    179379
    __arm_cp.0_2
        0x20004954:    0002bcbb    ....    DCD    179387
    __arm_cp.0_3
        0x20004958:    0002bccb    ....    DCD    179403
    __arm_cp.0_4
        0x2000495c:    0002bcc3    ....    DCD    179395
    __arm_cp.0_5
        0x20004960:    000155b9    .U..    DCD    87481
    __arm_cp.0_6
        0x20004964:    00015669    iV..    DCD    87657
    __arm_cp.0_7
        0x20004968:    00022761    a'..    DCD    141153
    __arm_cp.0_8
        0x2000496c:    00022701    .'..    DCD    141057
    __arm_cp.0_9
        0x20004970:    00022715    .'..    DCD    141077
    __arm_cp.0_10
        0x20004974:    00020b71    q...    DCD    134001
    __arm_cp.0_11
        0x20004978:    0002245d    ]$..    DCD    140381
    __arm_cp.0_12
        0x2000497c:    00022631    1&..    DCD    140849
    __arm_cp.0_13
        0x20004980:    0002259d    .%..    DCD    140701
    __arm_cp.0_14
        0x20004984:    0002268d    .&..    DCD    140941
    __arm_cp.0_15
        0x20004988:    000225f9    .%..    DCD    140793
    __arm_cp.0_16
        0x2000498c:    000226c5    .&..    DCD    140997
    __arm_cp.0_17
        0x20004990:    0002277d    }'..    DCD    141181
    __arm_cp.0_18
        0x20004994:    00022775    u'..    DCD    141173
    __arm_cp.0_19
        0x20004998:    00020b7d    }...    DCD    134013
    __arm_cp.0_20
        0x2000499c:    0003e9d9    ....    DCD    256473
    __arm_cp.0_21
        0x200049a0:    0003e801    ....    DCD    256001
    __arm_cp.0_22
        0x200049a4:    0003e73d    =...    DCD    255805
    __arm_cp.0_23
        0x200049a8:    0003eac5    ....    DCD    256709
    __arm_cp.0_24
        0x200049ac:    0003ea9d    ....    DCD    256669
    $t
    ble_peripheral_init
        0x200049b0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200049b2:    b08d        ..      SUB      sp,sp,#0x34
        0x200049b4:    2002        .       MOVS     r0,#2
        0x200049b6:    f003fa15    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_set ; 0x20007de4
        0x200049ba:    2409        .$      MOVS     r4,#9
        0x200049bc:    ae01        ..      ADD      r6,sp,#4
        0x200049be:    2506        .%      MOVS     r5,#6
        0x200049c0:    4620         F      MOV      r0,r4
        0x200049c2:    4631        1F      MOV      r1,r6
        0x200049c4:    462a        *F      MOV      r2,r5
        0x200049c6:    f003fa13    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x20007df0
        0x200049ca:    7831        1x      LDRB     r1,[r6,#0]
        0x200049cc:    7870        px      LDRB     r0,[r6,#1]
        0x200049ce:    460a        .F      MOV      r2,r1
        0x200049d0:    4302        .C      ORRS     r2,r2,r0
        0x200049d2:    0612        ..      LSLS     r2,r2,#24
        0x200049d4:    d105        ..      BNE      0x200049e2 ; ble_peripheral_init + 50
        0x200049d6:    a80b        ..      ADD      r0,sp,#0x2c
        0x200049d8:    4926        &I      LDR      r1,[pc,#152] ; [0x20004a74] = 0xba03
        0x200049da:    8081        ..      STRH     r1,[r0,#4]
        0x200049dc:    4826        &H      LDR      r0,[pc,#152] ; [0x20004a78] = 0x34d4055
        0x200049de:    900b        ..      STR      r0,[sp,#0x2c]
        0x200049e0:    e012        ..      B        0x20004a08 ; ble_peripheral_init + 88
        0x200049e2:    b2c2        ..      UXTB     r2,r0
        0x200049e4:    a80b        ..      ADD      r0,sp,#0x2c
        0x200049e6:    70c2        .p      STRB     r2,[r0,#3]
        0x200049e8:    aa01        ..      ADD      r2,sp,#4
        0x200049ea:    7953        Sy      LDRB     r3,[r2,#5]
        0x200049ec:    7143        Cq      STRB     r3,[r0,#5]
        0x200049ee:    7893        .x      LDRB     r3,[r2,#2]
        0x200049f0:    7083        .p      STRB     r3,[r0,#2]
        0x200049f2:    090b        ..      LSRS     r3,r1,#4
        0x200049f4:    0109        ..      LSLS     r1,r1,#4
        0x200049f6:    18c9        ..      ADDS     r1,r1,r3
        0x200049f8:    7101        .q      STRB     r1,[r0,#4]
        0x200049fa:    78d1        .x      LDRB     r1,[r2,#3]
        0x200049fc:    233f        ?#      MOVS     r3,#0x3f
        0x200049fe:    4019        .@      ANDS     r1,r1,r3
        0x20004a00:    7041        Ap      STRB     r1,[r0,#1]
        0x20004a02:    7911        .y      LDRB     r1,[r2,#4]
        0x20004a04:    4019        .@      ANDS     r1,r1,r3
        0x20004a06:    7001        .p      STRB     r1,[r0,#0]
        0x20004a08:    a80b        ..      ADD      r0,sp,#0x2c
        0x20004a0a:    f003f9f7    ....    BL       $Ven$TT$L$$rom_gap_api_set_public_device_address ; 0x20007dfc
        0x20004a0e:    481b        .H      LDR      r0,[pc,#108] ; [0x20004a7c] = 0x20008784
        0x20004a10:    a907        ..      ADD      r1,sp,#0x1c
        0x20004a12:    460a        .F      MOV      r2,r1
        0x20004a14:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x20004a16:    c2c8        ..      STM      r2!,{r3,r6,r7}
        0x20004a18:    8803        ..      LDRH     r3,[r0,#0]
        0x20004a1a:    8013        ..      STRH     r3,[r2,#0]
        0x20004a1c:    7880        .x      LDRB     r0,[r0,#2]
        0x20004a1e:    7090        .p      STRB     r0,[r2,#2]
        0x20004a20:    2600        .&      MOVS     r6,#0
        0x20004a22:    4630        0F      MOV      r0,r6
        0x20004a24:    f003f9f0    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_parameters ; 0x20007e08
        0x20004a28:    a906        ..      ADD      r1,sp,#0x18
        0x20004a2a:    708d        .p      STRB     r5,[r1,#2]
        0x20004a2c:    2081        .       MOVS     r0,#0x81
        0x20004a2e:    0040        @.      LSLS     r0,r0,#1
        0x20004a30:    8008        ..      STRH     r0,[r1,#0]
        0x20004a32:    2503        .%      MOVS     r5,#3
        0x20004a34:    4630        0F      MOV      r0,r6
        0x20004a36:    462a        *F      MOV      r2,r5
        0x20004a38:    f003f9ec    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_data ; 0x20007e14
        0x20004a3c:    af01        ..      ADD      r7,sp,#4
        0x20004a3e:    707c        |p      STRB     r4,[r7,#1]
        0x20004a40:    2013        .       MOVS     r0,#0x13
        0x20004a42:    7038        8p      STRB     r0,[r7,#0]
        0x20004a44:    1cb8        ..      ADDS     r0,r7,#2
        0x20004a46:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x20004a80
        0x20004a48:    2212        ."      MOVS     r2,#0x12
        0x20004a4a:    f7fefc3b    ..;.    BL       __aeabi_memcpy ; 0x200032c4
        0x20004a4e:    2214        ."      MOVS     r2,#0x14
        0x20004a50:    4630        0F      MOV      r0,r6
        0x20004a52:    4639        9F      MOV      r1,r7
        0x20004a54:    f003f9e4    ....    BL       $Ven$TT$L$$rom_gap_api_set_scan_response_data ; 0x20007e20
        0x20004a58:    4630        0F      MOV      r0,r6
        0x20004a5a:    f003f9e7    ....    BL       $Ven$TT$L$$rom_gap_api_sm_bond_info_save_by_app_config_only_for_legacy_pair ; 0x20007e2c
        0x20004a5e:    2105        .!      MOVS     r1,#5
        0x20004a60:    2210        ."      MOVS     r2,#0x10
        0x20004a62:    4628        (F      MOV      r0,r5
        0x20004a64:    f003f9e8    ....    BL       $Ven$TT$L$$rom_gap_api_update_pair_para ; 0x20007e38
        0x20004a68:    2101        .!      MOVS     r1,#1
        0x20004a6a:    4630        0F      MOV      r0,r6
        0x20004a6c:    f003f8b2    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_enable ; 0x20007bd4
        0x20004a70:    b00d        ..      ADD      sp,sp,#0x34
        0x20004a72:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.0_0
        0x20004a74:    0000ba03    ....    DCD    47619
    __arm_cp.0_1
        0x20004a78:    034d4055    U@M.    DCD    55394389
    __arm_cp.0_2
        0x20004a7c:    20008784    ...     DCD    536905604
        0x20004a80:    65707553    Supe    DCD    1701868883
        0x20004a84:    6d535f72    r_Sm    DCD    1834180466
        0x20004a88:    5f747261    art_    DCD    1601466977
        0x20004a8c:    6b636152    Rack    DCD    1801675090
        0x20004a90:    00007465    et..    DCD    29797
    $t
    ble_send_task
        0x20004a94:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004a96:    b081        ..      SUB      sp,sp,#4
        0x20004a98:    20f7        .       MOVS     r0,#0xf7
        0x20004a9a:    0040        @.      LSLS     r0,r0,#1
        0x20004a9c:    4669        iF      MOV      r1,sp
        0x20004a9e:    8008        ..      STRH     r0,[r1,#0]
        0x20004aa0:    4d11        .M      LDR      r5,[pc,#68] ; [0x20004ae8] = 0x20015c00
        0x20004aa2:    4e12        .N      LDR      r6,[pc,#72] ; [0x20004aec] = 0x53485244
        0x20004aa4:    4c12        .L      LDR      r4,[pc,#72] ; [0x20004af0] = 0x200100b8
        0x20004aa6:    e006        ..      B        0x20004ab6 ; ble_send_task + 34
        0x20004aa8:    2001        .       MOVS     r0,#1
        0x20004aaa:    4669        iF      MOV      r1,sp
        0x20004aac:    2202        ."      MOVS     r2,#2
        0x20004aae:    f000f821    ..!.    BL       ble_trx_send_uart_data ; 0x20004af4
        0x20004ab2:    42b7        .B      CMP      r7,r6
        0x20004ab4:    d115        ..      BNE      0x20004ae2 ; ble_send_task + 78
        0x20004ab6:    682f        /h      LDR      r7,[r5,#0]
        0x20004ab8:    42b7        .B      CMP      r7,r6
        0x20004aba:    d1f5        ..      BNE      0x20004aa8 ; ble_send_task + 20
        0x20004abc:    2000        .       MOVS     r0,#0
        0x20004abe:    1829        ).      ADDS     r1,r5,r0
        0x20004ac0:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x20004ac2:    5421        !T      STRB     r1,[r4,r0]
        0x20004ac4:    1c40        @.      ADDS     r0,r0,#1
        0x20004ac6:    2818        .(      CMP      r0,#0x18
        0x20004ac8:    d1f9        ..      BNE      0x20004abe ; ble_send_task + 42
        0x20004aca:    f3bf8f5f    .._.    DMB      
        0x20004ace:    2001        .       MOVS     r0,#1
        0x20004ad0:    2218        ."      MOVS     r2,#0x18
        0x20004ad2:    4621        !F      MOV      r1,r4
        0x20004ad4:    f000f80e    ....    BL       ble_trx_send_uart_data ; 0x20004af4
        0x20004ad8:    20c8        .       MOVS     r0,#0xc8
        0x20004ada:    f002ffc1    ....    BL       $Ven$TT$L$$osDelay ; 0x20007a60
        0x20004ade:    42b7        .B      CMP      r7,r6
        0x20004ae0:    d0e9        ..      BEQ      0x20004ab6 ; ble_send_task + 34
        0x20004ae2:    b001        ..      ADD      sp,sp,#4
        0x20004ae4:    bdf0        ..      POP      {r4-r7,pc}
        0x20004ae6:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20004ae8:    20015c00    .\.     DCD    536960000
    __arm_cp.1_1
        0x20004aec:    53485244    DRHS    DCD    1397248580
    __arm_cp.1_2
        0x20004af0:    200100b8    ...     DCD    536936632
    $t
    ble_trx_send_uart_data
        0x20004af4:    b510        ..      PUSH     {r4,lr}
        0x20004af6:    4604        .F      MOV      r4,r0
        0x20004af8:    2001        .       MOVS     r0,#1
        0x20004afa:    2c00        .,      CMP      r4,#0
        0x20004afc:    d00a        ..      BEQ      0x20004b14 ; ble_trx_send_uart_data + 32
        0x20004afe:    4613        .F      MOV      r3,r2
        0x20004b00:    460a        .F      MOV      r2,r1
        0x20004b02:    2900        .)      CMP      r1,#0
        0x20004b04:    d006        ..      BEQ      0x20004b14 ; ble_trx_send_uart_data + 32
        0x20004b06:    2b00        .+      CMP      r3,#0
        0x20004b08:    d004        ..      BEQ      0x20004b14 ; ble_trx_send_uart_data + 32
        0x20004b0a:    481e        .H      LDR      r0,[pc,#120] ; [0x20004b84] = 0x20010152
        0x20004b0c:    8801        ..      LDRH     r1,[r0,#0]
        0x20004b0e:    4620         F      MOV      r0,r4
        0x20004b10:    f003f998    ....    BL       $Ven$TT$L$$rom_gatts_api_send_notify ; 0x20007e44
        0x20004b14:    bd10        ..      POP      {r4,pc}
        0x20004b16:    46c0        .F      MOV      r8,r8
    ble_trx_service_init
        0x20004b18:    b570        p.      PUSH     {r4-r6,lr}
        0x20004b1a:    b082        ..      SUB      sp,sp,#8
        0x20004b1c:    2401        .$      MOVS     r4,#1
        0x20004b1e:    02e1        ..      LSLS     r1,r4,#11
        0x20004b20:    4814        .H      LDR      r0,[pc,#80] ; [0x20004b74] = 0x2000f8b8
        0x20004b22:    4a15        .J      LDR      r2,[pc,#84] ; [0x20004b78] = 0x200100d0
        0x20004b24:    2310        .#      MOVS     r3,#0x10
        0x20004b26:    f001f9df    ....    BL       patch_gatts_api_init ; 0x20005ee8
        0x20004b2a:    4e14        .N      LDR      r6,[pc,#80] ; [0x20004b7c] = 0xfff0
        0x20004b2c:    2500        .%      MOVS     r5,#0
        0x20004b2e:    4b14        .K      LDR      r3,[pc,#80] ; [0x20004b80] = 0x20008b8c
        0x20004b30:    4628        (F      MOV      r0,r5
        0x20004b32:    4631        1F      MOV      r1,r6
        0x20004b34:    462a        *F      MOV      r2,r5
        0x20004b36:    f001f979    ..y.    BL       patch_gatts_api_add_service_start ; 0x20005e2c
        0x20004b3a:    2800        .(      CMP      r0,#0
        0x20004b3c:    d016        ..      BEQ      0x20004b6c ; ble_trx_service_init + 84
        0x20004b3e:    9500        ..      STR      r5,[sp,#0]
        0x20004b40:    9501        ..      STR      r5,[sp,#4]
        0x20004b42:    2011        .       MOVS     r0,#0x11
        0x20004b44:    0103        ..      LSLS     r3,r0,#4
        0x20004b46:    1c70        p.      ADDS     r0,r6,#1
        0x20004b48:    b281        ..      UXTH     r1,r0
        0x20004b4a:    4628        (F      MOV      r0,r5
        0x20004b4c:    462a        *F      MOV      r2,r5
        0x20004b4e:    f001f901    ....    BL       patch_gatts_api_add_char ; 0x20005d54
        0x20004b52:    2800        .(      CMP      r0,#0
        0x20004b54:    d00a        ..      BEQ      0x20004b6c ; ble_trx_service_init + 84
        0x20004b56:    490b        .I      LDR      r1,[pc,#44] ; [0x20004b84] = 0x20010152
        0x20004b58:    8008        ..      STRH     r0,[r1,#0]
        0x20004b5a:    f003f979    ..y.    BL       $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config ; 0x20007e50
        0x20004b5e:    490a        .I      LDR      r1,[pc,#40] ; [0x20004b88] = 0x20010150
        0x20004b60:    8008        ..      STRH     r0,[r1,#0]
        0x20004b62:    2800        .(      CMP      r0,#0
        0x20004b64:    d002        ..      BEQ      0x20004b6c ; ble_trx_service_init + 84
        0x20004b66:    f001f927    ..'.    BL       patch_gatts_api_add_service_end ; 0x20005db8
        0x20004b6a:    462c        ,F      MOV      r4,r5
        0x20004b6c:    4620         F      MOV      r0,r4
        0x20004b6e:    b002        ..      ADD      sp,sp,#8
        0x20004b70:    bd70        p.      POP      {r4-r6,pc}
        0x20004b72:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20004b74:    2000f8b8    ...     DCD    536934584
    __arm_cp.0_1
        0x20004b78:    200100d0    ...     DCD    536936656
    __arm_cp.0_2
        0x20004b7c:    0000fff0    ....    DCD    65520
    __arm_cp.0_3
        0x20004b80:    20008b8c    ...     DCD    536906636
    __arm_cp.0_4
        0x20004b84:    20010152    R..     DCD    536936786
    __arm_cp.0_5
        0x20004b88:    20010150    P..     DCD    536936784
    $t
    err_debug_init
        0x20004b8c:    4803        .H      LDR      r0,[pc,#12] ; [0x20004b9c] = 0x20000b30
        0x20004b8e:    4904        .I      LDR      r1,[pc,#16] ; [0x20004ba0] = 0x200076ed
        0x20004b90:    6001        .`      STR      r1,[r0,#0]
        0x20004b92:    4804        .H      LDR      r0,[pc,#16] ; [0x20004ba4] = 0x20000b2c
        0x20004b94:    4904        .I      LDR      r1,[pc,#16] ; [0x20004ba8] = 0x200058e9
        0x20004b96:    6001        .`      STR      r1,[r0,#0]
        0x20004b98:    4770        pG      BX       lr
        0x20004b9a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x20004b9c:    20000b30    0..     DCD    536873776
    __arm_cp.5_1
        0x20004ba0:    200076ed    .v.     DCD    536901357
    __arm_cp.5_2
        0x20004ba4:    20000b2c    ,..     DCD    536873772
    __arm_cp.5_3
        0x20004ba8:    200058e9    .X.     DCD    536893673
    $t
    fputc
        0x20004bac:    b510        ..      PUSH     {r4,lr}
        0x20004bae:    b082        ..      SUB      sp,sp,#8
        0x20004bb0:    490e        .I      LDR      r1,[pc,#56] ; [0x20004bec] = 0x2000ccf4
        0x20004bb2:    680a        .h      LDR      r2,[r1,#0]
        0x20004bb4:    2a00        .*      CMP      r2,#0
        0x20004bb6:    d00c        ..      BEQ      0x20004bd2 ; fputc + 38
        0x20004bb8:    490d        .I      LDR      r1,[pc,#52] ; [0x20004bf0] = 0x2000cd9a
        0x20004bba:    880b        ..      LDRH     r3,[r1,#0]
        0x20004bbc:    6814        .h      LDR      r4,[r2,#0]
        0x20004bbe:    54e0        .T      STRB     r0,[r4,r3]
        0x20004bc0:    8894        ..      LDRH     r4,[r2,#4]
        0x20004bc2:    1c5a        Z.      ADDS     r2,r3,#1
        0x20004bc4:    b293        ..      UXTH     r3,r2
        0x20004bc6:    42a3        .B      CMP      r3,r4
        0x20004bc8:    d300        ..      BCC      0x20004bcc ; fputc + 32
        0x20004bca:    2200        ."      MOVS     r2,#0
        0x20004bcc:    800a        ..      STRH     r2,[r1,#0]
        0x20004bce:    b002        ..      ADD      sp,sp,#8
        0x20004bd0:    bd10        ..      POP      {r4,pc}
        0x20004bd2:    a901        ..      ADD      r1,sp,#4
        0x20004bd4:    7008        .p      STRB     r0,[r1,#0]
        0x20004bd6:    4a07        .J      LDR      r2,[pc,#28] ; [0x20004bf4] = 0x2000ccfc
        0x20004bd8:    6813        .h      LDR      r3,[r2,#0]
        0x20004bda:    2201        ."      MOVS     r2,#1
        0x20004bdc:    4604        .F      MOV      r4,r0
        0x20004bde:    4618        .F      MOV      r0,r3
        0x20004be0:    f003f93c    ..<.    BL       $Ven$TT$L$$rom_hw_uart_transmit ; 0x20007e5c
        0x20004be4:    4620         F      MOV      r0,r4
        0x20004be6:    b002        ..      ADD      sp,sp,#8
        0x20004be8:    bd10        ..      POP      {r4,pc}
        0x20004bea:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.8_0
        0x20004bec:    2000ccf4    ...     DCD    536923380
    __arm_cp.8_1
        0x20004bf0:    2000cd9a    ...     DCD    536923546
    __arm_cp.8_2
        0x20004bf4:    2000ccfc    ...     DCD    536923388
    $t
    idle_task_init
        0x20004bf8:    4801        .H      LDR      r0,[pc,#4] ; [0x20004c00] = 0x20000b28
        0x20004bfa:    4902        .I      LDR      r1,[pc,#8] ; [0x20004c04] = 0x20004c09
        0x20004bfc:    6001        .`      STR      r1,[r0,#0]
        0x20004bfe:    4770        pG      BX       lr
    $d
    __arm_cp.0_0
        0x20004c00:    20000b28    (..     DCD    536873768
    __arm_cp.0_1
        0x20004c04:    20004c09    .L.     DCD    536890377
    $t
    idle_task_sys_idle_process
        0x20004c08:    b580        ..      PUSH     {r7,lr}
        0x20004c0a:    f7fefdbf    ....    BL       app_debug_printf ; 0x2000378c
        0x20004c0e:    207d        }       MOVS     r0,#0x7d
        0x20004c10:    0080        ..      LSLS     r0,r0,#2
        0x20004c12:    f002fe8f    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20007934
        0x20004c16:    f000fe13    ....    BL       mlog_transport_uart_print ; 0x20005840
        0x20004c1a:    2096        .       MOVS     r0,#0x96
        0x20004c1c:    f002fe8a    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20007934
        0x20004c20:    f7fefa88    ....    BL       lpwr_ctrl_goto_sleep ; 0x20003134
        0x20004c24:    bd80        ..      POP      {r7,pc}
        0x20004c26:    0000        ..      MOVS     r0,r0
    llc_task
        0x20004c28:    b082        ..      SUB      sp,sp,#8
        0x20004c2a:    4d0a        .M      LDR      r5,[pc,#40] ; [0x20004c54] = 0x2000b97c
        0x20004c2c:    a40a        ..      ADR      r4,{pc}+0x2c ; 0x20004c58
        0x20004c2e:    e003        ..      B        0x20004c38 ; llc_task + 16
        0x20004c30:    4601        .F      MOV      r1,r0
        0x20004c32:    4620         F      MOV      r0,r4
        0x20004c34:    f003fb4c    ..L.    BL       __0printf$8 ; 0x200082d0
        0x20004c38:    6828        (h      LDR      r0,[r5,#0]
        0x20004c3a:    2200        ."      MOVS     r2,#0
        0x20004c3c:    43d3        .C      MVNS     r3,r2
        0x20004c3e:    4669        iF      MOV      r1,sp
        0x20004c40:    f002ff44    ..D.    BL       $Ven$TT$L$$osMessageQueueGet ; 0x20007acc
        0x20004c44:    2800        .(      CMP      r0,#0
        0x20004c46:    d1f3        ..      BNE      0x20004c30 ; llc_task + 8
        0x20004c48:    9901        ..      LDR      r1,[sp,#4]
        0x20004c4a:    9800        ..      LDR      r0,[sp,#0]
        0x20004c4c:    f003f90c    ....    BL       $Ven$TT$L$$rom_llc_on_llc_task_received_msg ; 0x20007e68
        0x20004c50:    e7f2        ..      B        0x20004c38 ; llc_task + 16
        0x20004c52:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x20004c54:    2000b97c    |..     DCD    536918396
        0x20004c58:    5f636c6c    llc_    DCD    1600351340
        0x20004c5c:    6b736174    task    DCD    1802723700
        0x20004c60:    74656720     get    DCD    1952802592
        0x20004c64:    67736d20     msg    DCD    1735617824
        0x20004c68:    69616620     fai    DCD    1767990816
        0x20004c6c:    3a64656c    led:    DCD    979658092
        0x20004c70:    000a7525    %u..    DCD    685349
    $t
    lpwr_after_wakeup
        0x20004c74:    b580        ..      PUSH     {r7,lr}
        0x20004c76:    f7fefdb5    ....    BL       app_debug_reinit ; 0x200037e4
        0x20004c7a:    f000fded    ....    BL       mlog_transport_uart_reinit ; 0x20005858
        0x20004c7e:    f003f8f9    ....    BL       $Ven$TT$L$$OS_Tick_Enable ; 0x20007e74
        0x20004c82:    bd80        ..      POP      {r7,pc}
    lpwr_before_sleep
        0x20004c84:    b510        ..      PUSH     {r4,lr}
        0x20004c86:    2400        .$      MOVS     r4,#0
        0x20004c88:    f7fffe00    ....    BL       ble_init_is_system_sleep_allowed ; 0x2000488c
        0x20004c8c:    2800        .(      CMP      r0,#0
        0x20004c8e:    d00a        ..      BEQ      0x20004ca6 ; lpwr_before_sleep + 34
        0x20004c90:    f7fefd6c    ..l.    BL       app_debug_print_complete ; 0x2000376c
        0x20004c94:    2800        .(      CMP      r0,#0
        0x20004c96:    d006        ..      BEQ      0x20004ca6 ; lpwr_before_sleep + 34
        0x20004c98:    f7fefd1e    ....    BL       app_debug_deinit ; 0x200036d8
        0x20004c9c:    f000fd9a    ....    BL       mlog_transport_uart_deinit ; 0x200057d4
        0x20004ca0:    f003f8ee    ....    BL       $Ven$TT$L$$OS_Tick_Disable ; 0x20007e80
        0x20004ca4:    2401        .$      MOVS     r4,#1
        0x20004ca6:    4620         F      MOV      r0,r4
        0x20004ca8:    bd10        ..      POP      {r4,pc}
        0x20004caa:    0000        ..      MOVS     r0,r0
    lpwr_ctrl_init
        0x20004cac:    b510        ..      PUSH     {r4,lr}
        0x20004cae:    4b09        .K      LDR      r3,[pc,#36] ; [0x20004cd4] = 0x2000f8b4
        0x20004cb0:    6019        .`      STR      r1,[r3,#0]
        0x20004cb2:    4909        .I      LDR      r1,[pc,#36] ; [0x20004cd8] = 0x2000cce4
        0x20004cb4:    7008        .p      STRB     r0,[r1,#0]
        0x20004cb6:    4809        .H      LDR      r0,[pc,#36] ; [0x20004cdc] = 0x2000f8b0
        0x20004cb8:    6002        .`      STR      r2,[r0,#0]
        0x20004cba:    2001        .       MOVS     r0,#1
        0x20004cbc:    2400        .$      MOVS     r4,#0
        0x20004cbe:    4621        !F      MOV      r1,r4
        0x20004cc0:    f002fe08    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x200078d4
        0x20004cc4:    2103        .!      MOVS     r1,#3
        0x20004cc6:    220a        ."      MOVS     r2,#0xa
        0x20004cc8:    2305        .#      MOVS     r3,#5
        0x20004cca:    4620         F      MOV      r0,r4
        0x20004ccc:    f002ffd6    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x20007c7c
        0x20004cd0:    bd10        ..      POP      {r4,pc}
        0x20004cd2:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.2_0
        0x20004cd4:    2000f8b4    ...     DCD    536934580
    __arm_cp.2_1
        0x20004cd8:    2000cce4    ...     DCD    536923364
    __arm_cp.2_2
        0x20004cdc:    2000f8b0    ...     DCD    536934576
    $t
    main
        0x20004ce0:    b08a        ..      SUB      sp,sp,#0x28
        0x20004ce2:    a009        ..      ADR      r0,{pc}+0x26 ; 0x20004d08
        0x20004ce4:    ac01        ..      ADD      r4,sp,#4
        0x20004ce6:    4621        !F      MOV      r1,r4
        0x20004ce8:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x20004cea:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20004cec:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x20004cee:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20004cf0:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x20004cf2:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20004cf4:    f003f8ca    ....    BL       $Ven$TT$L$$osKernelInitialize ; 0x20007e8c
        0x20004cf8:    480c        .H      LDR      r0,[pc,#48] ; [0x20004d2c] = 0x2000385d
        0x20004cfa:    2100        .!      MOVS     r1,#0
        0x20004cfc:    4622        "F      MOV      r2,r4
        0x20004cfe:    f002feb5    ....    BL       $Ven$TT$L$$osThreadNew ; 0x20007a6c
        0x20004d02:    f003f8c9    ....    BL       $Ven$TT$L$$osKernelStart ; 0x20007e98
        0x20004d06:    e7fe        ..      B        0x20004d06 ; main + 38
    $d
        0x20004d08:    20008b63    c..     DCD    536906595
        0x20004d0c:    00000001    ....    DCD    1
        0x20004d10:    2000f828    (..     DCD    536934440
        0x20004d14:    00000044    D...    DCD    68
        0x20004d18:    2000cdb0    ...     DCD    536923568
        0x20004d1c:    00000400    ....    DCD    1024
        0x20004d20:    00000018    ....    DCD    24
        0x20004d24:    00000000    ....    DCD    0
        0x20004d28:    00000000    ....    DCD    0
    __arm_cp.0_1
        0x20004d2c:    2000385d    ]8.     DCD    536885341
    $t
    mlog_protocol_0
        0x20004d30:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004d32:    b083        ..      SUB      sp,sp,#0xc
        0x20004d34:    f3ef8310    ....    MRS      r3,PRIMASK
        0x20004d38:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20004d3c:    b672        r.      CPSID    i
        0x20004d3e:    49e1        .I      LDR      r1,[pc,#900] ; [0x200050c4] = 0x2000b8e8
        0x20004d40:    880d        ..      LDRH     r5,[r1,#0]
        0x20004d42:    4ae1        .J      LDR      r2,[pc,#900] ; [0x200050c8] = 0x3ff
        0x20004d44:    4ce1        .L      LDR      r4,[pc,#900] ; [0x200050cc] = 0x2000b8ea
        0x20004d46:    8821        !.      LDRH     r1,[r4,#0]
        0x20004d48:    42a9        .B      CMP      r1,r5
        0x20004d4a:    d302        ..      BCC      0x20004d52 ; mlog_protocol_0 + 34
        0x20004d4c:    18ad        ..      ADDS     r5,r5,r2
        0x20004d4e:    1a6d        m.      SUBS     r5,r5,r1
        0x20004d50:    e001        ..      B        0x20004d56 ; mlog_protocol_0 + 38
        0x20004d52:    43ce        .C      MVNS     r6,r1
        0x20004d54:    19ad        ..      ADDS     r5,r5,r6
        0x20004d56:    b2ad        ..      UXTH     r5,r5
        0x20004d58:    2d05        .-      CMP      r5,#5
        0x20004d5a:    d90f        ..      BLS      0x20004d7c ; mlog_protocol_0 + 76
        0x20004d5c:    8826        &.      LDRH     r6,[r4,#0]
        0x20004d5e:    1db6        ..      ADDS     r6,r6,#6
        0x20004d60:    8026        &.      STRH     r6,[r4,#0]
        0x20004d62:    8826        &.      LDRH     r6,[r4,#0]
        0x20004d64:    4296        .B      CMP      r6,r2
        0x20004d66:    d903        ..      BLS      0x20004d70 ; mlog_protocol_0 + 64
        0x20004d68:    8826        &.      LDRH     r6,[r4,#0]
        0x20004d6a:    4fd9        .O      LDR      r7,[pc,#868] ; [0x200050d0] = 0xfffffc00
        0x20004d6c:    19f6        ..      ADDS     r6,r6,r7
        0x20004d6e:    8026        &.      STRH     r6,[r4,#0]
        0x20004d70:    f3838810    ....    MSR      PRIMASK,r3
        0x20004d74:    2d06        .-      CMP      r5,#6
        0x20004d76:    d205        ..      BCS      0x20004d84 ; mlog_protocol_0 + 84
        0x20004d78:    b003        ..      ADD      sp,sp,#0xc
        0x20004d7a:    bdf0        ..      POP      {r4-r7,pc}
        0x20004d7c:    f3838810    ....    MSR      PRIMASK,r3
        0x20004d80:    2d06        .-      CMP      r5,#6
        0x20004d82:    d3f9        ..      BCC      0x20004d78 ; mlog_protocol_0 + 72
        0x20004d84:    ab01        ..      ADD      r3,sp,#4
        0x20004d86:    2400        .$      MOVS     r4,#0
        0x20004d88:    715c        \q      STRB     r4,[r3,#5]
        0x20004d8a:    711c        .q      STRB     r4,[r3,#4]
        0x20004d8c:    70d8        .p      STRB     r0,[r3,#3]
        0x20004d8e:    24c6        .$      MOVS     r4,#0xc6
        0x20004d90:    705c        \p      STRB     r4,[r3,#1]
        0x20004d92:    24fe        .$      MOVS     r4,#0xfe
        0x20004d94:    701c        .p      STRB     r4,[r3,#0]
        0x20004d96:    0a00        ..      LSRS     r0,r0,#8
        0x20004d98:    7098        .p      STRB     r0,[r3,#2]
        0x20004d9a:    1a50        P.      SUBS     r0,r2,r1
        0x20004d9c:    1c40        @.      ADDS     r0,r0,#1
        0x20004d9e:    b284        ..      UXTH     r4,r0
        0x20004da0:    2c06        .,      CMP      r4,#6
        0x20004da2:    d20b        ..      BCS      0x20004dbc ; mlog_protocol_0 + 140
        0x20004da4:    4dcb        .M      LDR      r5,[pc,#812] ; [0x200050d4] = 0x2000b2e8
        0x20004da6:    1868        h.      ADDS     r0,r5,r1
        0x20004da8:    ae01        ..      ADD      r6,sp,#4
        0x20004daa:    4631        1F      MOV      r1,r6
        0x20004dac:    4622        "F      MOV      r2,r4
        0x20004dae:    f7fefa89    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20004db2:    1931        1.      ADDS     r1,r6,r4
        0x20004db4:    2006        .       MOVS     r0,#6
        0x20004db6:    1b02        ..      SUBS     r2,r0,r4
        0x20004db8:    4628        (F      MOV      r0,r5
        0x20004dba:    e003        ..      B        0x20004dc4 ; mlog_protocol_0 + 148
        0x20004dbc:    48c5        .H      LDR      r0,[pc,#788] ; [0x200050d4] = 0x2000b2e8
        0x20004dbe:    1840        @.      ADDS     r0,r0,r1
        0x20004dc0:    a901        ..      ADD      r1,sp,#4
        0x20004dc2:    2206        ."      MOVS     r2,#6
        0x20004dc4:    f7fefa7e    ..~.    BL       __aeabi_memcpy ; 0x200032c4
        0x20004dc8:    b003        ..      ADD      sp,sp,#0xc
        0x20004dca:    bdf0        ..      POP      {r4-r7,pc}
    mlog_protocol_16
        0x20004dcc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004dce:    b083        ..      SUB      sp,sp,#0xc
        0x20004dd0:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20004dd4:    f3ef8210    ....    MRS      r2,PRIMASK
        0x20004dd8:    b672        r.      CPSID    i
        0x20004dda:    4aba        .J      LDR      r2,[pc,#744] ; [0x200050c4] = 0x2000b8e8
        0x20004ddc:    8816        ..      LDRH     r6,[r2,#0]
        0x20004dde:    4bba        .K      LDR      r3,[pc,#744] ; [0x200050c8] = 0x3ff
        0x20004de0:    4dba        .M      LDR      r5,[pc,#744] ; [0x200050cc] = 0x2000b8ea
        0x20004de2:    882a        *.      LDRH     r2,[r5,#0]
        0x20004de4:    42b2        .B      CMP      r2,r6
        0x20004de6:    d302        ..      BCC      0x20004dee ; mlog_protocol_16 + 34
        0x20004de8:    18f6        ..      ADDS     r6,r6,r3
        0x20004dea:    1ab6        ..      SUBS     r6,r6,r2
        0x20004dec:    e001        ..      B        0x20004df2 ; mlog_protocol_16 + 38
        0x20004dee:    43d7        .C      MVNS     r7,r2
        0x20004df0:    19f6        ..      ADDS     r6,r6,r7
        0x20004df2:    b2b6        ..      UXTH     r6,r6
        0x20004df4:    2e05        ..      CMP      r6,#5
        0x20004df6:    d910        ..      BLS      0x20004e1a ; mlog_protocol_16 + 78
        0x20004df8:    882f        /.      LDRH     r7,[r5,#0]
        0x20004dfa:    1dbf        ..      ADDS     r7,r7,#6
        0x20004dfc:    802f        /.      STRH     r7,[r5,#0]
        0x20004dfe:    882f        /.      LDRH     r7,[r5,#0]
        0x20004e00:    429f        .B      CMP      r7,r3
        0x20004e02:    d904        ..      BLS      0x20004e0e ; mlog_protocol_16 + 66
        0x20004e04:    882f        /.      LDRH     r7,[r5,#0]
        0x20004e06:    4be8        .K      LDR      r3,[pc,#928] ; [0x200051a8] = 0xfffffc00
        0x20004e08:    18fb        ..      ADDS     r3,r7,r3
        0x20004e0a:    802b        +.      STRH     r3,[r5,#0]
        0x20004e0c:    4be4        .K      LDR      r3,[pc,#912] ; [0x200051a0] = 0x3ff
        0x20004e0e:    f3848810    ....    MSR      PRIMASK,r4
        0x20004e12:    2e06        ..      CMP      r6,#6
        0x20004e14:    d205        ..      BCS      0x20004e22 ; mlog_protocol_16 + 86
        0x20004e16:    b003        ..      ADD      sp,sp,#0xc
        0x20004e18:    bdf0        ..      POP      {r4-r7,pc}
        0x20004e1a:    f3848810    ....    MSR      PRIMASK,r4
        0x20004e1e:    2e06        ..      CMP      r6,#6
        0x20004e20:    d3f9        ..      BCC      0x20004e16 ; mlog_protocol_16 + 74
        0x20004e22:    461d        .F      MOV      r5,r3
        0x20004e24:    ab01        ..      ADD      r3,sp,#4
        0x20004e26:    7159        Yq      STRB     r1,[r3,#5]
        0x20004e28:    70d8        .p      STRB     r0,[r3,#3]
        0x20004e2a:    24c6        .$      MOVS     r4,#0xc6
        0x20004e2c:    705c        \p      STRB     r4,[r3,#1]
        0x20004e2e:    24fe        .$      MOVS     r4,#0xfe
        0x20004e30:    701c        .p      STRB     r4,[r3,#0]
        0x20004e32:    0a09        ..      LSRS     r1,r1,#8
        0x20004e34:    7119        .q      STRB     r1,[r3,#4]
        0x20004e36:    0a00        ..      LSRS     r0,r0,#8
        0x20004e38:    7098        .p      STRB     r0,[r3,#2]
        0x20004e3a:    1aa8        ..      SUBS     r0,r5,r2
        0x20004e3c:    1c40        @.      ADDS     r0,r0,#1
        0x20004e3e:    b284        ..      UXTH     r4,r0
        0x20004e40:    2c06        .,      CMP      r4,#6
        0x20004e42:    d20b        ..      BCS      0x20004e5c ; mlog_protocol_16 + 144
        0x20004e44:    4dda        .M      LDR      r5,[pc,#872] ; [0x200051b0] = 0x2000b2e8
        0x20004e46:    18a8        ..      ADDS     r0,r5,r2
        0x20004e48:    ae01        ..      ADD      r6,sp,#4
        0x20004e4a:    4631        1F      MOV      r1,r6
        0x20004e4c:    4622        "F      MOV      r2,r4
        0x20004e4e:    f7fefa39    ..9.    BL       __aeabi_memcpy ; 0x200032c4
        0x20004e52:    1931        1.      ADDS     r1,r6,r4
        0x20004e54:    2006        .       MOVS     r0,#6
        0x20004e56:    1b02        ..      SUBS     r2,r0,r4
        0x20004e58:    4628        (F      MOV      r0,r5
        0x20004e5a:    e003        ..      B        0x20004e64 ; mlog_protocol_16 + 152
        0x20004e5c:    48d4        .H      LDR      r0,[pc,#848] ; [0x200051b0] = 0x2000b2e8
        0x20004e5e:    1880        ..      ADDS     r0,r0,r2
        0x20004e60:    a901        ..      ADD      r1,sp,#4
        0x20004e62:    2206        ."      MOVS     r2,#6
        0x20004e64:    f7fefa2e    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20004e68:    b003        ..      ADD      sp,sp,#0xc
        0x20004e6a:    bdf0        ..      POP      {r4-r7,pc}
    mlog_protocol_1616
        0x20004e6c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004e6e:    b087        ..      SUB      sp,sp,#0x1c
        0x20004e70:    9102        ..      STR      r1,[sp,#8]
        0x20004e72:    9003        ..      STR      r0,[sp,#0xc]
        0x20004e74:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20004e78:    f3ef8310    ....    MRS      r3,PRIMASK
        0x20004e7c:    b672        r.      CPSID    i
        0x20004e7e:    4bc7        .K      LDR      r3,[pc,#796] ; [0x2000519c] = 0x2000b8e8
        0x20004e80:    881f        ..      LDRH     r7,[r3,#0]
        0x20004e82:    4cc7        .L      LDR      r4,[pc,#796] ; [0x200051a0] = 0x3ff
        0x20004e84:    4ec7        .N      LDR      r6,[pc,#796] ; [0x200051a4] = 0x2000b8ea
        0x20004e86:    8833        3.      LDRH     r3,[r6,#0]
        0x20004e88:    42bb        .B      CMP      r3,r7
        0x20004e8a:    d303        ..      BCC      0x20004e94 ; mlog_protocol_1616 + 40
        0x20004e8c:    4625        %F      MOV      r5,r4
        0x20004e8e:    193c        <.      ADDS     r4,r7,r4
        0x20004e90:    1ae7        ..      SUBS     r7,r4,r3
        0x20004e92:    e002        ..      B        0x20004e9a ; mlog_protocol_1616 + 46
        0x20004e94:    4625        %F      MOV      r5,r4
        0x20004e96:    43dc        .C      MVNS     r4,r3
        0x20004e98:    193f        ?.      ADDS     r7,r7,r4
        0x20004e9a:    b2bf        ..      UXTH     r7,r7
        0x20004e9c:    2f07        ./      CMP      r7,#7
        0x20004e9e:    d911        ..      BLS      0x20004ec4 ; mlog_protocol_1616 + 88
        0x20004ea0:    8834        4.      LDRH     r4,[r6,#0]
        0x20004ea2:    3408        .4      ADDS     r4,r4,#8
        0x20004ea4:    8034        4.      STRH     r4,[r6,#0]
        0x20004ea6:    8834        4.      LDRH     r4,[r6,#0]
        0x20004ea8:    42ac        .B      CMP      r4,r5
        0x20004eaa:    d905        ..      BLS      0x20004eb8 ; mlog_protocol_1616 + 76
        0x20004eac:    8830        0.      LDRH     r0,[r6,#0]
        0x20004eae:    9001        ..      STR      r0,[sp,#4]
        0x20004eb0:    4cf1        .L      LDR      r4,[pc,#964] ; [0x20005278] = 0xfffffc00
        0x20004eb2:    9801        ..      LDR      r0,[sp,#4]
        0x20004eb4:    1904        ..      ADDS     r4,r0,r4
        0x20004eb6:    8034        4.      STRH     r4,[r6,#0]
        0x20004eb8:    f3818810    ....    MSR      PRIMASK,r1
        0x20004ebc:    2f08        ./      CMP      r7,#8
        0x20004ebe:    d205        ..      BCS      0x20004ecc ; mlog_protocol_1616 + 96
        0x20004ec0:    b007        ..      ADD      sp,sp,#0x1c
        0x20004ec2:    bdf0        ..      POP      {r4-r7,pc}
        0x20004ec4:    f3818810    ....    MSR      PRIMASK,r1
        0x20004ec8:    2f08        ./      CMP      r7,#8
        0x20004eca:    d3f9        ..      BCC      0x20004ec0 ; mlog_protocol_1616 + 84
        0x20004ecc:    462e        .F      MOV      r6,r5
        0x20004ece:    ac04        ..      ADD      r4,sp,#0x10
        0x20004ed0:    71e2        .q      STRB     r2,[r4,#7]
        0x20004ed2:    9902        ..      LDR      r1,[sp,#8]
        0x20004ed4:    7161        aq      STRB     r1,[r4,#5]
        0x20004ed6:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004ed8:    70e0        .p      STRB     r0,[r4,#3]
        0x20004eda:    4db4        .M      LDR      r5,[pc,#720] ; [0x200051ac] = 0xc8fe
        0x20004edc:    8025        %.      STRH     r5,[r4,#0]
        0x20004ede:    0a12        ..      LSRS     r2,r2,#8
        0x20004ee0:    71a2        .q      STRB     r2,[r4,#6]
        0x20004ee2:    0a09        ..      LSRS     r1,r1,#8
        0x20004ee4:    7121        !q      STRB     r1,[r4,#4]
        0x20004ee6:    0a00        ..      LSRS     r0,r0,#8
        0x20004ee8:    70a0        .p      STRB     r0,[r4,#2]
        0x20004eea:    1af0        ..      SUBS     r0,r6,r3
        0x20004eec:    1c40        @.      ADDS     r0,r0,#1
        0x20004eee:    b284        ..      UXTH     r4,r0
        0x20004ef0:    2c08        .,      CMP      r4,#8
        0x20004ef2:    d20e        ..      BCS      0x20004f12 ; mlog_protocol_1616 + 166
        0x20004ef4:    4de2        .M      LDR      r5,[pc,#904] ; [0x20005280] = 0x2000b2e8
        0x20004ef6:    18e8        ..      ADDS     r0,r5,r3
        0x20004ef8:    ae04        ..      ADD      r6,sp,#0x10
        0x20004efa:    4631        1F      MOV      r1,r6
        0x20004efc:    4622        "F      MOV      r2,r4
        0x20004efe:    f7fef9e1    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20004f02:    1931        1.      ADDS     r1,r6,r4
        0x20004f04:    2008        .       MOVS     r0,#8
        0x20004f06:    1b02        ..      SUBS     r2,r0,r4
        0x20004f08:    4628        (F      MOV      r0,r5
        0x20004f0a:    f7fef9db    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20004f0e:    b007        ..      ADD      sp,sp,#0x1c
        0x20004f10:    bdf0        ..      POP      {r4-r7,pc}
        0x20004f12:    48db        .H      LDR      r0,[pc,#876] ; [0x20005280] = 0x2000b2e8
        0x20004f14:    9904        ..      LDR      r1,[sp,#0x10]
        0x20004f16:    54c1        .T      STRB     r1,[r0,r3]
        0x20004f18:    18c0        ..      ADDS     r0,r0,r3
        0x20004f1a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20004f1c:    0e13        ..      LSRS     r3,r2,#24
        0x20004f1e:    71c3        .q      STRB     r3,[r0,#7]
        0x20004f20:    0c13        ..      LSRS     r3,r2,#16
        0x20004f22:    7183        .q      STRB     r3,[r0,#6]
        0x20004f24:    0a13        ..      LSRS     r3,r2,#8
        0x20004f26:    7143        Cq      STRB     r3,[r0,#5]
        0x20004f28:    7102        .q      STRB     r2,[r0,#4]
        0x20004f2a:    0e0a        ..      LSRS     r2,r1,#24
        0x20004f2c:    70c2        .p      STRB     r2,[r0,#3]
        0x20004f2e:    0c0a        ..      LSRS     r2,r1,#16
        0x20004f30:    7082        .p      STRB     r2,[r0,#2]
        0x20004f32:    0a09        ..      LSRS     r1,r1,#8
        0x20004f34:    7041        Ap      STRB     r1,[r0,#1]
        0x20004f36:    b007        ..      ADD      sp,sp,#0x1c
        0x20004f38:    bdf0        ..      POP      {r4-r7,pc}
        0x20004f3a:    46c0        .F      MOV      r8,r8
    mlog_protocol_161616
        0x20004f3c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004f3e:    b087        ..      SUB      sp,sp,#0x1c
        0x20004f40:    9201        ..      STR      r2,[sp,#4]
        0x20004f42:    9102        ..      STR      r1,[sp,#8]
        0x20004f44:    9003        ..      STR      r0,[sp,#0xc]
        0x20004f46:    f3ef8210    ....    MRS      r2,PRIMASK
        0x20004f4a:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20004f4e:    b672        r.      CPSID    i
        0x20004f50:    4cc6        .L      LDR      r4,[pc,#792] ; [0x2000526c] = 0x2000b8e8
        0x20004f52:    8824        $.      LDRH     r4,[r4,#0]
        0x20004f54:    4dc6        .M      LDR      r5,[pc,#792] ; [0x20005270] = 0x3ff
        0x20004f56:    4fc7        .O      LDR      r7,[pc,#796] ; [0x20005274] = 0x2000b8ea
        0x20004f58:    883e        >.      LDRH     r6,[r7,#0]
        0x20004f5a:    42a6        .B      CMP      r6,r4
        0x20004f5c:    d302        ..      BCC      0x20004f64 ; mlog_protocol_161616 + 40
        0x20004f5e:    1964        d.      ADDS     r4,r4,r5
        0x20004f60:    1ba4        ..      SUBS     r4,r4,r6
        0x20004f62:    e003        ..      B        0x20004f6c ; mlog_protocol_161616 + 48
        0x20004f64:    4628        (F      MOV      r0,r5
        0x20004f66:    43f5        .C      MVNS     r5,r6
        0x20004f68:    1964        d.      ADDS     r4,r4,r5
        0x20004f6a:    4605        .F      MOV      r5,r0
        0x20004f6c:    b2a4        ..      UXTH     r4,r4
        0x20004f6e:    2c09        .,      CMP      r4,#9
        0x20004f70:    d914        ..      BLS      0x20004f9c ; mlog_protocol_161616 + 96
        0x20004f72:    4628        (F      MOV      r0,r5
        0x20004f74:    883d        =.      LDRH     r5,[r7,#0]
        0x20004f76:    350a        .5      ADDS     r5,r5,#0xa
        0x20004f78:    803d        =.      STRH     r5,[r7,#0]
        0x20004f7a:    883d        =.      LDRH     r5,[r7,#0]
        0x20004f7c:    4285        .B      CMP      r5,r0
        0x20004f7e:    4605        .F      MOV      r5,r0
        0x20004f80:    d906        ..      BLS      0x20004f90 ; mlog_protocol_161616 + 84
        0x20004f82:    8839        9.      LDRH     r1,[r7,#0]
        0x20004f84:    9100        ..      STR      r1,[sp,#0]
        0x20004f86:    4df4        .M      LDR      r5,[pc,#976] ; [0x20005358] = 0xfffffc00
        0x20004f88:    9900        ..      LDR      r1,[sp,#0]
        0x20004f8a:    194d        M.      ADDS     r5,r1,r5
        0x20004f8c:    803d        =.      STRH     r5,[r7,#0]
        0x20004f8e:    4605        .F      MOV      r5,r0
        0x20004f90:    f3828810    ....    MSR      PRIMASK,r2
        0x20004f94:    2c0a        .,      CMP      r4,#0xa
        0x20004f96:    d205        ..      BCS      0x20004fa4 ; mlog_protocol_161616 + 104
        0x20004f98:    b007        ..      ADD      sp,sp,#0x1c
        0x20004f9a:    bdf0        ..      POP      {r4-r7,pc}
        0x20004f9c:    f3828810    ....    MSR      PRIMASK,r2
        0x20004fa0:    2c0a        .,      CMP      r4,#0xa
        0x20004fa2:    d3f9        ..      BCC      0x20004f98 ; mlog_protocol_161616 + 92
        0x20004fa4:    a804        ..      ADD      r0,sp,#0x10
        0x20004fa6:    7243        Cr      STRB     r3,[r0,#9]
        0x20004fa8:    9a01        ..      LDR      r2,[sp,#4]
        0x20004faa:    71c2        .q      STRB     r2,[r0,#7]
        0x20004fac:    9902        ..      LDR      r1,[sp,#8]
        0x20004fae:    7141        Aq      STRB     r1,[r0,#5]
        0x20004fb0:    462f        /F      MOV      r7,r5
        0x20004fb2:    9d03        ..      LDR      r5,[sp,#0xc]
        0x20004fb4:    70c5        .p      STRB     r5,[r0,#3]
        0x20004fb6:    4cb1        .L      LDR      r4,[pc,#708] ; [0x2000527c] = 0xcafe
        0x20004fb8:    8004        ..      STRH     r4,[r0,#0]
        0x20004fba:    0a1b        ..      LSRS     r3,r3,#8
        0x20004fbc:    7203        .r      STRB     r3,[r0,#8]
        0x20004fbe:    0a12        ..      LSRS     r2,r2,#8
        0x20004fc0:    7182        .q      STRB     r2,[r0,#6]
        0x20004fc2:    0a09        ..      LSRS     r1,r1,#8
        0x20004fc4:    7101        .q      STRB     r1,[r0,#4]
        0x20004fc6:    0a29        ).      LSRS     r1,r5,#8
        0x20004fc8:    7081        .p      STRB     r1,[r0,#2]
        0x20004fca:    1bb8        ..      SUBS     r0,r7,r6
        0x20004fcc:    1c40        @.      ADDS     r0,r0,#1
        0x20004fce:    b284        ..      UXTH     r4,r0
        0x20004fd0:    2c0a        .,      CMP      r4,#0xa
        0x20004fd2:    d20b        ..      BCS      0x20004fec ; mlog_protocol_161616 + 176
        0x20004fd4:    4de1        .M      LDR      r5,[pc,#900] ; [0x2000535c] = 0x2000b2e8
        0x20004fd6:    19a8        ..      ADDS     r0,r5,r6
        0x20004fd8:    ae04        ..      ADD      r6,sp,#0x10
        0x20004fda:    4631        1F      MOV      r1,r6
        0x20004fdc:    4622        "F      MOV      r2,r4
        0x20004fde:    f7fef971    ..q.    BL       __aeabi_memcpy ; 0x200032c4
        0x20004fe2:    1931        1.      ADDS     r1,r6,r4
        0x20004fe4:    200a        .       MOVS     r0,#0xa
        0x20004fe6:    1b02        ..      SUBS     r2,r0,r4
        0x20004fe8:    4628        (F      MOV      r0,r5
        0x20004fea:    e003        ..      B        0x20004ff4 ; mlog_protocol_161616 + 184
        0x20004fec:    48db        .H      LDR      r0,[pc,#876] ; [0x2000535c] = 0x2000b2e8
        0x20004fee:    1980        ..      ADDS     r0,r0,r6
        0x20004ff0:    a904        ..      ADD      r1,sp,#0x10
        0x20004ff2:    220a        ."      MOVS     r2,#0xa
        0x20004ff4:    f7fef966    ..f.    BL       __aeabi_memcpy ; 0x200032c4
        0x20004ff8:    b007        ..      ADD      sp,sp,#0x1c
        0x20004ffa:    bdf0        ..      POP      {r4-r7,pc}
    mlog_protocol_1688
        0x20004ffc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004ffe:    b085        ..      SUB      sp,sp,#0x14
        0x20005000:    9300        ..      STR      r3,[sp,#0]
        0x20005002:    9201        ..      STR      r2,[sp,#4]
        0x20005004:    f3ef8210    ....    MRS      r2,PRIMASK
        0x20005008:    f3ef8410    ....    MRS      r4,PRIMASK
        0x2000500c:    b672        r.      CPSID    i
        0x2000500e:    4ccf        .L      LDR      r4,[pc,#828] ; [0x2000534c] = 0x2000b8e8
        0x20005010:    8824        $.      LDRH     r4,[r4,#0]
        0x20005012:    4bcf        .K      LDR      r3,[pc,#828] ; [0x20005350] = 0x3ff
        0x20005014:    4fcf        .O      LDR      r7,[pc,#828] ; [0x20005354] = 0x2000b8ea
        0x20005016:    883e        >.      LDRH     r6,[r7,#0]
        0x20005018:    42a6        .B      CMP      r6,r4
        0x2000501a:    d302        ..      BCC      0x20005022 ; mlog_protocol_1688 + 38
        0x2000501c:    18e4        ..      ADDS     r4,r4,r3
        0x2000501e:    1ba4        ..      SUBS     r4,r4,r6
        0x20005020:    e001        ..      B        0x20005026 ; mlog_protocol_1688 + 42
        0x20005022:    43f5        .C      MVNS     r5,r6
        0x20005024:    1964        d.      ADDS     r4,r4,r5
        0x20005026:    b2a4        ..      UXTH     r4,r4
        0x20005028:    2c07        .,      CMP      r4,#7
        0x2000502a:    d910        ..      BLS      0x2000504e ; mlog_protocol_1688 + 82
        0x2000502c:    883d        =.      LDRH     r5,[r7,#0]
        0x2000502e:    3508        .5      ADDS     r5,r5,#8
        0x20005030:    803d        =.      STRH     r5,[r7,#0]
        0x20005032:    883d        =.      LDRH     r5,[r7,#0]
        0x20005034:    429d        .B      CMP      r5,r3
        0x20005036:    d904        ..      BLS      0x20005042 ; mlog_protocol_1688 + 70
        0x20005038:    883b        ;.      LDRH     r3,[r7,#0]
        0x2000503a:    4dfd        .M      LDR      r5,[pc,#1012] ; [0x20005430] = 0xfffffc00
        0x2000503c:    195b        [.      ADDS     r3,r3,r5
        0x2000503e:    803b        ;.      STRH     r3,[r7,#0]
        0x20005040:    4bf9        .K      LDR      r3,[pc,#996] ; [0x20005428] = 0x3ff
        0x20005042:    f3828810    ....    MSR      PRIMASK,r2
        0x20005046:    2c08        .,      CMP      r4,#8
        0x20005048:    d205        ..      BCS      0x20005056 ; mlog_protocol_1688 + 90
        0x2000504a:    b005        ..      ADD      sp,sp,#0x14
        0x2000504c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000504e:    f3828810    ....    MSR      PRIMASK,r2
        0x20005052:    2c08        .,      CMP      r4,#8
        0x20005054:    d3f9        ..      BCC      0x2000504a ; mlog_protocol_1688 + 78
        0x20005056:    aa02        ..      ADD      r2,sp,#8
        0x20005058:    9c00        ..      LDR      r4,[sp,#0]
        0x2000505a:    71d4        .q      STRB     r4,[r2,#7]
        0x2000505c:    9c01        ..      LDR      r4,[sp,#4]
        0x2000505e:    7194        .q      STRB     r4,[r2,#6]
        0x20005060:    7151        Qq      STRB     r1,[r2,#5]
        0x20005062:    70d0        .p      STRB     r0,[r2,#3]
        0x20005064:    461c        .F      MOV      r4,r3
        0x20005066:    4b51        QK      LDR      r3,[pc,#324] ; [0x200051ac] = 0xc8fe
        0x20005068:    8013        ..      STRH     r3,[r2,#0]
        0x2000506a:    0a09        ..      LSRS     r1,r1,#8
        0x2000506c:    7111        .q      STRB     r1,[r2,#4]
        0x2000506e:    0a00        ..      LSRS     r0,r0,#8
        0x20005070:    7090        .p      STRB     r0,[r2,#2]
        0x20005072:    1ba0        ..      SUBS     r0,r4,r6
        0x20005074:    1c40        @.      ADDS     r0,r0,#1
        0x20005076:    b284        ..      UXTH     r4,r0
        0x20005078:    2c08        .,      CMP      r4,#8
        0x2000507a:    d20e        ..      BCS      0x2000509a ; mlog_protocol_1688 + 158
        0x2000507c:    4dee        .M      LDR      r5,[pc,#952] ; [0x20005438] = 0x2000b2e8
        0x2000507e:    19a8        ..      ADDS     r0,r5,r6
        0x20005080:    ae02        ..      ADD      r6,sp,#8
        0x20005082:    4631        1F      MOV      r1,r6
        0x20005084:    4622        "F      MOV      r2,r4
        0x20005086:    f7fef91d    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x2000508a:    1931        1.      ADDS     r1,r6,r4
        0x2000508c:    2008        .       MOVS     r0,#8
        0x2000508e:    1b02        ..      SUBS     r2,r0,r4
        0x20005090:    4628        (F      MOV      r0,r5
        0x20005092:    f7fef917    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20005096:    b005        ..      ADD      sp,sp,#0x14
        0x20005098:    bdf0        ..      POP      {r4-r7,pc}
        0x2000509a:    48e7        .H      LDR      r0,[pc,#924] ; [0x20005438] = 0x2000b2e8
        0x2000509c:    9902        ..      LDR      r1,[sp,#8]
        0x2000509e:    5581        .U      STRB     r1,[r0,r6]
        0x200050a0:    1980        ..      ADDS     r0,r0,r6
        0x200050a2:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200050a4:    0e13        ..      LSRS     r3,r2,#24
        0x200050a6:    71c3        .q      STRB     r3,[r0,#7]
        0x200050a8:    0c13        ..      LSRS     r3,r2,#16
        0x200050aa:    7183        .q      STRB     r3,[r0,#6]
        0x200050ac:    0a13        ..      LSRS     r3,r2,#8
        0x200050ae:    7143        Cq      STRB     r3,[r0,#5]
        0x200050b0:    7102        .q      STRB     r2,[r0,#4]
        0x200050b2:    0e0a        ..      LSRS     r2,r1,#24
        0x200050b4:    70c2        .p      STRB     r2,[r0,#3]
        0x200050b6:    0c0a        ..      LSRS     r2,r1,#16
        0x200050b8:    7082        .p      STRB     r2,[r0,#2]
        0x200050ba:    0a09        ..      LSRS     r1,r1,#8
        0x200050bc:    7041        Ap      STRB     r1,[r0,#1]
        0x200050be:    b005        ..      ADD      sp,sp,#0x14
        0x200050c0:    bdf0        ..      POP      {r4-r7,pc}
        0x200050c2:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.9_0
        0x200050c4:    2000b8e8    ...     DCD    536918248
    __arm_cp.9_1
        0x200050c8:    000003ff    ....    DCD    1023
    __arm_cp.9_2
        0x200050cc:    2000b8ea    ...     DCD    536918250
    __arm_cp.9_3
        0x200050d0:    fffffc00    ....    DCD    4294966272
    __arm_cp.9_5
        0x200050d4:    2000b2e8    ...     DCD    536916712
    $t
    mlog_protocol_32
        0x200050d8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200050da:    b083        ..      SUB      sp,sp,#0xc
        0x200050dc:    f3ef8410    ....    MRS      r4,PRIMASK
        0x200050e0:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200050e4:    b672        r.      CPSID    i
        0x200050e6:    4acf        .J      LDR      r2,[pc,#828] ; [0x20005424] = 0x2000b8e8
        0x200050e8:    8816        ..      LDRH     r6,[r2,#0]
        0x200050ea:    4bcf        .K      LDR      r3,[pc,#828] ; [0x20005428] = 0x3ff
        0x200050ec:    4dcf        .M      LDR      r5,[pc,#828] ; [0x2000542c] = 0x2000b8ea
        0x200050ee:    882a        *.      LDRH     r2,[r5,#0]
        0x200050f0:    42b2        .B      CMP      r2,r6
        0x200050f2:    d302        ..      BCC      0x200050fa ; mlog_protocol_32 + 34
        0x200050f4:    18f6        ..      ADDS     r6,r6,r3
        0x200050f6:    1ab6        ..      SUBS     r6,r6,r2
        0x200050f8:    e001        ..      B        0x200050fe ; mlog_protocol_32 + 38
        0x200050fa:    43d7        .C      MVNS     r7,r2
        0x200050fc:    19f6        ..      ADDS     r6,r6,r7
        0x200050fe:    b2b6        ..      UXTH     r6,r6
        0x20005100:    2e07        ..      CMP      r6,#7
        0x20005102:    d910        ..      BLS      0x20005126 ; mlog_protocol_32 + 78
        0x20005104:    882f        /.      LDRH     r7,[r5,#0]
        0x20005106:    3708        .7      ADDS     r7,r7,#8
        0x20005108:    802f        /.      STRH     r7,[r5,#0]
        0x2000510a:    882f        /.      LDRH     r7,[r5,#0]
        0x2000510c:    429f        .B      CMP      r7,r3
        0x2000510e:    d904        ..      BLS      0x2000511a ; mlog_protocol_32 + 66
        0x20005110:    882f        /.      LDRH     r7,[r5,#0]
        0x20005112:    4bf7        .K      LDR      r3,[pc,#988] ; [0x200054f0] = 0xfffffc00
        0x20005114:    18fb        ..      ADDS     r3,r7,r3
        0x20005116:    802b        +.      STRH     r3,[r5,#0]
        0x20005118:    4bf4        .K      LDR      r3,[pc,#976] ; [0x200054ec] = 0x3ff
        0x2000511a:    f3848810    ....    MSR      PRIMASK,r4
        0x2000511e:    2e08        ..      CMP      r6,#8
        0x20005120:    d205        ..      BCS      0x2000512e ; mlog_protocol_32 + 86
        0x20005122:    b003        ..      ADD      sp,sp,#0xc
        0x20005124:    bdf0        ..      POP      {r4-r7,pc}
        0x20005126:    f3848810    ....    MSR      PRIMASK,r4
        0x2000512a:    2e08        ..      CMP      r6,#8
        0x2000512c:    d3f9        ..      BCC      0x20005122 ; mlog_protocol_32 + 74
        0x2000512e:    461d        .F      MOV      r5,r3
        0x20005130:    466b        kF      MOV      r3,sp
        0x20005132:    71d9        .q      STRB     r1,[r3,#7]
        0x20005134:    70d8        .p      STRB     r0,[r3,#3]
        0x20005136:    4c1d        .L      LDR      r4,[pc,#116] ; [0x200051ac] = 0xc8fe
        0x20005138:    801c        ..      STRH     r4,[r3,#0]
        0x2000513a:    0a0c        ..      LSRS     r4,r1,#8
        0x2000513c:    719c        .q      STRB     r4,[r3,#6]
        0x2000513e:    0c0c        ..      LSRS     r4,r1,#16
        0x20005140:    715c        \q      STRB     r4,[r3,#5]
        0x20005142:    0e09        ..      LSRS     r1,r1,#24
        0x20005144:    7119        .q      STRB     r1,[r3,#4]
        0x20005146:    0a00        ..      LSRS     r0,r0,#8
        0x20005148:    7098        .p      STRB     r0,[r3,#2]
        0x2000514a:    1aa8        ..      SUBS     r0,r5,r2
        0x2000514c:    1c40        @.      ADDS     r0,r0,#1
        0x2000514e:    b284        ..      UXTH     r4,r0
        0x20005150:    2c08        .,      CMP      r4,#8
        0x20005152:    d20e        ..      BCS      0x20005172 ; mlog_protocol_32 + 154
        0x20005154:    4de8        .M      LDR      r5,[pc,#928] ; [0x200054f8] = 0x2000b2e8
        0x20005156:    18a8        ..      ADDS     r0,r5,r2
        0x20005158:    466e        nF      MOV      r6,sp
        0x2000515a:    4631        1F      MOV      r1,r6
        0x2000515c:    4622        "F      MOV      r2,r4
        0x2000515e:    f7fef8b1    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20005162:    1931        1.      ADDS     r1,r6,r4
        0x20005164:    2008        .       MOVS     r0,#8
        0x20005166:    1b02        ..      SUBS     r2,r0,r4
        0x20005168:    4628        (F      MOV      r0,r5
        0x2000516a:    f7fef8ab    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x2000516e:    b003        ..      ADD      sp,sp,#0xc
        0x20005170:    bdf0        ..      POP      {r4-r7,pc}
        0x20005172:    48e1        .H      LDR      r0,[pc,#900] ; [0x200054f8] = 0x2000b2e8
        0x20005174:    9900        ..      LDR      r1,[sp,#0]
        0x20005176:    5481        .T      STRB     r1,[r0,r2]
        0x20005178:    1880        ..      ADDS     r0,r0,r2
        0x2000517a:    9a01        ..      LDR      r2,[sp,#4]
        0x2000517c:    0e13        ..      LSRS     r3,r2,#24
        0x2000517e:    71c3        .q      STRB     r3,[r0,#7]
        0x20005180:    0c13        ..      LSRS     r3,r2,#16
        0x20005182:    7183        .q      STRB     r3,[r0,#6]
        0x20005184:    0a13        ..      LSRS     r3,r2,#8
        0x20005186:    7143        Cq      STRB     r3,[r0,#5]
        0x20005188:    7102        .q      STRB     r2,[r0,#4]
        0x2000518a:    0e0a        ..      LSRS     r2,r1,#24
        0x2000518c:    70c2        .p      STRB     r2,[r0,#3]
        0x2000518e:    0c0a        ..      LSRS     r2,r1,#16
        0x20005190:    7082        .p      STRB     r2,[r0,#2]
        0x20005192:    0a09        ..      LSRS     r1,r1,#8
        0x20005194:    7041        Ap      STRB     r1,[r0,#1]
        0x20005196:    b003        ..      ADD      sp,sp,#0xc
        0x20005198:    bdf0        ..      POP      {r4-r7,pc}
        0x2000519a:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.3_0
        0x2000519c:    2000b8e8    ...     DCD    536918248
    __arm_cp.3_1
        0x200051a0:    000003ff    ....    DCD    1023
    __arm_cp.3_2
        0x200051a4:    2000b8ea    ...     DCD    536918250
    __arm_cp.3_3
        0x200051a8:    fffffc00    ....    DCD    4294966272
    __arm_cp.3_4
        0x200051ac:    0000c8fe    ....    DCD    51454
    __arm_cp.3_5
        0x200051b0:    2000b2e8    ...     DCD    536916712
    $t
    mlog_protocol_3216
        0x200051b4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200051b6:    b087        ..      SUB      sp,sp,#0x1c
        0x200051b8:    9202        ..      STR      r2,[sp,#8]
        0x200051ba:    9003        ..      STR      r0,[sp,#0xc]
        0x200051bc:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200051c0:    f3ef8310    ....    MRS      r3,PRIMASK
        0x200051c4:    b672        r.      CPSID    i
        0x200051c6:    4bf9        .K      LDR      r3,[pc,#996] ; [0x200055ac] = 0x2000b8e8
        0x200051c8:    881f        ..      LDRH     r7,[r3,#0]
        0x200051ca:    4cf9        .L      LDR      r4,[pc,#996] ; [0x200055b0] = 0x3ff
        0x200051cc:    4ef9        .N      LDR      r6,[pc,#996] ; [0x200055b4] = 0x2000b8ea
        0x200051ce:    8833        3.      LDRH     r3,[r6,#0]
        0x200051d0:    42bb        .B      CMP      r3,r7
        0x200051d2:    d303        ..      BCC      0x200051dc ; mlog_protocol_3216 + 40
        0x200051d4:    4625        %F      MOV      r5,r4
        0x200051d6:    193c        <.      ADDS     r4,r7,r4
        0x200051d8:    1ae7        ..      SUBS     r7,r4,r3
        0x200051da:    e002        ..      B        0x200051e2 ; mlog_protocol_3216 + 46
        0x200051dc:    4625        %F      MOV      r5,r4
        0x200051de:    43dc        .C      MVNS     r4,r3
        0x200051e0:    193f        ?.      ADDS     r7,r7,r4
        0x200051e2:    b2bf        ..      UXTH     r7,r7
        0x200051e4:    2f09        ./      CMP      r7,#9
        0x200051e6:    d911        ..      BLS      0x2000520c ; mlog_protocol_3216 + 88
        0x200051e8:    8834        4.      LDRH     r4,[r6,#0]
        0x200051ea:    340a        .4      ADDS     r4,r4,#0xa
        0x200051ec:    8034        4.      STRH     r4,[r6,#0]
        0x200051ee:    8834        4.      LDRH     r4,[r6,#0]
        0x200051f0:    42ac        .B      CMP      r4,r5
        0x200051f2:    d905        ..      BLS      0x20005200 ; mlog_protocol_3216 + 76
        0x200051f4:    8830        0.      LDRH     r0,[r6,#0]
        0x200051f6:    9001        ..      STR      r0,[sp,#4]
        0x200051f8:    4cef        .L      LDR      r4,[pc,#956] ; [0x200055b8] = 0xfffffc00
        0x200051fa:    9801        ..      LDR      r0,[sp,#4]
        0x200051fc:    1904        ..      ADDS     r4,r0,r4
        0x200051fe:    8034        4.      STRH     r4,[r6,#0]
        0x20005200:    f3828810    ....    MSR      PRIMASK,r2
        0x20005204:    2f0a        ./      CMP      r7,#0xa
        0x20005206:    d205        ..      BCS      0x20005214 ; mlog_protocol_3216 + 96
        0x20005208:    b007        ..      ADD      sp,sp,#0x1c
        0x2000520a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000520c:    f3828810    ....    MSR      PRIMASK,r2
        0x20005210:    2f0a        ./      CMP      r7,#0xa
        0x20005212:    d3f9        ..      BCC      0x20005208 ; mlog_protocol_3216 + 84
        0x20005214:    462e        .F      MOV      r6,r5
        0x20005216:    ac04        ..      ADD      r4,sp,#0x10
        0x20005218:    9a02        ..      LDR      r2,[sp,#8]
        0x2000521a:    7262        br      STRB     r2,[r4,#9]
        0x2000521c:    71e1        .q      STRB     r1,[r4,#7]
        0x2000521e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005220:    70e0        .p      STRB     r0,[r4,#3]
        0x20005222:    4db4        .M      LDR      r5,[pc,#720] ; [0x200054f4] = 0xcafe
        0x20005224:    8025        %.      STRH     r5,[r4,#0]
        0x20005226:    0a12        ..      LSRS     r2,r2,#8
        0x20005228:    7222        "r      STRB     r2,[r4,#8]
        0x2000522a:    0a0a        ..      LSRS     r2,r1,#8
        0x2000522c:    71a2        .q      STRB     r2,[r4,#6]
        0x2000522e:    0c0a        ..      LSRS     r2,r1,#16
        0x20005230:    7162        bq      STRB     r2,[r4,#5]
        0x20005232:    0e09        ..      LSRS     r1,r1,#24
        0x20005234:    7121        !q      STRB     r1,[r4,#4]
        0x20005236:    0a00        ..      LSRS     r0,r0,#8
        0x20005238:    70a0        .p      STRB     r0,[r4,#2]
        0x2000523a:    1af0        ..      SUBS     r0,r6,r3
        0x2000523c:    1c40        @.      ADDS     r0,r0,#1
        0x2000523e:    b284        ..      UXTH     r4,r0
        0x20005240:    2c0a        .,      CMP      r4,#0xa
        0x20005242:    d20b        ..      BCS      0x2000525c ; mlog_protocol_3216 + 168
        0x20005244:    4dee        .M      LDR      r5,[pc,#952] ; [0x20005600] = 0x2000b2e8
        0x20005246:    18e8        ..      ADDS     r0,r5,r3
        0x20005248:    ae04        ..      ADD      r6,sp,#0x10
        0x2000524a:    4631        1F      MOV      r1,r6
        0x2000524c:    4622        "F      MOV      r2,r4
        0x2000524e:    f7fef839    ..9.    BL       __aeabi_memcpy ; 0x200032c4
        0x20005252:    1931        1.      ADDS     r1,r6,r4
        0x20005254:    200a        .       MOVS     r0,#0xa
        0x20005256:    1b02        ..      SUBS     r2,r0,r4
        0x20005258:    4628        (F      MOV      r0,r5
        0x2000525a:    e003        ..      B        0x20005264 ; mlog_protocol_3216 + 176
        0x2000525c:    48e8        .H      LDR      r0,[pc,#928] ; [0x20005600] = 0x2000b2e8
        0x2000525e:    18c0        ..      ADDS     r0,r0,r3
        0x20005260:    a904        ..      ADD      r1,sp,#0x10
        0x20005262:    220a        ."      MOVS     r2,#0xa
        0x20005264:    f7fef82e    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20005268:    b007        ..      ADD      sp,sp,#0x1c
        0x2000526a:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.7_0
        0x2000526c:    2000b8e8    ...     DCD    536918248
    __arm_cp.7_1
        0x20005270:    000003ff    ....    DCD    1023
    __arm_cp.7_2
        0x20005274:    2000b8ea    ...     DCD    536918250
    __arm_cp.7_3
        0x20005278:    fffffc00    ....    DCD    4294966272
    __arm_cp.7_4
        0x2000527c:    0000cafe    ....    DCD    51966
    __arm_cp.7_5
        0x20005280:    2000b2e8    ...     DCD    536916712
    $t
    mlog_protocol_321616
        0x20005284:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005286:    b087        ..      SUB      sp,sp,#0x1c
        0x20005288:    9301        ..      STR      r3,[sp,#4]
        0x2000528a:    9202        ..      STR      r2,[sp,#8]
        0x2000528c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000528e:    f3ef8310    ....    MRS      r3,PRIMASK
        0x20005292:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20005296:    b672        r.      CPSID    i
        0x20005298:    4cd7        .L      LDR      r4,[pc,#860] ; [0x200055f8] = 0x2000b8e8
        0x2000529a:    8824        $.      LDRH     r4,[r4,#0]
        0x2000529c:    4dc4        .M      LDR      r5,[pc,#784] ; [0x200055b0] = 0x3ff
        0x2000529e:    4fd7        .O      LDR      r7,[pc,#860] ; [0x200055fc] = 0x2000b8ea
        0x200052a0:    883e        >.      LDRH     r6,[r7,#0]
        0x200052a2:    42a6        .B      CMP      r6,r4
        0x200052a4:    d302        ..      BCC      0x200052ac ; mlog_protocol_321616 + 40
        0x200052a6:    1964        d.      ADDS     r4,r4,r5
        0x200052a8:    1ba4        ..      SUBS     r4,r4,r6
        0x200052aa:    e003        ..      B        0x200052b4 ; mlog_protocol_321616 + 48
        0x200052ac:    4628        (F      MOV      r0,r5
        0x200052ae:    43f5        .C      MVNS     r5,r6
        0x200052b0:    1964        d.      ADDS     r4,r4,r5
        0x200052b2:    4605        .F      MOV      r5,r0
        0x200052b4:    b2a4        ..      UXTH     r4,r4
        0x200052b6:    2c0b        .,      CMP      r4,#0xb
        0x200052b8:    d914        ..      BLS      0x200052e4 ; mlog_protocol_321616 + 96
        0x200052ba:    4628        (F      MOV      r0,r5
        0x200052bc:    883d        =.      LDRH     r5,[r7,#0]
        0x200052be:    350c        .5      ADDS     r5,r5,#0xc
        0x200052c0:    803d        =.      STRH     r5,[r7,#0]
        0x200052c2:    883d        =.      LDRH     r5,[r7,#0]
        0x200052c4:    4285        .B      CMP      r5,r0
        0x200052c6:    4605        .F      MOV      r5,r0
        0x200052c8:    d906        ..      BLS      0x200052d8 ; mlog_protocol_321616 + 84
        0x200052ca:    883a        :.      LDRH     r2,[r7,#0]
        0x200052cc:    9200        ..      STR      r2,[sp,#0]
        0x200052ce:    4dba        .M      LDR      r5,[pc,#744] ; [0x200055b8] = 0xfffffc00
        0x200052d0:    9a00        ..      LDR      r2,[sp,#0]
        0x200052d2:    1955        U.      ADDS     r5,r2,r5
        0x200052d4:    803d        =.      STRH     r5,[r7,#0]
        0x200052d6:    4605        .F      MOV      r5,r0
        0x200052d8:    f3838810    ....    MSR      PRIMASK,r3
        0x200052dc:    2c0c        .,      CMP      r4,#0xc
        0x200052de:    d205        ..      BCS      0x200052ec ; mlog_protocol_321616 + 104
        0x200052e0:    b007        ..      ADD      sp,sp,#0x1c
        0x200052e2:    bdf0        ..      POP      {r4-r7,pc}
        0x200052e4:    f3838810    ....    MSR      PRIMASK,r3
        0x200052e8:    2c0c        .,      CMP      r4,#0xc
        0x200052ea:    d3f9        ..      BCC      0x200052e0 ; mlog_protocol_321616 + 92
        0x200052ec:    ac04        ..      ADD      r4,sp,#0x10
        0x200052ee:    9b01        ..      LDR      r3,[sp,#4]
        0x200052f0:    72e3        .r      STRB     r3,[r4,#0xb]
        0x200052f2:    9f02        ..      LDR      r7,[sp,#8]
        0x200052f4:    7267        gr      STRB     r7,[r4,#9]
        0x200052f6:    71e1        .q      STRB     r1,[r4,#7]
        0x200052f8:    462a        *F      MOV      r2,r5
        0x200052fa:    9d03        ..      LDR      r5,[sp,#0xc]
        0x200052fc:    70e5        .p      STRB     r5,[r4,#3]
        0x200052fe:    484d        MH      LDR      r0,[pc,#308] ; [0x20005434] = 0xccfe
        0x20005300:    8020         .      STRH     r0,[r4,#0]
        0x20005302:    0a18        ..      LSRS     r0,r3,#8
        0x20005304:    72a0        .r      STRB     r0,[r4,#0xa]
        0x20005306:    0a38        8.      LSRS     r0,r7,#8
        0x20005308:    7220         r      STRB     r0,[r4,#8]
        0x2000530a:    0a08        ..      LSRS     r0,r1,#8
        0x2000530c:    71a0        .q      STRB     r0,[r4,#6]
        0x2000530e:    0c08        ..      LSRS     r0,r1,#16
        0x20005310:    7160        `q      STRB     r0,[r4,#5]
        0x20005312:    0e08        ..      LSRS     r0,r1,#24
        0x20005314:    7120         q      STRB     r0,[r4,#4]
        0x20005316:    0a28        (.      LSRS     r0,r5,#8
        0x20005318:    70a0        .p      STRB     r0,[r4,#2]
        0x2000531a:    1b90        ..      SUBS     r0,r2,r6
        0x2000531c:    1c40        @.      ADDS     r0,r0,#1
        0x2000531e:    b284        ..      UXTH     r4,r0
        0x20005320:    2c0c        .,      CMP      r4,#0xc
        0x20005322:    d20b        ..      BCS      0x2000533c ; mlog_protocol_321616 + 184
        0x20005324:    4db6        .M      LDR      r5,[pc,#728] ; [0x20005600] = 0x2000b2e8
        0x20005326:    19a8        ..      ADDS     r0,r5,r6
        0x20005328:    ae04        ..      ADD      r6,sp,#0x10
        0x2000532a:    4631        1F      MOV      r1,r6
        0x2000532c:    4622        "F      MOV      r2,r4
        0x2000532e:    f7fdffc9    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20005332:    1931        1.      ADDS     r1,r6,r4
        0x20005334:    200c        .       MOVS     r0,#0xc
        0x20005336:    1b02        ..      SUBS     r2,r0,r4
        0x20005338:    4628        (F      MOV      r0,r5
        0x2000533a:    e003        ..      B        0x20005344 ; mlog_protocol_321616 + 192
        0x2000533c:    48b0        .H      LDR      r0,[pc,#704] ; [0x20005600] = 0x2000b2e8
        0x2000533e:    1980        ..      ADDS     r0,r0,r6
        0x20005340:    a904        ..      ADD      r1,sp,#0x10
        0x20005342:    220c        ."      MOVS     r2,#0xc
        0x20005344:    f7fdffbe    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20005348:    b007        ..      ADD      sp,sp,#0x1c
        0x2000534a:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.12_0
        0x2000534c:    2000b8e8    ...     DCD    536918248
    __arm_cp.12_1
        0x20005350:    000003ff    ....    DCD    1023
    __arm_cp.12_2
        0x20005354:    2000b8ea    ...     DCD    536918250
    __arm_cp.12_3
        0x20005358:    fffffc00    ....    DCD    4294966272
    __arm_cp.12_5
        0x2000535c:    2000b2e8    ...     DCD    536916712
    $t
    mlog_protocol_3232
        0x20005360:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005362:    b085        ..      SUB      sp,sp,#0x14
        0x20005364:    9001        ..      STR      r0,[sp,#4]
        0x20005366:    f3ef8010    ....    MRS      r0,PRIMASK
        0x2000536a:    f3ef8310    ....    MRS      r3,PRIMASK
        0x2000536e:    b672        r.      CPSID    i
        0x20005370:    4ba1        .K      LDR      r3,[pc,#644] ; [0x200055f8] = 0x2000b8e8
        0x20005372:    881f        ..      LDRH     r7,[r3,#0]
        0x20005374:    4c8e        .L      LDR      r4,[pc,#568] ; [0x200055b0] = 0x3ff
        0x20005376:    4ea1        .N      LDR      r6,[pc,#644] ; [0x200055fc] = 0x2000b8ea
        0x20005378:    8833        3.      LDRH     r3,[r6,#0]
        0x2000537a:    42bb        .B      CMP      r3,r7
        0x2000537c:    d303        ..      BCC      0x20005386 ; mlog_protocol_3232 + 38
        0x2000537e:    4625        %F      MOV      r5,r4
        0x20005380:    193c        <.      ADDS     r4,r7,r4
        0x20005382:    1ae7        ..      SUBS     r7,r4,r3
        0x20005384:    e002        ..      B        0x2000538c ; mlog_protocol_3232 + 44
        0x20005386:    4625        %F      MOV      r5,r4
        0x20005388:    43dc        .C      MVNS     r4,r3
        0x2000538a:    193f        ?.      ADDS     r7,r7,r4
        0x2000538c:    b2bf        ..      UXTH     r7,r7
        0x2000538e:    2f0b        ./      CMP      r7,#0xb
        0x20005390:    d913        ..      BLS      0x200053ba ; mlog_protocol_3232 + 90
        0x20005392:    8834        4.      LDRH     r4,[r6,#0]
        0x20005394:    340c        .4      ADDS     r4,r4,#0xc
        0x20005396:    8034        4.      STRH     r4,[r6,#0]
        0x20005398:    8834        4.      LDRH     r4,[r6,#0]
        0x2000539a:    42ac        .B      CMP      r4,r5
        0x2000539c:    462c        ,F      MOV      r4,r5
        0x2000539e:    d906        ..      BLS      0x200053ae ; mlog_protocol_3232 + 78
        0x200053a0:    8834        4.      LDRH     r4,[r6,#0]
        0x200053a2:    9400        ..      STR      r4,[sp,#0]
        0x200053a4:    4c84        .L      LDR      r4,[pc,#528] ; [0x200055b8] = 0xfffffc00
        0x200053a6:    9d00        ..      LDR      r5,[sp,#0]
        0x200053a8:    192c        ,.      ADDS     r4,r5,r4
        0x200053aa:    8034        4.      STRH     r4,[r6,#0]
        0x200053ac:    4c80        .L      LDR      r4,[pc,#512] ; [0x200055b0] = 0x3ff
        0x200053ae:    f3808810    ....    MSR      PRIMASK,r0
        0x200053b2:    2f0c        ./      CMP      r7,#0xc
        0x200053b4:    d206        ..      BCS      0x200053c4 ; mlog_protocol_3232 + 100
        0x200053b6:    b005        ..      ADD      sp,sp,#0x14
        0x200053b8:    bdf0        ..      POP      {r4-r7,pc}
        0x200053ba:    f3808810    ....    MSR      PRIMASK,r0
        0x200053be:    462c        ,F      MOV      r4,r5
        0x200053c0:    2f0c        ./      CMP      r7,#0xc
        0x200053c2:    d3f8        ..      BCC      0x200053b6 ; mlog_protocol_3232 + 86
        0x200053c4:    ad02        ..      ADD      r5,sp,#8
        0x200053c6:    72ea        .r      STRB     r2,[r5,#0xb]
        0x200053c8:    71e9        .q      STRB     r1,[r5,#7]
        0x200053ca:    9801        ..      LDR      r0,[sp,#4]
        0x200053cc:    70e8        .p      STRB     r0,[r5,#3]
        0x200053ce:    4626        &F      MOV      r6,r4
        0x200053d0:    4c18        .L      LDR      r4,[pc,#96] ; [0x20005434] = 0xccfe
        0x200053d2:    802c        ,.      STRH     r4,[r5,#0]
        0x200053d4:    0a14        ..      LSRS     r4,r2,#8
        0x200053d6:    72ac        .r      STRB     r4,[r5,#0xa]
        0x200053d8:    0c14        ..      LSRS     r4,r2,#16
        0x200053da:    726c        lr      STRB     r4,[r5,#9]
        0x200053dc:    0e12        ..      LSRS     r2,r2,#24
        0x200053de:    722a        *r      STRB     r2,[r5,#8]
        0x200053e0:    0a0a        ..      LSRS     r2,r1,#8
        0x200053e2:    71aa        .q      STRB     r2,[r5,#6]
        0x200053e4:    0c0a        ..      LSRS     r2,r1,#16
        0x200053e6:    716a        jq      STRB     r2,[r5,#5]
        0x200053e8:    0e09        ..      LSRS     r1,r1,#24
        0x200053ea:    7129        )q      STRB     r1,[r5,#4]
        0x200053ec:    0a00        ..      LSRS     r0,r0,#8
        0x200053ee:    70a8        .p      STRB     r0,[r5,#2]
        0x200053f0:    1af0        ..      SUBS     r0,r6,r3
        0x200053f2:    1c40        @.      ADDS     r0,r0,#1
        0x200053f4:    b284        ..      UXTH     r4,r0
        0x200053f6:    2c0c        .,      CMP      r4,#0xc
        0x200053f8:    d20b        ..      BCS      0x20005412 ; mlog_protocol_3232 + 178
        0x200053fa:    4df5        .M      LDR      r5,[pc,#980] ; [0x200057d0] = 0x2000b2e8
        0x200053fc:    18e8        ..      ADDS     r0,r5,r3
        0x200053fe:    ae02        ..      ADD      r6,sp,#8
        0x20005400:    4631        1F      MOV      r1,r6
        0x20005402:    4622        "F      MOV      r2,r4
        0x20005404:    f7fdff5e    ..^.    BL       __aeabi_memcpy ; 0x200032c4
        0x20005408:    1931        1.      ADDS     r1,r6,r4
        0x2000540a:    200c        .       MOVS     r0,#0xc
        0x2000540c:    1b02        ..      SUBS     r2,r0,r4
        0x2000540e:    4628        (F      MOV      r0,r5
        0x20005410:    e003        ..      B        0x2000541a ; mlog_protocol_3232 + 186
        0x20005412:    48ef        .H      LDR      r0,[pc,#956] ; [0x200057d0] = 0x2000b2e8
        0x20005414:    18c0        ..      ADDS     r0,r0,r3
        0x20005416:    a902        ..      ADD      r1,sp,#8
        0x20005418:    220c        ."      MOVS     r2,#0xc
        0x2000541a:    f7fdff53    ..S.    BL       __aeabi_memcpy ; 0x200032c4
        0x2000541e:    b005        ..      ADD      sp,sp,#0x14
        0x20005420:    bdf0        ..      POP      {r4-r7,pc}
        0x20005422:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.8_0
        0x20005424:    2000b8e8    ...     DCD    536918248
    __arm_cp.8_1
        0x20005428:    000003ff    ....    DCD    1023
    __arm_cp.8_2
        0x2000542c:    2000b8ea    ...     DCD    536918250
    __arm_cp.8_3
        0x20005430:    fffffc00    ....    DCD    4294966272
    __arm_cp.8_4
        0x20005434:    0000ccfe    ....    DCD    52478
    __arm_cp.8_5
        0x20005438:    2000b2e8    ...     DCD    536916712
    $t
    mlog_protocol_3288
        0x2000543c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000543e:    b085        ..      SUB      sp,sp,#0x14
        0x20005440:    9300        ..      STR      r3,[sp,#0]
        0x20005442:    9201        ..      STR      r2,[sp,#4]
        0x20005444:    f3ef8210    ....    MRS      r2,PRIMASK
        0x20005448:    f3ef8410    ....    MRS      r4,PRIMASK
        0x2000544c:    b672        r.      CPSID    i
        0x2000544e:    4cdc        .L      LDR      r4,[pc,#880] ; [0x200057c0] = 0x2000b8e8
        0x20005450:    8824        $.      LDRH     r4,[r4,#0]
        0x20005452:    4bdc        .K      LDR      r3,[pc,#880] ; [0x200057c4] = 0x3ff
        0x20005454:    4fdc        .O      LDR      r7,[pc,#880] ; [0x200057c8] = 0x2000b8ea
        0x20005456:    883e        >.      LDRH     r6,[r7,#0]
        0x20005458:    42a6        .B      CMP      r6,r4
        0x2000545a:    d302        ..      BCC      0x20005462 ; mlog_protocol_3288 + 38
        0x2000545c:    18e4        ..      ADDS     r4,r4,r3
        0x2000545e:    1ba4        ..      SUBS     r4,r4,r6
        0x20005460:    e001        ..      B        0x20005466 ; mlog_protocol_3288 + 42
        0x20005462:    43f5        .C      MVNS     r5,r6
        0x20005464:    1964        d.      ADDS     r4,r4,r5
        0x20005466:    b2a4        ..      UXTH     r4,r4
        0x20005468:    2c09        .,      CMP      r4,#9
        0x2000546a:    d910        ..      BLS      0x2000548e ; mlog_protocol_3288 + 82
        0x2000546c:    883d        =.      LDRH     r5,[r7,#0]
        0x2000546e:    350a        .5      ADDS     r5,r5,#0xa
        0x20005470:    803d        =.      STRH     r5,[r7,#0]
        0x20005472:    883d        =.      LDRH     r5,[r7,#0]
        0x20005474:    429d        .B      CMP      r5,r3
        0x20005476:    d904        ..      BLS      0x20005482 ; mlog_protocol_3288 + 70
        0x20005478:    883b        ;.      LDRH     r3,[r7,#0]
        0x2000547a:    4dd4        .M      LDR      r5,[pc,#848] ; [0x200057cc] = 0xfffffc00
        0x2000547c:    195b        [.      ADDS     r3,r3,r5
        0x2000547e:    803b        ;.      STRH     r3,[r7,#0]
        0x20005480:    4bd0        .K      LDR      r3,[pc,#832] ; [0x200057c4] = 0x3ff
        0x20005482:    f3828810    ....    MSR      PRIMASK,r2
        0x20005486:    2c0a        .,      CMP      r4,#0xa
        0x20005488:    d205        ..      BCS      0x20005496 ; mlog_protocol_3288 + 90
        0x2000548a:    b005        ..      ADD      sp,sp,#0x14
        0x2000548c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000548e:    f3828810    ....    MSR      PRIMASK,r2
        0x20005492:    2c0a        .,      CMP      r4,#0xa
        0x20005494:    d3f9        ..      BCC      0x2000548a ; mlog_protocol_3288 + 78
        0x20005496:    aa02        ..      ADD      r2,sp,#8
        0x20005498:    9c00        ..      LDR      r4,[sp,#0]
        0x2000549a:    7254        Tr      STRB     r4,[r2,#9]
        0x2000549c:    9c01        ..      LDR      r4,[sp,#4]
        0x2000549e:    7214        .r      STRB     r4,[r2,#8]
        0x200054a0:    71d1        .q      STRB     r1,[r2,#7]
        0x200054a2:    70d0        .p      STRB     r0,[r2,#3]
        0x200054a4:    461c        .F      MOV      r4,r3
        0x200054a6:    4b13        .K      LDR      r3,[pc,#76] ; [0x200054f4] = 0xcafe
        0x200054a8:    8013        ..      STRH     r3,[r2,#0]
        0x200054aa:    0a0b        ..      LSRS     r3,r1,#8
        0x200054ac:    7193        .q      STRB     r3,[r2,#6]
        0x200054ae:    0c0b        ..      LSRS     r3,r1,#16
        0x200054b0:    7153        Sq      STRB     r3,[r2,#5]
        0x200054b2:    0e09        ..      LSRS     r1,r1,#24
        0x200054b4:    7111        .q      STRB     r1,[r2,#4]
        0x200054b6:    0a00        ..      LSRS     r0,r0,#8
        0x200054b8:    7090        .p      STRB     r0,[r2,#2]
        0x200054ba:    1ba0        ..      SUBS     r0,r4,r6
        0x200054bc:    1c40        @.      ADDS     r0,r0,#1
        0x200054be:    b284        ..      UXTH     r4,r0
        0x200054c0:    2c0a        .,      CMP      r4,#0xa
        0x200054c2:    d20b        ..      BCS      0x200054dc ; mlog_protocol_3288 + 160
        0x200054c4:    4dc2        .M      LDR      r5,[pc,#776] ; [0x200057d0] = 0x2000b2e8
        0x200054c6:    19a8        ..      ADDS     r0,r5,r6
        0x200054c8:    ae02        ..      ADD      r6,sp,#8
        0x200054ca:    4631        1F      MOV      r1,r6
        0x200054cc:    4622        "F      MOV      r2,r4
        0x200054ce:    f7fdfef9    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x200054d2:    1931        1.      ADDS     r1,r6,r4
        0x200054d4:    200a        .       MOVS     r0,#0xa
        0x200054d6:    1b02        ..      SUBS     r2,r0,r4
        0x200054d8:    4628        (F      MOV      r0,r5
        0x200054da:    e003        ..      B        0x200054e4 ; mlog_protocol_3288 + 168
        0x200054dc:    48bc        .H      LDR      r0,[pc,#752] ; [0x200057d0] = 0x2000b2e8
        0x200054de:    1980        ..      ADDS     r0,r0,r6
        0x200054e0:    a902        ..      ADD      r1,sp,#8
        0x200054e2:    220a        ."      MOVS     r2,#0xa
        0x200054e4:    f7fdfeee    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x200054e8:    b005        ..      ADD      sp,sp,#0x14
        0x200054ea:    bdf0        ..      POP      {r4-r7,pc}
    $d
    __arm_cp.11_1
        0x200054ec:    000003ff    ....    DCD    1023
    __arm_cp.11_3
        0x200054f0:    fffffc00    ....    DCD    4294966272
    __arm_cp.11_4
        0x200054f4:    0000cafe    ....    DCD    51966
    __arm_cp.11_5
        0x200054f8:    2000b2e8    ...     DCD    536916712
    $t
    mlog_protocol_64
        0x200054fc:    4770        pG      BX       lr
        0x200054fe:    0000        ..      MOVS     r0,r0
    mlog_protocol_88
        0x20005500:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005502:    b085        ..      SUB      sp,sp,#0x14
        0x20005504:    9201        ..      STR      r2,[sp,#4]
        0x20005506:    9102        ..      STR      r1,[sp,#8]
        0x20005508:    f3ef8210    ....    MRS      r2,PRIMASK
        0x2000550c:    f3ef8310    ....    MRS      r3,PRIMASK
        0x20005510:    b672        r.      CPSID    i
        0x20005512:    4bab        .K      LDR      r3,[pc,#684] ; [0x200057c0] = 0x2000b8e8
        0x20005514:    881f        ..      LDRH     r7,[r3,#0]
        0x20005516:    4cab        .L      LDR      r4,[pc,#684] ; [0x200057c4] = 0x3ff
        0x20005518:    4eab        .N      LDR      r6,[pc,#684] ; [0x200057c8] = 0x2000b8ea
        0x2000551a:    8833        3.      LDRH     r3,[r6,#0]
        0x2000551c:    42bb        .B      CMP      r3,r7
        0x2000551e:    d303        ..      BCC      0x20005528 ; mlog_protocol_88 + 40
        0x20005520:    4625        %F      MOV      r5,r4
        0x20005522:    193c        <.      ADDS     r4,r7,r4
        0x20005524:    1ae7        ..      SUBS     r7,r4,r3
        0x20005526:    e002        ..      B        0x2000552e ; mlog_protocol_88 + 46
        0x20005528:    4625        %F      MOV      r5,r4
        0x2000552a:    43dc        .C      MVNS     r4,r3
        0x2000552c:    193f        ?.      ADDS     r7,r7,r4
        0x2000552e:    b2bf        ..      UXTH     r7,r7
        0x20005530:    2f05        ./      CMP      r7,#5
        0x20005532:    d911        ..      BLS      0x20005558 ; mlog_protocol_88 + 88
        0x20005534:    8834        4.      LDRH     r4,[r6,#0]
        0x20005536:    1da4        ..      ADDS     r4,r4,#6
        0x20005538:    8034        4.      STRH     r4,[r6,#0]
        0x2000553a:    8834        4.      LDRH     r4,[r6,#0]
        0x2000553c:    42ac        .B      CMP      r4,r5
        0x2000553e:    d905        ..      BLS      0x2000554c ; mlog_protocol_88 + 76
        0x20005540:    8831        1.      LDRH     r1,[r6,#0]
        0x20005542:    9100        ..      STR      r1,[sp,#0]
        0x20005544:    4ca1        .L      LDR      r4,[pc,#644] ; [0x200057cc] = 0xfffffc00
        0x20005546:    9900        ..      LDR      r1,[sp,#0]
        0x20005548:    190c        ..      ADDS     r4,r1,r4
        0x2000554a:    8034        4.      STRH     r4,[r6,#0]
        0x2000554c:    f3828810    ....    MSR      PRIMASK,r2
        0x20005550:    2f06        ./      CMP      r7,#6
        0x20005552:    d205        ..      BCS      0x20005560 ; mlog_protocol_88 + 96
        0x20005554:    b005        ..      ADD      sp,sp,#0x14
        0x20005556:    bdf0        ..      POP      {r4-r7,pc}
        0x20005558:    f3828810    ....    MSR      PRIMASK,r2
        0x2000555c:    2f06        ./      CMP      r7,#6
        0x2000555e:    d3f9        ..      BCC      0x20005554 ; mlog_protocol_88 + 84
        0x20005560:    ac03        ..      ADD      r4,sp,#0xc
        0x20005562:    9901        ..      LDR      r1,[sp,#4]
        0x20005564:    7161        aq      STRB     r1,[r4,#5]
        0x20005566:    9902        ..      LDR      r1,[sp,#8]
        0x20005568:    7121        !q      STRB     r1,[r4,#4]
        0x2000556a:    70e0        .p      STRB     r0,[r4,#3]
        0x2000556c:    21c6        .!      MOVS     r1,#0xc6
        0x2000556e:    7061        ap      STRB     r1,[r4,#1]
        0x20005570:    21fe        .!      MOVS     r1,#0xfe
        0x20005572:    7021        !p      STRB     r1,[r4,#0]
        0x20005574:    0a00        ..      LSRS     r0,r0,#8
        0x20005576:    70a0        .p      STRB     r0,[r4,#2]
        0x20005578:    1ae8        ..      SUBS     r0,r5,r3
        0x2000557a:    1c40        @.      ADDS     r0,r0,#1
        0x2000557c:    b284        ..      UXTH     r4,r0
        0x2000557e:    2c06        .,      CMP      r4,#6
        0x20005580:    d20b        ..      BCS      0x2000559a ; mlog_protocol_88 + 154
        0x20005582:    4d93        .M      LDR      r5,[pc,#588] ; [0x200057d0] = 0x2000b2e8
        0x20005584:    18e8        ..      ADDS     r0,r5,r3
        0x20005586:    ae03        ..      ADD      r6,sp,#0xc
        0x20005588:    4631        1F      MOV      r1,r6
        0x2000558a:    4622        "F      MOV      r2,r4
        0x2000558c:    f7fdfe9a    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x20005590:    1931        1.      ADDS     r1,r6,r4
        0x20005592:    2006        .       MOVS     r0,#6
        0x20005594:    1b02        ..      SUBS     r2,r0,r4
        0x20005596:    4628        (F      MOV      r0,r5
        0x20005598:    e003        ..      B        0x200055a2 ; mlog_protocol_88 + 162
        0x2000559a:    488d        .H      LDR      r0,[pc,#564] ; [0x200057d0] = 0x2000b2e8
        0x2000559c:    18c0        ..      ADDS     r0,r0,r3
        0x2000559e:    a903        ..      ADD      r1,sp,#0xc
        0x200055a0:    2206        ."      MOVS     r2,#6
        0x200055a2:    f7fdfe8f    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x200055a6:    b005        ..      ADD      sp,sp,#0x14
        0x200055a8:    bdf0        ..      POP      {r4-r7,pc}
        0x200055aa:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.5_0
        0x200055ac:    2000b8e8    ...     DCD    536918248
    __arm_cp.5_1
        0x200055b0:    000003ff    ....    DCD    1023
    __arm_cp.5_2
        0x200055b4:    2000b8ea    ...     DCD    536918250
    __arm_cp.5_3
        0x200055b8:    fffffc00    ....    DCD    4294966272
    $t
    mlog_protocol_print
        0x200055bc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200055be:    4d28        (M      LDR      r5,[pc,#160] ; [0x20005660] = 0x20009a78
        0x200055c0:    682a        *h      LDR      r2,[r5,#0]
        0x200055c2:    2a00        .*      CMP      r2,#0
        0x200055c4:    d016        ..      BEQ      0x200055f4 ; mlog_protocol_print + 56
        0x200055c6:    487e        ~H      LDR      r0,[pc,#504] ; [0x200057c0] = 0x2000b8e8
        0x200055c8:    8801        ..      LDRH     r1,[r0,#0]
        0x200055ca:    4b7f        .K      LDR      r3,[pc,#508] ; [0x200057c8] = 0x2000b8ea
        0x200055cc:    881c        ..      LDRH     r4,[r3,#0]
        0x200055ce:    428c        .B      CMP      r4,r1
        0x200055d0:    d010        ..      BEQ      0x200055f4 ; mlog_protocol_print + 56
        0x200055d2:    8004        ..      STRH     r4,[r0,#0]
        0x200055d4:    487e        ~H      LDR      r0,[pc,#504] ; [0x200057d0] = 0x2000b2e8
        0x200055d6:    1840        @.      ADDS     r0,r0,r1
        0x200055d8:    428c        .B      CMP      r4,r1
        0x200055da:    d902        ..      BLS      0x200055e2 ; mlog_protocol_print + 38
        0x200055dc:    1a61        a.      SUBS     r1,r4,r1
        0x200055de:    b289        ..      UXTH     r1,r1
        0x200055e0:    e007        ..      B        0x200055f2 ; mlog_protocol_print + 54
        0x200055e2:    2301        .#      MOVS     r3,#1
        0x200055e4:    029b        ..      LSLS     r3,r3,#10
        0x200055e6:    1a59        Y.      SUBS     r1,r3,r1
        0x200055e8:    b289        ..      UXTH     r1,r1
        0x200055ea:    4790        .G      BLX      r2
        0x200055ec:    682a        *h      LDR      r2,[r5,#0]
        0x200055ee:    4878        xH      LDR      r0,[pc,#480] ; [0x200057d0] = 0x2000b2e8
        0x200055f0:    4621        !F      MOV      r1,r4
        0x200055f2:    4790        .G      BLX      r2
        0x200055f4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200055f6:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.14_1
        0x200055f8:    2000b8e8    ...     DCD    536918248
    __arm_cp.14_2
        0x200055fc:    2000b8ea    ...     DCD    536918250
    __arm_cp.14_3
        0x20005600:    2000b2e8    ...     DCD    536916712
    $t
    mlog_protocol_print_callback_register
        0x20005604:    4914        .I      LDR      r1,[pc,#80] ; [0x20005658] = 0x20000dc4
        0x20005606:    4a15        .J      LDR      r2,[pc,#84] ; [0x2000565c] = 0x20004d31
        0x20005608:    600a        .`      STR      r2,[r1,#0]
        0x2000560a:    4915        .I      LDR      r1,[pc,#84] ; [0x20005660] = 0x20009a78
        0x2000560c:    6008        .`      STR      r0,[r1,#0]
        0x2000560e:    4815        .H      LDR      r0,[pc,#84] ; [0x20005664] = 0x20000dc8
        0x20005610:    4915        .I      LDR      r1,[pc,#84] ; [0x20005668] = 0x20004dcd
        0x20005612:    6001        .`      STR      r1,[r0,#0]
        0x20005614:    4815        .H      LDR      r0,[pc,#84] ; [0x2000566c] = 0x20000dd8
        0x20005616:    4916        .I      LDR      r1,[pc,#88] ; [0x20005670] = 0x200050d9
        0x20005618:    6001        .`      STR      r1,[r0,#0]
        0x2000561a:    4816        .H      LDR      r0,[pc,#88] ; [0x20005674] = 0x20000dec
        0x2000561c:    4916        .I      LDR      r1,[pc,#88] ; [0x20005678] = 0x200054fd
        0x2000561e:    6001        .`      STR      r1,[r0,#0]
        0x20005620:    4816        .H      LDR      r0,[pc,#88] ; [0x2000567c] = 0x20000df0
        0x20005622:    4917        .I      LDR      r1,[pc,#92] ; [0x20005680] = 0x20005501
        0x20005624:    6001        .`      STR      r1,[r0,#0]
        0x20005626:    4817        .H      LDR      r0,[pc,#92] ; [0x20005684] = 0x20000dcc
        0x20005628:    4917        .I      LDR      r1,[pc,#92] ; [0x20005688] = 0x20004e6d
        0x2000562a:    6001        .`      STR      r1,[r0,#0]
        0x2000562c:    4817        .H      LDR      r0,[pc,#92] ; [0x2000568c] = 0x20000ddc
        0x2000562e:    4918        .I      LDR      r1,[pc,#96] ; [0x20005690] = 0x200051b5
        0x20005630:    6001        .`      STR      r1,[r0,#0]
        0x20005632:    4818        .H      LDR      r0,[pc,#96] ; [0x20005694] = 0x20000de4
        0x20005634:    4918        .I      LDR      r1,[pc,#96] ; [0x20005698] = 0x20005361
        0x20005636:    6001        .`      STR      r1,[r0,#0]
        0x20005638:    4818        .H      LDR      r0,[pc,#96] ; [0x2000569c] = 0x20000dd4
        0x2000563a:    4919        .I      LDR      r1,[pc,#100] ; [0x200056a0] = 0x20004ffd
        0x2000563c:    6001        .`      STR      r1,[r0,#0]
        0x2000563e:    4819        .H      LDR      r0,[pc,#100] ; [0x200056a4] = 0x20000dd0
        0x20005640:    4919        .I      LDR      r1,[pc,#100] ; [0x200056a8] = 0x20004f3d
        0x20005642:    6001        .`      STR      r1,[r0,#0]
        0x20005644:    4819        .H      LDR      r0,[pc,#100] ; [0x200056ac] = 0x20000de8
        0x20005646:    491a        .I      LDR      r1,[pc,#104] ; [0x200056b0] = 0x2000543d
        0x20005648:    6001        .`      STR      r1,[r0,#0]
        0x2000564a:    481a        .H      LDR      r0,[pc,#104] ; [0x200056b4] = 0x20000de0
        0x2000564c:    491a        .I      LDR      r1,[pc,#104] ; [0x200056b8] = 0x20005285
        0x2000564e:    6001        .`      STR      r1,[r0,#0]
        0x20005650:    481a        .H      LDR      r0,[pc,#104] ; [0x200056bc] = 0x20000df4
        0x20005652:    491b        .I      LDR      r1,[pc,#108] ; [0x200056c0] = 0x200056c5
        0x20005654:    6001        .`      STR      r1,[r0,#0]
        0x20005656:    4770        pG      BX       lr
    $d
    __arm_cp.0_0
        0x20005658:    20000dc4    ...     DCD    536874436
    __arm_cp.0_1
        0x2000565c:    20004d31    1M.     DCD    536890673
    __arm_cp.0_2
        0x20005660:    20009a78    x..     DCD    536910456
    __arm_cp.0_3
        0x20005664:    20000dc8    ...     DCD    536874440
    __arm_cp.0_4
        0x20005668:    20004dcd    .M.     DCD    536890829
    __arm_cp.0_5
        0x2000566c:    20000dd8    ...     DCD    536874456
    __arm_cp.0_6
        0x20005670:    200050d9    .P.     DCD    536891609
    __arm_cp.0_7
        0x20005674:    20000dec    ...     DCD    536874476
    __arm_cp.0_8
        0x20005678:    200054fd    .T.     DCD    536892669
    __arm_cp.0_9
        0x2000567c:    20000df0    ...     DCD    536874480
    __arm_cp.0_10
        0x20005680:    20005501    .U.     DCD    536892673
    __arm_cp.0_11
        0x20005684:    20000dcc    ...     DCD    536874444
    __arm_cp.0_12
        0x20005688:    20004e6d    mN.     DCD    536890989
    __arm_cp.0_13
        0x2000568c:    20000ddc    ...     DCD    536874460
    __arm_cp.0_14
        0x20005690:    200051b5    .Q.     DCD    536891829
    __arm_cp.0_15
        0x20005694:    20000de4    ...     DCD    536874468
    __arm_cp.0_16
        0x20005698:    20005361    aS.     DCD    536892257
    __arm_cp.0_17
        0x2000569c:    20000dd4    ...     DCD    536874452
    __arm_cp.0_18
        0x200056a0:    20004ffd    .O.     DCD    536891389
    __arm_cp.0_19
        0x200056a4:    20000dd0    ...     DCD    536874448
    __arm_cp.0_20
        0x200056a8:    20004f3d    =O.     DCD    536891197
    __arm_cp.0_21
        0x200056ac:    20000de8    ...     DCD    536874472
    __arm_cp.0_22
        0x200056b0:    2000543d    =T.     DCD    536892477
    __arm_cp.0_23
        0x200056b4:    20000de0    ...     DCD    536874464
    __arm_cp.0_24
        0x200056b8:    20005285    .R.     DCD    536892037
    __arm_cp.0_25
        0x200056bc:    20000df4    ...     DCD    536874484
    __arm_cp.0_26
        0x200056c0:    200056c5    .V.     DCD    536893125
    $t
    mlog_protocol_x
        0x200056c4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200056c6:    b083        ..      SUB      sp,sp,#0xc
        0x200056c8:    4614        .F      MOV      r4,r2
        0x200056ca:    9101        ..      STR      r1,[sp,#4]
        0x200056cc:    9000        ..      STR      r0,[sp,#0]
        0x200056ce:    f3ef8010    ....    MRS      r0,PRIMASK
        0x200056d2:    f3ef8310    ....    MRS      r3,PRIMASK
        0x200056d6:    b672        r.      CPSID    i
        0x200056d8:    4b39        9K      LDR      r3,[pc,#228] ; [0x200057c0] = 0x2000b8e8
        0x200056da:    881d        ..      LDRH     r5,[r3,#0]
        0x200056dc:    4a39        9J      LDR      r2,[pc,#228] ; [0x200057c4] = 0x3ff
        0x200056de:    4b3a        :K      LDR      r3,[pc,#232] ; [0x200057c8] = 0x2000b8ea
        0x200056e0:    881e        ..      LDRH     r6,[r3,#0]
        0x200056e2:    42ae        .B      CMP      r6,r5
        0x200056e4:    d302        ..      BCC      0x200056ec ; mlog_protocol_x + 40
        0x200056e6:    18ad        ..      ADDS     r5,r5,r2
        0x200056e8:    1bad        ..      SUBS     r5,r5,r6
        0x200056ea:    e001        ..      B        0x200056f0 ; mlog_protocol_x + 44
        0x200056ec:    43f7        .C      MVNS     r7,r6
        0x200056ee:    19ed        ..      ADDS     r5,r5,r7
        0x200056f0:    b2af        ..      UXTH     r7,r5
        0x200056f2:    2c14        .,      CMP      r4,#0x14
        0x200056f4:    d300        ..      BCC      0x200056f8 ; mlog_protocol_x + 52
        0x200056f6:    2414        .$      MOVS     r4,#0x14
        0x200056f8:    1c65        e.      ADDS     r5,r4,#1
        0x200056fa:    223e        >"      MOVS     r2,#0x3e
        0x200056fc:    402a        *@      ANDS     r2,r2,r5
        0x200056fe:    1d15        ..      ADDS     r5,r2,#4
        0x20005700:    42af        .B      CMP      r7,r5
        0x20005702:    d205        ..      BCS      0x20005710 ; mlog_protocol_x + 76
        0x20005704:    f3808810    ....    MSR      PRIMASK,r0
        0x20005708:    42af        .B      CMP      r7,r5
        0x2000570a:    d210        ..      BCS      0x2000572e ; mlog_protocol_x + 106
        0x2000570c:    b003        ..      ADD      sp,sp,#0xc
        0x2000570e:    bdf0        ..      POP      {r4-r7,pc}
        0x20005710:    881a        ..      LDRH     r2,[r3,#0]
        0x20005712:    1952        R.      ADDS     r2,r2,r5
        0x20005714:    801a        ..      STRH     r2,[r3,#0]
        0x20005716:    881a        ..      LDRH     r2,[r3,#0]
        0x20005718:    492a        *I      LDR      r1,[pc,#168] ; [0x200057c4] = 0x3ff
        0x2000571a:    428a        .B      CMP      r2,r1
        0x2000571c:    d903        ..      BLS      0x20005726 ; mlog_protocol_x + 98
        0x2000571e:    8819        ..      LDRH     r1,[r3,#0]
        0x20005720:    4a2a        *J      LDR      r2,[pc,#168] ; [0x200057cc] = 0xfffffc00
        0x20005722:    188a        ..      ADDS     r2,r1,r2
        0x20005724:    801a        ..      STRH     r2,[r3,#0]
        0x20005726:    f3808810    ....    MSR      PRIMASK,r0
        0x2000572a:    42af        .B      CMP      r7,r5
        0x2000572c:    d3ee        ..      BCC      0x2000570c ; mlog_protocol_x + 72
        0x2000572e:    a902        ..      ADD      r1,sp,#8
        0x20005730:    9800        ..      LDR      r0,[sp,#0]
        0x20005732:    70c8        .p      STRB     r0,[r1,#3]
        0x20005734:    22fe        ."      MOVS     r2,#0xfe
        0x20005736:    700a        .p      STRB     r2,[r1,#0]
        0x20005738:    0a00        ..      LSRS     r0,r0,#8
        0x2000573a:    7088        .p      STRB     r0,[r1,#2]
        0x2000573c:    20c0        .       MOVS     r0,#0xc0
        0x2000573e:    4305        .C      ORRS     r5,r5,r0
        0x20005740:    704d        Mp      STRB     r5,[r1,#1]
        0x20005742:    4f20         O      LDR      r7,[pc,#128] ; [0x200057c4] = 0x3ff
        0x20005744:    1bb8        ..      SUBS     r0,r7,r6
        0x20005746:    1c40        @.      ADDS     r0,r0,#1
        0x20005748:    b285        ..      UXTH     r5,r0
        0x2000574a:    4821        !H      LDR      r0,[pc,#132] ; [0x200057d0] = 0x2000b2e8
        0x2000574c:    2d04        .-      CMP      r5,#4
        0x2000574e:    d20d        ..      BCS      0x2000576c ; mlog_protocol_x + 168
        0x20005750:    1980        ..      ADDS     r0,r0,r6
        0x20005752:    af02        ..      ADD      r7,sp,#8
        0x20005754:    4639        9F      MOV      r1,r7
        0x20005756:    462a        *F      MOV      r2,r5
        0x20005758:    f7fdfdb4    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x2000575c:    1979        y.      ADDS     r1,r7,r5
        0x2000575e:    4f19        .O      LDR      r7,[pc,#100] ; [0x200057c4] = 0x3ff
        0x20005760:    2004        .       MOVS     r0,#4
        0x20005762:    1b42        B.      SUBS     r2,r0,r5
        0x20005764:    481a        .H      LDR      r0,[pc,#104] ; [0x200057d0] = 0x2000b2e8
        0x20005766:    f7fdfdad    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x2000576a:    e008        ..      B        0x2000577e ; mlog_protocol_x + 186
        0x2000576c:    9902        ..      LDR      r1,[sp,#8]
        0x2000576e:    5581        .U      STRB     r1,[r0,r6]
        0x20005770:    1980        ..      ADDS     r0,r0,r6
        0x20005772:    0e0a        ..      LSRS     r2,r1,#24
        0x20005774:    70c2        .p      STRB     r2,[r0,#3]
        0x20005776:    0c0a        ..      LSRS     r2,r1,#16
        0x20005778:    7082        .p      STRB     r2,[r0,#2]
        0x2000577a:    0a09        ..      LSRS     r1,r1,#8
        0x2000577c:    7041        Ap      STRB     r1,[r0,#1]
        0x2000577e:    1d32        2.      ADDS     r2,r6,#4
        0x20005780:    b290        ..      UXTH     r0,r2
        0x20005782:    42b8        .B      CMP      r0,r7
        0x20005784:    d902        ..      BLS      0x2000578c ; mlog_protocol_x + 200
        0x20005786:    4811        .H      LDR      r0,[pc,#68] ; [0x200057cc] = 0xfffffc00
        0x20005788:    1830        0.      ADDS     r0,r6,r0
        0x2000578a:    1d02        ..      ADDS     r2,r0,#4
        0x2000578c:    b290        ..      UXTH     r0,r2
        0x2000578e:    1ab9        ..      SUBS     r1,r7,r2
        0x20005790:    1c49        I.      ADDS     r1,r1,#1
        0x20005792:    b28d        ..      UXTH     r5,r1
        0x20005794:    42a5        .B      CMP      r5,r4
        0x20005796:    d20a        ..      BCS      0x200057ae ; mlog_protocol_x + 234
        0x20005798:    4e0d        .N      LDR      r6,[pc,#52] ; [0x200057d0] = 0x2000b2e8
        0x2000579a:    1830        0.      ADDS     r0,r6,r0
        0x2000579c:    9f01        ..      LDR      r7,[sp,#4]
        0x2000579e:    4639        9F      MOV      r1,r7
        0x200057a0:    462a        *F      MOV      r2,r5
        0x200057a2:    f7fdfd8f    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x200057a6:    1979        y.      ADDS     r1,r7,r5
        0x200057a8:    1b62        b.      SUBS     r2,r4,r5
        0x200057aa:    4630        0F      MOV      r0,r6
        0x200057ac:    e003        ..      B        0x200057b6 ; mlog_protocol_x + 242
        0x200057ae:    4908        .I      LDR      r1,[pc,#32] ; [0x200057d0] = 0x2000b2e8
        0x200057b0:    1808        ..      ADDS     r0,r1,r0
        0x200057b2:    9901        ..      LDR      r1,[sp,#4]
        0x200057b4:    4622        "F      MOV      r2,r4
        0x200057b6:    f7fdfd85    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x200057ba:    b003        ..      ADD      sp,sp,#0xc
        0x200057bc:    bdf0        ..      POP      {r4-r7,pc}
        0x200057be:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.13_0
        0x200057c0:    2000b8e8    ...     DCD    536918248
    __arm_cp.13_1
        0x200057c4:    000003ff    ....    DCD    1023
    __arm_cp.13_2
        0x200057c8:    2000b8ea    ...     DCD    536918250
    __arm_cp.13_3
        0x200057cc:    fffffc00    ....    DCD    4294966272
    __arm_cp.13_4
        0x200057d0:    2000b2e8    ...     DCD    536916712
    $t
    mlog_transport_uart_deinit
        0x200057d4:    b510        ..      PUSH     {r4,lr}
        0x200057d6:    2400        .$      MOVS     r4,#0
        0x200057d8:    4620         F      MOV      r0,r4
        0x200057da:    f7ffff13    ....    BL       mlog_protocol_print_callback_register ; 0x20005604
        0x200057de:    483e        >H      LDR      r0,[pc,#248] ; [0x200058d8] = 0x2000cce8
        0x200057e0:    6801        .h      LDR      r1,[r0,#0]
        0x200057e2:    483c        <H      LDR      r0,[pc,#240] ; [0x200058d4] = 0x2000cd00
        0x200057e4:    6800        .h      LDR      r0,[r0,#0]
        0x200057e6:    4622        "F      MOV      r2,r4
        0x200057e8:    f002f8bc    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_input_output ; 0x20007964
        0x200057ec:    2003        .       MOVS     r0,#3
        0x200057ee:    0740        @.      LSLS     r0,r0,#29
        0x200057f0:    4937        7I      LDR      r1,[pc,#220] ; [0x200058d0] = 0x2000cd04
        0x200057f2:    6809        .h      LDR      r1,[r1,#0]
        0x200057f4:    4281        .B      CMP      r1,r0
        0x200057f6:    d003        ..      BEQ      0x20005800 ; mlog_transport_uart_deinit + 44
        0x200057f8:    202c        ,       MOVS     r0,#0x2c
        0x200057fa:    f002f8bf    ....    BL       $Ven$TT$L$$rom_hw_crg_disable_clk_gate ; 0x2000797c
        0x200057fe:    bd10        ..      POP      {r4,pc}
        0x20005800:    202b        +       MOVS     r0,#0x2b
        0x20005802:    f002f8bb    ....    BL       $Ven$TT$L$$rom_hw_crg_disable_clk_gate ; 0x2000797c
        0x20005806:    bd10        ..      POP      {r4,pc}
    mlog_transport_uart_init
        0x20005808:    b510        ..      PUSH     {r4,lr}
        0x2000580a:    2403        .$      MOVS     r4,#3
        0x2000580c:    0764        d.      LSLS     r4,r4,#29
        0x2000580e:    42a0        .B      CMP      r0,r4
        0x20005810:    d005        ..      BEQ      0x2000581e ; mlog_transport_uart_init + 22
        0x20005812:    4c09        .L      LDR      r4,[pc,#36] ; [0x20005838] = 0x60000800
        0x20005814:    42a0        .B      CMP      r0,r4
        0x20005816:    d002        ..      BEQ      0x2000581e ; mlog_transport_uart_init + 22
        0x20005818:    4c08        .L      LDR      r4,[pc,#32] ; [0x2000583c] = 0x60000400
        0x2000581a:    42a0        .B      CMP      r0,r4
        0x2000581c:    d10a        ..      BNE      0x20005834 ; mlog_transport_uart_init + 44
        0x2000581e:    4c30        0L      LDR      r4,[pc,#192] ; [0x200058e0] = 0x2000cdac
        0x20005820:    6023        #`      STR      r3,[r4,#0]
        0x20005822:    4b2d        -K      LDR      r3,[pc,#180] ; [0x200058d8] = 0x2000cce8
        0x20005824:    601a        .`      STR      r2,[r3,#0]
        0x20005826:    4a2a        *J      LDR      r2,[pc,#168] ; [0x200058d0] = 0x2000cd04
        0x20005828:    6010        .`      STR      r0,[r2,#0]
        0x2000582a:    482a        *H      LDR      r0,[pc,#168] ; [0x200058d4] = 0x2000cd00
        0x2000582c:    6001        .`      STR      r1,[r0,#0]
        0x2000582e:    f000f813    ....    BL       mlog_transport_uart_reinit ; 0x20005858
        0x20005832:    bd10        ..      POP      {r4,pc}
        0x20005834:    2000        .       MOVS     r0,#0
        0x20005836:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.0_0
        0x20005838:    60000800    ...`    DCD    1610614784
    __arm_cp.0_1
        0x2000583c:    60000400    ...`    DCD    1610613760
    $t
    mlog_transport_uart_print
        0x20005840:    b580        ..      PUSH     {r7,lr}
        0x20005842:    f7fffebb    ....    BL       mlog_protocol_print ; 0x200055bc
        0x20005846:    bd80        ..      POP      {r7,pc}
    mlog_transport_uart_protocol_print_impl
        0x20005848:    b580        ..      PUSH     {r7,lr}
        0x2000584a:    460a        .F      MOV      r2,r1
        0x2000584c:    4601        .F      MOV      r1,r0
        0x2000584e:    4820         H      LDR      r0,[pc,#128] ; [0x200058d0] = 0x2000cd04
        0x20005850:    6800        .h      LDR      r0,[r0,#0]
        0x20005852:    f002fb03    ....    BL       $Ven$TT$L$$rom_hw_uart_transmit ; 0x20007e5c
        0x20005856:    bd80        ..      POP      {r7,pc}
    mlog_transport_uart_reinit
        0x20005858:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000585a:    b083        ..      SUB      sp,sp,#0xc
        0x2000585c:    2003        .       MOVS     r0,#3
        0x2000585e:    0745        E.      LSLS     r5,r0,#29
        0x20005860:    4c1b        .L      LDR      r4,[pc,#108] ; [0x200058d0] = 0x2000cd04
        0x20005862:    6826        &h      LDR      r6,[r4,#0]
        0x20005864:    42ae        .B      CMP      r6,r5
        0x20005866:    d001        ..      BEQ      0x2000586c ; mlog_transport_uart_reinit + 20
        0x20005868:    202c        ,       MOVS     r0,#0x2c
        0x2000586a:    e000        ..      B        0x2000586e ; mlog_transport_uart_reinit + 22
        0x2000586c:    202b        +       MOVS     r0,#0x2b
        0x2000586e:    f002f891    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x20007994
        0x20005872:    42ae        .B      CMP      r6,r5
        0x20005874:    d001        ..      BEQ      0x2000587a ; mlog_transport_uart_reinit + 34
        0x20005876:    2208        ."      MOVS     r2,#8
        0x20005878:    e000        ..      B        0x2000587c ; mlog_transport_uart_reinit + 36
        0x2000587a:    2204        ."      MOVS     r2,#4
        0x2000587c:    4e15        .N      LDR      r6,[pc,#84] ; [0x200058d4] = 0x2000cd00
        0x2000587e:    6830        0h      LDR      r0,[r6,#0]
        0x20005880:    4f15        .O      LDR      r7,[pc,#84] ; [0x200058d8] = 0x2000cce8
        0x20005882:    6839        9h      LDR      r1,[r7,#0]
        0x20005884:    f002f88c    ....    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pid ; 0x200079a0
        0x20005888:    4601        .F      MOV      r1,r0
        0x2000588a:    2001        .       MOVS     r0,#1
        0x2000588c:    2900        .)      CMP      r1,#0
        0x2000588e:    d001        ..      BEQ      0x20005894 ; mlog_transport_uart_reinit + 60
        0x20005890:    b003        ..      ADD      sp,sp,#0xc
        0x20005892:    bdf0        ..      POP      {r4-r7,pc}
        0x20005894:    4605        .F      MOV      r5,r0
        0x20005896:    6839        9h      LDR      r1,[r7,#0]
        0x20005898:    6830        0h      LDR      r0,[r6,#0]
        0x2000589a:    2202        ."      MOVS     r2,#2
        0x2000589c:    f002f868    ..h.    BL       $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode ; 0x20007970
        0x200058a0:    2800        .(      CMP      r0,#0
        0x200058a2:    d002        ..      BEQ      0x200058aa ; mlog_transport_uart_reinit + 82
        0x200058a4:    4628        (F      MOV      r0,r5
        0x200058a6:    b003        ..      ADD      sp,sp,#0xc
        0x200058a8:    bdf0        ..      POP      {r4-r7,pc}
        0x200058aa:    480c        .H      LDR      r0,[pc,#48] ; [0x200058dc] = 0x1013021
        0x200058ac:    9002        ..      STR      r0,[sp,#8]
        0x200058ae:    480c        .H      LDR      r0,[pc,#48] ; [0x200058e0] = 0x2000cdac
        0x200058b0:    6800        .h      LDR      r0,[r0,#0]
        0x200058b2:    9001        ..      STR      r0,[sp,#4]
        0x200058b4:    6820         h      LDR      r0,[r4,#0]
        0x200058b6:    a901        ..      ADD      r1,sp,#4
        0x200058b8:    f002f878    ..x.    BL       $Ven$TT$L$$rom_hw_uart_init ; 0x200079ac
        0x200058bc:    2800        .(      CMP      r0,#0
        0x200058be:    d002        ..      BEQ      0x200058c6 ; mlog_transport_uart_reinit + 110
        0x200058c0:    2000        .       MOVS     r0,#0
        0x200058c2:    b003        ..      ADD      sp,sp,#0xc
        0x200058c4:    bdf0        ..      POP      {r4-r7,pc}
        0x200058c6:    4807        .H      LDR      r0,[pc,#28] ; [0x200058e4] = 0x20005849
        0x200058c8:    f7fffe9c    ....    BL       mlog_protocol_print_callback_register ; 0x20005604
        0x200058cc:    e7ea        ..      B        0x200058a4 ; mlog_transport_uart_reinit + 76
        0x200058ce:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x200058d0:    2000cd04    ...     DCD    536923396
    __arm_cp.1_1
        0x200058d4:    2000cd00    ...     DCD    536923392
    __arm_cp.1_2
        0x200058d8:    2000cce8    ...     DCD    536923368
    __arm_cp.1_3
        0x200058dc:    01013021    !0..    DCD    16855073
    __arm_cp.1_4
        0x200058e0:    2000cdac    ...     DCD    536923564
    __arm_cp.1_5
        0x200058e4:    20005849    IX.     DCD    536893513
    $t
    os_error_handler
        0x200058e8:    460c        .F      MOV      r4,r1
        0x200058ea:    4605        .F      MOV      r5,r0
        0x200058ec:    f7fdff7a    ..z.    BL       app_debug_reinit ; 0x200037e4
        0x200058f0:    a00e        ..      ADR      r0,{pc}+0x3c ; 0x2000592c
        0x200058f2:    f002ff37    ..7.    BL       puts ; 0x20008764
        0x200058f6:    a011        ..      ADR      r0,{pc}+0x46 ; 0x2000593c
        0x200058f8:    4629        )F      MOV      r1,r5
        0x200058fa:    f002fce9    ....    BL       __0printf$8 ; 0x200082d0
        0x200058fe:    a014        ..      ADR      r0,{pc}+0x52 ; 0x20005950
        0x20005900:    4621        !F      MOV      r1,r4
        0x20005902:    f002fce5    ....    BL       __0printf$8 ; 0x200082d0
        0x20005906:    f7fdff41    ..A.    BL       app_debug_printf ; 0x2000378c
        0x2000590a:    f7fffe57    ..W.    BL       mlog_protocol_print ; 0x200055bc
        0x2000590e:    4815        .H      LDR      r0,[pc,#84] ; [0x20005964] = 0x8010
        0x20005910:    f001ffec    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20005914:    4814        .H      LDR      r0,[pc,#80] ; [0x20005968] = 0x8011
        0x20005916:    4629        )F      MOV      r1,r5
        0x20005918:    f001ffe2    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x2000591c:    4813        .H      LDR      r0,[pc,#76] ; [0x2000596c] = 0x8012
        0x2000591e:    4621        !F      MOV      r1,r4
        0x20005920:    f001ffde    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20005924:    f7fffe4a    ..J.    BL       mlog_protocol_print ; 0x200055bc
        0x20005928:    e7fe        ..      B        0x20005928 ; os_error_handler + 64
        0x2000592a:    46c0        .F      MOV      r8,r8
    $d
        0x2000592c:    6520736f    os e    DCD    1696625519
        0x20005930:    6f207272    rr o    DCD    1864397426
        0x20005934:    72756363    ccur    DCD    1920295779
        0x20005938:    00000073    s...    DCD    115
        0x2000593c:    65646f63    code    DCD    1701080931
        0x20005940:    20202020            DCD    538976288
        0x20005944:    30203a20     : 0    DCD    807418400
        0x20005948:    38302578    x%08    DCD    942679416
        0x2000594c:    00000a58    X...    DCD    2648
        0x20005950:    656a626f    obje    DCD    1701470831
        0x20005954:    695f7463    ct_i    DCD    1767863395
        0x20005958:    30203a64    d: 0    DCD    807418468
        0x2000595c:    38302578    x%08    DCD    942679416
        0x20005960:    00000a58    X...    DCD    2648
    __arm_cp.2_3
        0x20005964:    00008010    ....    DCD    32784
    __arm_cp.2_4
        0x20005968:    00008011    ....    DCD    32785
    __arm_cp.2_5
        0x2000596c:    00008012    ....    DCD    32786
    $t.1
    patch_att_copy_value
        0x20005970:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005972:    b083        ..      SUB      sp,sp,#0xc
        0x20005974:    461c        .F      MOV      r4,r3
        0x20005976:    4616        .F      MOV      r6,r2
        0x20005978:    460f        .F      MOV      r7,r1
        0x2000597a:    9002        ..      STR      r0,[sp,#8]
        0x2000597c:    8909        ..      LDRH     r1,[r1,#8]
        0x2000597e:    4813        .H      LDR      r0,[pc,#76] ; [0x200059cc] = 0x5115
        0x20005980:    9d08        ..      LDR      r5,[sp,#0x20]
        0x20005982:    462a        *F      MOV      r2,r5
        0x20005984:    f002f836    ..6.    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20005988:    88f8        ..      LDRH     r0,[r7,#6]
        0x2000598a:    05c0        ..      LSLS     r0,r0,#23
        0x2000598c:    d413        ..      BMI      0x200059b6 ; patch_att_copy_value + 70
        0x2000598e:    9402        ..      STR      r4,[sp,#8]
        0x20005990:    8a3c        <.      LDRH     r4,[r7,#0x10]
        0x20005992:    480e        .H      LDR      r0,[pc,#56] ; [0x200059cc] = 0x5115
        0x20005994:    1c40        @.      ADDS     r0,r0,#1
        0x20005996:    4621        !F      MOV      r1,r4
        0x20005998:    4632        2F      MOV      r2,r6
        0x2000599a:    f002f82b    ..+.    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x2000599e:    1ba0        ..      SUBS     r0,r4,r6
        0x200059a0:    b281        ..      UXTH     r1,r0
        0x200059a2:    42a9        .B      CMP      r1,r5
        0x200059a4:    d800        ..      BHI      0x200059a8 ; patch_att_copy_value + 56
        0x200059a6:    4605        .F      MOV      r5,r0
        0x200059a8:    b2aa        ..      UXTH     r2,r5
        0x200059aa:    6978        xi      LDR      r0,[r7,#0x14]
        0x200059ac:    1981        ..      ADDS     r1,r0,r6
        0x200059ae:    9802        ..      LDR      r0,[sp,#8]
        0x200059b0:    f7fdfc88    ....    BL       __aeabi_memcpy ; 0x200032c4
        0x200059b4:    e007        ..      B        0x200059c6 ; patch_att_copy_value + 86
        0x200059b6:    8939        9.      LDRH     r1,[r7,#8]
        0x200059b8:    9500        ..      STR      r5,[sp,#0]
        0x200059ba:    9802        ..      LDR      r0,[sp,#8]
        0x200059bc:    4632        2F      MOV      r2,r6
        0x200059be:    4623        #F      MOV      r3,r4
        0x200059c0:    f000fde4    ....    BL       patch_ht32_att_read_callback ; 0x2000658c
        0x200059c4:    4605        .F      MOV      r5,r0
        0x200059c6:    b2a8        ..      UXTH     r0,r5
        0x200059c8:    b003        ..      ADD      sp,sp,#0xc
        0x200059ca:    bdf0        ..      POP      {r4-r7,pc}
    $d.2
    __arm_cp.1_0
        0x200059cc:    00005115    .Q..    DCD    20757
    $t.0
    patch_att_packet_handler
        0x200059d0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200059d2:    b085        ..      SUB      sp,sp,#0x14
        0x200059d4:    461d        .F      MOV      r5,r3
        0x200059d6:    4616        .F      MOV      r6,r2
        0x200059d8:    460f        .F      MOV      r7,r1
        0x200059da:    2101        .!      MOVS     r1,#1
        0x200059dc:    7001        .p      STRB     r1,[r0,#0]
        0x200059de:    7814        .x      LDRB     r4,[r2,#0]
        0x200059e0:    4638        8F      MOV      r0,r7
        0x200059e2:    f002fa5f    .._.    BL       $Ven$TT$L$$rom_host_connection_for_handle ; 0x20007ea4
        0x200059e6:    2800        .(      CMP      r0,#0
        0x200059e8:    d100        ..      BNE      0x200059ec ; patch_att_packet_handler + 28
        0x200059ea:    e06e        n.      B        0x20005aca ; patch_att_packet_handler + 250
        0x200059ec:    9700        ..      STR      r7,[sp,#0]
        0x200059ee:    9501        ..      STR      r5,[sp,#4]
        0x200059f0:    4607        .F      MOV      r7,r0
        0x200059f2:    37c8        .7      ADDS     r7,r7,#0xc8
        0x200059f4:    499d        .I      LDR      r1,[pc,#628] ; [0x20005c6c] = 0x5214
        0x200059f6:    4605        .F      MOV      r5,r0
        0x200059f8:    1c48        H.      ADDS     r0,r1,#1
        0x200059fa:    4621        !F      MOV      r1,r4
        0x200059fc:    f001ffee    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20005a00:    35d8        .5      ADDS     r5,r5,#0xd8
        0x20005a02:    9502        ..      STR      r5,[sp,#8]
        0x20005a04:    1e60        `.      SUBS     r0,r4,#1
        0x20005a06:    2851        Q(      CMP      r0,#0x51
        0x20005a08:    d900        ..      BLS      0x20005a0c ; patch_att_packet_handler + 60
        0x20005a0a:    e0d9        ..      B        0x20005bc0 ; patch_att_packet_handler + 496
        0x20005a0c:    0040        @.      LSLS     r0,r0,#1
        0x20005a0e:    46c0        .F      MOV      r8,r8
        0x20005a10:    4478        xD      ADD      r0,r0,pc
        0x20005a12:    8880        ..      LDRH     r0,[r0,#4]
        0x20005a14:    0040        @.      LSLS     r0,r0,#1
        0x20005a16:    4487        .D      ADD      pc,pc,r0
    $d.1
        0x20005a18:    005d0051    Q.].    DCD    6094929
        0x20005a1c:    0095006f    o...    DCD    9764975
        0x20005a20:    00a1009a    ....    DCD    10551450
        0x20005a24:    00ae00a7    ....    DCD    11403431
        0x20005a28:    00bb00b4    ....    DCD    12255412
        0x20005a2c:    00c700c0    ....    DCD    13041856
        0x20005a30:    00d300cc    ....    DCD    13828300
        0x20005a34:    00d900d3    ....    DCD    14221523
        0x20005a38:    00e600df    ....    DCD    15073503
        0x20005a3c:    00d300ec    ....    DCD    13828332
        0x20005a40:    00f300d3    ....    DCD    15925459
        0x20005a44:    010000f9    ....    DCD    16777465
        0x20005a48:    00d30105    ....    DCD    13828357
        0x20005a4c:    00d3010c    ....    DCD    13828364
        0x20005a50:    011a0113    ....    DCD    18481427
        0x20005a54:    00d300d3    ....    DCD    13828307
        0x20005a58:    00d300d3    ....    DCD    13828307
        0x20005a5c:    00d300d3    ....    DCD    13828307
        0x20005a60:    00d300d3    ....    DCD    13828307
        0x20005a64:    00d300d3    ....    DCD    13828307
        0x20005a68:    00d300d3    ....    DCD    13828307
        0x20005a6c:    00d300d3    ....    DCD    13828307
        0x20005a70:    00d300d3    ....    DCD    13828307
        0x20005a74:    00d300d3    ....    DCD    13828307
        0x20005a78:    00d300d3    ....    DCD    13828307
        0x20005a7c:    00d300d3    ....    DCD    13828307
        0x20005a80:    00d300d3    ....    DCD    13828307
        0x20005a84:    00d300d3    ....    DCD    13828307
        0x20005a88:    00d300d3    ....    DCD    13828307
        0x20005a8c:    00d300d3    ....    DCD    13828307
        0x20005a90:    00d300d3    ....    DCD    13828307
        0x20005a94:    00d300d3    ....    DCD    13828307
        0x20005a98:    00d300d3    ....    DCD    13828307
        0x20005a9c:    00d300d3    ....    DCD    13828307
        0x20005aa0:    00d300d3    ....    DCD    13828307
        0x20005aa4:    00d300d3    ....    DCD    13828307
        0x20005aa8:    00d300d3    ....    DCD    13828307
        0x20005aac:    00d300d3    ....    DCD    13828307
        0x20005ab0:    00d300d3    ....    DCD    13828307
        0x20005ab4:    00d300d3    ....    DCD    13828307
        0x20005ab8:    011e00d3    ....    DCD    18743507
    $t.2
        0x20005abc:    9c02        ..      LDR      r4,[sp,#8]
        0x20005abe:    4620         F      MOV      r0,r4
        0x20005ac0:    4631        1F      MOV      r1,r6
        0x20005ac2:    9a01        ..      LDR      r2,[sp,#4]
        0x20005ac4:    f002f9f4    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_error_response ; 0x20007eb0
        0x20005ac8:    e0cb        ..      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005aca:    4868        hH      LDR      r0,[pc,#416] ; [0x20005c6c] = 0x5214
        0x20005acc:    f001ff0e    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20005ad0:    b005        ..      ADD      sp,sp,#0x14
        0x20005ad2:    bdf0        ..      POP      {r4-r7,pc}
        0x20005ad4:    4638        8F      MOV      r0,r7
        0x20005ad6:    4631        1F      MOV      r1,r6
        0x20005ad8:    f002f9f0    ....    BL       $Ven$TT$L$$rom_handle_exchange_mtu_request ; 0x20007ebc
        0x20005adc:    2800        .(      CMP      r0,#0
        0x20005ade:    9c02        ..      LDR      r4,[sp,#8]
        0x20005ae0:    d000        ..      BEQ      0x20005ae4 ; patch_att_packet_handler + 276
        0x20005ae2:    e0be        ..      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005ae4:    a904        ..      ADD      r1,sp,#0x10
        0x20005ae6:    9800        ..      LDR      r0,[sp,#0]
        0x20005ae8:    8008        ..      STRH     r0,[r1,#0]
        0x20005aea:    8838        8.      LDRH     r0,[r7,#0]
        0x20005aec:    8048        H.      STRH     r0,[r1,#2]
        0x20005aee:    200a        .       MOVS     r0,#0xa
        0x20005af0:    2204        ."      MOVS     r2,#4
        0x20005af2:    f002f9e9    ....    BL       $Ven$TT$L$$ble_callback_send_event ; 0x20007ec8
        0x20005af6:    e0b4        ..      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005af8:    2101        .!      MOVS     r1,#1
        0x20005afa:    4630        0F      MOV      r0,r6
        0x20005afc:    f002f9ea    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x20005b00:    887a        z.      LDRH     r2,[r7,#2]
        0x20005b02:    4290        .B      CMP      r0,r2
        0x20005b04:    4601        .F      MOV      r1,r0
        0x20005b06:    d300        ..      BCC      0x20005b0a ; patch_att_packet_handler + 314
        0x20005b08:    4611        .F      MOV      r1,r2
        0x20005b0a:    883a        :.      LDRH     r2,[r7,#0]
        0x20005b0c:    4291        .B      CMP      r1,r2
        0x20005b0e:    d202        ..      BCS      0x20005b16 ; patch_att_packet_handler + 326
        0x20005b10:    2917        .)      CMP      r1,#0x17
        0x20005b12:    d300        ..      BCC      0x20005b16 ; patch_att_packet_handler + 326
        0x20005b14:    8039        9.      STRH     r1,[r7,#0]
        0x20005b16:    783a        :x      LDRB     r2,[r7,#0]
        0x20005b18:    4954        TI      LDR      r1,[pc,#336] ; [0x20005c6c] = 0x5214
        0x20005b1a:    1c8b        ..      ADDS     r3,r1,#2
        0x20005b1c:    b2c1        ..      UXTB     r1,r0
        0x20005b1e:    4618        .F      MOV      r0,r3
        0x20005b20:    f001ff62    ..b.    BL       $Ven$TT$L$$mlog_88 ; 0x200079e8
        0x20005b24:    2002        .       MOVS     r0,#2
        0x20005b26:    71b8        .q      STRB     r0,[r7,#6]
        0x20005b28:    8839        9.      LDRH     r1,[r7,#0]
        0x20005b2a:    9c00        ..      LDR      r4,[sp,#0]
        0x20005b2c:    4620         F      MOV      r0,r4
        0x20005b2e:    f002f9d7    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_exchange_mtu_response ; 0x20007ee0
        0x20005b32:    a903        ..      ADD      r1,sp,#0xc
        0x20005b34:    800c        ..      STRH     r4,[r1,#0]
        0x20005b36:    8838        8.      LDRH     r0,[r7,#0]
        0x20005b38:    8048        H.      STRH     r0,[r1,#2]
        0x20005b3a:    200a        .       MOVS     r0,#0xa
        0x20005b3c:    2204        ."      MOVS     r2,#4
        0x20005b3e:    f002f9c3    ....    BL       $Ven$TT$L$$ble_callback_send_event ; 0x20007ec8
        0x20005b42:    e08d        ..      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005b44:    4638        8F      MOV      r0,r7
        0x20005b46:    4631        1F      MOV      r1,r6
        0x20005b48:    f002f9d0    ....    BL       $Ven$TT$L$$rom_handle_find_information_request ; 0x20007eec
        0x20005b4c:    e088        ..      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005b4e:    9c02        ..      LDR      r4,[sp,#8]
        0x20005b50:    4620         F      MOV      r0,r4
        0x20005b52:    4631        1F      MOV      r1,r6
        0x20005b54:    9a01        ..      LDR      r2,[sp,#4]
        0x20005b56:    f002f9cf    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_find_information_reply ; 0x20007ef8
        0x20005b5a:    e082        ..      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005b5c:    4638        8F      MOV      r0,r7
        0x20005b5e:    4631        1F      MOV      r1,r6
        0x20005b60:    9a01        ..      LDR      r2,[sp,#4]
        0x20005b62:    f002f9cf    ....    BL       $Ven$TT$L$$rom_handle_find_by_type_value_request ; 0x20007f04
        0x20005b66:    e07b        {.      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005b68:    9c02        ..      LDR      r4,[sp,#8]
        0x20005b6a:    4620         F      MOV      r0,r4
        0x20005b6c:    4631        1F      MOV      r1,r6
        0x20005b6e:    9a01        ..      LDR      r2,[sp,#4]
        0x20005b70:    f002f9ce    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_find_by_type_value_response ; 0x20007f10
        0x20005b74:    e075        u.      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005b76:    4638        8F      MOV      r0,r7
        0x20005b78:    4631        1F      MOV      r1,r6
        0x20005b7a:    9a01        ..      LDR      r2,[sp,#4]
        0x20005b7c:    f000faec    ....    BL       patch_handle_read_by_type_request ; 0x20006158
        0x20005b80:    e06e        n.      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005b82:    9c02        ..      LDR      r4,[sp,#8]
        0x20005b84:    4620         F      MOV      r0,r4
        0x20005b86:    4631        1F      MOV      r1,r6
        0x20005b88:    9a01        ..      LDR      r2,[sp,#4]
        0x20005b8a:    f002f9c7    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_by_type_response ; 0x20007f1c
        0x20005b8e:    e068        h.      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005b90:    4638        8F      MOV      r0,r7
        0x20005b92:    4631        1F      MOV      r1,r6
        0x20005b94:    f000fbd6    ....    BL       patch_handle_read_request ; 0x20006344
        0x20005b98:    e062        b.      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005b9a:    9c02        ..      LDR      r4,[sp,#8]
        0x20005b9c:    4620         F      MOV      r0,r4
        0x20005b9e:    4631        1F      MOV      r1,r6
        0x20005ba0:    9a01        ..      LDR      r2,[sp,#4]
        0x20005ba2:    f002f9c1    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_response ; 0x20007f28
        0x20005ba6:    e05c        \.      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005ba8:    4638        8F      MOV      r0,r7
        0x20005baa:    4631        1F      MOV      r1,r6
        0x20005bac:    f000fa66    ..f.    BL       patch_handle_read_blob_request ; 0x2000607c
        0x20005bb0:    e056        V.      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005bb2:    9c02        ..      LDR      r4,[sp,#8]
        0x20005bb4:    4620         F      MOV      r0,r4
        0x20005bb6:    4631        1F      MOV      r1,r6
        0x20005bb8:    9a01        ..      LDR      r2,[sp,#4]
        0x20005bba:    f002f9bb    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_blob_response ; 0x20007f34
        0x20005bbe:    e050        P.      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005bc0:    2206        ."      MOVS     r2,#6
        0x20005bc2:    4638        8F      MOV      r0,r7
        0x20005bc4:    4621        !F      MOV      r1,r4
        0x20005bc6:    f002f9bb    ....    BL       $Ven$TT$L$$rom_handle_rfu_request_opcode ; 0x20007f40
        0x20005bca:    e049        I.      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005bcc:    4638        8F      MOV      r0,r7
        0x20005bce:    4631        1F      MOV      r1,r6
        0x20005bd0:    9a01        ..      LDR      r2,[sp,#4]
        0x20005bd2:    f002f9bb    ....    BL       $Ven$TT$L$$rom_handle_read_by_group_type_request ; 0x20007f4c
        0x20005bd6:    e043        C.      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005bd8:    9c02        ..      LDR      r4,[sp,#8]
        0x20005bda:    4620         F      MOV      r0,r4
        0x20005bdc:    4631        1F      MOV      r1,r6
        0x20005bde:    9a01        ..      LDR      r2,[sp,#4]
        0x20005be0:    f002f9ba    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_by_group_type_response ; 0x20007f58
        0x20005be4:    e03d        =.      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005be6:    4638        8F      MOV      r0,r7
        0x20005be8:    4631        1F      MOV      r1,r6
        0x20005bea:    9a01        ..      LDR      r2,[sp,#4]
        0x20005bec:    f000fc42    ..B.    BL       patch_handle_write_request ; 0x20006474
        0x20005bf0:    e036        6.      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005bf2:    9c02        ..      LDR      r4,[sp,#8]
        0x20005bf4:    4620         F      MOV      r0,r4
        0x20005bf6:    4631        1F      MOV      r1,r6
        0x20005bf8:    9a01        ..      LDR      r2,[sp,#4]
        0x20005bfa:    f002f9b3    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_write_response ; 0x20007f64
        0x20005bfe:    e030        0.      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005c00:    4638        8F      MOV      r0,r7
        0x20005c02:    4631        1F      MOV      r1,r6
        0x20005c04:    9a01        ..      LDR      r2,[sp,#4]
        0x20005c06:    f000f9d1    ....    BL       patch_handle_prepare_write_request ; 0x20005fac
        0x20005c0a:    e029        ).      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005c0c:    9c02        ..      LDR      r4,[sp,#8]
        0x20005c0e:    4620         F      MOV      r0,r4
        0x20005c10:    4631        1F      MOV      r1,r6
        0x20005c12:    9a01        ..      LDR      r2,[sp,#4]
        0x20005c14:    f002f9ac    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_prepare_write_response ; 0x20007f70
        0x20005c18:    e023        #.      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005c1a:    4638        8F      MOV      r0,r7
        0x20005c1c:    4631        1F      MOV      r1,r6
        0x20005c1e:    f000f993    ....    BL       patch_handle_execute_write_request ; 0x20005f48
        0x20005c22:    e01d        ..      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005c24:    9c02        ..      LDR      r4,[sp,#8]
        0x20005c26:    4620         F      MOV      r0,r4
        0x20005c28:    4631        1F      MOV      r1,r6
        0x20005c2a:    9a01        ..      LDR      r2,[sp,#4]
        0x20005c2c:    f002f9a6    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_execute_write_response ; 0x20007f7c
        0x20005c30:    e017        ..      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005c32:    9c02        ..      LDR      r4,[sp,#8]
        0x20005c34:    4620         F      MOV      r0,r4
        0x20005c36:    4631        1F      MOV      r1,r6
        0x20005c38:    9a01        ..      LDR      r2,[sp,#4]
        0x20005c3a:    f002f9a5    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_value_notification ; 0x20007f88
        0x20005c3e:    e010        ..      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005c40:    9c02        ..      LDR      r4,[sp,#8]
        0x20005c42:    4620         F      MOV      r0,r4
        0x20005c44:    4631        1F      MOV      r1,r6
        0x20005c46:    9a01        ..      LDR      r2,[sp,#4]
        0x20005c48:    f002f9a4    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_value_indication ; 0x20007f94
        0x20005c4c:    e009        ..      B        0x20005c62 ; patch_att_packet_handler + 658
        0x20005c4e:    4638        8F      MOV      r0,r7
        0x20005c50:    f000fbd4    ....    BL       patch_handle_value_indication ; 0x200063fc
        0x20005c54:    e004        ..      B        0x20005c60 ; patch_att_packet_handler + 656
        0x20005c56:    4638        8F      MOV      r0,r7
        0x20005c58:    4631        1F      MOV      r1,r6
        0x20005c5a:    9a01        ..      LDR      r2,[sp,#4]
        0x20005c5c:    f000fbdd    ....    BL       patch_handle_write_command ; 0x2000641a
        0x20005c60:    9c02        ..      LDR      r4,[sp,#8]
        0x20005c62:    4620         F      MOV      r0,r4
        0x20005c64:    f002f99c    ....    BL       $Ven$TT$L$$rom_gatt_client_run ; 0x20007fa0
        0x20005c68:    b005        ..      ADD      sp,sp,#0x14
        0x20005c6a:    bdf0        ..      POP      {r4-r7,pc}
    $d.3
    __arm_cp.0_0
        0x20005c6c:    00005214    .R..    DCD    21012
    $t.4
    patch_att_packet_handler_init
        0x20005c70:    4801        .H      LDR      r0,[pc,#4] ; [0x20005c78] = 0x20000abc
        0x20005c72:    4902        .I      LDR      r1,[pc,#8] ; [0x20005c7c] = 0x200059d1
        0x20005c74:    6041        A`      STR      r1,[r0,#4]
        0x20005c76:    4770        pG      BX       lr
    $d.5
    __arm_cp.1_0
        0x20005c78:    20000abc    ...     DCD    536873660
    __arm_cp.1_1
        0x20005c7c:    200059d1    .Y.     DCD    536893905
    $t.0
    patch_att_update_value_len
        0x20005c80:    b510        ..      PUSH     {r4,lr}
        0x20005c82:    460c        .F      MOV      r4,r1
        0x20005c84:    88c9        ..      LDRH     r1,[r1,#6]
        0x20005c86:    05c9        ..      LSLS     r1,r1,#23
        0x20005c88:    d503        ..      BPL      0x20005c92 ; patch_att_update_value_len + 18
        0x20005c8a:    8921        !.      LDRH     r1,[r4,#8]
        0x20005c8c:    f000fc66    ..f.    BL       patch_ht32_att_get_attribute_length_callback ; 0x2000655c
        0x20005c90:    8220         .      STRH     r0,[r4,#0x10]
        0x20005c92:    bd10        ..      POP      {r4,pc}
    patch_ble_impl
        0x20005c94:    4801        .H      LDR      r0,[pc,#4] ; [0x20005c9c] = 0x20000964
        0x20005c96:    4902        .I      LDR      r1,[pc,#8] ; [0x20005ca0] = 0x20005ca5
        0x20005c98:    6101        .a      STR      r1,[r0,#0x10]
        0x20005c9a:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20005c9c:    20000964    d..     DCD    536873316
    __arm_cp.0_1
        0x20005ca0:    20005ca5    .\.     DCD    536894629
    $t.2
    patch_ble_impl_get_comp_id
        0x20005ca4:    2101        .!      MOVS     r1,#1
        0x20005ca6:    7001        .p      STRB     r1,[r0,#0]
        0x20005ca8:    4800        .H      LDR      r0,[pc,#0] ; [0x20005cac] = 0xffff
        0x20005caa:    4770        pG      BX       lr
    $d.3
    __arm_cp.1_0
        0x20005cac:    0000ffff    ....    DCD    65535
    $t.0
    patch_ble_init
        0x20005cb0:    b580        ..      PUSH     {r7,lr}
        0x20005cb2:    4811        .H      LDR      r0,[pc,#68] ; [0x20005cf8] = 0x20007121
        0x20005cb4:    f002f836    ..6.    BL       $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback ; 0x20007d24
        0x20005cb8:    4810        .H      LDR      r0,[pc,#64] ; [0x20005cfc] = 0x200071ed
        0x20005cba:    f002f839    ..9.    BL       $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback ; 0x20007d30
        0x20005cbe:    4810        .H      LDR      r0,[pc,#64] ; [0x20005d00] = 0x20007159
        0x20005cc0:    f002f83c    ..<.    BL       $Ven$TT$L$$rom_llc_set_start_init_fragment_callback ; 0x20007d3c
        0x20005cc4:    480f        .H      LDR      r0,[pc,#60] ; [0x20005d04] = 0x20007249
        0x20005cc6:    f002f83f    ..?.    BL       $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback ; 0x20007d48
        0x20005cca:    480f        .H      LDR      r0,[pc,#60] ; [0x20005d08] = 0x200071b5
        0x20005ccc:    f002f842    ..B.    BL       $Ven$TT$L$$rom_llc_set_start_master_fragment_callback ; 0x20007d54
        0x20005cd0:    f001fa1a    ....    BL       patch_llp_sleep ; 0x20007108
        0x20005cd4:    f001f84a    ..J.    BL       patch_llp ; 0x20006d6c
        0x20005cd8:    f001f832    ..2.    BL       patch_llc_privacy ; 0x20006d40
        0x20005cdc:    f000fc9c    ....    BL       patch_llc_address ; 0x20006618
        0x20005ce0:    f001f834    ..4.    BL       patch_llc_white_list ; 0x20006d4c
        0x20005ce4:    f001f812    ....    BL       patch_llc_priority ; 0x20006d0c
        0x20005ce8:    f000fc9c    ....    BL       patch_llc_ctrl_procedure ; 0x20006624
        0x20005cec:    f7ffffd2    ....    BL       patch_ble_impl ; 0x20005c94
        0x20005cf0:    f7ffffbe    ....    BL       patch_att_packet_handler_init ; 0x20005c70
        0x20005cf4:    bd80        ..      POP      {r7,pc}
        0x20005cf6:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20005cf8:    20007121    !q.     DCD    536899873
    __arm_cp.0_1
        0x20005cfc:    200071ed    .q.     DCD    536900077
    __arm_cp.0_2
        0x20005d00:    20007159    Yq.     DCD    536899929
    __arm_cp.0_3
        0x20005d04:    20007249    Ir.     DCD    536900169
    __arm_cp.0_4
        0x20005d08:    200071b5    .q.     DCD    536900021
    $t.0
    patch_gatt_find_server
        0x20005d0c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005d0e:    4601        .F      MOV      r1,r0
        0x20005d10:    4a8b        .J      LDR      r2,[pc,#556] ; [0x20005f40] = 0x2000b8ec
        0x20005d12:    8810        ..      LDRH     r0,[r2,#0]
        0x20005d14:    2800        .(      CMP      r0,#0
        0x20005d16:    d010        ..      BEQ      0x20005d3a ; patch_gatt_find_server + 46
        0x20005d18:    8813        ..      LDRH     r3,[r2,#0]
        0x20005d1a:    4a8a        .J      LDR      r2,[pc,#552] ; [0x20005f44] = 0x2000b8f0
        0x20005d1c:    6814        .h      LDR      r4,[r2,#0]
        0x20005d1e:    2200        ."      MOVS     r2,#0
        0x20005d20:    e004        ..      B        0x20005d2c ; patch_gatt_find_server + 32
        0x20005d22:    3408        .4      ADDS     r4,r4,#8
        0x20005d24:    1c52        R.      ADDS     r2,r2,#1
        0x20005d26:    429a        .B      CMP      r2,r3
        0x20005d28:    4618        .F      MOV      r0,r3
        0x20005d2a:    d208        ..      BCS      0x20005d3e ; patch_gatt_find_server + 50
        0x20005d2c:    8825        %.      LDRH     r5,[r4,#0]
        0x20005d2e:    428d        .B      CMP      r5,r1
        0x20005d30:    d8f7        ..      BHI      0x20005d22 ; patch_gatt_find_server + 22
        0x20005d32:    8865        e.      LDRH     r5,[r4,#2]
        0x20005d34:    428d        .B      CMP      r5,r1
        0x20005d36:    d3f4        ..      BCC      0x20005d22 ; patch_gatt_find_server + 22
        0x20005d38:    e002        ..      B        0x20005d40 ; patch_gatt_find_server + 52
        0x20005d3a:    2200        ."      MOVS     r2,#0
        0x20005d3c:    e000        ..      B        0x20005d40 ; patch_gatt_find_server + 52
        0x20005d3e:    4618        .F      MOV      r0,r3
        0x20005d40:    00d1        ..      LSLS     r1,r2,#3
        0x20005d42:    4b80        .K      LDR      r3,[pc,#512] ; [0x20005f44] = 0x2000b8f0
        0x20005d44:    681b        .h      LDR      r3,[r3,#0]
        0x20005d46:    1859        Y.      ADDS     r1,r3,r1
        0x20005d48:    6849        Ih      LDR      r1,[r1,#4]
        0x20005d4a:    2900        .)      CMP      r1,#0
        0x20005d4c:    d000        ..      BEQ      0x20005d50 ; patch_gatt_find_server + 68
        0x20005d4e:    4610        .F      MOV      r0,r2
        0x20005d50:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005d52:    46c0        .F      MOV      r8,r8
    patch_gatts_api_add_char
        0x20005d54:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005d56:    b081        ..      SUB      sp,sp,#4
        0x20005d58:    461c        .F      MOV      r4,r3
        0x20005d5a:    4617        .F      MOV      r7,r2
        0x20005d5c:    460d        .F      MOV      r5,r1
        0x20005d5e:    4915        .I      LDR      r1,[pc,#84] ; [0x20005db4] = 0x52a5
        0x20005d60:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x20005d62:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20005d64:    2800        .(      CMP      r0,#0
        0x20005d66:    d00d        ..      BEQ      0x20005d84 ; patch_gatts_api_add_char + 48
        0x20005d68:    460d        .F      MOV      r5,r1
        0x20005d6a:    2f00        ./      CMP      r7,#0
        0x20005d6c:    d01b        ..      BEQ      0x20005da6 ; patch_gatts_api_add_char + 82
        0x20005d6e:    4638        8F      MOV      r0,r7
        0x20005d70:    4621        !F      MOV      r1,r4
        0x20005d72:    f002f91b    ....    BL       $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid128 ; 0x20007fac
        0x20005d76:    4606        .F      MOV      r6,r0
        0x20005d78:    1c68        h.      ADDS     r0,r5,#1
        0x20005d7a:    2210        ."      MOVS     r2,#0x10
        0x20005d7c:    4639        9F      MOV      r1,r7
        0x20005d7e:    f001fe63    ..c.    BL       $Ven$TT$L$$mlog_x ; 0x20007a48
        0x20005d82:    e00a        ..      B        0x20005d9a ; patch_gatts_api_add_char + 70
        0x20005d84:    4628        (F      MOV      r0,r5
        0x20005d86:    460f        .F      MOV      r7,r1
        0x20005d88:    4621        !F      MOV      r1,r4
        0x20005d8a:    f002f915    ....    BL       $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid16 ; 0x20007fb8
        0x20005d8e:    4606        .F      MOV      r6,r0
        0x20005d90:    1cb8        ..      ADDS     r0,r7,#2
        0x20005d92:    4629        )F      MOV      r1,r5
        0x20005d94:    f001fe22    ..".    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20005d98:    463d        =F      MOV      r5,r7
        0x20005d9a:    1ce8        ..      ADDS     r0,r5,#3
        0x20005d9c:    4631        1F      MOV      r1,r6
        0x20005d9e:    4622        "F      MOV      r2,r4
        0x20005da0:    f001fe28    ..(.    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20005da4:    e003        ..      B        0x20005dae ; patch_gatts_api_add_char + 90
        0x20005da6:    4628        (F      MOV      r0,r5
        0x20005da8:    f001fda0    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20005dac:    2600        .&      MOVS     r6,#0
        0x20005dae:    4630        0F      MOV      r0,r6
        0x20005db0:    b001        ..      ADD      sp,sp,#4
        0x20005db2:    bdf0        ..      POP      {r4-r7,pc}
    $d.17
    __arm_cp.8_0
        0x20005db4:    000052a5    .R..    DCD    21157
    $t.14
    patch_gatts_api_add_service_end
        0x20005db8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005dba:    b081        ..      SUB      sp,sp,#4
        0x20005dbc:    4860        `H      LDR      r0,[pc,#384] ; [0x20005f40] = 0x2000b8ec
        0x20005dbe:    8801        ..      LDRH     r1,[r0,#0]
        0x20005dc0:    2900        .)      CMP      r1,#0
        0x20005dc2:    d012        ..      BEQ      0x20005dea ; patch_gatts_api_add_service_end + 50
        0x20005dc4:    8802        ..      LDRH     r2,[r0,#0]
        0x20005dc6:    485f        _H      LDR      r0,[pc,#380] ; [0x20005f44] = 0x2000b8f0
        0x20005dc8:    6803        .h      LDR      r3,[r0,#0]
        0x20005dca:    2000        .       MOVS     r0,#0
        0x20005dcc:    e004        ..      B        0x20005dd8 ; patch_gatts_api_add_service_end + 32
        0x20005dce:    3308        .3      ADDS     r3,r3,#8
        0x20005dd0:    1c40        @.      ADDS     r0,r0,#1
        0x20005dd2:    4290        .B      CMP      r0,r2
        0x20005dd4:    4611        .F      MOV      r1,r2
        0x20005dd6:    d206        ..      BCS      0x20005de6 ; patch_gatts_api_add_service_end + 46
        0x20005dd8:    885c        \.      LDRH     r4,[r3,#2]
        0x20005dda:    2c00        .,      CMP      r4,#0
        0x20005ddc:    d1f7        ..      BNE      0x20005dce ; patch_gatts_api_add_service_end + 22
        0x20005dde:    881c        ..      LDRH     r4,[r3,#0]
        0x20005de0:    2c00        .,      CMP      r4,#0
        0x20005de2:    d0f4        ..      BEQ      0x20005dce ; patch_gatts_api_add_service_end + 22
        0x20005de4:    e002        ..      B        0x20005dec ; patch_gatts_api_add_service_end + 52
        0x20005de6:    4611        .F      MOV      r1,r2
        0x20005de8:    e000        ..      B        0x20005dec ; patch_gatts_api_add_service_end + 52
        0x20005dea:    2000        .       MOVS     r0,#0
        0x20005dec:    4c0e        .L      LDR      r4,[pc,#56] ; [0x20005e28] = 0x52a3
        0x20005dee:    4288        .B      CMP      r0,r1
        0x20005df0:    d106        ..      BNE      0x20005e00 ; patch_gatts_api_add_service_end + 72
        0x20005df2:    b281        ..      UXTH     r1,r0
        0x20005df4:    4620         F      MOV      r0,r4
        0x20005df6:    f001fdf1    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20005dfa:    2000        .       MOVS     r0,#0
        0x20005dfc:    b001        ..      ADD      sp,sp,#4
        0x20005dfe:    bdf0        ..      POP      {r4-r7,pc}
        0x20005e00:    00c6        ..      LSLS     r6,r0,#3
        0x20005e02:    f002f8df    ....    BL       $Ven$TT$L$$rom_att_db_util_get_last_handle ; 0x20007fc4
        0x20005e06:    4605        .F      MOV      r5,r0
        0x20005e08:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20005f44] = 0x2000b8f0
        0x20005e0a:    6838        8h      LDR      r0,[r7,#0]
        0x20005e0c:    1980        ..      ADDS     r0,r0,r6
        0x20005e0e:    8045        E.      STRH     r5,[r0,#2]
        0x20005e10:    f002f8de    ....    BL       $Ven$TT$L$$rom_att_db_util_get_size ; 0x20007fd0
        0x20005e14:    4602        .F      MOV      r2,r0
        0x20005e16:    1c60        `.      ADDS     r0,r4,#1
        0x20005e18:    4629        )F      MOV      r1,r5
        0x20005e1a:    f001fdeb    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20005e1e:    6838        8h      LDR      r0,[r7,#0]
        0x20005e20:    1980        ..      ADDS     r0,r0,r6
        0x20005e22:    8840        @.      LDRH     r0,[r0,#2]
        0x20005e24:    b001        ..      ADD      sp,sp,#4
        0x20005e26:    bdf0        ..      POP      {r4-r7,pc}
    $d.15
    __arm_cp.7_2
        0x20005e28:    000052a3    .R..    DCD    21155
    $t.10
    patch_gatts_api_add_service_start
        0x20005e2c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005e2e:    b083        ..      SUB      sp,sp,#0xc
        0x20005e30:    9201        ..      STR      r2,[sp,#4]
        0x20005e32:    460e        .F      MOV      r6,r1
        0x20005e34:    4d42        BM      LDR      r5,[pc,#264] ; [0x20005f40] = 0x2000b8ec
        0x20005e36:    8829        ).      LDRH     r1,[r5,#0]
        0x20005e38:    2400        .$      MOVS     r4,#0
        0x20005e3a:    2900        .)      CMP      r1,#0
        0x20005e3c:    9302        ..      STR      r3,[sp,#8]
        0x20005e3e:    d00f        ..      BEQ      0x20005e60 ; patch_gatts_api_add_service_start + 52
        0x20005e40:    4a40        @J      LDR      r2,[pc,#256] ; [0x20005f44] = 0x2000b8f0
        0x20005e42:    6812        .h      LDR      r2,[r2,#0]
        0x20005e44:    8817        ..      LDRH     r7,[r2,#0]
        0x20005e46:    2f00        ./      CMP      r7,#0
        0x20005e48:    d00a        ..      BEQ      0x20005e60 ; patch_gatts_api_add_service_start + 52
        0x20005e4a:    8829        ).      LDRH     r1,[r5,#0]
        0x20005e4c:    3208        .2      ADDS     r2,r2,#8
        0x20005e4e:    2301        .#      MOVS     r3,#1
        0x20005e50:    461c        .F      MOV      r4,r3
        0x20005e52:    428b        .B      CMP      r3,r1
        0x20005e54:    d204        ..      BCS      0x20005e60 ; patch_gatts_api_add_service_start + 52
        0x20005e56:    1c63        c.      ADDS     r3,r4,#1
        0x20005e58:    8817        ..      LDRH     r7,[r2,#0]
        0x20005e5a:    3208        .2      ADDS     r2,r2,#8
        0x20005e5c:    2f00        ./      CMP      r7,#0
        0x20005e5e:    d1f7        ..      BNE      0x20005e50 ; patch_gatts_api_add_service_start + 36
        0x20005e60:    428c        .B      CMP      r4,r1
        0x20005e62:    d105        ..      BNE      0x20005e70 ; patch_gatts_api_add_service_start + 68
        0x20005e64:    b2a1        ..      UXTH     r1,r4
        0x20005e66:    481f        .H      LDR      r0,[pc,#124] ; [0x20005ee4] = 0x5299
        0x20005e68:    f001fdb8    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20005e6c:    2700        .'      MOVS     r7,#0
        0x20005e6e:    e035        5.      B        0x20005edc ; patch_gatts_api_add_service_start + 176
        0x20005e70:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20005ee4] = 0x5299
        0x20005e72:    2800        .(      CMP      r0,#0
        0x20005e74:    d013        ..      BEQ      0x20005e9e ; patch_gatts_api_add_service_start + 114
        0x20005e76:    462e        .F      MOV      r6,r5
        0x20005e78:    9d01        ..      LDR      r5,[sp,#4]
        0x20005e7a:    2d00        .-      CMP      r5,#0
        0x20005e7c:    d02a        *.      BEQ      0x20005ed4 ; patch_gatts_api_add_service_start + 168
        0x20005e7e:    2005        .       MOVS     r0,#5
        0x20005e80:    02c1        ..      LSLS     r1,r0,#11
        0x20005e82:    4628        (F      MOV      r0,r5
        0x20005e84:    f002f8aa    ....    BL       $Ven$TT$L$$rom_att_db_util_add_service_uuid128 ; 0x20007fdc
        0x20005e88:    4607        .F      MOV      r7,r0
        0x20005e8a:    1cb0        ..      ADDS     r0,r6,#2
        0x20005e8c:    2210        ."      MOVS     r2,#0x10
        0x20005e8e:    4629        )F      MOV      r1,r5
        0x20005e90:    4635        5F      MOV      r5,r6
        0x20005e92:    f001fdd9    ....    BL       $Ven$TT$L$$mlog_x ; 0x20007a48
        0x20005e96:    2f00        ./      CMP      r7,#0
        0x20005e98:    d10d        ..      BNE      0x20005eb6 ; patch_gatts_api_add_service_start + 138
        0x20005e9a:    2700        .'      MOVS     r7,#0
        0x20005e9c:    e01e        ..      B        0x20005edc ; patch_gatts_api_add_service_start + 176
        0x20005e9e:    2005        .       MOVS     r0,#5
        0x20005ea0:    02c1        ..      LSLS     r1,r0,#11
        0x20005ea2:    4630        0F      MOV      r0,r6
        0x20005ea4:    f002f8a0    ....    BL       $Ven$TT$L$$rom_att_db_util_add_service_uuid16 ; 0x20007fe8
        0x20005ea8:    4607        .F      MOV      r7,r0
        0x20005eaa:    1ce8        ..      ADDS     r0,r5,#3
        0x20005eac:    4631        1F      MOV      r1,r6
        0x20005eae:    f001fd95    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20005eb2:    2f00        ./      CMP      r7,#0
        0x20005eb4:    d0f1        ..      BEQ      0x20005e9a ; patch_gatts_api_add_service_start + 110
        0x20005eb6:    00e0        ..      LSLS     r0,r4,#3
        0x20005eb8:    4922        "I      LDR      r1,[pc,#136] ; [0x20005f44] = 0x2000b8f0
        0x20005eba:    6809        .h      LDR      r1,[r1,#0]
        0x20005ebc:    520f        .R      STRH     r7,[r1,r0]
        0x20005ebe:    1808        ..      ADDS     r0,r1,r0
        0x20005ec0:    9902        ..      LDR      r1,[sp,#8]
        0x20005ec2:    6041        A`      STR      r1,[r0,#4]
        0x20005ec4:    2100        .!      MOVS     r1,#0
        0x20005ec6:    8041        A.      STRH     r1,[r0,#2]
        0x20005ec8:    1d28        (.      ADDS     r0,r5,#4
        0x20005eca:    b2a2        ..      UXTH     r2,r4
        0x20005ecc:    4639        9F      MOV      r1,r7
        0x20005ece:    f001fd91    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20005ed2:    e003        ..      B        0x20005edc ; patch_gatts_api_add_service_start + 176
        0x20005ed4:    1c70        p.      ADDS     r0,r6,#1
        0x20005ed6:    f001fd09    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20005eda:    2700        .'      MOVS     r7,#0
        0x20005edc:    4638        8F      MOV      r0,r7
        0x20005ede:    b003        ..      ADD      sp,sp,#0xc
        0x20005ee0:    bdf0        ..      POP      {r4-r7,pc}
        0x20005ee2:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.5_2
        0x20005ee4:    00005299    .R..    DCD    21145
    $t.8
    patch_gatts_api_init
        0x20005ee8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005eea:    b081        ..      SUB      sp,sp,#4
        0x20005eec:    4d13        .M      LDR      r5,[pc,#76] ; [0x20005f3c] = 0x5297
        0x20005eee:    2800        .(      CMP      r0,#0
        0x20005ef0:    d01f        ..      BEQ      0x20005f32 ; patch_gatts_api_init + 74
        0x20005ef2:    2a00        .*      CMP      r2,#0
        0x20005ef4:    d01d        ..      BEQ      0x20005f32 ; patch_gatts_api_init + 74
        0x20005ef6:    460c        .F      MOV      r4,r1
        0x20005ef8:    2900        .)      CMP      r1,#0
        0x20005efa:    d01a        ..      BEQ      0x20005f32 ; patch_gatts_api_init + 74
        0x20005efc:    2b00        .+      CMP      r3,#0
        0x20005efe:    d018        ..      BEQ      0x20005f32 ; patch_gatts_api_init + 74
        0x20005f00:    490f        .I      LDR      r1,[pc,#60] ; [0x20005f40] = 0x2000b8ec
        0x20005f02:    800b        ..      STRH     r3,[r1,#0]
        0x20005f04:    490f        .I      LDR      r1,[pc,#60] ; [0x20005f44] = 0x2000b8f0
        0x20005f06:    600a        .`      STR      r2,[r1,#0]
        0x20005f08:    2100        .!      MOVS     r1,#0
        0x20005f0a:    460f        .F      MOV      r7,r1
        0x20005f0c:    460e        .F      MOV      r6,r1
        0x20005f0e:    00ff        ..      LSLS     r7,r7,#3
        0x20005f10:    51d1        .Q      STR      r1,[r2,r7]
        0x20005f12:    1c76        v.      ADDS     r6,r6,#1
        0x20005f14:    b2f7        ..      UXTB     r7,r6
        0x20005f16:    429f        .B      CMP      r7,r3
        0x20005f18:    d3f9        ..      BCC      0x20005f0e ; patch_gatts_api_init + 38
        0x20005f1a:    2200        ."      MOVS     r2,#0
        0x20005f1c:    9200        ..      STR      r2,[sp,#0]
        0x20005f1e:    4621        !F      MOV      r1,r4
        0x20005f20:    4613        .F      MOV      r3,r2
        0x20005f22:    f002f867    ..g.    BL       $Ven$TT$L$$rom_att_db_util_init ; 0x20007ff4
        0x20005f26:    1c68        h.      ADDS     r0,r5,#1
        0x20005f28:    4621        !F      MOV      r1,r4
        0x20005f2a:    f001fd57    ..W.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20005f2e:    b001        ..      ADD      sp,sp,#4
        0x20005f30:    bdf0        ..      POP      {r4-r7,pc}
        0x20005f32:    4628        (F      MOV      r0,r5
        0x20005f34:    f001fcda    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20005f38:    b001        ..      ADD      sp,sp,#4
        0x20005f3a:    bdf0        ..      POP      {r4-r7,pc}
    $d.9
    __arm_cp.4_0
        0x20005f3c:    00005297    .R..    DCD    21143
    __arm_cp.4_1
        0x20005f40:    2000b8ec    ...     DCD    536918252
    __arm_cp.4_2
        0x20005f44:    2000b8f0    ...     DCD    536918256
    $t.16
    patch_handle_execute_write_request
        0x20005f48:    b570        p.      PUSH     {r4-r6,lr}
        0x20005f4a:    b082        ..      SUB      sp,sp,#8
        0x20005f4c:    460e        .F      MOV      r6,r1
        0x20005f4e:    4604        .F      MOV      r4,r0
        0x20005f50:    2010        .       MOVS     r0,#0x10
        0x20005f52:    f002f855    ..U.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20008000
        0x20005f56:    2800        .(      CMP      r0,#0
        0x20005f58:    d00a        ..      BEQ      0x20005f70 ; patch_handle_execute_write_request + 40
        0x20005f5a:    4605        .F      MOV      r5,r0
        0x20005f5c:    8961        a.      LDRH     r1,[r4,#0xa]
        0x20005f5e:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005f60:    7872        rx      LDRB     r2,[r6,#1]
        0x20005f62:    2300        .#      MOVS     r3,#0
        0x20005f64:    9300        ..      STR      r3,[sp,#0]
        0x20005f66:    9301        ..      STR      r3,[sp,#4]
        0x20005f68:    2a01        .*      CMP      r2,#1
        0x20005f6a:    d006        ..      BEQ      0x20005f7a ; patch_handle_execute_write_request + 50
        0x20005f6c:    2203        ."      MOVS     r2,#3
        0x20005f6e:    e005        ..      B        0x20005f7c ; patch_handle_execute_write_request + 52
        0x20005f70:    480d        .H      LDR      r0,[pc,#52] ; [0x20005fa8] = 0x5123
        0x20005f72:    f001fcbb    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20005f76:    b002        ..      ADD      sp,sp,#8
        0x20005f78:    bd70        p.      POP      {r4-r6,pc}
        0x20005f7a:    2202        ."      MOVS     r2,#2
        0x20005f7c:    f000fb26    ..&.    BL       patch_ht32_att_write_callback ; 0x200065cc
        0x20005f80:    0601        ..      LSLS     r1,r0,#24
        0x20005f82:    d007        ..      BEQ      0x20005f94 ; patch_handle_execute_write_request + 76
        0x20005f84:    b2c3        ..      UXTB     r3,r0
        0x20005f86:    2118        .!      MOVS     r1,#0x18
        0x20005f88:    2200        ."      MOVS     r2,#0
        0x20005f8a:    4628        (F      MOV      r0,r5
        0x20005f8c:    f002f83e    ..>.    BL       $Ven$TT$L$$rom_setup_error ; 0x2000800c
        0x20005f90:    4602        .F      MOV      r2,r0
        0x20005f92:    e002        ..      B        0x20005f9a ; patch_handle_execute_write_request + 82
        0x20005f94:    2019        .       MOVS     r0,#0x19
        0x20005f96:    7028        (p      STRB     r0,[r5,#0]
        0x20005f98:    2201        ."      MOVS     r2,#1
        0x20005f9a:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005f9c:    4629        )F      MOV      r1,r5
        0x20005f9e:    f002f83b    ..;.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20008018
        0x20005fa2:    b002        ..      ADD      sp,sp,#8
        0x20005fa4:    bd70        p.      POP      {r4-r6,pc}
        0x20005fa6:    46c0        .F      MOV      r8,r8
    $d.17
    __arm_cp.9_0
        0x20005fa8:    00005123    #Q..    DCD    20771
    $t.13
    patch_handle_prepare_write_request
        0x20005fac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005fae:    b08b        ..      SUB      sp,sp,#0x2c
        0x20005fb0:    9204        ..      STR      r2,[sp,#0x10]
        0x20005fb2:    460c        .F      MOV      r4,r1
        0x20005fb4:    4605        .F      MOV      r5,r0
        0x20005fb6:    2101        .!      MOVS     r1,#1
        0x20005fb8:    4620         F      MOV      r0,r4
        0x20005fba:    f001ff8b    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x20005fbe:    4607        .F      MOV      r7,r0
        0x20005fc0:    2103        .!      MOVS     r1,#3
        0x20005fc2:    4620         F      MOV      r0,r4
        0x20005fc4:    f001ff86    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x20005fc8:    9003        ..      STR      r0,[sp,#0xc]
        0x20005fca:    462e        .F      MOV      r6,r5
        0x20005fcc:    8828        (.      LDRH     r0,[r5,#0]
        0x20005fce:    1d00        ..      ADDS     r0,r0,#4
        0x20005fd0:    b280        ..      UXTH     r0,r0
        0x20005fd2:    f002f815    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20008000
        0x20005fd6:    2800        .(      CMP      r0,#0
        0x20005fd8:    d013        ..      BEQ      0x20006002 ; patch_handle_prepare_write_request + 86
        0x20005fda:    4605        .F      MOV      r5,r0
        0x20005fdc:    a805        ..      ADD      r0,sp,#0x14
        0x20005fde:    4639        9F      MOV      r1,r7
        0x20005fe0:    f002f820    .. .    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20008024
        0x20005fe4:    2800        .(      CMP      r0,#0
        0x20005fe6:    d011        ..      BEQ      0x2000600c ; patch_handle_prepare_write_request + 96
        0x20005fe8:    a805        ..      ADD      r0,sp,#0x14
        0x20005fea:    88c0        ..      LDRH     r0,[r0,#6]
        0x20005fec:    0701        ..      LSLS     r1,r0,#28
        0x20005fee:    d501        ..      BPL      0x20005ff4 ; patch_handle_prepare_write_request + 72
        0x20005ff0:    05c0        ..      LSLS     r0,r0,#23
        0x20005ff2:    d412        ..      BMI      0x2000601a ; patch_handle_prepare_write_request + 110
        0x20005ff4:    2116        .!      MOVS     r1,#0x16
        0x20005ff6:    4628        (F      MOV      r0,r5
        0x20005ff8:    463a        :F      MOV      r2,r7
        0x20005ffa:    f002f819    ....    BL       $Ven$TT$L$$rom_setup_error_write_not_permitted ; 0x20008030
        0x20005ffe:    4602        .F      MOV      r2,r0
        0x20006000:    e028        (.      B        0x20006054 ; patch_handle_prepare_write_request + 168
        0x20006002:    481d        .H      LDR      r0,[pc,#116] ; [0x20006078] = 0x5122
        0x20006004:    f001fc72    ..r.    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20006008:    b00b        ..      ADD      sp,sp,#0x2c
        0x2000600a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000600c:    2116        .!      MOVS     r1,#0x16
        0x2000600e:    4628        (F      MOV      r0,r5
        0x20006010:    463a        :F      MOV      r2,r7
        0x20006012:    f002f813    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000803c
        0x20006016:    4602        .F      MOV      r2,r0
        0x20006018:    e01c        ..      B        0x20006054 ; patch_handle_prepare_write_request + 168
        0x2000601a:    a905        ..      ADD      r1,sp,#0x14
        0x2000601c:    4630        0F      MOV      r0,r6
        0x2000601e:    f002f813    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20008048
        0x20006022:    2800        .(      CMP      r0,#0
        0x20006024:    d001        ..      BEQ      0x2000602a ; patch_handle_prepare_write_request + 126
        0x20006026:    4603        .F      MOV      r3,r0
        0x20006028:    e00e        ..      B        0x20006048 ; patch_handle_prepare_write_request + 156
        0x2000602a:    88b0        ..      LDRH     r0,[r6,#4]
        0x2000602c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000602e:    1f49        I.      SUBS     r1,r1,#5
        0x20006030:    b289        ..      UXTH     r1,r1
        0x20006032:    1d62        b.      ADDS     r2,r4,#5
        0x20006034:    9200        ..      STR      r2,[sp,#0]
        0x20006036:    9101        ..      STR      r1,[sp,#4]
        0x20006038:    2201        ."      MOVS     r2,#1
        0x2000603a:    4639        9F      MOV      r1,r7
        0x2000603c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x2000603e:    f000fac5    ....    BL       patch_ht32_att_write_callback ; 0x200065cc
        0x20006042:    0601        ..      LSLS     r1,r0,#24
        0x20006044:    d00c        ..      BEQ      0x20006060 ; patch_handle_prepare_write_request + 180
        0x20006046:    b2c3        ..      UXTB     r3,r0
        0x20006048:    2116        .!      MOVS     r1,#0x16
        0x2000604a:    4628        (F      MOV      r0,r5
        0x2000604c:    463a        :F      MOV      r2,r7
        0x2000604e:    f001ffdd    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x2000800c
        0x20006052:    4602        .F      MOV      r2,r0
        0x20006054:    88b0        ..      LDRH     r0,[r6,#4]
        0x20006056:    4629        )F      MOV      r1,r5
        0x20006058:    f001ffde    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20008018
        0x2000605c:    b00b        ..      ADD      sp,sp,#0x2c
        0x2000605e:    bdf0        ..      POP      {r4-r7,pc}
        0x20006060:    4628        (F      MOV      r0,r5
        0x20006062:    4621        !F      MOV      r1,r4
        0x20006064:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20006066:    4622        "F      MOV      r2,r4
        0x20006068:    f7fdf92c    ..,.    BL       __aeabi_memcpy ; 0x200032c4
        0x2000606c:    2017        .       MOVS     r0,#0x17
        0x2000606e:    7028        (p      STRB     r0,[r5,#0]
        0x20006070:    8177        w.      STRH     r7,[r6,#0xa]
        0x20006072:    4622        "F      MOV      r2,r4
        0x20006074:    e7ee        ..      B        0x20006054 ; patch_handle_prepare_write_request + 168
        0x20006076:    46c0        .F      MOV      r8,r8
    $d.14
    __arm_cp.7_0
        0x20006078:    00005122    "Q..    DCD    20770
    $t.7
    patch_handle_read_blob_request
        0x2000607c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000607e:    b089        ..      SUB      sp,sp,#0x24
        0x20006080:    460d        .F      MOV      r5,r1
        0x20006082:    4604        .F      MOV      r4,r0
        0x20006084:    2101        .!      MOVS     r1,#1
        0x20006086:    4628        (F      MOV      r0,r5
        0x20006088:    f001ff24    ..$.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x2000608c:    4606        .F      MOV      r6,r0
        0x2000608e:    2103        .!      MOVS     r1,#3
        0x20006090:    4628        (F      MOV      r0,r5
        0x20006092:    f001ff1f    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x20006096:    9002        ..      STR      r0,[sp,#8]
        0x20006098:    a803        ..      ADD      r0,sp,#0xc
        0x2000609a:    4631        1F      MOV      r1,r6
        0x2000609c:    f001ffc2    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20008024
        0x200060a0:    4607        .F      MOV      r7,r0
        0x200060a2:    8820         .      LDRH     r0,[r4,#0]
        0x200060a4:    1d00        ..      ADDS     r0,r0,#4
        0x200060a6:    b280        ..      UXTH     r0,r0
        0x200060a8:    f001ffaa    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20008000
        0x200060ac:    2800        .(      CMP      r0,#0
        0x200060ae:    d00c        ..      BEQ      0x200060ca ; patch_handle_read_blob_request + 78
        0x200060b0:    4605        .F      MOV      r5,r0
        0x200060b2:    2f00        ./      CMP      r7,#0
        0x200060b4:    d00e        ..      BEQ      0x200060d4 ; patch_handle_read_blob_request + 88
        0x200060b6:    a803        ..      ADD      r0,sp,#0xc
        0x200060b8:    88c0        ..      LDRH     r0,[r0,#6]
        0x200060ba:    0780        ..      LSLS     r0,r0,#30
        0x200060bc:    d410        ..      BMI      0x200060e0 ; patch_handle_read_blob_request + 100
        0x200060be:    210c        .!      MOVS     r1,#0xc
        0x200060c0:    4628        (F      MOV      r0,r5
        0x200060c2:    4632        2F      MOV      r2,r6
        0x200060c4:    f001ffc6    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20008054
        0x200060c8:    e03b        ;.      B        0x20006142 ; patch_handle_read_blob_request + 198
        0x200060ca:    4822        "H      LDR      r0,[pc,#136] ; [0x20006154] = 0x511f
        0x200060cc:    f001fc0e    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x200060d0:    b009        ..      ADD      sp,sp,#0x24
        0x200060d2:    bdf0        ..      POP      {r4-r7,pc}
        0x200060d4:    210c        .!      MOVS     r1,#0xc
        0x200060d6:    4628        (F      MOV      r0,r5
        0x200060d8:    4632        2F      MOV      r2,r6
        0x200060da:    f001ffaf    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000803c
        0x200060de:    e030        0.      B        0x20006142 ; patch_handle_read_blob_request + 198
        0x200060e0:    a903        ..      ADD      r1,sp,#0xc
        0x200060e2:    4620         F      MOV      r0,r4
        0x200060e4:    f001ffb0    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20008048
        0x200060e8:    2800        .(      CMP      r0,#0
        0x200060ea:    d006        ..      BEQ      0x200060fa ; patch_handle_read_blob_request + 126
        0x200060ec:    4603        .F      MOV      r3,r0
        0x200060ee:    210c        .!      MOVS     r1,#0xc
        0x200060f0:    4628        (F      MOV      r0,r5
        0x200060f2:    4632        2F      MOV      r2,r6
        0x200060f4:    f001ff8a    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x2000800c
        0x200060f8:    e023        #.      B        0x20006142 ; patch_handle_read_blob_request + 198
        0x200060fa:    88a0        ..      LDRH     r0,[r4,#4]
        0x200060fc:    af03        ..      ADD      r7,sp,#0xc
        0x200060fe:    4639        9F      MOV      r1,r7
        0x20006100:    f7fffdbe    ....    BL       patch_att_update_value_len ; 0x20005c80
        0x20006104:    8a38        8.      LDRH     r0,[r7,#0x10]
        0x20006106:    9a02        ..      LDR      r2,[sp,#8]
        0x20006108:    4282        .B      CMP      r2,r0
        0x2000610a:    d905        ..      BLS      0x20006118 ; patch_handle_read_blob_request + 156
        0x2000610c:    210c        .!      MOVS     r1,#0xc
        0x2000610e:    4628        (F      MOV      r0,r5
        0x20006110:    4632        2F      MOV      r2,r6
        0x20006112:    f001ffa5    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_offset ; 0x20008060
        0x20006116:    e014        ..      B        0x20006142 ; patch_handle_read_blob_request + 198
        0x20006118:    1a80        ..      SUBS     r0,r0,r2
        0x2000611a:    1c41        A.      ADDS     r1,r0,#1
        0x2000611c:    8820         .      LDRH     r0,[r4,#0]
        0x2000611e:    4281        .B      CMP      r1,r0
        0x20006120:    dd03        ..      BLE      0x2000612a ; patch_handle_read_blob_request + 174
        0x20006122:    1810        ..      ADDS     r0,r2,r0
        0x20006124:    1e40        @.      SUBS     r0,r0,#1
        0x20006126:    a903        ..      ADD      r1,sp,#0xc
        0x20006128:    8208        ..      STRH     r0,[r1,#0x10]
        0x2000612a:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000612c:    1a80        ..      SUBS     r0,r0,r2
        0x2000612e:    b281        ..      UXTH     r1,r0
        0x20006130:    88a0        ..      LDRH     r0,[r4,#4]
        0x20006132:    9100        ..      STR      r1,[sp,#0]
        0x20006134:    1c6b        k.      ADDS     r3,r5,#1
        0x20006136:    a903        ..      ADD      r1,sp,#0xc
        0x20006138:    f7fffc1a    ....    BL       patch_att_copy_value ; 0x20005970
        0x2000613c:    210d        .!      MOVS     r1,#0xd
        0x2000613e:    7029        )p      STRB     r1,[r5,#0]
        0x20006140:    1c40        @.      ADDS     r0,r0,#1
        0x20006142:    88a1        ..      LDRH     r1,[r4,#4]
        0x20006144:    b282        ..      UXTH     r2,r0
        0x20006146:    4608        .F      MOV      r0,r1
        0x20006148:    4629        )F      MOV      r1,r5
        0x2000614a:    f001ff65    ..e.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20008018
        0x2000614e:    b009        ..      ADD      sp,sp,#0x24
        0x20006150:    bdf0        ..      POP      {r4-r7,pc}
        0x20006152:    46c0        .F      MOV      r8,r8
    $d.8
    __arm_cp.4_0
        0x20006154:    0000511f    .Q..    DCD    20767
    $t.3
    patch_handle_read_by_type_request
        0x20006158:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000615a:    b091        ..      SUB      sp,sp,#0x44
        0x2000615c:    4614        .F      MOV      r4,r2
        0x2000615e:    460e        .F      MOV      r6,r1
        0x20006160:    4607        .F      MOV      r7,r0
        0x20006162:    2101        .!      MOVS     r1,#1
        0x20006164:    4630        0F      MOV      r0,r6
        0x20006166:    9109        ..      STR      r1,[sp,#0x24]
        0x20006168:    f001feb4    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x2000616c:    4605        .F      MOV      r5,r0
        0x2000616e:    2103        .!      MOVS     r1,#3
        0x20006170:    4630        0F      MOV      r0,r6
        0x20006172:    f001feaf    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x20006176:    4602        .F      MOV      r2,r0
        0x20006178:    4871        qH      LDR      r0,[pc,#452] ; [0x20006340] = 0x5117
        0x2000617a:    950a        ..      STR      r5,[sp,#0x28]
        0x2000617c:    4629        )F      MOV      r1,r5
        0x2000617e:    4605        .F      MOV      r5,r0
        0x20006180:    9208        ..      STR      r2,[sp,#0x20]
        0x20006182:    f001fc37    ..7.    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20006186:    7972        ry      LDRB     r2,[r6,#5]
        0x20006188:    1c68        h.      ADDS     r0,r5,#1
        0x2000618a:    4621        !F      MOV      r1,r4
        0x2000618c:    f001fc32    ..2.    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20006190:    9707        ..      STR      r7,[sp,#0x1c]
        0x20006192:    8838        8.      LDRH     r0,[r7,#0]
        0x20006194:    1d00        ..      ADDS     r0,r0,#4
        0x20006196:    b280        ..      UXTH     r0,r0
        0x20006198:    f001ff32    ..2.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20008000
        0x2000619c:    2800        .(      CMP      r0,#0
        0x2000619e:    d004        ..      BEQ      0x200061aa ; patch_handle_read_by_type_request + 82
        0x200061a0:    4607        .F      MOV      r7,r0
        0x200061a2:    2c08        .,      CMP      r4,#8
        0x200061a4:    d306        ..      BCC      0x200061b4 ; patch_handle_read_by_type_request + 92
        0x200061a6:    2010        .       MOVS     r0,#0x10
        0x200061a8:    e005        ..      B        0x200061b6 ; patch_handle_read_by_type_request + 94
        0x200061aa:    1ca8        ..      ADDS     r0,r5,#2
        0x200061ac:    f001fb9e    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x200061b0:    b011        ..      ADD      sp,sp,#0x44
        0x200061b2:    bdf0        ..      POP      {r4-r7,pc}
        0x200061b4:    2002        .       MOVS     r0,#2
        0x200061b6:    9006        ..      STR      r0,[sp,#0x18]
        0x200061b8:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x200061ba:    9908        ..      LDR      r1,[sp,#0x20]
        0x200061bc:    1e50        P.      SUBS     r0,r2,#1
        0x200061be:    b280        ..      UXTH     r0,r0
        0x200061c0:    4288        .B      CMP      r0,r1
        0x200061c2:    d20a        ..      BCS      0x200061da ; patch_handle_read_by_type_request + 130
        0x200061c4:    1d70        p.      ADDS     r0,r6,#5
        0x200061c6:    9005        ..      STR      r0,[sp,#0x14]
        0x200061c8:    a80b        ..      ADD      r0,sp,#0x2c
        0x200061ca:    f001ff4f    ..O.    BL       $Ven$TT$L$$rom_att_iterator_init ; 0x2000806c
        0x200061ce:    2600        .&      MOVS     r6,#0
        0x200061d0:    9603        ..      STR      r6,[sp,#0xc]
        0x200061d2:    9602        ..      STR      r6,[sp,#8]
        0x200061d4:    9809        ..      LDR      r0,[sp,#0x24]
        0x200061d6:    9004        ..      STR      r0,[sp,#0x10]
        0x200061d8:    e00f        ..      B        0x200061fa ; patch_handle_read_by_type_request + 162
        0x200061da:    2108        .!      MOVS     r1,#8
        0x200061dc:    4638        8F      MOV      r0,r7
        0x200061de:    f001ff2d    ..-.    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000803c
        0x200061e2:    e09e        ..      B        0x20006322 ; patch_handle_read_by_type_request + 458
        0x200061e4:    a90b        ..      ADD      r1,sp,#0x2c
        0x200061e6:    9c07        ..      LDR      r4,[sp,#0x1c]
        0x200061e8:    4620         F      MOV      r0,r4
        0x200061ea:    f001ff2d    ..-.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20008048
        0x200061ee:    2800        .(      CMP      r0,#0
        0x200061f0:    d034        4.      BEQ      0x2000625c ; patch_handle_read_by_type_request + 260
        0x200061f2:    9003        ..      STR      r0,[sp,#0xc]
        0x200061f4:    9c09        ..      LDR      r4,[sp,#0x24]
        0x200061f6:    2c00        .,      CMP      r4,#0
        0x200061f8:    d175        u.      BNE      0x200062e6 ; patch_handle_read_by_type_request + 398
        0x200061fa:    a80b        ..      ADD      r0,sp,#0x2c
        0x200061fc:    f001ff3c    ..<.    BL       $Ven$TT$L$$rom_att_iterator_has_next ; 0x20008078
        0x20006200:    2800        .(      CMP      r0,#0
        0x20006202:    d070        p.      BEQ      0x200062e6 ; patch_handle_read_by_type_request + 398
        0x20006204:    ac0b        ..      ADD      r4,sp,#0x2c
        0x20006206:    4620         F      MOV      r0,r4
        0x20006208:    f001ff3c    ..<.    BL       $Ven$TT$L$$rom_att_iterator_fetch_next ; 0x20008084
        0x2000620c:    8922        ".      LDRH     r2,[r4,#8]
        0x2000620e:    88a1        ..      LDRH     r1,[r4,#4]
        0x20006210:    1ce8        ..      ADDS     r0,r5,#3
        0x20006212:    f001fbef    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x20006216:    980e        ..      LDR      r0,[sp,#0x38]
        0x20006218:    7801        .x      LDRB     r1,[r0,#0]
        0x2000621a:    7840        @x      LDRB     r0,[r0,#1]
        0x2000621c:    0200        ..      LSLS     r0,r0,#8
        0x2000621e:    1840        @.      ADDS     r0,r0,r1
        0x20006220:    b282        ..      UXTH     r2,r0
        0x20006222:    88e1        ..      LDRH     r1,[r4,#6]
        0x20006224:    1d28        (.      ADDS     r0,r5,#4
        0x20006226:    f001fbe5    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x2000622a:    8920         .      LDRH     r0,[r4,#8]
        0x2000622c:    2800        .(      CMP      r0,#0
        0x2000622e:    d0e1        ..      BEQ      0x200061f4 ; patch_handle_read_by_type_request + 156
        0x20006230:    2400        .$      MOVS     r4,#0
        0x20006232:    990a        ..      LDR      r1,[sp,#0x28]
        0x20006234:    4288        .B      CMP      r0,r1
        0x20006236:    d3de        ..      BCC      0x200061f6 ; patch_handle_read_by_type_request + 158
        0x20006238:    9908        ..      LDR      r1,[sp,#0x20]
        0x2000623a:    4288        .B      CMP      r0,r1
        0x2000623c:    d8da        ..      BHI      0x200061f4 ; patch_handle_read_by_type_request + 156
        0x2000623e:    a80b        ..      ADD      r0,sp,#0x2c
        0x20006240:    9905        ..      LDR      r1,[sp,#0x14]
        0x20006242:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20006244:    f001ff24    ..$.    BL       $Ven$TT$L$$rom_att_iterator_match_uuid ; 0x20008090
        0x20006248:    2800        .(      CMP      r0,#0
        0x2000624a:    d0d4        ..      BEQ      0x200061f6 ; patch_handle_read_by_type_request + 158
        0x2000624c:    a80b        ..      ADD      r0,sp,#0x2c
        0x2000624e:    88c0        ..      LDRH     r0,[r0,#6]
        0x20006250:    0780        ..      LSLS     r0,r0,#30
        0x20006252:    d4c7        ..      BMI      0x200061e4 ; patch_handle_read_by_type_request + 140
        0x20006254:    0430        0.      LSLS     r0,r6,#16
        0x20006256:    d1ce        ..      BNE      0x200061f6 ; patch_handle_read_by_type_request + 158
        0x20006258:    9e0d        ..      LDR      r6,[sp,#0x34]
        0x2000625a:    e7cc        ..      B        0x200061f6 ; patch_handle_read_by_type_request + 158
        0x2000625c:    88a0        ..      LDRH     r0,[r4,#4]
        0x2000625e:    a90b        ..      ADD      r1,sp,#0x2c
        0x20006260:    f7fffd0e    ....    BL       patch_att_update_value_len ; 0x20005c80
        0x20006264:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20006266:    1c80        ..      ADDS     r0,r0,#2
        0x20006268:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000626a:    b289        ..      UXTH     r1,r1
        0x2000626c:    2200        ."      MOVS     r2,#0
        0x2000626e:    9203        ..      STR      r2,[sp,#0xc]
        0x20006270:    2902        .)      CMP      r1,#2
        0x20006272:    d304        ..      BCC      0x2000627e ; patch_handle_read_by_type_request + 294
        0x20006274:    b282        ..      UXTH     r2,r0
        0x20006276:    9b02        ..      LDR      r3,[sp,#8]
        0x20006278:    b29b        ..      UXTH     r3,r3
        0x2000627a:    4293        .B      CMP      r3,r2
        0x2000627c:    d1ba        ..      BNE      0x200061f4 ; patch_handle_read_by_type_request + 156
        0x2000627e:    2901        .)      CMP      r1,#1
        0x20006280:    d103        ..      BNE      0x2000628a ; patch_handle_read_by_type_request + 306
        0x20006282:    7078        xp      STRB     r0,[r7,#1]
        0x20006284:    9b04        ..      LDR      r3,[sp,#0x10]
        0x20006286:    1c5b        [.      ADDS     r3,r3,#1
        0x20006288:    e001        ..      B        0x2000628e ; patch_handle_read_by_type_request + 310
        0x2000628a:    9b04        ..      LDR      r3,[sp,#0x10]
        0x2000628c:    9802        ..      LDR      r0,[sp,#8]
        0x2000628e:    9002        ..      STR      r0,[sp,#8]
        0x20006290:    b280        ..      UXTH     r0,r0
        0x20006292:    b299        ..      UXTH     r1,r3
        0x20006294:    180a        ..      ADDS     r2,r1,r0
        0x20006296:    8820         .      LDRH     r0,[r4,#0]
        0x20006298:    4282        .B      CMP      r2,r0
        0x2000629a:    9304        ..      STR      r3,[sp,#0x10]
        0x2000629c:    d906        ..      BLS      0x200062ac ; patch_handle_read_by_type_request + 340
        0x2000629e:    2902        .)      CMP      r1,#2
        0x200062a0:    d8a8        ..      BHI      0x200061f4 ; patch_handle_read_by_type_request + 156
        0x200062a2:    1f00        ..      SUBS     r0,r0,#4
        0x200062a4:    aa0b        ..      ADD      r2,sp,#0x2c
        0x200062a6:    8210        ..      STRH     r0,[r2,#0x10]
        0x200062a8:    1c80        ..      ADDS     r0,r0,#2
        0x200062aa:    7078        xp      STRB     r0,[r7,#1]
        0x200062ac:    ac0b        ..      ADD      r4,sp,#0x2c
        0x200062ae:    8922        ".      LDRH     r2,[r4,#8]
        0x200062b0:    4638        8F      MOV      r0,r7
        0x200062b2:    f001fef3    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_store_16 ; 0x2000809c
        0x200062b6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200062b8:    8880        ..      LDRH     r0,[r0,#4]
        0x200062ba:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x200062bc:    9100        ..      STR      r1,[sp,#0]
        0x200062be:    9904        ..      LDR      r1,[sp,#0x10]
        0x200062c0:    1c89        ..      ADDS     r1,r1,#2
        0x200062c2:    9104        ..      STR      r1,[sp,#0x10]
        0x200062c4:    b289        ..      UXTH     r1,r1
        0x200062c6:    187b        {.      ADDS     r3,r7,r1
        0x200062c8:    2200        ."      MOVS     r2,#0
        0x200062ca:    9203        ..      STR      r2,[sp,#0xc]
        0x200062cc:    4621        !F      MOV      r1,r4
        0x200062ce:    f7fffb4f    ..O.    BL       patch_att_copy_value ; 0x20005970
        0x200062d2:    4604        .F      MOV      r4,r0
        0x200062d4:    1d68        h.      ADDS     r0,r5,#5
        0x200062d6:    4621        !F      MOV      r1,r4
        0x200062d8:    f001fb80    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x200062dc:    9804        ..      LDR      r0,[sp,#0x10]
        0x200062de:    1820         .      ADDS     r0,r4,r0
        0x200062e0:    9004        ..      STR      r0,[sp,#0x10]
        0x200062e2:    9c03        ..      LDR      r4,[sp,#0xc]
        0x200062e4:    e787        ..      B        0x200061f6 ; patch_handle_read_by_type_request + 158
        0x200062e6:    9904        ..      LDR      r1,[sp,#0x10]
        0x200062e8:    b288        ..      UXTH     r0,r1
        0x200062ea:    2802        .(      CMP      r0,#2
        0x200062ec:    d302        ..      BCC      0x200062f4 ; patch_handle_read_by_type_request + 412
        0x200062ee:    2009        .       MOVS     r0,#9
        0x200062f0:    7038        8p      STRB     r0,[r7,#0]
        0x200062f2:    e017        ..      B        0x20006324 ; patch_handle_read_by_type_request + 460
        0x200062f4:    9903        ..      LDR      r1,[sp,#0xc]
        0x200062f6:    0608        ..      LSLS     r0,r1,#24
        0x200062f8:    d006        ..      BEQ      0x20006308 ; patch_handle_read_by_type_request + 432
        0x200062fa:    b2cb        ..      UXTB     r3,r1
        0x200062fc:    2108        .!      MOVS     r1,#8
        0x200062fe:    4638        8F      MOV      r0,r7
        0x20006300:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20006302:    f001fe83    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x2000800c
        0x20006306:    e00c        ..      B        0x20006322 ; patch_handle_read_by_type_request + 458
        0x20006308:    0430        0.      LSLS     r0,r6,#16
        0x2000630a:    d005        ..      BEQ      0x20006318 ; patch_handle_read_by_type_request + 448
        0x2000630c:    b2b2        ..      UXTH     r2,r6
        0x2000630e:    2108        .!      MOVS     r1,#8
        0x20006310:    4638        8F      MOV      r0,r7
        0x20006312:    f001fe9f    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20008054
        0x20006316:    e004        ..      B        0x20006322 ; patch_handle_read_by_type_request + 458
        0x20006318:    2108        .!      MOVS     r1,#8
        0x2000631a:    4638        8F      MOV      r0,r7
        0x2000631c:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x2000631e:    f001fec3    ....    BL       $Ven$TT$L$$rom_setup_error_atribute_not_found ; 0x200080a8
        0x20006322:    4601        .F      MOV      r1,r0
        0x20006324:    1da8        ..      ADDS     r0,r5,#6
        0x20006326:    b28c        ..      UXTH     r4,r1
        0x20006328:    4621        !F      MOV      r1,r4
        0x2000632a:    f001fb57    ..W.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x2000632e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20006330:    8880        ..      LDRH     r0,[r0,#4]
        0x20006332:    4639        9F      MOV      r1,r7
        0x20006334:    4622        "F      MOV      r2,r4
        0x20006336:    f001fe6f    ..o.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20008018
        0x2000633a:    b011        ..      ADD      sp,sp,#0x44
        0x2000633c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000633e:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.2_0
        0x20006340:    00005117    .Q..    DCD    20759
    $t.5
    patch_handle_read_request
        0x20006344:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006346:    b087        ..      SUB      sp,sp,#0x1c
        0x20006348:    460a        .F      MOV      r2,r1
        0x2000634a:    4604        .F      MOV      r4,r0
        0x2000634c:    2101        .!      MOVS     r1,#1
        0x2000634e:    4610        .F      MOV      r0,r2
        0x20006350:    f001fdc0    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x20006354:    4606        .F      MOV      r6,r0
        0x20006356:    a801        ..      ADD      r0,sp,#4
        0x20006358:    4631        1F      MOV      r1,r6
        0x2000635a:    f001fe63    ..c.    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20008024
        0x2000635e:    4607        .F      MOV      r7,r0
        0x20006360:    8820         .      LDRH     r0,[r4,#0]
        0x20006362:    1d00        ..      ADDS     r0,r0,#4
        0x20006364:    b280        ..      UXTH     r0,r0
        0x20006366:    f001fe4b    ..K.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20008000
        0x2000636a:    2800        .(      CMP      r0,#0
        0x2000636c:    d00c        ..      BEQ      0x20006388 ; patch_handle_read_request + 68
        0x2000636e:    4605        .F      MOV      r5,r0
        0x20006370:    2f00        ./      CMP      r7,#0
        0x20006372:    d00e        ..      BEQ      0x20006392 ; patch_handle_read_request + 78
        0x20006374:    a801        ..      ADD      r0,sp,#4
        0x20006376:    88c0        ..      LDRH     r0,[r0,#6]
        0x20006378:    0780        ..      LSLS     r0,r0,#30
        0x2000637a:    d410        ..      BMI      0x2000639e ; patch_handle_read_request + 90
        0x2000637c:    210a        .!      MOVS     r1,#0xa
        0x2000637e:    4628        (F      MOV      r0,r5
        0x20006380:    4632        2F      MOV      r2,r6
        0x20006382:    f001fe67    ..g.    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x20008054
        0x20006386:    e02e        ..      B        0x200063e6 ; patch_handle_read_request + 162
        0x20006388:    481b        .H      LDR      r0,[pc,#108] ; [0x200063f8] = 0x511e
        0x2000638a:    f001faaf    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x2000638e:    b007        ..      ADD      sp,sp,#0x1c
        0x20006390:    bdf0        ..      POP      {r4-r7,pc}
        0x20006392:    210a        .!      MOVS     r1,#0xa
        0x20006394:    4628        (F      MOV      r0,r5
        0x20006396:    4632        2F      MOV      r2,r6
        0x20006398:    f001fe50    ..P.    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000803c
        0x2000639c:    e023        #.      B        0x200063e6 ; patch_handle_read_request + 162
        0x2000639e:    a901        ..      ADD      r1,sp,#4
        0x200063a0:    4620         F      MOV      r0,r4
        0x200063a2:    f001fe51    ..Q.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20008048
        0x200063a6:    2800        .(      CMP      r0,#0
        0x200063a8:    d006        ..      BEQ      0x200063b8 ; patch_handle_read_request + 116
        0x200063aa:    4603        .F      MOV      r3,r0
        0x200063ac:    210a        .!      MOVS     r1,#0xa
        0x200063ae:    4628        (F      MOV      r0,r5
        0x200063b0:    4632        2F      MOV      r2,r6
        0x200063b2:    f001fe2b    ..+.    BL       $Ven$TT$L$$rom_setup_error ; 0x2000800c
        0x200063b6:    e016        ..      B        0x200063e6 ; patch_handle_read_request + 162
        0x200063b8:    88a0        ..      LDRH     r0,[r4,#4]
        0x200063ba:    ae01        ..      ADD      r6,sp,#4
        0x200063bc:    4631        1F      MOV      r1,r6
        0x200063be:    f7fffc5f    .._.    BL       patch_att_update_value_len ; 0x20005c80
        0x200063c2:    8820         .      LDRH     r0,[r4,#0]
        0x200063c4:    8a31        1.      LDRH     r1,[r6,#0x10]
        0x200063c6:    4281        .B      CMP      r1,r0
        0x200063c8:    d302        ..      BCC      0x200063d0 ; patch_handle_read_request + 140
        0x200063ca:    1e40        @.      SUBS     r0,r0,#1
        0x200063cc:    a901        ..      ADD      r1,sp,#4
        0x200063ce:    8208        ..      STRH     r0,[r1,#0x10]
        0x200063d0:    88a0        ..      LDRH     r0,[r4,#4]
        0x200063d2:    a901        ..      ADD      r1,sp,#4
        0x200063d4:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x200063d6:    9200        ..      STR      r2,[sp,#0]
        0x200063d8:    1c6b        k.      ADDS     r3,r5,#1
        0x200063da:    2200        ."      MOVS     r2,#0
        0x200063dc:    f7fffac8    ....    BL       patch_att_copy_value ; 0x20005970
        0x200063e0:    210b        .!      MOVS     r1,#0xb
        0x200063e2:    7029        )p      STRB     r1,[r5,#0]
        0x200063e4:    1c40        @.      ADDS     r0,r0,#1
        0x200063e6:    88a1        ..      LDRH     r1,[r4,#4]
        0x200063e8:    b282        ..      UXTH     r2,r0
        0x200063ea:    4608        .F      MOV      r0,r1
        0x200063ec:    4629        )F      MOV      r1,r5
        0x200063ee:    f001fe13    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20008018
        0x200063f2:    b007        ..      ADD      sp,sp,#0x1c
        0x200063f4:    bdf0        ..      POP      {r4-r7,pc}
        0x200063f6:    46c0        .F      MOV      r8,r8
    $d.6
    __arm_cp.3_0
        0x200063f8:    0000511e    .Q..    DCD    20766
    $t.15
    patch_handle_value_indication
        0x200063fc:    b580        ..      PUSH     {r7,lr}
        0x200063fe:    b082        ..      SUB      sp,sp,#8
        0x20006400:    8901        ..      LDRH     r1,[r0,#8]
        0x20006402:    2900        .)      CMP      r1,#0
        0x20006404:    d007        ..      BEQ      0x20006416 ; patch_handle_value_indication + 26
        0x20006406:    2300        .#      MOVS     r3,#0
        0x20006408:    8103        ..      STRH     r3,[r0,#8]
        0x2000640a:    8880        ..      LDRH     r0,[r0,#4]
        0x2000640c:    9300        ..      STR      r3,[sp,#0]
        0x2000640e:    9301        ..      STR      r3,[sp,#4]
        0x20006410:    2204        ."      MOVS     r2,#4
        0x20006412:    f000f8db    ....    BL       patch_ht32_att_write_callback ; 0x200065cc
        0x20006416:    b002        ..      ADD      sp,sp,#8
        0x20006418:    bd80        ..      POP      {r7,pc}
    patch_handle_write_command
        0x2000641a:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000641c:    b089        ..      SUB      sp,sp,#0x24
        0x2000641e:    4615        .F      MOV      r5,r2
        0x20006420:    460c        .F      MOV      r4,r1
        0x20006422:    4607        .F      MOV      r7,r0
        0x20006424:    2101        .!      MOVS     r1,#1
        0x20006426:    4620         F      MOV      r0,r4
        0x20006428:    f001fd54    ..T.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x2000642c:    4606        .F      MOV      r6,r0
        0x2000642e:    a803        ..      ADD      r0,sp,#0xc
        0x20006430:    4631        1F      MOV      r1,r6
        0x20006432:    f001fdf7    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20008024
        0x20006436:    2800        .(      CMP      r0,#0
        0x20006438:    d00c        ..      BEQ      0x20006454 ; patch_handle_write_command + 58
        0x2000643a:    2041        A       MOVS     r0,#0x41
        0x2000643c:    0080        ..      LSLS     r0,r0,#2
        0x2000643e:    a903        ..      ADD      r1,sp,#0xc
        0x20006440:    88c9        ..      LDRH     r1,[r1,#6]
        0x20006442:    4001        .@      ANDS     r1,r1,r0
        0x20006444:    4281        .B      CMP      r1,r0
        0x20006446:    d105        ..      BNE      0x20006454 ; patch_handle_write_command + 58
        0x20006448:    a903        ..      ADD      r1,sp,#0xc
        0x2000644a:    4638        8F      MOV      r0,r7
        0x2000644c:    f001fdfc    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20008048
        0x20006450:    2800        .(      CMP      r0,#0
        0x20006452:    d001        ..      BEQ      0x20006458 ; patch_handle_write_command + 62
        0x20006454:    b009        ..      ADD      sp,sp,#0x24
        0x20006456:    bdf0        ..      POP      {r4-r7,pc}
        0x20006458:    88b8        ..      LDRH     r0,[r7,#4]
        0x2000645a:    1ee9        ..      SUBS     r1,r5,#3
        0x2000645c:    b289        ..      UXTH     r1,r1
        0x2000645e:    1ce2        ..      ADDS     r2,r4,#3
        0x20006460:    9200        ..      STR      r2,[sp,#0]
        0x20006462:    9101        ..      STR      r1,[sp,#4]
        0x20006464:    2200        ."      MOVS     r2,#0
        0x20006466:    4631        1F      MOV      r1,r6
        0x20006468:    4613        .F      MOV      r3,r2
        0x2000646a:    f000f8af    ....    BL       patch_ht32_att_write_callback ; 0x200065cc
        0x2000646e:    b009        ..      ADD      sp,sp,#0x24
        0x20006470:    bdf0        ..      POP      {r4-r7,pc}
        0x20006472:    0000        ..      MOVS     r0,r0
    patch_handle_write_request
        0x20006474:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006476:    b08b        ..      SUB      sp,sp,#0x2c
        0x20006478:    9203        ..      STR      r2,[sp,#0xc]
        0x2000647a:    460c        .F      MOV      r4,r1
        0x2000647c:    4607        .F      MOV      r7,r0
        0x2000647e:    2601        .&      MOVS     r6,#1
        0x20006480:    4608        .F      MOV      r0,r1
        0x20006482:    4631        1F      MOV      r1,r6
        0x20006484:    f001fd26    ..&.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20007ed4
        0x20006488:    4601        .F      MOV      r1,r0
        0x2000648a:    a805        ..      ADD      r0,sp,#0x14
        0x2000648c:    9104        ..      STR      r1,[sp,#0x10]
        0x2000648e:    f001fdc9    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x20008024
        0x20006492:    4605        .F      MOV      r5,r0
        0x20006494:    2010        .       MOVS     r0,#0x10
        0x20006496:    f001fdb3    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20008000
        0x2000649a:    2800        .(      CMP      r0,#0
        0x2000649c:    d00c        ..      BEQ      0x200064b8 ; patch_handle_write_request + 68
        0x2000649e:    2d00        .-      CMP      r5,#0
        0x200064a0:    d00f        ..      BEQ      0x200064c2 ; patch_handle_write_request + 78
        0x200064a2:    a905        ..      ADD      r1,sp,#0x14
        0x200064a4:    88ca        ..      LDRH     r2,[r1,#6]
        0x200064a6:    0711        ..      LSLS     r1,r2,#28
        0x200064a8:    463d        =F      MOV      r5,r7
        0x200064aa:    d413        ..      BMI      0x200064d4 ; patch_handle_write_request + 96
        0x200064ac:    2112        .!      MOVS     r1,#0x12
        0x200064ae:    4604        .F      MOV      r4,r0
        0x200064b0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200064b2:    f001fdbd    ....    BL       $Ven$TT$L$$rom_setup_error_write_not_permitted ; 0x20008030
        0x200064b6:    e01a        ..      B        0x200064ee ; patch_handle_write_request + 122
        0x200064b8:    4827        'H      LDR      r0,[pc,#156] ; [0x20006558] = 0x5121
        0x200064ba:    f001fa17    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x200064be:    b00b        ..      ADD      sp,sp,#0x2c
        0x200064c0:    bdf0        ..      POP      {r4-r7,pc}
        0x200064c2:    2112        .!      MOVS     r1,#0x12
        0x200064c4:    4604        .F      MOV      r4,r0
        0x200064c6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200064c8:    f001fdb8    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x2000803c
        0x200064cc:    4621        !F      MOV      r1,r4
        0x200064ce:    4606        .F      MOV      r6,r0
        0x200064d0:    463d        =F      MOV      r5,r7
        0x200064d2:    e00e        ..      B        0x200064f2 ; patch_handle_write_request + 126
        0x200064d4:    a905        ..      ADD      r1,sp,#0x14
        0x200064d6:    05d2        ..      LSLS     r2,r2,#23
        0x200064d8:    d411        ..      BMI      0x200064fe ; patch_handle_write_request + 138
        0x200064da:    8a09        ..      LDRH     r1,[r1,#0x10]
        0x200064dc:    1cc9        ..      ADDS     r1,r1,#3
        0x200064de:    9b03        ..      LDR      r3,[sp,#0xc]
        0x200064e0:    4299        .B      CMP      r1,r3
        0x200064e2:    d20c        ..      BCS      0x200064fe ; patch_handle_write_request + 138
        0x200064e4:    2112        .!      MOVS     r1,#0x12
        0x200064e6:    4604        .F      MOV      r4,r0
        0x200064e8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200064ea:    f001fde3    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_value_length ; 0x200080b4
        0x200064ee:    4621        !F      MOV      r1,r4
        0x200064f0:    4606        .F      MOV      r6,r0
        0x200064f2:    88a8        ..      LDRH     r0,[r5,#4]
        0x200064f4:    4632        2F      MOV      r2,r6
        0x200064f6:    f001fd8f    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20008018
        0x200064fa:    b00b        ..      ADD      sp,sp,#0x2c
        0x200064fc:    bdf0        ..      POP      {r4-r7,pc}
        0x200064fe:    2a00        .*      CMP      r2,#0
        0x20006500:    d5d4        ..      BPL      0x200064ac ; patch_handle_write_request + 56
        0x20006502:    4607        .F      MOV      r7,r0
        0x20006504:    a905        ..      ADD      r1,sp,#0x14
        0x20006506:    4628        (F      MOV      r0,r5
        0x20006508:    f001fd9e    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20008048
        0x2000650c:    2800        .(      CMP      r0,#0
        0x2000650e:    d005        ..      BEQ      0x2000651c ; patch_handle_write_request + 168
        0x20006510:    4603        .F      MOV      r3,r0
        0x20006512:    2112        .!      MOVS     r1,#0x12
        0x20006514:    463c        <F      MOV      r4,r7
        0x20006516:    4638        8F      MOV      r0,r7
        0x20006518:    9a04        ..      LDR      r2,[sp,#0x10]
        0x2000651a:    e013        ..      B        0x20006544 ; patch_handle_write_request + 208
        0x2000651c:    88a8        ..      LDRH     r0,[r5,#4]
        0x2000651e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20006520:    1ec9        ..      SUBS     r1,r1,#3
        0x20006522:    b289        ..      UXTH     r1,r1
        0x20006524:    1ce2        ..      ADDS     r2,r4,#3
        0x20006526:    9200        ..      STR      r2,[sp,#0]
        0x20006528:    9101        ..      STR      r1,[sp,#4]
        0x2000652a:    2200        ."      MOVS     r2,#0
        0x2000652c:    9c04        ..      LDR      r4,[sp,#0x10]
        0x2000652e:    4621        !F      MOV      r1,r4
        0x20006530:    4613        .F      MOV      r3,r2
        0x20006532:    f000f84b    ..K.    BL       patch_ht32_att_write_callback ; 0x200065cc
        0x20006536:    0601        ..      LSLS     r1,r0,#24
        0x20006538:    d009        ..      BEQ      0x2000654e ; patch_handle_write_request + 218
        0x2000653a:    b2c3        ..      UXTB     r3,r0
        0x2000653c:    2112        .!      MOVS     r1,#0x12
        0x2000653e:    4622        "F      MOV      r2,r4
        0x20006540:    463c        <F      MOV      r4,r7
        0x20006542:    4638        8F      MOV      r0,r7
        0x20006544:    f001fd62    ..b.    BL       $Ven$TT$L$$rom_setup_error ; 0x2000800c
        0x20006548:    4639        9F      MOV      r1,r7
        0x2000654a:    4606        .F      MOV      r6,r0
        0x2000654c:    e7d1        ..      B        0x200064f2 ; patch_handle_write_request + 126
        0x2000654e:    2013        .       MOVS     r0,#0x13
        0x20006550:    4639        9F      MOV      r1,r7
        0x20006552:    7038        8p      STRB     r0,[r7,#0]
        0x20006554:    e7cd        ..      B        0x200064f2 ; patch_handle_write_request + 126
        0x20006556:    46c0        .F      MOV      r8,r8
    $d.12
    __arm_cp.6_0
        0x20006558:    00005121    !Q..    DCD    20769
    $t.2
    patch_ht32_att_get_attribute_length_callback
        0x2000655c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000655e:    460c        .F      MOV      r4,r1
        0x20006560:    4605        .F      MOV      r5,r0
        0x20006562:    4608        .F      MOV      r0,r1
        0x20006564:    f7fffbd2    ....    BL       patch_gatt_find_server ; 0x20005d0c
        0x20006568:    4601        .F      MOV      r1,r0
        0x2000656a:    4829        )H      LDR      r0,[pc,#164] ; [0x20006610] = 0x2000b8ec
        0x2000656c:    8802        ..      LDRH     r2,[r0,#0]
        0x2000656e:    2000        .       MOVS     r0,#0
        0x20006570:    4291        .B      CMP      r1,r2
        0x20006572:    d00a        ..      BEQ      0x2000658a ; patch_ht32_att_get_attribute_length_callback + 46
        0x20006574:    00c9        ..      LSLS     r1,r1,#3
        0x20006576:    4a27        'J      LDR      r2,[pc,#156] ; [0x20006614] = 0x2000b8f0
        0x20006578:    6812        .h      LDR      r2,[r2,#0]
        0x2000657a:    1851        Q.      ADDS     r1,r2,r1
        0x2000657c:    6849        Ih      LDR      r1,[r1,#4]
        0x2000657e:    680a        .h      LDR      r2,[r1,#0]
        0x20006580:    2a00        .*      CMP      r2,#0
        0x20006582:    d002        ..      BEQ      0x2000658a ; patch_ht32_att_get_attribute_length_callback + 46
        0x20006584:    4628        (F      MOV      r0,r5
        0x20006586:    4621        !F      MOV      r1,r4
        0x20006588:    4790        .G      BLX      r2
        0x2000658a:    bdb0        ..      POP      {r4,r5,r7,pc}
    patch_ht32_att_read_callback
        0x2000658c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000658e:    b081        ..      SUB      sp,sp,#4
        0x20006590:    461c        .F      MOV      r4,r3
        0x20006592:    4615        .F      MOV      r5,r2
        0x20006594:    460e        .F      MOV      r6,r1
        0x20006596:    4607        .F      MOV      r7,r0
        0x20006598:    4608        .F      MOV      r0,r1
        0x2000659a:    f7fffbb7    ....    BL       patch_gatt_find_server ; 0x20005d0c
        0x2000659e:    4601        .F      MOV      r1,r0
        0x200065a0:    481b        .H      LDR      r0,[pc,#108] ; [0x20006610] = 0x2000b8ec
        0x200065a2:    8802        ..      LDRH     r2,[r0,#0]
        0x200065a4:    2000        .       MOVS     r0,#0
        0x200065a6:    4291        .B      CMP      r1,r2
        0x200065a8:    d00e        ..      BEQ      0x200065c8 ; patch_ht32_att_read_callback + 60
        0x200065aa:    4623        #F      MOV      r3,r4
        0x200065ac:    00c9        ..      LSLS     r1,r1,#3
        0x200065ae:    4a19        .J      LDR      r2,[pc,#100] ; [0x20006614] = 0x2000b8f0
        0x200065b0:    6812        .h      LDR      r2,[r2,#0]
        0x200065b2:    1851        Q.      ADDS     r1,r2,r1
        0x200065b4:    6849        Ih      LDR      r1,[r1,#4]
        0x200065b6:    684c        Lh      LDR      r4,[r1,#4]
        0x200065b8:    2c00        .,      CMP      r4,#0
        0x200065ba:    d005        ..      BEQ      0x200065c8 ; patch_ht32_att_read_callback + 60
        0x200065bc:    9806        ..      LDR      r0,[sp,#0x18]
        0x200065be:    9000        ..      STR      r0,[sp,#0]
        0x200065c0:    4638        8F      MOV      r0,r7
        0x200065c2:    4631        1F      MOV      r1,r6
        0x200065c4:    462a        *F      MOV      r2,r5
        0x200065c6:    47a0        .G      BLX      r4
        0x200065c8:    b001        ..      ADD      sp,sp,#4
        0x200065ca:    bdf0        ..      POP      {r4-r7,pc}
    patch_ht32_att_write_callback
        0x200065cc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200065ce:    b083        ..      SUB      sp,sp,#0xc
        0x200065d0:    461c        .F      MOV      r4,r3
        0x200065d2:    4615        .F      MOV      r5,r2
        0x200065d4:    460e        .F      MOV      r6,r1
        0x200065d6:    4607        .F      MOV      r7,r0
        0x200065d8:    4608        .F      MOV      r0,r1
        0x200065da:    f7fffb97    ....    BL       patch_gatt_find_server ; 0x20005d0c
        0x200065de:    4601        .F      MOV      r1,r0
        0x200065e0:    480b        .H      LDR      r0,[pc,#44] ; [0x20006610] = 0x2000b8ec
        0x200065e2:    8802        ..      LDRH     r2,[r0,#0]
        0x200065e4:    2000        .       MOVS     r0,#0
        0x200065e6:    4291        .B      CMP      r1,r2
        0x200065e8:    d010        ..      BEQ      0x2000660c ; patch_ht32_att_write_callback + 64
        0x200065ea:    4623        #F      MOV      r3,r4
        0x200065ec:    00c9        ..      LSLS     r1,r1,#3
        0x200065ee:    4a09        .J      LDR      r2,[pc,#36] ; [0x20006614] = 0x2000b8f0
        0x200065f0:    6812        .h      LDR      r2,[r2,#0]
        0x200065f2:    1851        Q.      ADDS     r1,r2,r1
        0x200065f4:    6849        Ih      LDR      r1,[r1,#4]
        0x200065f6:    688c        .h      LDR      r4,[r1,#8]
        0x200065f8:    2c00        .,      CMP      r4,#0
        0x200065fa:    d007        ..      BEQ      0x2000660c ; patch_ht32_att_write_callback + 64
        0x200065fc:    9809        ..      LDR      r0,[sp,#0x24]
        0x200065fe:    9908        ..      LDR      r1,[sp,#0x20]
        0x20006600:    9100        ..      STR      r1,[sp,#0]
        0x20006602:    9001        ..      STR      r0,[sp,#4]
        0x20006604:    4638        8F      MOV      r0,r7
        0x20006606:    4631        1F      MOV      r1,r6
        0x20006608:    462a        *F      MOV      r2,r5
        0x2000660a:    47a0        .G      BLX      r4
        0x2000660c:    b003        ..      ADD      sp,sp,#0xc
        0x2000660e:    bdf0        ..      POP      {r4-r7,pc}
    $d.7
    __arm_cp.3_0
        0x20006610:    2000b8ec    ...     DCD    536918252
    __arm_cp.3_1
        0x20006614:    2000b8f0    ...     DCD    536918256
    $t.1
    patch_llc_address
        0x20006618:    4808        .H      LDR      r0,[pc,#32] ; [0x2000663c] = 0x20000b50
        0x2000661a:    4901        .I      LDR      r1,[pc,#4] ; [0x20006620] = 0x20006a49
        0x2000661c:    64c1        .d      STR      r1,[r0,#0x4c]
        0x2000661e:    4770        pG      BX       lr
    $d.2
    __arm_cp.1_1
        0x20006620:    20006a49    Ij.     DCD    536898121
    $t.3
    patch_llc_ctrl_procedure
        0x20006624:    2009        .       MOVS     r0,#9
        0x20006626:    0140        @.      LSLS     r0,r0,#5
        0x20006628:    4904        .I      LDR      r1,[pc,#16] ; [0x2000663c] = 0x20000b50
        0x2000662a:    4a05        .J      LDR      r2,[pc,#20] ; [0x20006640] = 0x20007285
        0x2000662c:    500a        .P      STR      r2,[r1,r0]
        0x2000662e:    48e2        .H      LDR      r0,[pc,#904] ; [0x200069b8] = 0x2000b8f8
        0x20006630:    2100        .!      MOVS     r1,#0
        0x20006632:    4a04        .J      LDR      r2,[pc,#16] ; [0x20006644] = 0x49ed
        0x20006634:    6002        .`      STR      r2,[r0,#0]
        0x20006636:    6041        A`      STR      r1,[r0,#4]
        0x20006638:    4770        pG      BX       lr
        0x2000663a:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.1_0
        0x2000663c:    20000b50    P..     DCD    536873808
    __arm_cp.1_1
        0x20006640:    20007285    .r.     DCD    536900229
    __arm_cp.1_3
        0x20006644:    000049ed    .I..    DCD    18925
    $t.2
    patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu
        0x20006648:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000664a:    b087        ..      SUB      sp,sp,#0x1c
        0x2000664c:    4605        .F      MOV      r5,r0
        0x2000664e:    48d8        .H      LDR      r0,[pc,#864] ; [0x200069b0] = 0x449
        0x20006650:    182e        ..      ADDS     r6,r5,r0
        0x20006652:    2045        E       MOVS     r0,#0x45
        0x20006654:    0100        ..      LSLS     r0,r0,#4
        0x20006656:    1828        (.      ADDS     r0,r5,r0
        0x20006658:    9002        ..      STR      r0,[sp,#8]
        0x2000665a:    48f8        .H      LDR      r0,[pc,#992] ; [0x20006a3c] = 0x351
        0x2000665c:    5c2b        +\      LDRB     r3,[r5,r0]
        0x2000665e:    9103        ..      STR      r1,[sp,#0xc]
        0x20006660:    7b49        I{      LDRB     r1,[r1,#0xd]
        0x20006662:    6897        .h      LDR      r7,[r2,#8]
        0x20006664:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20006666:    462c        ,F      MOV      r4,r5
        0x20006668:    3450        P4      ADDS     r4,r4,#0x50
        0x2000666a:    7802        .x      LDRB     r2,[r0,#0]
        0x2000666c:    2b00        .+      CMP      r3,#0
        0x2000666e:    d045        E.      BEQ      0x200066fc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 180
        0x20006670:    2900        .)      CMP      r1,#0
        0x20006672:    d065        e.      BEQ      0x20006740 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 248
        0x20006674:    2a09        .*      CMP      r2,#9
        0x20006676:    d000        ..      BEQ      0x2000667a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 50
        0x20006678:    e0b1        ..      B        0x200067de ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 406
        0x2000667a:    21ff        .!      MOVS     r1,#0xff
        0x2000667c:    0209        ..      LSLS     r1,r1,#8
        0x2000667e:    400f        .@      ANDS     r7,r7,r1
        0x20006680:    2109        .!      MOVS     r1,#9
        0x20006682:    0209        ..      LSLS     r1,r1,#8
        0x20006684:    428f        .B      CMP      r7,r1
        0x20006686:    d000        ..      BEQ      0x2000668a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 66
        0x20006688:    e0fc        ..      B        0x20006884 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 572
        0x2000668a:    7a02        .z      LDRB     r2,[r0,#8]
        0x2000668c:    a904        ..      ADD      r1,sp,#0x10
        0x2000668e:    720a        .r      STRB     r2,[r1,#8]
        0x20006690:    7902        .y      LDRB     r2,[r0,#4]
        0x20006692:    7943        Cy      LDRB     r3,[r0,#5]
        0x20006694:    021b        ..      LSLS     r3,r3,#8
        0x20006696:    189a        ..      ADDS     r2,r3,r2
        0x20006698:    7983        .y      LDRB     r3,[r0,#6]
        0x2000669a:    79c5        .y      LDRB     r5,[r0,#7]
        0x2000669c:    022d        -.      LSLS     r5,r5,#8
        0x2000669e:    18eb        ..      ADDS     r3,r5,r3
        0x200066a0:    041b        ..      LSLS     r3,r3,#16
        0x200066a2:    189a        ..      ADDS     r2,r3,r2
        0x200066a4:    9205        ..      STR      r2,[sp,#0x14]
        0x200066a6:    7802        .x      LDRB     r2,[r0,#0]
        0x200066a8:    7843        Cx      LDRB     r3,[r0,#1]
        0x200066aa:    021b        ..      LSLS     r3,r3,#8
        0x200066ac:    189a        ..      ADDS     r2,r3,r2
        0x200066ae:    7883        .x      LDRB     r3,[r0,#2]
        0x200066b0:    78c0        .x      LDRB     r0,[r0,#3]
        0x200066b2:    0200        ..      LSLS     r0,r0,#8
        0x200066b4:    18c0        ..      ADDS     r0,r0,r3
        0x200066b6:    0400        ..      LSLS     r0,r0,#16
        0x200066b8:    1880        ..      ADDS     r0,r0,r2
        0x200066ba:    9004        ..      STR      r0,[sp,#0x10]
        0x200066bc:    1c48        H.      ADDS     r0,r1,#1
        0x200066be:    f001fcff    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200080c0
        0x200066c2:    4607        .F      MOV      r7,r0
        0x200066c4:    460d        .F      MOV      r5,r1
        0x200066c6:    2001        .       MOVS     r0,#1
        0x200066c8:    7030        0p      STRB     r0,[r6,#0]
        0x200066ca:    2600        .&      MOVS     r6,#0
        0x200066cc:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200066ce:    7296        .r      STRB     r6,[r2,#0xa]
        0x200066d0:    2010        .       MOVS     r0,#0x10
        0x200066d2:    4381        .C      BICS     r1,r1,r0
        0x200066d4:    48b9        .H      LDR      r0,[pc,#740] ; [0x200069bc] = 0xf787cf00
        0x200066d6:    302f        /0      ADDS     r0,r0,#0x2f
        0x200066d8:    4038        8@      ANDS     r0,r0,r7
        0x200066da:    9b02        ..      LDR      r3,[sp,#8]
        0x200066dc:    c303        ..      STM      r3!,{r0,r1}
        0x200066de:    7b51        Q{      LDRB     r1,[r2,#0xd]
        0x200066e0:    48b4        .H      LDR      r0,[pc,#720] ; [0x200069b4] = 0x36ce
        0x200066e2:    1c40        @.      ADDS     r0,r0,#1
        0x200066e4:    f001f97a    ..z.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x200066e8:    4ab6        .J      LDR      r2,[pc,#728] ; [0x200069c4] = 0xf787cf2f
        0x200066ea:    403a        :@      ANDS     r2,r2,r7
        0x200066ec:    2051        Q       MOVS     r0,#0x51
        0x200066ee:    4385        .C      BICS     r5,r5,r0
        0x200066f0:    8821        !.      LDRH     r1,[r4,#0]
        0x200066f2:    4630        0F      MOV      r0,r6
        0x200066f4:    462b        +F      MOV      r3,r5
        0x200066f6:    f001fce9    ....    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200080cc
        0x200066fa:    e155        U.      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200066fc:    2900        .)      CMP      r1,#0
        0x200066fe:    d070        p.      BEQ      0x200067e2 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 410
        0x20006700:    2a09        .*      CMP      r2,#9
        0x20006702:    d100        ..      BNE      0x20006706 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 190
        0x20006704:    e0ca        ..      B        0x2000689c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 596
        0x20006706:    2a07        .*      CMP      r2,#7
        0x20006708:    d000        ..      BEQ      0x2000670c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 196
        0x2000670a:    e108        ..      B        0x2000691e ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 726
        0x2000670c:    23ff        .#      MOVS     r3,#0xff
        0x2000670e:    021b        ..      LSLS     r3,r3,#8
        0x20006710:    401f        .@      ANDS     r7,r7,r3
        0x20006712:    2601        .&      MOVS     r6,#1
        0x20006714:    0273        s.      LSLS     r3,r6,#9
        0x20006716:    429f        .B      CMP      r7,r3
        0x20006718:    d000        ..      BEQ      0x2000671c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 212
        0x2000671a:    e115        ..      B        0x20006948 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 768
        0x2000671c:    7840        @x      LDRB     r0,[r0,#1]
        0x2000671e:    280e        .(      CMP      r0,#0xe
        0x20006720:    d000        ..      BEQ      0x20006724 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 220
        0x20006722:    e141        A.      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006724:    2600        .&      MOVS     r6,#0
        0x20006726:    9803        ..      LDR      r0,[sp,#0xc]
        0x20006728:    7286        .r      STRB     r6,[r0,#0xa]
        0x2000672a:    48a2        .H      LDR      r0,[pc,#648] ; [0x200069b4] = 0x36ce
        0x2000672c:    1d40        @.      ADDS     r0,r0,#5
        0x2000672e:    f001f955    ..U.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20006732:    8821        !.      LDRH     r1,[r4,#0]
        0x20006734:    201a        .       MOVS     r0,#0x1a
        0x20006736:    4632        2F      MOV      r2,r6
        0x20006738:    4633        3F      MOV      r3,r6
        0x2000673a:    f001fcc7    ....    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200080cc
        0x2000673e:    e133        3.      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006740:    2a0e        .*      CMP      r2,#0xe
        0x20006742:    d000        ..      BEQ      0x20006746 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 254
        0x20006744:    e09c        ..      B        0x20006880 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 568
        0x20006746:    21ff        .!      MOVS     r1,#0xff
        0x20006748:    0209        ..      LSLS     r1,r1,#8
        0x2000674a:    4039        9@      ANDS     r1,r1,r7
        0x2000674c:    2309        .#      MOVS     r3,#9
        0x2000674e:    021b        ..      LSLS     r3,r3,#8
        0x20006750:    4299        .B      CMP      r1,r3
        0x20006752:    d000        ..      BEQ      0x20006756 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 270
        0x20006754:    e0e7        ..      B        0x20006926 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 734
        0x20006756:    7a02        .z      LDRB     r2,[r0,#8]
        0x20006758:    a904        ..      ADD      r1,sp,#0x10
        0x2000675a:    720a        .r      STRB     r2,[r1,#8]
        0x2000675c:    7902        .y      LDRB     r2,[r0,#4]
        0x2000675e:    7943        Cy      LDRB     r3,[r0,#5]
        0x20006760:    021b        ..      LSLS     r3,r3,#8
        0x20006762:    189a        ..      ADDS     r2,r3,r2
        0x20006764:    7983        .y      LDRB     r3,[r0,#6]
        0x20006766:    79c4        .y      LDRB     r4,[r0,#7]
        0x20006768:    0224        $.      LSLS     r4,r4,#8
        0x2000676a:    18e3        ..      ADDS     r3,r4,r3
        0x2000676c:    041b        ..      LSLS     r3,r3,#16
        0x2000676e:    189a        ..      ADDS     r2,r3,r2
        0x20006770:    9205        ..      STR      r2,[sp,#0x14]
        0x20006772:    7802        .x      LDRB     r2,[r0,#0]
        0x20006774:    7843        Cx      LDRB     r3,[r0,#1]
        0x20006776:    021b        ..      LSLS     r3,r3,#8
        0x20006778:    189a        ..      ADDS     r2,r3,r2
        0x2000677a:    7883        .x      LDRB     r3,[r0,#2]
        0x2000677c:    78c0        .x      LDRB     r0,[r0,#3]
        0x2000677e:    0200        ..      LSLS     r0,r0,#8
        0x20006780:    18c0        ..      ADDS     r0,r0,r3
        0x20006782:    0400        ..      LSLS     r0,r0,#16
        0x20006784:    1880        ..      ADDS     r0,r0,r2
        0x20006786:    9004        ..      STR      r0,[sp,#0x10]
        0x20006788:    1c48        H.      ADDS     r0,r1,#1
        0x2000678a:    f001fc99    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200080c0
        0x2000678e:    9101        ..      STR      r1,[sp,#4]
        0x20006790:    4a89        .J      LDR      r2,[pc,#548] ; [0x200069b8] = 0x2000b8f8
        0x20006792:    ca0a        ..      LDM      r2!,{r1,r3}
        0x20006794:    4a89        .J      LDR      r2,[pc,#548] ; [0x200069bc] = 0xf787cf00
        0x20006796:    9000        ..      STR      r0,[sp,#0]
        0x20006798:    4008        .@      ANDS     r0,r0,r1
        0x2000679a:    4011        .@      ANDS     r1,r1,r2
        0x2000679c:    242f        /$      MOVS     r4,#0x2f
        0x2000679e:    4004        .@      ANDS     r4,r4,r0
        0x200067a0:    190a        ..      ADDS     r2,r1,r4
        0x200067a2:    2710        .'      MOVS     r7,#0x10
        0x200067a4:    43bb        .C      BICS     r3,r3,r7
        0x200067a6:    4628        (F      MOV      r0,r5
        0x200067a8:    f001fc96    ....    BL       $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu ; 0x200080d8
        0x200067ac:    2800        .(      CMP      r0,#0
        0x200067ae:    d100        ..      BNE      0x200067b2 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 362
        0x200067b0:    e0f7        ..      B        0x200069a2 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 858
        0x200067b2:    4602        .F      MOV      r2,r0
        0x200067b4:    43f8        .C      MVNS     r0,r7
        0x200067b6:    2101        .!      MOVS     r1,#1
        0x200067b8:    7031        1p      STRB     r1,[r6,#0]
        0x200067ba:    4981        .I      LDR      r1,[pc,#516] ; [0x200069c0] = 0x280a9
        0x200067bc:    6191        .a      STR      r1,[r2,#0x18]
        0x200067be:    9903        ..      LDR      r1,[sp,#0xc]
        0x200067c0:    61d1        .a      STR      r1,[r2,#0x1c]
        0x200067c2:    9b01        ..      LDR      r3,[sp,#4]
        0x200067c4:    4003        .@      ANDS     r3,r3,r0
        0x200067c6:    9800        ..      LDR      r0,[sp,#0]
        0x200067c8:    4e7c        |N      LDR      r6,[pc,#496] ; [0x200069bc] = 0xf787cf00
        0x200067ca:    4030        0@      ANDS     r0,r0,r6
        0x200067cc:    4304        .C      ORRS     r4,r4,r0
        0x200067ce:    9802        ..      LDR      r0,[sp,#8]
        0x200067d0:    6004        .`      STR      r4,[r0,#0]
        0x200067d2:    6043        C`      STR      r3,[r0,#4]
        0x200067d4:    4628        (F      MOV      r0,r5
        0x200067d6:    f001fc85    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu ; 0x200080e4
        0x200067da:    2600        .&      MOVS     r6,#0
        0x200067dc:    e0e4        ..      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200067de:    2601        .&      MOVS     r6,#1
        0x200067e0:    e0e2        ..      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200067e2:    2a08        .*      CMP      r2,#8
        0x200067e4:    d000        ..      BEQ      0x200067e8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 416
        0x200067e6:    e09c        ..      B        0x20006922 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 730
        0x200067e8:    21ff        .!      MOVS     r1,#0xff
        0x200067ea:    0209        ..      LSLS     r1,r1,#8
        0x200067ec:    4039        9@      ANDS     r1,r1,r7
        0x200067ee:    2309        .#      MOVS     r3,#9
        0x200067f0:    021b        ..      LSLS     r3,r3,#8
        0x200067f2:    4299        .B      CMP      r1,r3
        0x200067f4:    d000        ..      BEQ      0x200067f8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 432
        0x200067f6:    e0c1        ..      B        0x2000697c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 820
        0x200067f8:    7a02        .z      LDRB     r2,[r0,#8]
        0x200067fa:    a904        ..      ADD      r1,sp,#0x10
        0x200067fc:    720a        .r      STRB     r2,[r1,#8]
        0x200067fe:    7902        .y      LDRB     r2,[r0,#4]
        0x20006800:    7943        Cy      LDRB     r3,[r0,#5]
        0x20006802:    021b        ..      LSLS     r3,r3,#8
        0x20006804:    189a        ..      ADDS     r2,r3,r2
        0x20006806:    7983        .y      LDRB     r3,[r0,#6]
        0x20006808:    79c4        .y      LDRB     r4,[r0,#7]
        0x2000680a:    0224        $.      LSLS     r4,r4,#8
        0x2000680c:    18e3        ..      ADDS     r3,r4,r3
        0x2000680e:    041b        ..      LSLS     r3,r3,#16
        0x20006810:    189a        ..      ADDS     r2,r3,r2
        0x20006812:    9205        ..      STR      r2,[sp,#0x14]
        0x20006814:    7802        .x      LDRB     r2,[r0,#0]
        0x20006816:    7843        Cx      LDRB     r3,[r0,#1]
        0x20006818:    021b        ..      LSLS     r3,r3,#8
        0x2000681a:    189a        ..      ADDS     r2,r3,r2
        0x2000681c:    7883        .x      LDRB     r3,[r0,#2]
        0x2000681e:    78c0        .x      LDRB     r0,[r0,#3]
        0x20006820:    0200        ..      LSLS     r0,r0,#8
        0x20006822:    18c0        ..      ADDS     r0,r0,r3
        0x20006824:    0400        ..      LSLS     r0,r0,#16
        0x20006826:    1880        ..      ADDS     r0,r0,r2
        0x20006828:    9004        ..      STR      r0,[sp,#0x10]
        0x2000682a:    1c48        H.      ADDS     r0,r1,#1
        0x2000682c:    f001fc48    ..H.    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200080c0
        0x20006830:    9101        ..      STR      r1,[sp,#4]
        0x20006832:    4a61        aJ      LDR      r2,[pc,#388] ; [0x200069b8] = 0x2000b8f8
        0x20006834:    ca0a        ..      LDM      r2!,{r1,r3}
        0x20006836:    4a61        aJ      LDR      r2,[pc,#388] ; [0x200069bc] = 0xf787cf00
        0x20006838:    9000        ..      STR      r0,[sp,#0]
        0x2000683a:    4008        .@      ANDS     r0,r0,r1
        0x2000683c:    4011        .@      ANDS     r1,r1,r2
        0x2000683e:    242f        /$      MOVS     r4,#0x2f
        0x20006840:    4004        .@      ANDS     r4,r4,r0
        0x20006842:    190a        ..      ADDS     r2,r1,r4
        0x20006844:    2710        .'      MOVS     r7,#0x10
        0x20006846:    43bb        .C      BICS     r3,r3,r7
        0x20006848:    4628        (F      MOV      r0,r5
        0x2000684a:    f001fc45    ..E.    BL       $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu ; 0x200080d8
        0x2000684e:    2800        .(      CMP      r0,#0
        0x20006850:    d100        ..      BNE      0x20006854 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 524
        0x20006852:    e0a8        ..      B        0x200069a6 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 862
        0x20006854:    4602        .F      MOV      r2,r0
        0x20006856:    43f8        .C      MVNS     r0,r7
        0x20006858:    2101        .!      MOVS     r1,#1
        0x2000685a:    7031        1p      STRB     r1,[r6,#0]
        0x2000685c:    4958        XI      LDR      r1,[pc,#352] ; [0x200069c0] = 0x280a9
        0x2000685e:    6191        .a      STR      r1,[r2,#0x18]
        0x20006860:    9903        ..      LDR      r1,[sp,#0xc]
        0x20006862:    61d1        .a      STR      r1,[r2,#0x1c]
        0x20006864:    9b01        ..      LDR      r3,[sp,#4]
        0x20006866:    4003        .@      ANDS     r3,r3,r0
        0x20006868:    9800        ..      LDR      r0,[sp,#0]
        0x2000686a:    4e54        TN      LDR      r6,[pc,#336] ; [0x200069bc] = 0xf787cf00
        0x2000686c:    4030        0@      ANDS     r0,r0,r6
        0x2000686e:    4304        .C      ORRS     r4,r4,r0
        0x20006870:    9802        ..      LDR      r0,[sp,#8]
        0x20006872:    6004        .`      STR      r4,[r0,#0]
        0x20006874:    6043        C`      STR      r3,[r0,#4]
        0x20006876:    4628        (F      MOV      r0,r5
        0x20006878:    f001fc34    ..4.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu ; 0x200080e4
        0x2000687c:    2600        .&      MOVS     r6,#0
        0x2000687e:    e093        ..      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006880:    2601        .&      MOVS     r6,#1
        0x20006882:    e091        ..      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006884:    4628        (F      MOV      r0,r5
        0x20006886:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20006888:    4621        !F      MOV      r1,r4
        0x2000688a:    f001fc31    ..1.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200080f0
        0x2000688e:    2600        .&      MOVS     r6,#0
        0x20006890:    72a6        .r      STRB     r6,[r4,#0xa]
        0x20006892:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x20006894:    4847        GH      LDR      r0,[pc,#284] ; [0x200069b4] = 0x36ce
        0x20006896:    f001f8a1    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x2000689a:    e085        ..      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000689c:    21ff        .!      MOVS     r1,#0xff
        0x2000689e:    0209        ..      LSLS     r1,r1,#8
        0x200068a0:    400f        .@      ANDS     r7,r7,r1
        0x200068a2:    2109        .!      MOVS     r1,#9
        0x200068a4:    0209        ..      LSLS     r1,r1,#8
        0x200068a6:    4b43        CK      LDR      r3,[pc,#268] ; [0x200069b4] = 0x36ce
        0x200068a8:    428f        .B      CMP      r7,r1
        0x200068aa:    d15a        Z.      BNE      0x20006962 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 794
        0x200068ac:    7a02        .z      LDRB     r2,[r0,#8]
        0x200068ae:    a904        ..      ADD      r1,sp,#0x10
        0x200068b0:    720a        .r      STRB     r2,[r1,#8]
        0x200068b2:    7902        .y      LDRB     r2,[r0,#4]
        0x200068b4:    7943        Cy      LDRB     r3,[r0,#5]
        0x200068b6:    021b        ..      LSLS     r3,r3,#8
        0x200068b8:    189a        ..      ADDS     r2,r3,r2
        0x200068ba:    7983        .y      LDRB     r3,[r0,#6]
        0x200068bc:    79c5        .y      LDRB     r5,[r0,#7]
        0x200068be:    022d        -.      LSLS     r5,r5,#8
        0x200068c0:    18eb        ..      ADDS     r3,r5,r3
        0x200068c2:    041b        ..      LSLS     r3,r3,#16
        0x200068c4:    189a        ..      ADDS     r2,r3,r2
        0x200068c6:    9205        ..      STR      r2,[sp,#0x14]
        0x200068c8:    7802        .x      LDRB     r2,[r0,#0]
        0x200068ca:    7843        Cx      LDRB     r3,[r0,#1]
        0x200068cc:    021b        ..      LSLS     r3,r3,#8
        0x200068ce:    189a        ..      ADDS     r2,r3,r2
        0x200068d0:    7883        .x      LDRB     r3,[r0,#2]
        0x200068d2:    78c0        .x      LDRB     r0,[r0,#3]
        0x200068d4:    0200        ..      LSLS     r0,r0,#8
        0x200068d6:    18c0        ..      ADDS     r0,r0,r3
        0x200068d8:    0400        ..      LSLS     r0,r0,#16
        0x200068da:    1880        ..      ADDS     r0,r0,r2
        0x200068dc:    9004        ..      STR      r0,[sp,#0x10]
        0x200068de:    1c48        H.      ADDS     r0,r1,#1
        0x200068e0:    f001fbee    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200080c0
        0x200068e4:    4607        .F      MOV      r7,r0
        0x200068e6:    460d        .F      MOV      r5,r1
        0x200068e8:    2001        .       MOVS     r0,#1
        0x200068ea:    7030        0p      STRB     r0,[r6,#0]
        0x200068ec:    2600        .&      MOVS     r6,#0
        0x200068ee:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200068f0:    7296        .r      STRB     r6,[r2,#0xa]
        0x200068f2:    2010        .       MOVS     r0,#0x10
        0x200068f4:    4381        .C      BICS     r1,r1,r0
        0x200068f6:    4831        1H      LDR      r0,[pc,#196] ; [0x200069bc] = 0xf787cf00
        0x200068f8:    302f        /0      ADDS     r0,r0,#0x2f
        0x200068fa:    4038        8@      ANDS     r0,r0,r7
        0x200068fc:    9b02        ..      LDR      r3,[sp,#8]
        0x200068fe:    c303        ..      STM      r3!,{r0,r1}
        0x20006900:    7b51        Q{      LDRB     r1,[r2,#0xd]
        0x20006902:    482c        ,H      LDR      r0,[pc,#176] ; [0x200069b4] = 0x36ce
        0x20006904:    1dc0        ..      ADDS     r0,r0,#7
        0x20006906:    f001f869    ..i.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x2000690a:    4a2e        .J      LDR      r2,[pc,#184] ; [0x200069c4] = 0xf787cf2f
        0x2000690c:    403a        :@      ANDS     r2,r2,r7
        0x2000690e:    2051        Q       MOVS     r0,#0x51
        0x20006910:    4385        .C      BICS     r5,r5,r0
        0x20006912:    8821        !.      LDRH     r1,[r4,#0]
        0x20006914:    4630        0F      MOV      r0,r6
        0x20006916:    462b        +F      MOV      r3,r5
        0x20006918:    f001fbd8    ....    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200080cc
        0x2000691c:    e044        D.      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000691e:    2601        .&      MOVS     r6,#1
        0x20006920:    e042        B.      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006922:    2601        .&      MOVS     r6,#1
        0x20006924:    e040        @.      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006926:    4628        (F      MOV      r0,r5
        0x20006928:    9d03        ..      LDR      r5,[sp,#0xc]
        0x2000692a:    4629        )F      MOV      r1,r5
        0x2000692c:    f001fbe0    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200080f0
        0x20006930:    4c20         L      LDR      r4,[pc,#128] ; [0x200069b4] = 0x36ce
        0x20006932:    1ca0        ..      ADDS     r0,r4,#2
        0x20006934:    4639        9F      MOV      r1,r7
        0x20006936:    f000ffd3    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x2000693a:    2600        .&      MOVS     r6,#0
        0x2000693c:    72ae        .r      STRB     r6,[r5,#0xa]
        0x2000693e:    7b69        i{      LDRB     r1,[r5,#0xd]
        0x20006940:    1ce0        ..      ADDS     r0,r4,#3
        0x20006942:    f001f84b    ..K.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20006946:    e02f        /.      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006948:    4628        (F      MOV      r0,r5
        0x2000694a:    9c03        ..      LDR      r4,[sp,#0xc]
        0x2000694c:    4621        !F      MOV      r1,r4
        0x2000694e:    f001fbcf    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200080f0
        0x20006952:    2600        .&      MOVS     r6,#0
        0x20006954:    72a6        .r      STRB     r6,[r4,#0xa]
        0x20006956:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x20006958:    4816        .H      LDR      r0,[pc,#88] ; [0x200069b4] = 0x36ce
        0x2000695a:    1d00        ..      ADDS     r0,r0,#4
        0x2000695c:    f001f83e    ..>.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20006960:    e022        ".      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20006962:    4628        (F      MOV      r0,r5
        0x20006964:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20006966:    4621        !F      MOV      r1,r4
        0x20006968:    461d        .F      MOV      r5,r3
        0x2000696a:    f001fbc1    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200080f0
        0x2000696e:    2600        .&      MOVS     r6,#0
        0x20006970:    72a6        .r      STRB     r6,[r4,#0xa]
        0x20006972:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x20006974:    1da8        ..      ADDS     r0,r5,#6
        0x20006976:    f001f831    ..1.    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x2000697a:    e015        ..      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000697c:    4628        (F      MOV      r0,r5
        0x2000697e:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20006980:    4621        !F      MOV      r1,r4
        0x20006982:    f001fbb5    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200080f0
        0x20006986:    4d0b        .M      LDR      r5,[pc,#44] ; [0x200069b4] = 0x36ce
        0x20006988:    4628        (F      MOV      r0,r5
        0x2000698a:    3008        .0      ADDS     r0,r0,#8
        0x2000698c:    4639        9F      MOV      r1,r7
        0x2000698e:    f000ffa7    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200078e0
        0x20006992:    2600        .&      MOVS     r6,#0
        0x20006994:    72a6        .r      STRB     r6,[r4,#0xa]
        0x20006996:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x20006998:    3509        .5      ADDS     r5,r5,#9
        0x2000699a:    4628        (F      MOV      r0,r5
        0x2000699c:    f001f81e    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x200069a0:    e002        ..      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200069a2:    2602        .&      MOVS     r6,#2
        0x200069a4:    e000        ..      B        0x200069a8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200069a6:    2602        .&      MOVS     r6,#2
        0x200069a8:    4630        0F      MOV      r0,r6
        0x200069aa:    b007        ..      ADD      sp,sp,#0x1c
        0x200069ac:    bdf0        ..      POP      {r4-r7,pc}
        0x200069ae:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x200069b0:    00000449    I...    DCD    1097
    __arm_cp.1_2
        0x200069b4:    000036ce    .6..    DCD    14030
    __arm_cp.1_3
        0x200069b8:    2000b8f8    ...     DCD    536918264
    __arm_cp.1_4
        0x200069bc:    f787cf00    ....    DCD    4152872704
    __arm_cp.1_5
        0x200069c0:    000280a9    ....    DCD    164009
    __arm_cp.1_6
        0x200069c4:    f787cf2f    /...    DCD    4152872751
    $t.0
    patch_llc_feature_exchange_procedure_peer_initiated_init
        0x200069c8:    b570        p.      PUSH     {r4-r6,lr}
        0x200069ca:    2800        .(      CMP      r0,#0
        0x200069cc:    d010        ..      BEQ      0x200069f0 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x200069ce:    460d        .F      MOV      r5,r1
        0x200069d0:    2900        .)      CMP      r1,#0
        0x200069d2:    d00d        ..      BEQ      0x200069f0 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x200069d4:    2a00        .*      CMP      r2,#0
        0x200069d6:    d00b        ..      BEQ      0x200069f0 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x200069d8:    68d1        .h      LDR      r1,[r2,#0xc]
        0x200069da:    7809        .x      LDRB     r1,[r1,#0]
        0x200069dc:    2400        .$      MOVS     r4,#0
        0x200069de:    290e        .)      CMP      r1,#0xe
        0x200069e0:    d00f        ..      BEQ      0x20006a02 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 58
        0x200069e2:    2908        .)      CMP      r1,#8
        0x200069e4:    d127        '.      BNE      0x20006a36 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x200069e6:    4915        .I      LDR      r1,[pc,#84] ; [0x20006a3c] = 0x351
        0x200069e8:    5c40        @\      LDRB     r0,[r0,r1]
        0x200069ea:    2800        .(      CMP      r0,#0
        0x200069ec:    d123        #.      BNE      0x20006a36 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x200069ee:    e00c        ..      B        0x20006a0a ; patch_llc_feature_exchange_procedure_peer_initiated_init + 66
        0x200069f0:    2016        .       MOVS     r0,#0x16
        0x200069f2:    2149        I!      MOVS     r1,#0x49
        0x200069f4:    2400        .$      MOVS     r4,#0
        0x200069f6:    4622        "F      MOV      r2,r4
        0x200069f8:    4623        #F      MOV      r3,r4
        0x200069fa:    f001fb7f    ....    BL       $Ven$TT$L$$system_error ; 0x200080fc
        0x200069fe:    4620         F      MOV      r0,r4
        0x20006a00:    bd70        p.      POP      {r4-r6,pc}
        0x20006a02:    490e        .I      LDR      r1,[pc,#56] ; [0x20006a3c] = 0x351
        0x20006a04:    5c40        @\      LDRB     r0,[r0,r1]
        0x20006a06:    2800        .(      CMP      r0,#0
        0x20006a08:    d015        ..      BEQ      0x20006a36 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x20006a0a:    2401        .$      MOVS     r4,#1
        0x20006a0c:    732c        ,s      STRB     r4,[r5,#0xc]
        0x20006a0e:    2600        .&      MOVS     r6,#0
        0x20006a10:    72ee        .r      STRB     r6,[r5,#0xb]
        0x20006a12:    20ff        .       MOVS     r0,#0xff
        0x20006a14:    3004        .0      ADDS     r0,#4
        0x20006a16:    8128        (.      STRH     r0,[r5,#8]
        0x20006a18:    4630        0F      MOV      r0,r6
        0x20006a1a:    f001fb75    ..u.    BL       $Ven$TT$L$$rom_llc_timer_get_count ; 0x20008108
        0x20006a1e:    c503        ..      STM      r5!,{r0,r1}
        0x20006a20:    4807        .H      LDR      r0,[pc,#28] ; [0x20006a40] = 0x20006649
        0x20006a22:    80ee        ..      STRH     r6,[r5,#6]
        0x20006a24:    716e        nq      STRB     r6,[r5,#5]
        0x20006a26:    616e        na      STR      r6,[r5,#0x14]
        0x20006a28:    61ae        .a      STR      r6,[r5,#0x18]
        0x20006a2a:    61e8        .a      STR      r0,[r5,#0x1c]
        0x20006a2c:    70ac        .p      STRB     r4,[r5,#2]
        0x20006a2e:    4805        .H      LDR      r0,[pc,#20] ; [0x20006a44] = 0x36cd
        0x20006a30:    4631        1F      MOV      r1,r6
        0x20006a32:    f000ffd3    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20006a36:    4620         F      MOV      r0,r4
        0x20006a38:    bd70        p.      POP      {r4-r6,pc}
        0x20006a3a:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20006a3c:    00000351    Q...    DCD    849
    __arm_cp.0_1
        0x20006a40:    20006649    If.     DCD    536897097
    __arm_cp.0_2
        0x20006a44:    000036cd    .6..    DCD    14029
    $t.0
    patch_llc_hook_prefix_address_set_random_address
        0x20006a48:    b510        ..      PUSH     {r4,lr}
        0x20006a4a:    4604        .F      MOV      r4,r0
        0x20006a4c:    f000fd26    ..&.    BL       rom_llc_ext_scan_is_enabled ; 0x2000749c
        0x20006a50:    2800        .(      CMP      r0,#0
        0x20006a52:    d002        ..      BEQ      0x20006a5a ; patch_llc_hook_prefix_address_set_random_address + 18
        0x20006a54:    210c        .!      MOVS     r1,#0xc
        0x20006a56:    2001        .       MOVS     r0,#1
        0x20006a58:    e006        ..      B        0x20006a68 ; patch_llc_hook_prefix_address_set_random_address + 32
        0x20006a5a:    f000fcf9    ....    BL       rom_llc_ext_initiator_is_enabled ; 0x20007450
        0x20006a5e:    2800        .(      CMP      r0,#0
        0x20006a60:    d101        ..      BNE      0x20006a66 ; patch_llc_hook_prefix_address_set_random_address + 30
        0x20006a62:    4601        .F      MOV      r1,r0
        0x20006a64:    e000        ..      B        0x20006a68 ; patch_llc_hook_prefix_address_set_random_address + 32
        0x20006a66:    210c        .!      MOVS     r1,#0xc
        0x20006a68:    7020         p      STRB     r0,[r4,#0]
        0x20006a6a:    4608        .F      MOV      r0,r1
        0x20006a6c:    bd10        ..      POP      {r4,pc}
        0x20006a6e:    0000        ..      MOVS     r0,r0
    patch_llc_hook_prefix_priority_on_event_added
        0x20006a70:    b510        ..      PUSH     {r4,lr}
        0x20006a72:    460a        .F      MOV      r2,r1
        0x20006a74:    2900        .)      CMP      r1,#0
        0x20006a76:    d011        ..      BEQ      0x20006a9c ; patch_llc_hook_prefix_priority_on_event_added + 44
        0x20006a78:    4604        .F      MOV      r4,r0
        0x20006a7a:    6b90        .k      LDR      r0,[r2,#0x38]
        0x20006a7c:    2800        .(      CMP      r0,#0
        0x20006a7e:    d00d        ..      BEQ      0x20006a9c ; patch_llc_hook_prefix_priority_on_event_added + 44
        0x20006a80:    7c10        .|      LDRB     r0,[r2,#0x10]
        0x20006a82:    2807        .(      CMP      r0,#7
        0x20006a84:    d011        ..      BEQ      0x20006aaa ; patch_llc_hook_prefix_priority_on_event_added + 58
        0x20006a86:    2806        .(      CMP      r0,#6
        0x20006a88:    d016        ..      BEQ      0x20006ab8 ; patch_llc_hook_prefix_priority_on_event_added + 72
        0x20006a8a:    2805        .(      CMP      r0,#5
        0x20006a8c:    d11d        ..      BNE      0x20006aca ; patch_llc_hook_prefix_priority_on_event_added + 90
        0x20006a8e:    4810        .H      LDR      r0,[pc,#64] ; [0x20006ad0] = 0x20000850
        0x20006a90:    6800        .h      LDR      r0,[r0,#0]
        0x20006a92:    60d0        .`      STR      r0,[r2,#0xc]
        0x20006a94:    4610        .F      MOV      r0,r2
        0x20006a96:    f000fd23    ..#.    BL       rom_llc_priority_ext_adv_on_event_added ; 0x200074e0
        0x20006a9a:    e013        ..      B        0x20006ac4 ; patch_llc_hook_prefix_priority_on_event_added + 84
        0x20006a9c:    2085        .       MOVS     r0,#0x85
        0x20006a9e:    00c1        ..      LSLS     r1,r0,#3
        0x20006aa0:    201c        .       MOVS     r0,#0x1c
        0x20006aa2:    2300        .#      MOVS     r3,#0
        0x20006aa4:    f001fb2a    ..*.    BL       $Ven$TT$L$$system_error ; 0x200080fc
        0x20006aa8:    bd10        ..      POP      {r4,pc}
        0x20006aaa:    4809        .H      LDR      r0,[pc,#36] ; [0x20006ad0] = 0x20000850
        0x20006aac:    6800        .h      LDR      r0,[r0,#0]
        0x20006aae:    60d0        .`      STR      r0,[r2,#0xc]
        0x20006ab0:    4610        .F      MOV      r0,r2
        0x20006ab2:    f000fd19    ....    BL       rom_llc_priority_ext_initiator_on_event_added ; 0x200074e8
        0x20006ab6:    e005        ..      B        0x20006ac4 ; patch_llc_hook_prefix_priority_on_event_added + 84
        0x20006ab8:    4805        .H      LDR      r0,[pc,#20] ; [0x20006ad0] = 0x20000850
        0x20006aba:    6800        .h      LDR      r0,[r0,#0]
        0x20006abc:    60d0        .`      STR      r0,[r2,#0xc]
        0x20006abe:    4610        .F      MOV      r0,r2
        0x20006ac0:    f000fd18    ....    BL       rom_llc_priority_ext_scan_on_event_added ; 0x200074f4
        0x20006ac4:    2001        .       MOVS     r0,#1
        0x20006ac6:    7020         p      STRB     r0,[r4,#0]
        0x20006ac8:    bd10        ..      POP      {r4,pc}
        0x20006aca:    2000        .       MOVS     r0,#0
        0x20006acc:    7020         p      STRB     r0,[r4,#0]
        0x20006ace:    bd10        ..      POP      {r4,pc}
    $d.1
    __arm_cp.0_0
        0x20006ad0:    20000850    P..     DCD    536873040
    $t.4
    patch_llc_hook_prefix_priority_on_event_blocked
        0x20006ad4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006ad6:    460d        .F      MOV      r5,r1
        0x20006ad8:    2900        .)      CMP      r1,#0
        0x20006ada:    d00f        ..      BEQ      0x20006afc ; patch_llc_hook_prefix_priority_on_event_blocked + 40
        0x20006adc:    4604        .F      MOV      r4,r0
        0x20006ade:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20006ae0:    2800        .(      CMP      r0,#0
        0x20006ae2:    d00b        ..      BEQ      0x20006afc ; patch_llc_hook_prefix_priority_on_event_blocked + 40
        0x20006ae4:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x20006ae6:    2807        .(      CMP      r0,#7
        0x20006ae8:    d00f        ..      BEQ      0x20006b0a ; patch_llc_hook_prefix_priority_on_event_blocked + 54
        0x20006aea:    2806        .(      CMP      r0,#6
        0x20006aec:    d012        ..      BEQ      0x20006b14 ; patch_llc_hook_prefix_priority_on_event_blocked + 64
        0x20006aee:    2805        .(      CMP      r0,#5
        0x20006af0:    d117        ..      BNE      0x20006b22 ; patch_llc_hook_prefix_priority_on_event_blocked + 78
        0x20006af2:    4628        (F      MOV      r0,r5
        0x20006af4:    4611        .F      MOV      r1,r2
        0x20006af6:    f000fcf4    ....    BL       rom_llc_priority_ext_adv_on_event_blocked ; 0x200074e2
        0x20006afa:    e00f        ..      B        0x20006b1c ; patch_llc_hook_prefix_priority_on_event_blocked + 72
        0x20006afc:    201c        .       MOVS     r0,#0x1c
        0x20006afe:    490a        .I      LDR      r1,[pc,#40] ; [0x20006b28] = 0x48d
        0x20006b00:    2300        .#      MOVS     r3,#0
        0x20006b02:    462a        *F      MOV      r2,r5
        0x20006b04:    f001fafa    ....    BL       $Ven$TT$L$$system_error ; 0x200080fc
        0x20006b08:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006b0a:    4628        (F      MOV      r0,r5
        0x20006b0c:    4611        .F      MOV      r1,r2
        0x20006b0e:    f000fcee    ....    BL       rom_llc_priority_ext_initiator_on_event_blocked ; 0x200074ee
        0x20006b12:    e003        ..      B        0x20006b1c ; patch_llc_hook_prefix_priority_on_event_blocked + 72
        0x20006b14:    4628        (F      MOV      r0,r5
        0x20006b16:    4611        .F      MOV      r1,r2
        0x20006b18:    f000fcf6    ....    BL       rom_llc_priority_ext_scan_on_event_blocked ; 0x20007508
        0x20006b1c:    2001        .       MOVS     r0,#1
        0x20006b1e:    7020         p      STRB     r0,[r4,#0]
        0x20006b20:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006b22:    2000        .       MOVS     r0,#0
        0x20006b24:    7020         p      STRB     r0,[r4,#0]
        0x20006b26:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.5
    __arm_cp.2_0
        0x20006b28:    0000048d    ....    DCD    1165
    $t.2
    patch_llc_hook_prefix_priority_on_event_config_failed
        0x20006b2c:    b510        ..      PUSH     {r4,lr}
        0x20006b2e:    460a        .F      MOV      r2,r1
        0x20006b30:    2900        .)      CMP      r1,#0
        0x20006b32:    d018        ..      BEQ      0x20006b66 ; patch_llc_hook_prefix_priority_on_event_config_failed + 58
        0x20006b34:    4604        .F      MOV      r4,r0
        0x20006b36:    6b90        .k      LDR      r0,[r2,#0x38]
        0x20006b38:    2800        .(      CMP      r0,#0
        0x20006b3a:    d014        ..      BEQ      0x20006b66 ; patch_llc_hook_prefix_priority_on_event_config_failed + 58
        0x20006b3c:    7c10        .|      LDRB     r0,[r2,#0x10]
        0x20006b3e:    2807        .(      CMP      r0,#7
        0x20006b40:    d017        ..      BEQ      0x20006b72 ; patch_llc_hook_prefix_priority_on_event_config_failed + 70
        0x20006b42:    2806        .(      CMP      r0,#6
        0x20006b44:    d023        #.      BEQ      0x20006b8e ; patch_llc_hook_prefix_priority_on_event_config_failed + 98
        0x20006b46:    2805        .(      CMP      r0,#5
        0x20006b48:    d131        1.      BNE      0x20006bae ; patch_llc_hook_prefix_priority_on_event_config_failed + 130
        0x20006b4a:    4840        @H      LDR      r0,[pc,#256] ; [0x20006c4c] = 0x2000085c
        0x20006b4c:    7801        .x      LDRB     r1,[r0,#0]
        0x20006b4e:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20006b50:    4348        HC      MULS     r0,r1,r0
        0x20006b52:    4918        .I      LDR      r1,[pc,#96] ; [0x20006bb4] = 0x20000854
        0x20006b54:    6809        .h      LDR      r1,[r1,#0]
        0x20006b56:    4288        .B      CMP      r0,r1
        0x20006b58:    d800        ..      BHI      0x20006b5c ; patch_llc_hook_prefix_priority_on_event_config_failed + 48
        0x20006b5a:    4601        .F      MOV      r1,r0
        0x20006b5c:    60d1        .`      STR      r1,[r2,#0xc]
        0x20006b5e:    4610        .F      MOV      r0,r2
        0x20006b60:    f000fcc0    ....    BL       rom_llc_priority_ext_adv_on_event_config_failed ; 0x200074e4
        0x20006b64:    e020         .      B        0x20006ba8 ; patch_llc_hook_prefix_priority_on_event_config_failed + 124
        0x20006b66:    201c        .       MOVS     r0,#0x1c
        0x20006b68:    4913        .I      LDR      r1,[pc,#76] ; [0x20006bb8] = 0x453
        0x20006b6a:    2300        .#      MOVS     r3,#0
        0x20006b6c:    f001fac6    ....    BL       $Ven$TT$L$$system_error ; 0x200080fc
        0x20006b70:    bd10        ..      POP      {r4,pc}
        0x20006b72:    4836        6H      LDR      r0,[pc,#216] ; [0x20006c4c] = 0x2000085c
        0x20006b74:    7801        .x      LDRB     r1,[r0,#0]
        0x20006b76:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20006b78:    4348        HC      MULS     r0,r1,r0
        0x20006b7a:    490e        .I      LDR      r1,[pc,#56] ; [0x20006bb4] = 0x20000854
        0x20006b7c:    6809        .h      LDR      r1,[r1,#0]
        0x20006b7e:    4288        .B      CMP      r0,r1
        0x20006b80:    d800        ..      BHI      0x20006b84 ; patch_llc_hook_prefix_priority_on_event_config_failed + 88
        0x20006b82:    4601        .F      MOV      r1,r0
        0x20006b84:    60d1        .`      STR      r1,[r2,#0xc]
        0x20006b86:    4610        .F      MOV      r0,r2
        0x20006b88:    f000fcb2    ....    BL       rom_llc_priority_ext_initiator_on_event_config_failed ; 0x200074f0
        0x20006b8c:    e00c        ..      B        0x20006ba8 ; patch_llc_hook_prefix_priority_on_event_config_failed + 124
        0x20006b8e:    482f        /H      LDR      r0,[pc,#188] ; [0x20006c4c] = 0x2000085c
        0x20006b90:    7801        .x      LDRB     r1,[r0,#0]
        0x20006b92:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20006b94:    4348        HC      MULS     r0,r1,r0
        0x20006b96:    4907        .I      LDR      r1,[pc,#28] ; [0x20006bb4] = 0x20000854
        0x20006b98:    6809        .h      LDR      r1,[r1,#0]
        0x20006b9a:    4288        .B      CMP      r0,r1
        0x20006b9c:    d800        ..      BHI      0x20006ba0 ; patch_llc_hook_prefix_priority_on_event_config_failed + 116
        0x20006b9e:    4601        .F      MOV      r1,r0
        0x20006ba0:    60d1        .`      STR      r1,[r2,#0xc]
        0x20006ba2:    4610        .F      MOV      r0,r2
        0x20006ba4:    f000fccf    ....    BL       rom_llc_priority_ext_scan_on_event_config_failed ; 0x20007546
        0x20006ba8:    2001        .       MOVS     r0,#1
        0x20006baa:    7020         p      STRB     r0,[r4,#0]
        0x20006bac:    bd10        ..      POP      {r4,pc}
        0x20006bae:    2000        .       MOVS     r0,#0
        0x20006bb0:    7020         p      STRB     r0,[r4,#0]
        0x20006bb2:    bd10        ..      POP      {r4,pc}
    $d.3
    __arm_cp.1_1
        0x20006bb4:    20000854    T..     DCD    536873044
    __arm_cp.1_2
        0x20006bb8:    00000453    S...    DCD    1107
    $t.6
    patch_llc_hook_prefix_priority_on_event_stopped
        0x20006bbc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006bbe:    460d        .F      MOV      r5,r1
        0x20006bc0:    2900        .)      CMP      r1,#0
        0x20006bc2:    d019        ..      BEQ      0x20006bf8 ; patch_llc_hook_prefix_priority_on_event_stopped + 60
        0x20006bc4:    4604        .F      MOV      r4,r0
        0x20006bc6:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20006bc8:    2800        .(      CMP      r0,#0
        0x20006bca:    d015        ..      BEQ      0x20006bf8 ; patch_llc_hook_prefix_priority_on_event_stopped + 60
        0x20006bcc:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x20006bce:    2807        .(      CMP      r0,#7
        0x20006bd0:    d019        ..      BEQ      0x20006c06 ; patch_llc_hook_prefix_priority_on_event_stopped + 74
        0x20006bd2:    2806        .(      CMP      r0,#6
        0x20006bd4:    d026        &.      BEQ      0x20006c24 ; patch_llc_hook_prefix_priority_on_event_stopped + 104
        0x20006bd6:    2805        .(      CMP      r0,#5
        0x20006bd8:    d135        5.      BNE      0x20006c46 ; patch_llc_hook_prefix_priority_on_event_stopped + 138
        0x20006bda:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20006bdc:    491b        .I      LDR      r1,[pc,#108] ; [0x20006c4c] = 0x2000085c
        0x20006bde:    7809        .x      LDRB     r1,[r1,#0]
        0x20006be0:    f7fcfb82    ....    BL       __aeabi_uidiv ; 0x200032e8
        0x20006be4:    491a        .I      LDR      r1,[pc,#104] ; [0x20006c50] = 0x20000858
        0x20006be6:    6809        .h      LDR      r1,[r1,#0]
        0x20006be8:    4288        .B      CMP      r0,r1
        0x20006bea:    d300        ..      BCC      0x20006bee ; patch_llc_hook_prefix_priority_on_event_stopped + 50
        0x20006bec:    4601        .F      MOV      r1,r0
        0x20006bee:    60e9        .`      STR      r1,[r5,#0xc]
        0x20006bf0:    4628        (F      MOV      r0,r5
        0x20006bf2:    f000fc78    ..x.    BL       rom_llc_priority_ext_adv_on_event_stopped ; 0x200074e6
        0x20006bf6:    e023        #.      B        0x20006c40 ; patch_llc_hook_prefix_priority_on_event_stopped + 132
        0x20006bf8:    201c        .       MOVS     r0,#0x1c
        0x20006bfa:    4916        .I      LDR      r1,[pc,#88] ; [0x20006c54] = 0x4b5
        0x20006bfc:    2300        .#      MOVS     r3,#0
        0x20006bfe:    462a        *F      MOV      r2,r5
        0x20006c00:    f001fa7c    ..|.    BL       $Ven$TT$L$$system_error ; 0x200080fc
        0x20006c04:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006c06:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20006c08:    4910        .I      LDR      r1,[pc,#64] ; [0x20006c4c] = 0x2000085c
        0x20006c0a:    7809        .x      LDRB     r1,[r1,#0]
        0x20006c0c:    f7fcfb6c    ..l.    BL       __aeabi_uidiv ; 0x200032e8
        0x20006c10:    490f        .I      LDR      r1,[pc,#60] ; [0x20006c50] = 0x20000858
        0x20006c12:    6809        .h      LDR      r1,[r1,#0]
        0x20006c14:    4288        .B      CMP      r0,r1
        0x20006c16:    d300        ..      BCC      0x20006c1a ; patch_llc_hook_prefix_priority_on_event_stopped + 94
        0x20006c18:    4601        .F      MOV      r1,r0
        0x20006c1a:    60e9        .`      STR      r1,[r5,#0xc]
        0x20006c1c:    4628        (F      MOV      r0,r5
        0x20006c1e:    f000fc68    ..h.    BL       rom_llc_priority_ext_initiator_on_event_stopped ; 0x200074f2
        0x20006c22:    e00d        ..      B        0x20006c40 ; patch_llc_hook_prefix_priority_on_event_stopped + 132
        0x20006c24:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20006c26:    4909        .I      LDR      r1,[pc,#36] ; [0x20006c4c] = 0x2000085c
        0x20006c28:    7809        .x      LDRB     r1,[r1,#0]
        0x20006c2a:    f7fcfb5d    ..].    BL       __aeabi_uidiv ; 0x200032e8
        0x20006c2e:    4908        .I      LDR      r1,[pc,#32] ; [0x20006c50] = 0x20000858
        0x20006c30:    6809        .h      LDR      r1,[r1,#0]
        0x20006c32:    4288        .B      CMP      r0,r1
        0x20006c34:    d300        ..      BCC      0x20006c38 ; patch_llc_hook_prefix_priority_on_event_stopped + 124
        0x20006c36:    4601        .F      MOV      r1,r0
        0x20006c38:    60e9        .`      STR      r1,[r5,#0xc]
        0x20006c3a:    4628        (F      MOV      r0,r5
        0x20006c3c:    f000fc96    ....    BL       rom_llc_priority_ext_scan_on_event_stopped ; 0x2000756c
        0x20006c40:    2001        .       MOVS     r0,#1
        0x20006c42:    7020         p      STRB     r0,[r4,#0]
        0x20006c44:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006c46:    2000        .       MOVS     r0,#0
        0x20006c48:    7020         p      STRB     r0,[r4,#0]
        0x20006c4a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.7
    __arm_cp.3_0
        0x20006c4c:    2000085c    \..     DCD    536873052
    __arm_cp.3_1
        0x20006c50:    20000858    X..     DCD    536873048
    __arm_cp.3_2
        0x20006c54:    000004b5    ....    DCD    1205
    $t.0
    patch_llc_hook_prefix_privacy_is_adv_scan_init_active
        0x20006c58:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006c5a:    4604        .F      MOV      r4,r0
        0x20006c5c:    2501        .%      MOVS     r5,#1
        0x20006c5e:    f000fb85    ....    BL       rom_llc_ext_adv_is_any_advertising_set_enabled ; 0x2000736c
        0x20006c62:    2800        .(      CMP      r0,#0
        0x20006c64:    d001        ..      BEQ      0x20006c6a ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 18
        0x20006c66:    4628        (F      MOV      r0,r5
        0x20006c68:    e008        ..      B        0x20006c7c ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 36
        0x20006c6a:    f000fc17    ....    BL       rom_llc_ext_scan_is_enabled ; 0x2000749c
        0x20006c6e:    2800        .(      CMP      r0,#0
        0x20006c70:    d001        ..      BEQ      0x20006c76 ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 30
        0x20006c72:    2001        .       MOVS     r0,#1
        0x20006c74:    e002        ..      B        0x20006c7c ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 36
        0x20006c76:    f000fbeb    ....    BL       rom_llc_ext_initiator_is_enabled ; 0x20007450
        0x20006c7a:    4605        .F      MOV      r5,r0
        0x20006c7c:    7020         p      STRB     r0,[r4,#0]
        0x20006c7e:    4628        (F      MOV      r0,r5
        0x20006c80:    bdb0        ..      POP      {r4,r5,r7,pc}
    patch_llc_hook_prefix_white_list_add_device
        0x20006c82:    b570        p.      PUSH     {r4-r6,lr}
        0x20006c84:    4604        .F      MOV      r4,r0
        0x20006c86:    260c        .&      MOVS     r6,#0xc
        0x20006c88:    2501        .%      MOVS     r5,#1
        0x20006c8a:    f000fba3    ....    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x200073d4
        0x20006c8e:    2800        .(      CMP      r0,#0
        0x20006c90:    d10b        ..      BNE      0x20006caa ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20006c92:    f000fc10    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200074b6
        0x20006c96:    2800        .(      CMP      r0,#0
        0x20006c98:    d107        ..      BNE      0x20006caa ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20006c9a:    f000fbe6    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x2000746a
        0x20006c9e:    4605        .F      MOV      r5,r0
        0x20006ca0:    2800        .(      CMP      r0,#0
        0x20006ca2:    d101        ..      BNE      0x20006ca8 ; patch_llc_hook_prefix_white_list_add_device + 38
        0x20006ca4:    462e        .F      MOV      r6,r5
        0x20006ca6:    e000        ..      B        0x20006caa ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20006ca8:    260c        .&      MOVS     r6,#0xc
        0x20006caa:    7025        %p      STRB     r5,[r4,#0]
        0x20006cac:    4630        0F      MOV      r0,r6
        0x20006cae:    bd70        p.      POP      {r4-r6,pc}
    patch_llc_hook_prefix_white_list_clear
        0x20006cb0:    b570        p.      PUSH     {r4-r6,lr}
        0x20006cb2:    4604        .F      MOV      r4,r0
        0x20006cb4:    260c        .&      MOVS     r6,#0xc
        0x20006cb6:    2501        .%      MOVS     r5,#1
        0x20006cb8:    f000fb8c    ....    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x200073d4
        0x20006cbc:    2800        .(      CMP      r0,#0
        0x20006cbe:    d10b        ..      BNE      0x20006cd8 ; patch_llc_hook_prefix_white_list_clear + 40
        0x20006cc0:    f000fbf9    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200074b6
        0x20006cc4:    2800        .(      CMP      r0,#0
        0x20006cc6:    d107        ..      BNE      0x20006cd8 ; patch_llc_hook_prefix_white_list_clear + 40
        0x20006cc8:    f000fbcf    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x2000746a
        0x20006ccc:    4605        .F      MOV      r5,r0
        0x20006cce:    2800        .(      CMP      r0,#0
        0x20006cd0:    d101        ..      BNE      0x20006cd6 ; patch_llc_hook_prefix_white_list_clear + 38
        0x20006cd2:    462e        .F      MOV      r6,r5
        0x20006cd4:    e000        ..      B        0x20006cd8 ; patch_llc_hook_prefix_white_list_clear + 40
        0x20006cd6:    260c        .&      MOVS     r6,#0xc
        0x20006cd8:    7025        %p      STRB     r5,[r4,#0]
        0x20006cda:    4630        0F      MOV      r0,r6
        0x20006cdc:    bd70        p.      POP      {r4-r6,pc}
    patch_llc_hook_prefix_white_list_remove_device
        0x20006cde:    b510        ..      PUSH     {r4,lr}
        0x20006ce0:    4604        .F      MOV      r4,r0
        0x20006ce2:    f000fb77    ..w.    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x200073d4
        0x20006ce6:    2800        .(      CMP      r0,#0
        0x20006ce8:    d103        ..      BNE      0x20006cf2 ; patch_llc_hook_prefix_white_list_remove_device + 20
        0x20006cea:    f000fbe4    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200074b6
        0x20006cee:    2800        .(      CMP      r0,#0
        0x20006cf0:    d003        ..      BEQ      0x20006cfa ; patch_llc_hook_prefix_white_list_remove_device + 28
        0x20006cf2:    2000        .       MOVS     r0,#0
        0x20006cf4:    7020         p      STRB     r0,[r4,#0]
        0x20006cf6:    200c        .       MOVS     r0,#0xc
        0x20006cf8:    bd10        ..      POP      {r4,pc}
        0x20006cfa:    f000fbb6    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x2000746a
        0x20006cfe:    2100        .!      MOVS     r1,#0
        0x20006d00:    7021        !p      STRB     r1,[r4,#0]
        0x20006d02:    2800        .(      CMP      r0,#0
        0x20006d04:    d000        ..      BEQ      0x20006d08 ; patch_llc_hook_prefix_white_list_remove_device + 42
        0x20006d06:    200c        .       MOVS     r0,#0xc
        0x20006d08:    bd10        ..      POP      {r4,pc}
        0x20006d0a:    0000        ..      MOVS     r0,r0
    patch_llc_priority
        0x20006d0c:    2015        .       MOVS     r0,#0x15
        0x20006d0e:    0100        ..      LSLS     r0,r0,#4
        0x20006d10:    4912        .I      LDR      r1,[pc,#72] ; [0x20006d5c] = 0x20000b50
        0x20006d12:    4a07        .J      LDR      r2,[pc,#28] ; [0x20006d30] = 0x20006bbd
        0x20006d14:    500a        .P      STR      r2,[r1,r0]
        0x20006d16:    2053        S       MOVS     r0,#0x53
        0x20006d18:    0080        ..      LSLS     r0,r0,#2
        0x20006d1a:    4a06        .J      LDR      r2,[pc,#24] ; [0x20006d34] = 0x20006ad5
        0x20006d1c:    500a        .P      STR      r2,[r1,r0]
        0x20006d1e:    2029        )       MOVS     r0,#0x29
        0x20006d20:    00c0        ..      LSLS     r0,r0,#3
        0x20006d22:    4a05        .J      LDR      r2,[pc,#20] ; [0x20006d38] = 0x20006b2d
        0x20006d24:    500a        .P      STR      r2,[r1,r0]
        0x20006d26:    2051        Q       MOVS     r0,#0x51
        0x20006d28:    0080        ..      LSLS     r0,r0,#2
        0x20006d2a:    4a04        .J      LDR      r2,[pc,#16] ; [0x20006d3c] = 0x20006a71
        0x20006d2c:    500a        .P      STR      r2,[r1,r0]
        0x20006d2e:    4770        pG      BX       lr
    $d.11
    __arm_cp.6_1
        0x20006d30:    20006bbd    .k.     DCD    536898493
    __arm_cp.6_2
        0x20006d34:    20006ad5    .j.     DCD    536898261
    __arm_cp.6_3
        0x20006d38:    20006b2d    -k.     DCD    536898349
    __arm_cp.6_4
        0x20006d3c:    20006a71    qj.     DCD    536898161
    $t.1
    patch_llc_privacy
        0x20006d40:    4806        .H      LDR      r0,[pc,#24] ; [0x20006d5c] = 0x20000b50
        0x20006d42:    4901        .I      LDR      r1,[pc,#4] ; [0x20006d48] = 0x20006c59
        0x20006d44:    6601        .f      STR      r1,[r0,#0x60]
        0x20006d46:    4770        pG      BX       lr
    $d.2
    __arm_cp.1_1
        0x20006d48:    20006c59    Yl.     DCD    536898649
    $t.3
    patch_llc_white_list
        0x20006d4c:    4803        .H      LDR      r0,[pc,#12] ; [0x20006d5c] = 0x20000b50
        0x20006d4e:    4904        .I      LDR      r1,[pc,#16] ; [0x20006d60] = 0x20006cdf
        0x20006d50:    4a04        .J      LDR      r2,[pc,#16] ; [0x20006d64] = 0x20006c83
        0x20006d52:    4b05        .K      LDR      r3,[pc,#20] ; [0x20006d68] = 0x20006cb1
        0x20006d54:    6383        .c      STR      r3,[r0,#0x38]
        0x20006d56:    63c2        .c      STR      r2,[r0,#0x3c]
        0x20006d58:    6401        .d      STR      r1,[r0,#0x40]
        0x20006d5a:    4770        pG      BX       lr
    $d.4
    __arm_cp.3_0
        0x20006d5c:    20000b50    P..     DCD    536873808
    __arm_cp.3_1
        0x20006d60:    20006cdf    .l.     DCD    536898783
    __arm_cp.3_2
        0x20006d64:    20006c83    .l.     DCD    536898691
    __arm_cp.3_3
        0x20006d68:    20006cb1    .l.     DCD    536898737
    $t.16
    patch_llp
        0x20006d6c:    4770        pG      BX       lr
        0x20006d6e:    0000        ..      MOVS     r0,r0
    patch_llp_adv_fragment_start
        0x20006d70:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006d72:    b084        ..      SUB      sp,sp,#0x10
        0x20006d74:    2800        .(      CMP      r0,#0
        0x20006d76:    d008        ..      BEQ      0x20006d8a ; patch_llp_adv_fragment_start + 26
        0x20006d78:    4604        .F      MOV      r4,r0
        0x20006d7a:    6881        .h      LDR      r1,[r0,#8]
        0x20006d7c:    2002        .       MOVS     r0,#2
        0x20006d7e:    f001f9c9    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20008114
        0x20006d82:    2800        .(      CMP      r0,#0
        0x20006d84:    d004        ..      BEQ      0x20006d90 ; patch_llp_adv_fragment_start + 32
        0x20006d86:    b004        ..      ADD      sp,sp,#0x10
        0x20006d88:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006d8a:    2004        .       MOVS     r0,#4
        0x20006d8c:    b004        ..      ADD      sp,sp,#0x10
        0x20006d8e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006d90:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20006d92:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20006d94:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20006d96:    4601        .F      MOV      r1,r0
        0x20006d98:    f001f9c2    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20008120
        0x20006d9c:    2800        .(      CMP      r0,#0
        0x20006d9e:    d1f2        ..      BNE      0x20006d86 ; patch_llp_adv_fragment_start + 22
        0x20006da0:    6962        bi      LDR      r2,[r4,#0x14]
        0x20006da2:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20006da4:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20006da6:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20006da8:    2501        .%      MOVS     r5,#1
        0x20006daa:    9500        ..      STR      r5,[sp,#0]
        0x20006dac:    9001        ..      STR      r0,[sp,#4]
        0x20006dae:    9002        ..      STR      r0,[sp,#8]
        0x20006db0:    2500        .%      MOVS     r5,#0
        0x20006db2:    4628        (F      MOV      r0,r5
        0x20006db4:    f001f9ba    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x2000812c
        0x20006db8:    2800        .(      CMP      r0,#0
        0x20006dba:    d1e4        ..      BNE      0x20006d86 ; patch_llp_adv_fragment_start + 22
        0x20006dbc:    6a20         j      LDR      r0,[r4,#0x20]
        0x20006dbe:    f001f9bb    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20008138
        0x20006dc2:    2800        .(      CMP      r0,#0
        0x20006dc4:    d1df        ..      BNE      0x20006d86 ; patch_llp_adv_fragment_start + 22
        0x20006dc6:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20006dc8:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006dca:    f001f9bb    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20008144
        0x20006dce:    2800        .(      CMP      r0,#0
        0x20006dd0:    d1d9        ..      BNE      0x20006d86 ; patch_llp_adv_fragment_start + 22
        0x20006dd2:    4806        .H      LDR      r0,[pc,#24] ; [0x20006dec] = 0x20000d0c
        0x20006dd4:    7005        .p      STRB     r5,[r0,#0]
        0x20006dd6:    7c62        b|      LDRB     r2,[r4,#0x11]
        0x20006dd8:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006dda:    f001f9b9    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time ; 0x20008150
        0x20006dde:    2800        .(      CMP      r0,#0
        0x20006de0:    d1d1        ..      BNE      0x20006d86 ; patch_llp_adv_fragment_start + 22
        0x20006de2:    f001f9bb    ....    BL       $Ven$TT$L$$rom_llp_hw_set_adv_mode ; 0x2000815c
        0x20006de6:    4628        (F      MOV      r0,r5
        0x20006de8:    b004        ..      ADD      sp,sp,#0x10
        0x20006dea:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20006dec:    20000d0c    ...     DCD    536874252
    $t.2
    patch_llp_hook_prefix_sleep_is_system_sleep_allowed
        0x20006df0:    b570        p.      PUSH     {r4-r6,lr}
        0x20006df2:    2601        .&      MOVS     r6,#1
        0x20006df4:    7006        .p      STRB     r6,[r0,#0]
        0x20006df6:    4827        'H      LDR      r0,[pc,#156] ; [0x20006e94] = 0x2000095f
        0x20006df8:    7800        .x      LDRB     r0,[r0,#0]
        0x20006dfa:    2400        .$      MOVS     r4,#0
        0x20006dfc:    2800        .(      CMP      r0,#0
        0x20006dfe:    d001        ..      BEQ      0x20006e04 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 20
        0x20006e00:    4620         F      MOV      r0,r4
        0x20006e02:    bd70        p.      POP      {r4-r6,pc}
        0x20006e04:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20006e08:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20006e0c:    b672        r.      CPSID    i
        0x20006e0e:    f001f9ab    ....    BL       $Ven$TT$L$$rom_llp_is_idle ; 0x20008168
        0x20006e12:    2800        .(      CMP      r0,#0
        0x20006e14:    d00c        ..      BEQ      0x20006e30 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 64
        0x20006e16:    4c34        4L      LDR      r4,[pc,#208] ; [0x20006ee8] = 0x2000095b
        0x20006e18:    7820         x      LDRB     r0,[r4,#0]
        0x20006e1a:    2800        .(      CMP      r0,#0
        0x20006e1c:    d104        ..      BNE      0x20006e28 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 56
        0x20006e1e:    481f        .H      LDR      r0,[pc,#124] ; [0x20006e9c] = 0x1fffffff
        0x20006e20:    f001f9a8    ....    BL       $Ven$TT$L$$rom_llp_hw_sleep_cycles_of_low_clk ; 0x20008174
        0x20006e24:    2001        .       MOVS     r0,#1
        0x20006e26:    7020         p      STRB     r0,[r4,#0]
        0x20006e28:    f3858810    ....    MSR      PRIMASK,r5
        0x20006e2c:    2001        .       MOVS     r0,#1
        0x20006e2e:    bd70        p.      POP      {r4-r6,pc}
        0x20006e30:    492f        /I      LDR      r1,[pc,#188] ; [0x20006ef0] = 0x400001e8
        0x20006e32:    4608        .F      MOV      r0,r1
        0x20006e34:    3868        h8      SUBS     r0,r0,#0x68
        0x20006e36:    6800        .h      LDR      r0,[r0,#0]
        0x20006e38:    4a2b        +J      LDR      r2,[pc,#172] ; [0x20006ee8] = 0x2000095b
        0x20006e3a:    7812        .x      LDRB     r2,[r2,#0]
        0x20006e3c:    2a00        .*      CMP      r2,#0
        0x20006e3e:    d01d        ..      BEQ      0x20006e7c ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 140
        0x20006e40:    4030        0@      ANDS     r0,r0,r6
        0x20006e42:    d01b        ..      BEQ      0x20006e7c ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 140
        0x20006e44:    2205        ."      MOVS     r2,#5
        0x20006e46:    6808        .h      LDR      r0,[r1,#0]
        0x20006e48:    680b        .h      LDR      r3,[r1,#0]
        0x20006e4a:    4298        .B      CMP      r0,r3
        0x20006e4c:    d004        ..      BEQ      0x20006e58 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 104
        0x20006e4e:    1e53        S.      SUBS     r3,r2,#1
        0x20006e50:    0612        ..      LSLS     r2,r2,#24
        0x20006e52:    461a        .F      MOV      r2,r3
        0x20006e54:    d1f7        ..      BNE      0x20006e46 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 86
        0x20006e56:    22ff        ."      MOVS     r2,#0xff
        0x20006e58:    0611        ..      LSLS     r1,r2,#24
        0x20006e5a:    d013        ..      BEQ      0x20006e84 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 148
        0x20006e5c:    4923        #I      LDR      r1,[pc,#140] ; [0x20006eec] = 0x40000080
        0x20006e5e:    6809        .h      LDR      r1,[r1,#0]
        0x20006e60:    4281        .B      CMP      r1,r0
        0x20006e62:    d913        ..      BLS      0x20006e8c ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 156
        0x20006e64:    4a0c        .J      LDR      r2,[pc,#48] ; [0x20006e98] = 0x20000822
        0x20006e66:    8812        ..      LDRH     r2,[r2,#0]
        0x20006e68:    f3858810    ....    MSR      PRIMASK,r5
        0x20006e6c:    1a08        ..      SUBS     r0,r1,r0
        0x20006e6e:    0951        Q.      LSRS     r1,r2,#5
        0x20006e70:    4288        .B      CMP      r0,r1
        0x20006e72:    d800        ..      BHI      0x20006e76 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 134
        0x20006e74:    2600        .&      MOVS     r6,#0
        0x20006e76:    4634        4F      MOV      r4,r6
        0x20006e78:    4620         F      MOV      r0,r4
        0x20006e7a:    bd70        p.      POP      {r4-r6,pc}
        0x20006e7c:    f3858810    ....    MSR      PRIMASK,r5
        0x20006e80:    4620         F      MOV      r0,r4
        0x20006e82:    bd70        p.      POP      {r4-r6,pc}
        0x20006e84:    f3858810    ....    MSR      PRIMASK,r5
        0x20006e88:    4620         F      MOV      r0,r4
        0x20006e8a:    bd70        p.      POP      {r4-r6,pc}
        0x20006e8c:    f3858810    ....    MSR      PRIMASK,r5
        0x20006e90:    4620         F      MOV      r0,r4
        0x20006e92:    bd70        p.      POP      {r4-r6,pc}
    $d.3
    __arm_cp.1_0
        0x20006e94:    2000095f    _..     DCD    536873311
    __arm_cp.1_4
        0x20006e98:    20000822    "..     DCD    536872994
    __arm_cp.1_5
        0x20006e9c:    1fffffff    ....    DCD    536870911
    $t.0
    patch_llp_hook_prefix_sleep_wakeup
        0x20006ea0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006ea2:    2101        .!      MOVS     r1,#1
        0x20006ea4:    7001        .p      STRB     r1,[r0,#0]
        0x20006ea6:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20006eaa:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20006eae:    b672        r.      CPSID    i
        0x20006eb0:    4d0d        .M      LDR      r5,[pc,#52] ; [0x20006ee8] = 0x2000095b
        0x20006eb2:    7828        (x      LDRB     r0,[r5,#0]
        0x20006eb4:    2800        .(      CMP      r0,#0
        0x20006eb6:    d013        ..      BEQ      0x20006ee0 ; patch_llp_hook_prefix_sleep_wakeup + 64
        0x20006eb8:    480c        .H      LDR      r0,[pc,#48] ; [0x20006eec] = 0x40000080
        0x20006eba:    6800        .h      LDR      r0,[r0,#0]
        0x20006ebc:    490c        .I      LDR      r1,[pc,#48] ; [0x20006ef0] = 0x400001e8
        0x20006ebe:    6809        .h      LDR      r1,[r1,#0]
        0x20006ec0:    4281        .B      CMP      r1,r0
        0x20006ec2:    d205        ..      BCS      0x20006ed0 ; patch_llp_hook_prefix_sleep_wakeup + 48
        0x20006ec4:    1d49        I.      ADDS     r1,r1,#5
        0x20006ec6:    4281        .B      CMP      r1,r0
        0x20006ec8:    d204        ..      BCS      0x20006ed4 ; patch_llp_hook_prefix_sleep_wakeup + 52
        0x20006eca:    f001f959    ..Y.    BL       $Ven$TT$L$$rom_llp_hw_wakeup ; 0x20008180
        0x20006ece:    e005        ..      B        0x20006edc ; patch_llp_hook_prefix_sleep_wakeup + 60
        0x20006ed0:    2064        d       MOVS     r0,#0x64
        0x20006ed2:    e001        ..      B        0x20006ed8 ; patch_llp_hook_prefix_sleep_wakeup + 56
        0x20006ed4:    204b        K       MOVS     r0,#0x4b
        0x20006ed6:    0080        ..      LSLS     r0,r0,#2
        0x20006ed8:    f000fd2c    ..,.    BL       $Ven$TT$L$$rom_delay_us ; 0x20007934
        0x20006edc:    2000        .       MOVS     r0,#0
        0x20006ede:    7028        (p      STRB     r0,[r5,#0]
        0x20006ee0:    f3848810    ....    MSR      PRIMASK,r4
        0x20006ee4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006ee6:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20006ee8:    2000095b    [..     DCD    536873307
    __arm_cp.0_1
        0x20006eec:    40000080    ...@    DCD    1073741952
    __arm_cp.0_2
        0x20006ef0:    400001e8    ...@    DCD    1073742312
    $t.0
    patch_llp_initiator_fragment_start
        0x20006ef4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006ef6:    b084        ..      SUB      sp,sp,#0x10
        0x20006ef8:    2800        .(      CMP      r0,#0
        0x20006efa:    d008        ..      BEQ      0x20006f0e ; patch_llp_initiator_fragment_start + 26
        0x20006efc:    4604        .F      MOV      r4,r0
        0x20006efe:    6881        .h      LDR      r1,[r0,#8]
        0x20006f00:    2004        .       MOVS     r0,#4
        0x20006f02:    f001f907    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20008114
        0x20006f06:    2800        .(      CMP      r0,#0
        0x20006f08:    d004        ..      BEQ      0x20006f14 ; patch_llp_initiator_fragment_start + 32
        0x20006f0a:    b004        ..      ADD      sp,sp,#0x10
        0x20006f0c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006f0e:    2004        .       MOVS     r0,#4
        0x20006f10:    b004        ..      ADD      sp,sp,#0x10
        0x20006f12:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006f14:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20006f16:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20006f18:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20006f1a:    4601        .F      MOV      r1,r0
        0x20006f1c:    f001f900    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20008120
        0x20006f20:    2800        .(      CMP      r0,#0
        0x20006f22:    d1f2        ..      BNE      0x20006f0a ; patch_llp_initiator_fragment_start + 22
        0x20006f24:    6962        bi      LDR      r2,[r4,#0x14]
        0x20006f26:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20006f28:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20006f2a:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20006f2c:    2501        .%      MOVS     r5,#1
        0x20006f2e:    9500        ..      STR      r5,[sp,#0]
        0x20006f30:    9001        ..      STR      r0,[sp,#4]
        0x20006f32:    9002        ..      STR      r0,[sp,#8]
        0x20006f34:    2500        .%      MOVS     r5,#0
        0x20006f36:    4628        (F      MOV      r0,r5
        0x20006f38:    f001f8f8    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x2000812c
        0x20006f3c:    2800        .(      CMP      r0,#0
        0x20006f3e:    d1e4        ..      BNE      0x20006f0a ; patch_llp_initiator_fragment_start + 22
        0x20006f40:    6a20         j      LDR      r0,[r4,#0x20]
        0x20006f42:    f001f8f9    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20008138
        0x20006f46:    2800        .(      CMP      r0,#0
        0x20006f48:    d1df        ..      BNE      0x20006f0a ; patch_llp_initiator_fragment_start + 22
        0x20006f4a:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20006f4c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006f4e:    f001f8f9    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20008144
        0x20006f52:    2800        .(      CMP      r0,#0
        0x20006f54:    d1d9        ..      BNE      0x20006f0a ; patch_llp_initiator_fragment_start + 22
        0x20006f56:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006f58:    7a62        bz      LDRB     r2,[r4,#9]
        0x20006f5a:    f001f917    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x2000818c
        0x20006f5e:    2800        .(      CMP      r0,#0
        0x20006f60:    d1d3        ..      BNE      0x20006f0a ; patch_llp_initiator_fragment_start + 22
        0x20006f62:    4803        .H      LDR      r0,[pc,#12] ; [0x20006f70] = 0x20000d9c
        0x20006f64:    7005        .p      STRB     r5,[r0,#0]
        0x20006f66:    f001f917    ....    BL       $Ven$TT$L$$rom_llp_hw_set_init_mode ; 0x20008198
        0x20006f6a:    4628        (F      MOV      r0,r5
        0x20006f6c:    b004        ..      ADD      sp,sp,#0x10
        0x20006f6e:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20006f70:    20000d9c    ...     DCD    536874396
    $t.0
    patch_llp_master_fragment_start
        0x20006f74:    b570        p.      PUSH     {r4-r6,lr}
        0x20006f76:    b084        ..      SUB      sp,sp,#0x10
        0x20006f78:    2800        .(      CMP      r0,#0
        0x20006f7a:    d008        ..      BEQ      0x20006f8e ; patch_llp_master_fragment_start + 26
        0x20006f7c:    4604        .F      MOV      r4,r0
        0x20006f7e:    6881        .h      LDR      r1,[r0,#8]
        0x20006f80:    2006        .       MOVS     r0,#6
        0x20006f82:    f001f8c7    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20008114
        0x20006f86:    2800        .(      CMP      r0,#0
        0x20006f88:    d004        ..      BEQ      0x20006f94 ; patch_llp_master_fragment_start + 32
        0x20006f8a:    b004        ..      ADD      sp,sp,#0x10
        0x20006f8c:    bd70        p.      POP      {r4-r6,pc}
        0x20006f8e:    2004        .       MOVS     r0,#4
        0x20006f90:    b004        ..      ADD      sp,sp,#0x10
        0x20006f92:    bd70        p.      POP      {r4-r6,pc}
        0x20006f94:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20006f96:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20006f98:    7ca1        .|      LDRB     r1,[r4,#0x12]
        0x20006f9a:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20006f9c:    f001f8c0    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20008120
        0x20006fa0:    2800        .(      CMP      r0,#0
        0x20006fa2:    d1f2        ..      BNE      0x20006f8a ; patch_llp_master_fragment_start + 22
        0x20006fa4:    6962        bi      LDR      r2,[r4,#0x14]
        0x20006fa6:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20006fa8:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20006faa:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20006fac:    7ca5        .|      LDRB     r5,[r4,#0x12]
        0x20006fae:    2601        .&      MOVS     r6,#1
        0x20006fb0:    9600        ..      STR      r6,[sp,#0]
        0x20006fb2:    9001        ..      STR      r0,[sp,#4]
        0x20006fb4:    9502        ..      STR      r5,[sp,#8]
        0x20006fb6:    2500        .%      MOVS     r5,#0
        0x20006fb8:    4628        (F      MOV      r0,r5
        0x20006fba:    f001f8b7    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x2000812c
        0x20006fbe:    2800        .(      CMP      r0,#0
        0x20006fc0:    d1e3        ..      BNE      0x20006f8a ; patch_llp_master_fragment_start + 22
        0x20006fc2:    6a20         j      LDR      r0,[r4,#0x20]
        0x20006fc4:    f001f8b8    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20008138
        0x20006fc8:    2800        .(      CMP      r0,#0
        0x20006fca:    d1de        ..      BNE      0x20006f8a ; patch_llp_master_fragment_start + 22
        0x20006fcc:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20006fce:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006fd0:    f001f8b8    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20008144
        0x20006fd4:    2800        .(      CMP      r0,#0
        0x20006fd6:    d1d8        ..      BNE      0x20006f8a ; patch_llp_master_fragment_start + 22
        0x20006fd8:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006fda:    7a62        bz      LDRB     r2,[r4,#9]
        0x20006fdc:    f001f8b8    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time ; 0x20008150
        0x20006fe0:    2800        .(      CMP      r0,#0
        0x20006fe2:    d1d2        ..      BNE      0x20006f8a ; patch_llp_master_fragment_start + 22
        0x20006fe4:    4803        .H      LDR      r0,[pc,#12] ; [0x20006ff4] = 0x20000d9d
        0x20006fe6:    7005        .p      STRB     r5,[r0,#0]
        0x20006fe8:    f001f8dc    ....    BL       $Ven$TT$L$$rom_llp_hw_set_master_mode ; 0x200081a4
        0x20006fec:    4628        (F      MOV      r0,r5
        0x20006fee:    b004        ..      ADD      sp,sp,#0x10
        0x20006ff0:    bd70        p.      POP      {r4-r6,pc}
        0x20006ff2:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20006ff4:    20000d9d    ...     DCD    536874397
    $t.0
    patch_llp_scan_fragment_start
        0x20006ff8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006ffa:    b084        ..      SUB      sp,sp,#0x10
        0x20006ffc:    2800        .(      CMP      r0,#0
        0x20006ffe:    d008        ..      BEQ      0x20007012 ; patch_llp_scan_fragment_start + 26
        0x20007000:    4604        .F      MOV      r4,r0
        0x20007002:    6881        .h      LDR      r1,[r0,#8]
        0x20007004:    2003        .       MOVS     r0,#3
        0x20007006:    f001f885    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20008114
        0x2000700a:    2800        .(      CMP      r0,#0
        0x2000700c:    d004        ..      BEQ      0x20007018 ; patch_llp_scan_fragment_start + 32
        0x2000700e:    b004        ..      ADD      sp,sp,#0x10
        0x20007010:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20007012:    2004        .       MOVS     r0,#4
        0x20007014:    b004        ..      ADD      sp,sp,#0x10
        0x20007016:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20007018:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x2000701a:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x2000701c:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x2000701e:    4601        .F      MOV      r1,r0
        0x20007020:    f001f87e    ..~.    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20008120
        0x20007024:    2800        .(      CMP      r0,#0
        0x20007026:    d1f2        ..      BNE      0x2000700e ; patch_llp_scan_fragment_start + 22
        0x20007028:    6962        bi      LDR      r2,[r4,#0x14]
        0x2000702a:    69a3        .i      LDR      r3,[r4,#0x18]
        0x2000702c:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x2000702e:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20007030:    2501        .%      MOVS     r5,#1
        0x20007032:    9500        ..      STR      r5,[sp,#0]
        0x20007034:    9001        ..      STR      r0,[sp,#4]
        0x20007036:    9002        ..      STR      r0,[sp,#8]
        0x20007038:    2500        .%      MOVS     r5,#0
        0x2000703a:    4628        (F      MOV      r0,r5
        0x2000703c:    f001f876    ..v.    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x2000812c
        0x20007040:    2800        .(      CMP      r0,#0
        0x20007042:    d1e4        ..      BNE      0x2000700e ; patch_llp_scan_fragment_start + 22
        0x20007044:    6a20         j      LDR      r0,[r4,#0x20]
        0x20007046:    f001f877    ..w.    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20008138
        0x2000704a:    2800        .(      CMP      r0,#0
        0x2000704c:    d1df        ..      BNE      0x2000700e ; patch_llp_scan_fragment_start + 22
        0x2000704e:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20007050:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20007052:    f001f877    ..w.    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20008144
        0x20007056:    2800        .(      CMP      r0,#0
        0x20007058:    d1d9        ..      BNE      0x2000700e ; patch_llp_scan_fragment_start + 22
        0x2000705a:    cc03        ..      LDM      r4!,{r0,r1}
        0x2000705c:    7a62        bz      LDRB     r2,[r4,#9]
        0x2000705e:    f001f895    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x2000818c
        0x20007062:    2800        .(      CMP      r0,#0
        0x20007064:    d1d3        ..      BNE      0x2000700e ; patch_llp_scan_fragment_start + 22
        0x20007066:    4803        .H      LDR      r0,[pc,#12] ; [0x20007074] = 0x20000dbc
        0x20007068:    7005        .p      STRB     r5,[r0,#0]
        0x2000706a:    f001f8a1    ....    BL       $Ven$TT$L$$rom_llp_hw_set_scan_mode ; 0x200081b0
        0x2000706e:    4628        (F      MOV      r0,r5
        0x20007070:    b004        ..      ADD      sp,sp,#0x10
        0x20007072:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20007074:    20000dbc    ...     DCD    536874428
    $t.0
    patch_llp_slave_fragment_start
        0x20007078:    b570        p.      PUSH     {r4-r6,lr}
        0x2000707a:    b084        ..      SUB      sp,sp,#0x10
        0x2000707c:    2800        .(      CMP      r0,#0
        0x2000707e:    d008        ..      BEQ      0x20007092 ; patch_llp_slave_fragment_start + 26
        0x20007080:    4604        .F      MOV      r4,r0
        0x20007082:    6881        .h      LDR      r1,[r0,#8]
        0x20007084:    2005        .       MOVS     r0,#5
        0x20007086:    f001f845    ..E.    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20008114
        0x2000708a:    2800        .(      CMP      r0,#0
        0x2000708c:    d004        ..      BEQ      0x20007098 ; patch_llp_slave_fragment_start + 32
        0x2000708e:    b004        ..      ADD      sp,sp,#0x10
        0x20007090:    bd70        p.      POP      {r4-r6,pc}
        0x20007092:    2004        .       MOVS     r0,#4
        0x20007094:    b004        ..      ADD      sp,sp,#0x10
        0x20007096:    bd70        p.      POP      {r4-r6,pc}
        0x20007098:    8a63        c.      LDRH     r3,[r4,#0x12]
        0x2000709a:    8a22        ".      LDRH     r2,[r4,#0x10]
        0x2000709c:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x2000709e:    7d60        `}      LDRB     r0,[r4,#0x15]
        0x200070a0:    f001f83e    ..>.    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20008120
        0x200070a4:    2800        .(      CMP      r0,#0
        0x200070a6:    d1f2        ..      BNE      0x2000708e ; patch_llp_slave_fragment_start + 22
        0x200070a8:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x200070aa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200070ac:    f001f886    ....    BL       $Ven$TT$L$$rom_llp_hw_set_slave_rx_window ; 0x200081bc
        0x200070b0:    2800        .(      CMP      r0,#0
        0x200070b2:    d1ec        ..      BNE      0x2000708e ; patch_llp_slave_fragment_start + 22
        0x200070b4:    69a2        .i      LDR      r2,[r4,#0x18]
        0x200070b6:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x200070b8:    7d21        !}      LDRB     r1,[r4,#0x14]
        0x200070ba:    7d60        `}      LDRB     r0,[r4,#0x15]
        0x200070bc:    7da5        .}      LDRB     r5,[r4,#0x16]
        0x200070be:    2601        .&      MOVS     r6,#1
        0x200070c0:    9600        ..      STR      r6,[sp,#0]
        0x200070c2:    9001        ..      STR      r0,[sp,#4]
        0x200070c4:    9502        ..      STR      r5,[sp,#8]
        0x200070c6:    2500        .%      MOVS     r5,#0
        0x200070c8:    4628        (F      MOV      r0,r5
        0x200070ca:    f001f82f    ../.    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x2000812c
        0x200070ce:    2800        .(      CMP      r0,#0
        0x200070d0:    d1dd        ..      BNE      0x2000708e ; patch_llp_slave_fragment_start + 22
        0x200070d2:    6a60        `j      LDR      r0,[r4,#0x24]
        0x200070d4:    f001f830    ..0.    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x20008138
        0x200070d8:    2800        .(      CMP      r0,#0
        0x200070da:    d1d8        ..      BNE      0x2000708e ; patch_llp_slave_fragment_start + 22
        0x200070dc:    8c21        !.      LDRH     r1,[r4,#0x20]
        0x200070de:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x200070e0:    f001f830    ..0.    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20008144
        0x200070e4:    2800        .(      CMP      r0,#0
        0x200070e6:    d1d2        ..      BNE      0x2000708e ; patch_llp_slave_fragment_start + 22
        0x200070e8:    cc03        ..      LDM      r4!,{r0,r1}
        0x200070ea:    7ba2        .{      LDRB     r2,[r4,#0xe]
        0x200070ec:    f001f84e    ..N.    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x2000818c
        0x200070f0:    2800        .(      CMP      r0,#0
        0x200070f2:    d1cc        ..      BNE      0x2000708e ; patch_llp_slave_fragment_start + 22
        0x200070f4:    4803        .H      LDR      r0,[pc,#12] ; [0x20007104] = 0x20000dbd
        0x200070f6:    7005        .p      STRB     r5,[r0,#0]
        0x200070f8:    f001f866    ..f.    BL       $Ven$TT$L$$rom_llp_hw_set_slave_mode ; 0x200081c8
        0x200070fc:    4628        (F      MOV      r0,r5
        0x200070fe:    b004        ..      ADD      sp,sp,#0x10
        0x20007100:    bd70        p.      POP      {r4-r6,pc}
        0x20007102:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20007104:    20000dbd    ...     DCD    536874429
    $t.4
    patch_llp_sleep
        0x20007108:    4802        .H      LDR      r0,[pc,#8] ; [0x20007114] = 0x20000d20
        0x2000710a:    4903        .I      LDR      r1,[pc,#12] ; [0x20007118] = 0x20006ea1
        0x2000710c:    6481        .d      STR      r1,[r0,#0x48]
        0x2000710e:    4903        .I      LDR      r1,[pc,#12] ; [0x2000711c] = 0x20006df1
        0x20007110:    6541        Ae      STR      r1,[r0,#0x54]
        0x20007112:    4770        pG      BX       lr
    $d.5
    __arm_cp.2_0
        0x20007114:    20000d20     ..     DCD    536874272
    __arm_cp.2_1
        0x20007118:    20006ea1    .n.     DCD    536899233
    __arm_cp.2_2
        0x2000711c:    20006df1    .m.     DCD    536899057
    $t.0
    patch_llp_start_adv_fragment
        0x20007120:    b570        p.      PUSH     {r4-r6,lr}
        0x20007122:    4605        .F      MOV      r5,r0
        0x20007124:    4e55        UN      LDR      r6,[pc,#340] ; [0x2000727c] = 0x20000dc0
        0x20007126:    6830        0h      LDR      r0,[r6,#0]
        0x20007128:    2800        .(      CMP      r0,#0
        0x2000712a:    d001        ..      BEQ      0x20007130 ; patch_llp_start_adv_fragment + 16
        0x2000712c:    2001        .       MOVS     r0,#1
        0x2000712e:    bd70        p.      POP      {r4-r6,pc}
        0x20007130:    f001f850    ..P.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200081d4
        0x20007134:    4628        (F      MOV      r0,r5
        0x20007136:    f7fffe1b    ....    BL       patch_llp_adv_fragment_start ; 0x20006d70
        0x2000713a:    4604        .F      MOV      r4,r0
        0x2000713c:    2800        .(      CMP      r0,#0
        0x2000713e:    d001        ..      BEQ      0x20007144 ; patch_llp_start_adv_fragment + 36
        0x20007140:    4620         F      MOV      r0,r4
        0x20007142:    bd70        p.      POP      {r4-r6,pc}
        0x20007144:    4803        .H      LDR      r0,[pc,#12] ; [0x20007154] = 0x22784
        0x20007146:    6030        0`      STR      r0,[r6,#0]
        0x20007148:    cd03        ..      LDM      r5!,{r0,r1}
        0x2000714a:    f001f849    ..I.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200081e0
        0x2000714e:    4620         F      MOV      r0,r4
        0x20007150:    bd70        p.      POP      {r4-r6,pc}
        0x20007152:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_1
        0x20007154:    00022784    .'..    DCD    141188
    $t.4
    patch_llp_start_init_fragment
        0x20007158:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000715a:    b081        ..      SUB      sp,sp,#4
        0x2000715c:    4604        .F      MOV      r4,r0
        0x2000715e:    4f47        GO      LDR      r7,[pc,#284] ; [0x2000727c] = 0x20000dc0
        0x20007160:    6838        8h      LDR      r0,[r7,#0]
        0x20007162:    2800        .(      CMP      r0,#0
        0x20007164:    d001        ..      BEQ      0x2000716a ; patch_llp_start_init_fragment + 18
        0x20007166:    2601        .&      MOVS     r6,#1
        0x20007168:    e01e        ..      B        0x200071a8 ; patch_llp_start_init_fragment + 80
        0x2000716a:    f001f833    ..3.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200081d4
        0x2000716e:    cc03        ..      LDM      r4!,{r0,r1}
        0x20007170:    7a63        cz      LDRB     r3,[r4,#9]
        0x20007172:    2500        .%      MOVS     r5,#0
        0x20007174:    462a        *F      MOV      r2,r5
        0x20007176:    3c08        .<      SUBS     r4,r4,#8
        0x20007178:    f001f838    ..8.    BL       $Ven$TT$L$$rom_llp_scan_init_start_time_adjust ; 0x200081ec
        0x2000717c:    c403        ..      STM      r4!,{r0,r1}
        0x2000717e:    6820         h      LDR      r0,[r4,#0]
        0x20007180:    7a62        bz      LDRB     r2,[r4,#9]
        0x20007182:    4629        )F      MOV      r1,r5
        0x20007184:    3c08        .<      SUBS     r4,r4,#8
        0x20007186:    f001f837    ..7.    BL       $Ven$TT$L$$rom_llp_scan_init_work_time_adjust ; 0x200081f8
        0x2000718a:    60a0        .`      STR      r0,[r4,#8]
        0x2000718c:    4620         F      MOV      r0,r4
        0x2000718e:    f7fffeb1    ....    BL       patch_llp_initiator_fragment_start ; 0x20006ef4
        0x20007192:    4606        .F      MOV      r6,r0
        0x20007194:    4628        (F      MOV      r0,r5
        0x20007196:    f001f835    ..5.    BL       $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust ; 0x20008204
        0x2000719a:    2e00        ..      CMP      r6,#0
        0x2000719c:    d104        ..      BNE      0x200071a8 ; patch_llp_start_init_fragment + 80
        0x2000719e:    4804        .H      LDR      r0,[pc,#16] ; [0x200071b0] = 0x227d4
        0x200071a0:    6038        8`      STR      r0,[r7,#0]
        0x200071a2:    cc03        ..      LDM      r4!,{r0,r1}
        0x200071a4:    f001f81c    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200081e0
        0x200071a8:    4630        0F      MOV      r0,r6
        0x200071aa:    b001        ..      ADD      sp,sp,#4
        0x200071ac:    bdf0        ..      POP      {r4-r7,pc}
        0x200071ae:    46c0        .F      MOV      r8,r8
    $d.5
    __arm_cp.2_1
        0x200071b0:    000227d4    .'..    DCD    141268
    $t.8
    patch_llp_start_master_fragment
        0x200071b4:    b570        p.      PUSH     {r4-r6,lr}
        0x200071b6:    4605        .F      MOV      r5,r0
        0x200071b8:    4e30        0N      LDR      r6,[pc,#192] ; [0x2000727c] = 0x20000dc0
        0x200071ba:    6830        0h      LDR      r0,[r6,#0]
        0x200071bc:    2800        .(      CMP      r0,#0
        0x200071be:    d001        ..      BEQ      0x200071c4 ; patch_llp_start_master_fragment + 16
        0x200071c0:    2001        .       MOVS     r0,#1
        0x200071c2:    bd70        p.      POP      {r4-r6,pc}
        0x200071c4:    f001f806    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200081d4
        0x200071c8:    4628        (F      MOV      r0,r5
        0x200071ca:    f7fffed3    ....    BL       patch_llp_master_fragment_start ; 0x20006f74
        0x200071ce:    4604        .F      MOV      r4,r0
        0x200071d0:    2800        .(      CMP      r0,#0
        0x200071d2:    d001        ..      BEQ      0x200071d8 ; patch_llp_start_master_fragment + 36
        0x200071d4:    4620         F      MOV      r0,r4
        0x200071d6:    bd70        p.      POP      {r4-r6,pc}
        0x200071d8:    4803        .H      LDR      r0,[pc,#12] ; [0x200071e8] = 0x227e4
        0x200071da:    6030        0`      STR      r0,[r6,#0]
        0x200071dc:    cd03        ..      LDM      r5!,{r0,r1}
        0x200071de:    f000ffff    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200081e0
        0x200071e2:    4620         F      MOV      r0,r4
        0x200071e4:    bd70        p.      POP      {r4-r6,pc}
        0x200071e6:    46c0        .F      MOV      r8,r8
    $d.9
    __arm_cp.4_1
        0x200071e8:    000227e4    .'..    DCD    141284
    $t.2
    patch_llp_start_scan_fragment
        0x200071ec:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200071ee:    b081        ..      SUB      sp,sp,#4
        0x200071f0:    4604        .F      MOV      r4,r0
        0x200071f2:    4f22        "O      LDR      r7,[pc,#136] ; [0x2000727c] = 0x20000dc0
        0x200071f4:    6838        8h      LDR      r0,[r7,#0]
        0x200071f6:    2800        .(      CMP      r0,#0
        0x200071f8:    d001        ..      BEQ      0x200071fe ; patch_llp_start_scan_fragment + 18
        0x200071fa:    2601        .&      MOVS     r6,#1
        0x200071fc:    e01e        ..      B        0x2000723c ; patch_llp_start_scan_fragment + 80
        0x200071fe:    f000ffe9    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200081d4
        0x20007202:    cc03        ..      LDM      r4!,{r0,r1}
        0x20007204:    7a63        cz      LDRB     r3,[r4,#9]
        0x20007206:    2500        .%      MOVS     r5,#0
        0x20007208:    462a        *F      MOV      r2,r5
        0x2000720a:    3c08        .<      SUBS     r4,r4,#8
        0x2000720c:    f000ffee    ....    BL       $Ven$TT$L$$rom_llp_scan_init_start_time_adjust ; 0x200081ec
        0x20007210:    c403        ..      STM      r4!,{r0,r1}
        0x20007212:    6820         h      LDR      r0,[r4,#0]
        0x20007214:    7a62        bz      LDRB     r2,[r4,#9]
        0x20007216:    4629        )F      MOV      r1,r5
        0x20007218:    3c08        .<      SUBS     r4,r4,#8
        0x2000721a:    f000ffed    ....    BL       $Ven$TT$L$$rom_llp_scan_init_work_time_adjust ; 0x200081f8
        0x2000721e:    60a0        .`      STR      r0,[r4,#8]
        0x20007220:    4620         F      MOV      r0,r4
        0x20007222:    f7fffee9    ....    BL       patch_llp_scan_fragment_start ; 0x20006ff8
        0x20007226:    4606        .F      MOV      r6,r0
        0x20007228:    4628        (F      MOV      r0,r5
        0x2000722a:    f000ffeb    ....    BL       $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust ; 0x20008204
        0x2000722e:    2e00        ..      CMP      r6,#0
        0x20007230:    d104        ..      BNE      0x2000723c ; patch_llp_start_scan_fragment + 80
        0x20007232:    4804        .H      LDR      r0,[pc,#16] ; [0x20007244] = 0x227f4
        0x20007234:    6038        8`      STR      r0,[r7,#0]
        0x20007236:    cc03        ..      LDM      r4!,{r0,r1}
        0x20007238:    f000ffd2    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200081e0
        0x2000723c:    4630        0F      MOV      r0,r6
        0x2000723e:    b001        ..      ADD      sp,sp,#4
        0x20007240:    bdf0        ..      POP      {r4-r7,pc}
        0x20007242:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_1
        0x20007244:    000227f4    .'..    DCD    141300
    $t.6
    patch_llp_start_slave_fragment
        0x20007248:    b570        p.      PUSH     {r4-r6,lr}
        0x2000724a:    4605        .F      MOV      r5,r0
        0x2000724c:    4e0b        .N      LDR      r6,[pc,#44] ; [0x2000727c] = 0x20000dc0
        0x2000724e:    6830        0h      LDR      r0,[r6,#0]
        0x20007250:    2800        .(      CMP      r0,#0
        0x20007252:    d001        ..      BEQ      0x20007258 ; patch_llp_start_slave_fragment + 16
        0x20007254:    2001        .       MOVS     r0,#1
        0x20007256:    bd70        p.      POP      {r4-r6,pc}
        0x20007258:    f000ffbc    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200081d4
        0x2000725c:    4628        (F      MOV      r0,r5
        0x2000725e:    f7ffff0b    ....    BL       patch_llp_slave_fragment_start ; 0x20007078
        0x20007262:    4604        .F      MOV      r4,r0
        0x20007264:    2800        .(      CMP      r0,#0
        0x20007266:    d001        ..      BEQ      0x2000726c ; patch_llp_start_slave_fragment + 36
        0x20007268:    4620         F      MOV      r0,r4
        0x2000726a:    bd70        p.      POP      {r4-r6,pc}
        0x2000726c:    4804        .H      LDR      r0,[pc,#16] ; [0x20007280] = 0x22804
        0x2000726e:    6030        0`      STR      r0,[r6,#0]
        0x20007270:    cd03        ..      LDM      r5!,{r0,r1}
        0x20007272:    f000ffb5    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200081e0
        0x20007276:    4620         F      MOV      r0,r4
        0x20007278:    bd70        p.      POP      {r4-r6,pc}
        0x2000727a:    46c0        .F      MOV      r8,r8
    $d.7
    __arm_cp.3_0
        0x2000727c:    20000dc0    ...     DCD    536874432
    __arm_cp.3_1
        0x20007280:    00022804    .(..    DCD    141316
    $t.0
    patch_on_prefix_llc_ctrl_procedure_check_and_init_peer_initiated_procedure_by_first_pdu
        0x20007284:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20007286:    2301        .#      MOVS     r3,#1
        0x20007288:    7003        .p      STRB     r3,[r0,#0]
        0x2000728a:    68d0        .h      LDR      r0,[r2,#0xc]
        0x2000728c:    7804        .x      LDRB     r4,[r0,#0]
        0x2000728e:    2000        .       MOVS     r0,#0
        0x20007290:    2c16        .,      CMP      r4,#0x16
        0x20007292:    d835        5.      BHI      0x20007300 ; patch_on_prefix_llc_ctrl_procedure_check_and_init_peer_initiated_procedure_by_first_pdu + 124
        0x20007294:    2371        q#      MOVS     r3,#0x71
        0x20007296:    00db        ..      LSLS     r3,r3,#3
        0x20007298:    18cb        ..      ADDS     r3,r1,r3
        0x2000729a:    46c0        .F      MOV      r8,r8
        0x2000729c:    447c        |D      ADD      r4,r4,pc
        0x2000729e:    7924        $y      LDRB     r4,[r4,#4]
        0x200072a0:    0064        d.      LSLS     r4,r4,#1
        0x200072a2:    44a7        .D      ADD      pc,pc,r4
    $d.1
        0x200072a4:    0b2d1a15    ..-.    DCD    187505173
        0x200072a8:    2d2d2d2d    ----    DCD    757935405
        0x200072ac:    2d0b2d10    .-.-    DCD    755707152
        0x200072b0:    2d102d1f    .-.-    DCD    756034847
        0x200072b4:    2d2d2d2d    ----    DCD    757935405
        0x200072b8:    00292d24    $-).    DCD    2698532
    $t.2
        0x200072bc:    4608        .F      MOV      r0,r1
        0x200072be:    4619        .F      MOV      r1,r3
        0x200072c0:    f000ffa6    ....    BL       $Ven$TT$L$$rom_llc_encryption_procedure_peer_initiated_init ; 0x20008210
        0x200072c4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200072c6:    4608        .F      MOV      r0,r1
        0x200072c8:    4619        .F      MOV      r1,r3
        0x200072ca:    f7fffb7d    ..}.    BL       patch_llc_feature_exchange_procedure_peer_initiated_init ; 0x200069c8
        0x200072ce:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200072d0:    4608        .F      MOV      r0,r1
        0x200072d2:    4619        .F      MOV      r1,r3
        0x200072d4:    f000ffa2    ....    BL       $Ven$TT$L$$rom_llc_connection_update_procedure_peer_initiated_init ; 0x2000821c
        0x200072d8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200072da:    4608        .F      MOV      r0,r1
        0x200072dc:    4619        .F      MOV      r1,r3
        0x200072de:    f000ffa3    ....    BL       $Ven$TT$L$$rom_llc_channel_map_update_procedure_peer_initiated_init ; 0x20008228
        0x200072e2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200072e4:    4608        .F      MOV      r0,r1
        0x200072e6:    4619        .F      MOV      r1,r3
        0x200072e8:    f000ffa4    ....    BL       $Ven$TT$L$$rom_llc_version_exchange_procedure_peer_initiated_init ; 0x20008234
        0x200072ec:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200072ee:    4608        .F      MOV      r0,r1
        0x200072f0:    4619        .F      MOV      r1,r3
        0x200072f2:    f000ffa5    ....    BL       $Ven$TT$L$$rom_llc_data_length_update_procedure_peer_initiated_init ; 0x20008240
        0x200072f6:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200072f8:    4608        .F      MOV      r0,r1
        0x200072fa:    4619        .F      MOV      r1,r3
        0x200072fc:    f000ffa6    ....    BL       $Ven$TT$L$$rom_llc_phy_update_procedure_peer_initiated_init ; 0x2000824c
        0x20007300:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20007302:    0000        ..      MOVS     r0,r0
    $t
    rf_init
        0x20007304:    b580        ..      PUSH     {r7,lr}
        0x20007306:    f000ffa7    ....    BL       $Ven$TT$L$$rom_hal_rf_cali_init ; 0x20008258
        0x2000730a:    f000ffab    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_cali ; 0x20008264
        0x2000730e:    f000ffaf    ....    BL       $Ven$TT$L$$rom_hal_rf_rx_cali ; 0x20008270
        0x20007312:    2800        .(      CMP      r0,#0
        0x20007314:    d000        ..      BEQ      0x20007318 ; rf_init + 20
        0x20007316:    bd80        ..      POP      {r7,pc}
        0x20007318:    f000ffb0    ....    BL       $Ven$TT$L$$rom_hal_rf_rx_dc_cal_sweep ; 0x2000827c
        0x2000731c:    4805        .H      LDR      r0,[pc,#20] ; [0x20007334] = 0x1f520
        0x2000731e:    f000ffb3    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_table_init ; 0x20008288
        0x20007322:    2002        .       MOVS     r0,#2
        0x20007324:    f000fd5e    ..^.    BL       $Ven$TT$L$$rom_hal_rf_tx_power_set ; 0x20007de4
        0x20007328:    200b        .       MOVS     r0,#0xb
        0x2000732a:    f000ffb3    ....    BL       $Ven$TT$L$$rom_hw_rf_tx_pa_h2_config ; 0x20008294
        0x2000732e:    2000        .       MOVS     r0,#0
        0x20007330:    bd80        ..      POP      {r7,pc}
        0x20007332:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.0_0
        0x20007334:    0001f520     ...    DCD    128288
    $t.4
    rom_llc_ext_adv_get_instance_by_index
        0x20007338:    4908        .I      LDR      r1,[pc,#32] ; [0x2000735c] = 0x2000a210
        0x2000733a:    6809        .h      LDR      r1,[r1,#0]
        0x2000733c:    4a0a        .J      LDR      r2,[pc,#40] ; [0x20007368] = 0x2000b8ee
        0x2000733e:    7812        .x      LDRB     r2,[r2,#0]
        0x20007340:    4282        .B      CMP      r2,r0
        0x20007342:    d803        ..      BHI      0x2000734c ; rom_llc_ext_adv_get_instance_by_index + 20
        0x20007344:    2000        .       MOVS     r0,#0
        0x20007346:    2900        .)      CMP      r1,#0
        0x20007348:    d107        ..      BNE      0x2000735a ; rom_llc_ext_adv_get_instance_by_index + 34
        0x2000734a:    e005        ..      B        0x20007358 ; rom_llc_ext_adv_get_instance_by_index + 32
        0x2000734c:    2235        5"      MOVS     r2,#0x35
        0x2000734e:    00d2        ..      LSLS     r2,r2,#3
        0x20007350:    4342        BC      MULS     r2,r0,r2
        0x20007352:    1888        ..      ADDS     r0,r1,r2
        0x20007354:    2900        .)      CMP      r1,#0
        0x20007356:    d100        ..      BNE      0x2000735a ; rom_llc_ext_adv_get_instance_by_index + 34
        0x20007358:    4608        .F      MOV      r0,r1
        0x2000735a:    4770        pG      BX       lr
    $d.5
    __arm_cp.2_0
        0x2000735c:    2000a210    ...     DCD    536912400
    $t.2
    rom_llc_ext_adv_get_num
        0x20007360:    4801        .H      LDR      r0,[pc,#4] ; [0x20007368] = 0x2000b8ee
        0x20007362:    7800        .x      LDRB     r0,[r0,#0]
        0x20007364:    4770        pG      BX       lr
        0x20007366:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x20007368:    2000b8ee    ...     DCD    536918254
    $t.48
    rom_llc_ext_adv_is_any_advertising_set_enabled
        0x2000736c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000736e:    b081        ..      SUB      sp,sp,#4
        0x20007370:    f7fffff6    ....    BL       rom_llc_ext_adv_get_num ; 0x20007360
        0x20007374:    2800        .(      CMP      r0,#0
        0x20007376:    d027        '.      BEQ      0x200073c8 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 92
        0x20007378:    4604        .F      MOV      r4,r0
        0x2000737a:    2500        .%      MOVS     r5,#0
        0x2000737c:    2601        .&      MOVS     r6,#1
        0x2000737e:    b2e8        ..      UXTB     r0,r5
        0x20007380:    f7ffffda    ....    BL       rom_llc_ext_adv_get_instance_by_index ; 0x20007338
        0x20007384:    2800        .(      CMP      r0,#0
        0x20007386:    d00f        ..      BEQ      0x200073a8 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 60
        0x20007388:    3099        .0      ADDS     r0,r0,#0x99
        0x2000738a:    7801        .x      LDRB     r1,[r0,#0]
        0x2000738c:    2900        .)      CMP      r1,#0
        0x2000738e:    d007        ..      BEQ      0x200073a0 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 52
        0x20007390:    7840        @x      LDRB     r0,[r0,#1]
        0x20007392:    2800        .(      CMP      r0,#0
        0x20007394:    d004        ..      BEQ      0x200073a0 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 52
        0x20007396:    2000        .       MOVS     r0,#0
        0x20007398:    4637        7F      MOV      r7,r6
        0x2000739a:    2800        .(      CMP      r0,#0
        0x2000739c:    d10f        ..      BNE      0x200073be ; rom_llc_ext_adv_is_any_advertising_set_enabled + 82
        0x2000739e:    e014        ..      B        0x200073ca ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200073a0:    4630        0F      MOV      r0,r6
        0x200073a2:    2800        .(      CMP      r0,#0
        0x200073a4:    d10b        ..      BNE      0x200073be ; rom_llc_ext_adv_is_any_advertising_set_enabled + 82
        0x200073a6:    e010        ..      B        0x200073ca ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200073a8:    2091        .       MOVS     r0,#0x91
        0x200073aa:    0101        ..      LSLS     r1,r0,#4
        0x200073ac:    201e        .       MOVS     r0,#0x1e
        0x200073ae:    462a        *F      MOV      r2,r5
        0x200073b0:    4623        #F      MOV      r3,r4
        0x200073b2:    f000fea3    ....    BL       $Ven$TT$L$$system_error ; 0x200080fc
        0x200073b6:    2700        .'      MOVS     r7,#0
        0x200073b8:    4638        8F      MOV      r0,r7
        0x200073ba:    2800        .(      CMP      r0,#0
        0x200073bc:    d005        ..      BEQ      0x200073ca ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200073be:    1c6d        m.      ADDS     r5,r5,#1
        0x200073c0:    42ac        .B      CMP      r4,r5
        0x200073c2:    d1dc        ..      BNE      0x2000737e ; rom_llc_ext_adv_is_any_advertising_set_enabled + 18
        0x200073c4:    2700        .'      MOVS     r7,#0
        0x200073c6:    e000        ..      B        0x200073ca ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200073c8:    2700        .'      MOVS     r7,#0
        0x200073ca:    2001        .       MOVS     r0,#1
        0x200073cc:    4038        8@      ANDS     r0,r0,r7
        0x200073ce:    b001        ..      ADD      sp,sp,#4
        0x200073d0:    bdf0        ..      POP      {r4-r7,pc}
        0x200073d2:    0000        ..      MOVS     r0,r0
    rom_llc_ext_adv_is_white_list_in_use
        0x200073d4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200073d6:    b081        ..      SUB      sp,sp,#4
        0x200073d8:    f7ffffc2    ....    BL       rom_llc_ext_adv_get_num ; 0x20007360
        0x200073dc:    2800        .(      CMP      r0,#0
        0x200073de:    d028        (.      BEQ      0x20007432 ; rom_llc_ext_adv_is_white_list_in_use + 94
        0x200073e0:    4604        .F      MOV      r4,r0
        0x200073e2:    2500        .%      MOVS     r5,#0
        0x200073e4:    2601        .&      MOVS     r6,#1
        0x200073e6:    b2e8        ..      UXTB     r0,r5
        0x200073e8:    f7ffffa6    ....    BL       rom_llc_ext_adv_get_instance_by_index ; 0x20007338
        0x200073ec:    2800        .(      CMP      r0,#0
        0x200073ee:    d00d        ..      BEQ      0x2000740c ; rom_llc_ext_adv_is_white_list_in_use + 56
        0x200073f0:    308d        .0      ADDS     r0,r0,#0x8d
        0x200073f2:    7b01        .{      LDRB     r1,[r0,#0xc]
        0x200073f4:    2900        .)      CMP      r1,#0
        0x200073f6:    d005        ..      BEQ      0x20007404 ; rom_llc_ext_adv_is_white_list_in_use + 48
        0x200073f8:    7b41        A{      LDRB     r1,[r0,#0xd]
        0x200073fa:    2900        .)      CMP      r1,#0
        0x200073fc:    d002        ..      BEQ      0x20007404 ; rom_llc_ext_adv_is_white_list_in_use + 48
        0x200073fe:    7800        .x      LDRB     r0,[r0,#0]
        0x20007400:    2800        .(      CMP      r0,#0
        0x20007402:    d011        ..      BEQ      0x20007428 ; rom_llc_ext_adv_is_white_list_in_use + 84
        0x20007404:    4630        0F      MOV      r0,r6
        0x20007406:    2800        .(      CMP      r0,#0
        0x20007408:    d10a        ..      BNE      0x20007420 ; rom_llc_ext_adv_is_white_list_in_use + 76
        0x2000740a:    e015        ..      B        0x20007438 ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x2000740c:    201e        .       MOVS     r0,#0x1e
        0x2000740e:    490c        .I      LDR      r1,[pc,#48] ; [0x20007440] = 0x926
        0x20007410:    462a        *F      MOV      r2,r5
        0x20007412:    4623        #F      MOV      r3,r4
        0x20007414:    f000fe72    ..r.    BL       $Ven$TT$L$$system_error ; 0x200080fc
        0x20007418:    2700        .'      MOVS     r7,#0
        0x2000741a:    4638        8F      MOV      r0,r7
        0x2000741c:    2800        .(      CMP      r0,#0
        0x2000741e:    d00b        ..      BEQ      0x20007438 ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20007420:    1c6d        m.      ADDS     r5,r5,#1
        0x20007422:    42ac        .B      CMP      r4,r5
        0x20007424:    d1df        ..      BNE      0x200073e6 ; rom_llc_ext_adv_is_white_list_in_use + 18
        0x20007426:    e006        ..      B        0x20007436 ; rom_llc_ext_adv_is_white_list_in_use + 98
        0x20007428:    2000        .       MOVS     r0,#0
        0x2000742a:    4637        7F      MOV      r7,r6
        0x2000742c:    2800        .(      CMP      r0,#0
        0x2000742e:    d1f7        ..      BNE      0x20007420 ; rom_llc_ext_adv_is_white_list_in_use + 76
        0x20007430:    e002        ..      B        0x20007438 ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20007432:    2700        .'      MOVS     r7,#0
        0x20007434:    e000        ..      B        0x20007438 ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20007436:    2700        .'      MOVS     r7,#0
        0x20007438:    2001        .       MOVS     r0,#1
        0x2000743a:    4038        8@      ANDS     r0,r0,r7
        0x2000743c:    b001        ..      ADD      sp,sp,#4
        0x2000743e:    bdf0        ..      POP      {r4-r7,pc}
    $d.50
    __arm_cp.27_0
        0x20007440:    00000926    &...    DCD    2342
    $t.10
    rom_llc_ext_initiator_get_instance
        0x20007444:    4801        .H      LDR      r0,[pc,#4] ; [0x2000744c] = 0x2000a214
        0x20007446:    6800        .h      LDR      r0,[r0,#0]
        0x20007448:    4770        pG      BX       lr
        0x2000744a:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.7_0
        0x2000744c:    2000a214    ...     DCD    536912404
    $t.13
    rom_llc_ext_initiator_is_enabled
        0x20007450:    b580        ..      PUSH     {r7,lr}
        0x20007452:    f7fffff7    ....    BL       rom_llc_ext_initiator_get_instance ; 0x20007444
        0x20007456:    2800        .(      CMP      r0,#0
        0x20007458:    d005        ..      BEQ      0x20007466 ; rom_llc_ext_initiator_is_enabled + 22
        0x2000745a:    2133        3!      MOVS     r1,#0x33
        0x2000745c:    00c9        ..      LSLS     r1,r1,#3
        0x2000745e:    5c40        @\      LDRB     r0,[r0,r1]
        0x20007460:    1e41        A.      SUBS     r1,r0,#1
        0x20007462:    4188        .A      SBCS     r0,r0,r1
        0x20007464:    bd80        ..      POP      {r7,pc}
        0x20007466:    2000        .       MOVS     r0,#0
        0x20007468:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_initiator_is_white_list_in_use
        0x2000746a:    b580        ..      PUSH     {r7,lr}
        0x2000746c:    f7ffffea    ....    BL       rom_llc_ext_initiator_get_instance ; 0x20007444
        0x20007470:    4601        .F      MOV      r1,r0
        0x20007472:    2000        .       MOVS     r0,#0
        0x20007474:    2900        .)      CMP      r1,#0
        0x20007476:    d00a        ..      BEQ      0x2000748e ; rom_llc_ext_initiator_is_white_list_in_use + 36
        0x20007478:    2233        3"      MOVS     r2,#0x33
        0x2000747a:    00d2        ..      LSLS     r2,r2,#3
        0x2000747c:    188a        ..      ADDS     r2,r1,r2
        0x2000747e:    7812        .x      LDRB     r2,[r2,#0]
        0x20007480:    2a00        .*      CMP      r2,#0
        0x20007482:    d004        ..      BEQ      0x2000748e ; rom_llc_ext_initiator_is_white_list_in_use + 36
        0x20007484:    3191        .1      ADDS     r1,r1,#0x91
        0x20007486:    7808        .x      LDRB     r0,[r1,#0]
        0x20007488:    1e41        A.      SUBS     r1,r0,#1
        0x2000748a:    4248        HB      RSBS     r0,r1,#0
        0x2000748c:    4148        HA      ADCS     r0,r0,r1
        0x2000748e:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_scan_get_instance
        0x20007490:    4801        .H      LDR      r0,[pc,#4] ; [0x20007498] = 0x2000a218
        0x20007492:    6800        .h      LDR      r0,[r0,#0]
        0x20007494:    4770        pG      BX       lr
        0x20007496:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.7_0
        0x20007498:    2000a218    ...     DCD    536912408
    $t.13
    rom_llc_ext_scan_is_enabled
        0x2000749c:    b580        ..      PUSH     {r7,lr}
        0x2000749e:    f7fffff7    ....    BL       rom_llc_ext_scan_get_instance ; 0x20007490
        0x200074a2:    2800        .(      CMP      r0,#0
        0x200074a4:    d005        ..      BEQ      0x200074b2 ; rom_llc_ext_scan_is_enabled + 22
        0x200074a6:    2147        G!      MOVS     r1,#0x47
        0x200074a8:    0089        ..      LSLS     r1,r1,#2
        0x200074aa:    5c40        @\      LDRB     r0,[r0,r1]
        0x200074ac:    1e41        A.      SUBS     r1,r0,#1
        0x200074ae:    4188        .A      SBCS     r0,r0,r1
        0x200074b0:    bd80        ..      POP      {r7,pc}
        0x200074b2:    2000        .       MOVS     r0,#0
        0x200074b4:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_scan_is_white_list_in_use
        0x200074b6:    b580        ..      PUSH     {r7,lr}
        0x200074b8:    f7ffffea    ....    BL       rom_llc_ext_scan_get_instance ; 0x20007490
        0x200074bc:    4601        .F      MOV      r1,r0
        0x200074be:    2000        .       MOVS     r0,#0
        0x200074c0:    2900        .)      CMP      r1,#0
        0x200074c2:    d00c        ..      BEQ      0x200074de ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x200074c4:    2247        G"      MOVS     r2,#0x47
        0x200074c6:    0092        ..      LSLS     r2,r2,#2
        0x200074c8:    188a        ..      ADDS     r2,r1,r2
        0x200074ca:    7812        .x      LDRB     r2,[r2,#0]
        0x200074cc:    2a00        .*      CMP      r2,#0
        0x200074ce:    d006        ..      BEQ      0x200074de ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x200074d0:    31a5        .1      ADDS     r1,r1,#0xa5
        0x200074d2:    7809        .x      LDRB     r1,[r1,#0]
        0x200074d4:    2202        ."      MOVS     r2,#2
        0x200074d6:    430a        .C      ORRS     r2,r2,r1
        0x200074d8:    2a03        .*      CMP      r2,#3
        0x200074da:    d100        ..      BNE      0x200074de ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x200074dc:    2001        .       MOVS     r0,#1
        0x200074de:    bd80        ..      POP      {r7,pc}
    rom_llc_priority_ext_adv_on_event_added
        0x200074e0:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_blocked
        0x200074e2:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_config_failed
        0x200074e4:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_stopped
        0x200074e6:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_added
        0x200074e8:    2117        .!      MOVS     r1,#0x17
        0x200074ea:    7481        .t      STRB     r1,[r0,#0x12]
        0x200074ec:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_blocked
        0x200074ee:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_config_failed
        0x200074f0:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_stopped
        0x200074f2:    4770        pG      BX       lr
    rom_llc_priority_ext_scan_on_event_added
        0x200074f4:    21ff        .!      MOVS     r1,#0xff
        0x200074f6:    3174        t1      ADDS     r1,r1,#0x74
        0x200074f8:    6b82        .k      LDR      r2,[r0,#0x38]
        0x200074fa:    2364        d#      MOVS     r3,#0x64
        0x200074fc:    5453        ST      STRB     r3,[r2,r1]
        0x200074fe:    7483        .t      STRB     r3,[r0,#0x12]
        0x20007500:    1850        P.      ADDS     r0,r2,r1
        0x20007502:    2119        .!      MOVS     r1,#0x19
        0x20007504:    7041        Ap      STRB     r1,[r0,#1]
        0x20007506:    4770        pG      BX       lr
    rom_llc_priority_ext_scan_on_event_blocked
        0x20007508:    b570        p.      PUSH     {r4-r6,lr}
        0x2000750a:    460a        .F      MOV      r2,r1
        0x2000750c:    4604        .F      MOV      r4,r0
        0x2000750e:    21ff        .!      MOVS     r1,#0xff
        0x20007510:    4608        .F      MOV      r0,r1
        0x20007512:    3020         0      ADDS     r0,r0,#0x20
        0x20007514:    6ba3        .k      LDR      r3,[r4,#0x38]
        0x20007516:    181e        ..      ADDS     r6,r3,r0
        0x20007518:    20b9        .       MOVS     r0,#0xb9
        0x2000751a:    0040        @.      LSLS     r0,r0,#1
        0x2000751c:    181d        ..      ADDS     r5,r3,r0
        0x2000751e:    5c18        .\      LDRB     r0,[r3,r0]
        0x20007520:    2800        .(      CMP      r0,#0
        0x20007522:    d007        ..      BEQ      0x20007534 ; rom_llc_priority_ext_scan_on_event_blocked + 44
        0x20007524:    2aff        .*      CMP      r2,#0xff
        0x20007526:    d800        ..      BHI      0x2000752a ; rom_llc_priority_ext_scan_on_event_blocked + 34
        0x20007528:    b2d1        ..      UXTB     r1,r2
        0x2000752a:    7868        hx      LDRB     r0,[r5,#1]
        0x2000752c:    221a        ."      MOVS     r2,#0x1a
        0x2000752e:    f000f836    ..6.    BL       rom_llc_priority_get_sub_level ; 0x2000759e
        0x20007532:    7068        hp      STRB     r0,[r5,#1]
        0x20007534:    7830        0x      LDRB     r0,[r6,#0]
        0x20007536:    2800        .(      CMP      r0,#0
        0x20007538:    d001        ..      BEQ      0x2000753e ; rom_llc_priority_ext_scan_on_event_blocked + 54
        0x2000753a:    2001        .       MOVS     r0,#1
        0x2000753c:    e000        ..      B        0x20007540 ; rom_llc_priority_ext_scan_on_event_blocked + 56
        0x2000753e:    2002        .       MOVS     r0,#2
        0x20007540:    5c28        (\      LDRB     r0,[r5,r0]
        0x20007542:    74a0        .t      STRB     r0,[r4,#0x12]
        0x20007544:    bd70        p.      POP      {r4-r6,pc}
    rom_llc_priority_ext_scan_on_event_config_failed
        0x20007546:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20007548:    4604        .F      MOV      r4,r0
        0x2000754a:    20ff        .       MOVS     r0,#0xff
        0x2000754c:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x2000754e:    4602        .F      MOV      r2,r0
        0x20007550:    3220         2      ADDS     r2,r2,#0x20
        0x20007552:    5c8a        .\      LDRB     r2,[r1,r2]
        0x20007554:    2a00        .*      CMP      r2,#0
        0x20007556:    d008        ..      BEQ      0x2000756a ; rom_llc_priority_ext_scan_on_event_config_failed + 36
        0x20007558:    3074        t0      ADDS     r0,r0,#0x74
        0x2000755a:    180d        ..      ADDS     r5,r1,r0
        0x2000755c:    7828        (x      LDRB     r0,[r5,#0]
        0x2000755e:    2101        .!      MOVS     r1,#1
        0x20007560:    221a        ."      MOVS     r2,#0x1a
        0x20007562:    f000f81c    ....    BL       rom_llc_priority_get_sub_level ; 0x2000759e
        0x20007566:    7028        (p      STRB     r0,[r5,#0]
        0x20007568:    74a0        .t      STRB     r0,[r4,#0x12]
        0x2000756a:    bdb0        ..      POP      {r4,r5,r7,pc}
    rom_llc_priority_ext_scan_on_event_stopped
        0x2000756c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000756e:    4604        .F      MOV      r4,r0
        0x20007570:    20ff        .       MOVS     r0,#0xff
        0x20007572:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x20007574:    4602        .F      MOV      r2,r0
        0x20007576:    3220         2      ADDS     r2,r2,#0x20
        0x20007578:    5c8a        .\      LDRB     r2,[r1,r2]
        0x2000757a:    2a00        .*      CMP      r2,#0
        0x2000757c:    d008        ..      BEQ      0x20007590 ; rom_llc_priority_ext_scan_on_event_stopped + 36
        0x2000757e:    3074        t0      ADDS     r0,r0,#0x74
        0x20007580:    180d        ..      ADDS     r5,r1,r0
        0x20007582:    7828        (x      LDRB     r0,[r5,#0]
        0x20007584:    2132        2!      MOVS     r1,#0x32
        0x20007586:    2264        d"      MOVS     r2,#0x64
        0x20007588:    f000f803    ....    BL       rom_llc_priority_get_add_level ; 0x20007592
        0x2000758c:    7028        (p      STRB     r0,[r5,#0]
        0x2000758e:    74a0        .t      STRB     r0,[r4,#0x12]
        0x20007590:    bdb0        ..      POP      {r4,r5,r7,pc}
    rom_llc_priority_get_add_level
        0x20007592:    1840        @.      ADDS     r0,r0,r1
        0x20007594:    4290        .B      CMP      r0,r2
        0x20007596:    d800        ..      BHI      0x2000759a ; rom_llc_priority_get_add_level + 8
        0x20007598:    4602        .F      MOV      r2,r0
        0x2000759a:    b2d0        ..      UXTB     r0,r2
        0x2000759c:    4770        pG      BX       lr
    rom_llc_priority_get_sub_level
        0x2000759e:    1853        S.      ADDS     r3,r2,r1
        0x200075a0:    4283        .B      CMP      r3,r0
        0x200075a2:    d200        ..      BCS      0x200075a6 ; rom_llc_priority_get_sub_level + 8
        0x200075a4:    1a42        B.      SUBS     r2,r0,r1
        0x200075a6:    b2d0        ..      UXTB     r0,r2
        0x200075a8:    4770        pG      BX       lr
        0x200075aa:    0000        ..      MOVS     r0,r0
    $t
    send_msg_to_bleStackTask
        0x200075ac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200075ae:    b085        ..      SUB      sp,sp,#0x14
        0x200075b0:    4606        .F      MOV      r6,r0
        0x200075b2:    f3ef8005    ....    MRS      r0,IPSR
        0x200075b6:    ac02        ..      ADD      r4,sp,#8
        0x200075b8:    70a6        .p      STRB     r6,[r4,#2]
        0x200075ba:    8021        !.      STRH     r1,[r4,#0]
        0x200075bc:    70e2        .p      STRB     r2,[r4,#3]
        0x200075be:    2500        .%      MOVS     r5,#0
        0x200075c0:    9503        ..      STR      r5,[sp,#0xc]
        0x200075c2:    2800        .(      CMP      r0,#0
        0x200075c4:    d100        ..      BNE      0x200075c8 ; send_msg_to_bleStackTask + 28
        0x200075c6:    43ed        .C      MVNS     r5,r5
        0x200075c8:    4f2a        *O      LDR      r7,[pc,#168] ; [0x20007674] = 0x6004
        0x200075ca:    2a00        .*      CMP      r2,#0
        0x200075cc:    d02b        +.      BEQ      0x20007626 ; send_msg_to_bleStackTask + 122
        0x200075ce:    9301        ..      STR      r3,[sp,#4]
        0x200075d0:    2a24        $*      CMP      r2,#0x24
        0x200075d2:    d815        ..      BHI      0x20007600 ; send_msg_to_bleStackTask + 84
        0x200075d4:    9200        ..      STR      r2,[sp,#0]
        0x200075d6:    4f29        )O      LDR      r7,[pc,#164] ; [0x2000767c] = 0x2000ccf0
        0x200075d8:    6838        8h      LDR      r0,[r7,#0]
        0x200075da:    2100        .!      MOVS     r1,#0
        0x200075dc:    f000fe60    ..`.    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x200082a0
        0x200075e0:    9003        ..      STR      r0,[sp,#0xc]
        0x200075e2:    2800        .(      CMP      r0,#0
        0x200075e4:    d108        ..      BNE      0x200075f8 ; send_msg_to_bleStackTask + 76
        0x200075e6:    4f24        $O      LDR      r7,[pc,#144] ; [0x20007678] = 0x2000ccec
        0x200075e8:    6838        8h      LDR      r0,[r7,#0]
        0x200075ea:    2400        .$      MOVS     r4,#0
        0x200075ec:    4621        !F      MOV      r1,r4
        0x200075ee:    f000fe57    ..W.    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x200082a0
        0x200075f2:    9003        ..      STR      r0,[sp,#0xc]
        0x200075f4:    2800        .(      CMP      r0,#0
        0x200075f6:    d036        6.      BEQ      0x20007666 ; send_msg_to_bleStackTask + 186
        0x200075f8:    6838        8h      LDR      r0,[r7,#0]
        0x200075fa:    9004        ..      STR      r0,[sp,#0x10]
        0x200075fc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200075fe:    e00d        ..      B        0x2000761c ; send_msg_to_bleStackTask + 112
        0x20007600:    2a80        .*      CMP      r2,#0x80
        0x20007602:    d827        '.      BHI      0x20007654 ; send_msg_to_bleStackTask + 168
        0x20007604:    9200        ..      STR      r2,[sp,#0]
        0x20007606:    4f1c        .O      LDR      r7,[pc,#112] ; [0x20007678] = 0x2000ccec
        0x20007608:    6838        8h      LDR      r0,[r7,#0]
        0x2000760a:    2400        .$      MOVS     r4,#0
        0x2000760c:    4621        !F      MOV      r1,r4
        0x2000760e:    f000fe47    ..G.    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x200082a0
        0x20007612:    9003        ..      STR      r0,[sp,#0xc]
        0x20007614:    2800        .(      CMP      r0,#0
        0x20007616:    d023        #.      BEQ      0x20007660 ; send_msg_to_bleStackTask + 180
        0x20007618:    6839        9h      LDR      r1,[r7,#0]
        0x2000761a:    9104        ..      STR      r1,[sp,#0x10]
        0x2000761c:    9901        ..      LDR      r1,[sp,#4]
        0x2000761e:    9a00        ..      LDR      r2,[sp,#0]
        0x20007620:    f7fbfe50    ..P.    BL       __aeabi_memcpy ; 0x200032c4
        0x20007624:    4f13        .O      LDR      r7,[pc,#76] ; [0x20007674] = 0x6004
        0x20007626:    1cf8        ..      ADDS     r0,r7,#3
        0x20007628:    4631        1F      MOV      r1,r6
        0x2000762a:    f000f9d7    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x2000762e:    4814        .H      LDR      r0,[pc,#80] ; [0x20007680] = 0x20008c14
        0x20007630:    6800        .h      LDR      r0,[r0,#0]
        0x20007632:    a902        ..      ADD      r1,sp,#8
        0x20007634:    2600        .&      MOVS     r6,#0
        0x20007636:    4632        2F      MOV      r2,r6
        0x20007638:    462b        +F      MOV      r3,r5
        0x2000763a:    f000fe37    ..7.    BL       $Ven$TT$L$$osMessageQueuePut ; 0x200082ac
        0x2000763e:    4244        DB      RSBS     r4,r0,#0
        0x20007640:    4144        DA      ADCS     r4,r4,r0
        0x20007642:    2800        .(      CMP      r0,#0
        0x20007644:    d012        ..      BEQ      0x2000766c ; send_msg_to_bleStackTask + 192
        0x20007646:    1d3a        :.      ADDS     r2,r7,#4
        0x20007648:    b281        ..      UXTH     r1,r0
        0x2000764a:    4610        .F      MOV      r0,r2
        0x2000764c:    f000f9c6    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x20007650:    4634        4F      MOV      r4,r6
        0x20007652:    e00b        ..      B        0x2000766c ; send_msg_to_bleStackTask + 192
        0x20007654:    1cb8        ..      ADDS     r0,r7,#2
        0x20007656:    4611        .F      MOV      r1,r2
        0x20007658:    f000f9c0    ....    BL       $Ven$TT$L$$mlog_16 ; 0x200079dc
        0x2000765c:    2400        .$      MOVS     r4,#0
        0x2000765e:    e005        ..      B        0x2000766c ; send_msg_to_bleStackTask + 192
        0x20007660:    4804        .H      LDR      r0,[pc,#16] ; [0x20007674] = 0x6004
        0x20007662:    1c40        @.      ADDS     r0,r0,#1
        0x20007664:    e000        ..      B        0x20007668 ; send_msg_to_bleStackTask + 188
        0x20007666:    4803        .H      LDR      r0,[pc,#12] ; [0x20007674] = 0x6004
        0x20007668:    f000f940    ..@.    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x2000766c:    4620         F      MOV      r0,r4
        0x2000766e:    b005        ..      ADD      sp,sp,#0x14
        0x20007670:    bdf0        ..      POP      {r4-r7,pc}
        0x20007672:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.6_0
        0x20007674:    00006004    .`..    DCD    24580
    __arm_cp.6_1
        0x20007678:    2000ccec    ...     DCD    536923372
    __arm_cp.6_2
        0x2000767c:    2000ccf0    ...     DCD    536923376
    __arm_cp.6_3
        0x20007680:    20008c14    ...     DCD    536906772
    $t
    send_msg_to_llc_task
        0x20007684:    b510        ..      PUSH     {r4,lr}
        0x20007686:    b082        ..      SUB      sp,sp,#8
        0x20007688:    9101        ..      STR      r1,[sp,#4]
        0x2000768a:    9000        ..      STR      r0,[sp,#0]
        0x2000768c:    2200        ."      MOVS     r2,#0
        0x2000768e:    f3ef8005    ....    MRS      r0,IPSR
        0x20007692:    2800        .(      CMP      r0,#0
        0x20007694:    d001        ..      BEQ      0x2000769a ; send_msg_to_llc_task + 22
        0x20007696:    4613        .F      MOV      r3,r2
        0x20007698:    e000        ..      B        0x2000769c ; send_msg_to_llc_task + 24
        0x2000769a:    43d3        .C      MVNS     r3,r2
        0x2000769c:    4807        .H      LDR      r0,[pc,#28] ; [0x200076bc] = 0x2000b97c
        0x2000769e:    6800        .h      LDR      r0,[r0,#0]
        0x200076a0:    4669        iF      MOV      r1,sp
        0x200076a2:    f000fe03    ....    BL       $Ven$TT$L$$osMessageQueuePut ; 0x200082ac
        0x200076a6:    4604        .F      MOV      r4,r0
        0x200076a8:    2800        .(      CMP      r0,#0
        0x200076aa:    d003        ..      BEQ      0x200076b4 ; send_msg_to_llc_task + 48
        0x200076ac:    a004        ..      ADR      r0,{pc}+0x14 ; 0x200076c0
        0x200076ae:    4621        !F      MOV      r1,r4
        0x200076b0:    f000fe0e    ....    BL       __0printf$8 ; 0x200082d0
        0x200076b4:    4260        `B      RSBS     r0,r4,#0
        0x200076b6:    4160        `A      ADCS     r0,r0,r4
        0x200076b8:    b002        ..      ADD      sp,sp,#8
        0x200076ba:    bd10        ..      POP      {r4,pc}
    $d
    __arm_cp.2_0
        0x200076bc:    2000b97c    |..     DCD    536918396
        0x200076c0:    5f656c62    ble_    DCD    1600482402
        0x200076c4:    6b736174    task    DCD    1802723700
        0x200076c8:    6e65735f    _sen    DCD    1852142431
        0x200076cc:    736d5f64    d_ms    DCD    1936547684
        0x200076d0:    6f745f67    g_to    DCD    1869897575
        0x200076d4:    636c6c5f    _llc    DCD    1668050015
        0x200076d8:    7361745f    _tas    DCD    1935766623
        0x200076dc:    6166206b    k fa    DCD    1634082923
        0x200076e0:    64656c69    iled    DCD    1684368489
        0x200076e4:    0a75253a    :%u.    DCD    175449402
        0x200076e8:    00000000    ....    DCD    0
    $t
    system_error_handler
        0x200076ec:    461c        .F      MOV      r4,r3
        0x200076ee:    4615        .F      MOV      r5,r2
        0x200076f0:    460e        .F      MOV      r6,r1
        0x200076f2:    4607        .F      MOV      r7,r0
        0x200076f4:    f7fcf876    ..v.    BL       app_debug_reinit ; 0x200037e4
        0x200076f8:    a010        ..      ADR      r0,{pc}+0x44 ; 0x2000773c
        0x200076fa:    f001f833    ..3.    BL       puts ; 0x20008764
        0x200076fe:    a014        ..      ADR      r0,{pc}+0x52 ; 0x20007750
        0x20007700:    4639        9F      MOV      r1,r7
        0x20007702:    4632        2F      MOV      r2,r6
        0x20007704:    f000fde4    ....    BL       __0printf$8 ; 0x200082d0
        0x20007708:    a019        ..      ADR      r0,{pc}+0x68 ; 0x20007770
        0x2000770a:    4629        )F      MOV      r1,r5
        0x2000770c:    4622        "F      MOV      r2,r4
        0x2000770e:    f000fddf    ....    BL       __0printf$8 ; 0x200082d0
        0x20007712:    f7fcf83b    ..;.    BL       app_debug_printf ; 0x2000378c
        0x20007716:    f7fdff51    ..Q.    BL       mlog_protocol_print ; 0x200055bc
        0x2000771a:    481d        .H      LDR      r0,[pc,#116] ; [0x20007790] = 0x8014
        0x2000771c:    f000f8e6    ....    BL       $Ven$TT$L$$mlog_0 ; 0x200078ec
        0x20007720:    481c        .H      LDR      r0,[pc,#112] ; [0x20007794] = 0x8015
        0x20007722:    4639        9F      MOV      r1,r7
        0x20007724:    4632        2F      MOV      r2,r6
        0x20007726:    f000f965    ..e.    BL       $Ven$TT$L$$mlog_1616 ; 0x200079f4
        0x2000772a:    481b        .H      LDR      r0,[pc,#108] ; [0x20007798] = 0x8016
        0x2000772c:    4629        )F      MOV      r1,r5
        0x2000772e:    4622        "F      MOV      r2,r4
        0x20007730:    f000f96c    ..l.    BL       $Ven$TT$L$$mlog_3232 ; 0x20007a0c
        0x20007734:    f7fdff42    ..B.    BL       mlog_protocol_print ; 0x200055bc
        0x20007738:    e7fe        ..      B        0x20007738 ; system_error_handler + 76
        0x2000773a:    46c0        .F      MOV      r8,r8
    $d
        0x2000773c:    74737973    syst    DCD    1953724787
        0x20007740:    65206d65    em e    DCD    1696623973
        0x20007744:    726f7272    rror    DCD    1919906418
        0x20007748:    63636f20     occ    DCD    1667460896
        0x2000774c:    00737275    urs.    DCD    7565941
        0x20007750:    45363175    u16E    DCD    1161179509
        0x20007754:    6f4d7272    rrMo    DCD    1867346546
        0x20007758:    656c7564    dule    DCD    1701606756
        0x2000775c:    2075253a    :%u     DCD    544548154
        0x20007760:    45363175    u16E    DCD    1161179509
        0x20007764:    694c7272    rrLi    DCD    1766617714
        0x20007768:    253a656e    ne:%    DCD    624584046
        0x2000776c:    00000a75    u...    DCD    2677
        0x20007770:    45323375    u32E    DCD    1160917877
        0x20007774:    6e497272    rrIn    DCD    1850307186
        0x20007778:    3a316f66    fo1:    DCD    976318310
        0x2000777c:    75207525    %u u    DCD    1965061413
        0x20007780:    72453233    32Er    DCD    1917137459
        0x20007784:    666e4972    rInf    DCD    1718503794
        0x20007788:    253a326f    o2:%    DCD    624570991
        0x2000778c:    00000a75    u...    DCD    2677
    __arm_cp.4_3
        0x20007790:    00008014    ....    DCD    32788
    __arm_cp.4_4
        0x20007794:    00008015    ....    DCD    32789
    __arm_cp.4_5
        0x20007798:    00008016    ....    DCD    32790
    $t
    timer_config
        0x2000779c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000779e:    b085        ..      SUB      sp,sp,#0x14
        0x200077a0:    4604        .F      MOV      r4,r0
        0x200077a2:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x200077a4:    7d21        !}      LDRB     r1,[r4,#0x14]
        0x200077a6:    2901        .)      CMP      r1,#1
        0x200077a8:    d10c        ..      BNE      0x200077c4 ; timer_config + 40
        0x200077aa:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200077ae:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200077b2:    b672        r.      CPSID    i
        0x200077b4:    2200        ."      MOVS     r2,#0
        0x200077b6:    7522        "u      STRB     r2,[r4,#0x14]
        0x200077b8:    6862        bh      LDR      r2,[r4,#4]
        0x200077ba:    6022        "`      STR      r2,[r4,#0]
        0x200077bc:    6a62        bj      LDR      r2,[r4,#0x24]
        0x200077be:    6222        "b      STR      r2,[r4,#0x20]
        0x200077c0:    f3818810    ....    MSR      PRIMASK,r1
        0x200077c4:    2800        .(      CMP      r0,#0
        0x200077c6:    d00a        ..      BEQ      0x200077de ; timer_config + 66
        0x200077c8:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200077cc:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200077d0:    b672        r.      CPSID    i
        0x200077d2:    2200        ."      MOVS     r2,#0
        0x200077d4:    7562        bu      STRB     r2,[r4,#0x15]
        0x200077d6:    7de2        .}      LDRB     r2,[r4,#0x17]
        0x200077d8:    75a2        .u      STRB     r2,[r4,#0x16]
        0x200077da:    f3818810    ....    MSR      PRIMASK,r1
        0x200077de:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x200077e0:    2902        .)      CMP      r1,#2
        0x200077e2:    d01d        ..      BEQ      0x20007820 ; timer_config + 132
        0x200077e4:    2900        .)      CMP      r1,#0
        0x200077e6:    d15a        Z.      BNE      0x2000789e ; timer_config + 258
        0x200077e8:    f3ef8010    ....    MRS      r0,PRIMASK
        0x200077ec:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200077f0:    b672        r.      CPSID    i
        0x200077f2:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x200077f4:    2900        .)      CMP      r1,#0
        0x200077f6:    d001        ..      BEQ      0x200077fc ; timer_config + 96
        0x200077f8:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x200077fa:    628a        .b      STR      r2,[r1,#0x28]
        0x200077fc:    4a2c        ,J      LDR      r2,[pc,#176] ; [0x200078b0] = 0x2000cd90
        0x200077fe:    6813        .h      LDR      r3,[r2,#0]
        0x20007800:    42a3        .B      CMP      r3,r4
        0x20007802:    d101        ..      BNE      0x20007808 ; timer_config + 108
        0x20007804:    6aa3        .j      LDR      r3,[r4,#0x28]
        0x20007806:    6013        .`      STR      r3,[r2,#0]
        0x20007808:    4a2a        *J      LDR      r2,[pc,#168] ; [0x200078b4] = 0x2000cd94
        0x2000780a:    6813        .h      LDR      r3,[r2,#0]
        0x2000780c:    42a3        .B      CMP      r3,r4
        0x2000780e:    d100        ..      BNE      0x20007812 ; timer_config + 118
        0x20007810:    6011        .`      STR      r1,[r2,#0]
        0x20007812:    f3808810    ....    MSR      PRIMASK,r0
        0x20007816:    2000        .       MOVS     r0,#0
        0x20007818:    62a0        .b      STR      r0,[r4,#0x28]
        0x2000781a:    62e0        .b      STR      r0,[r4,#0x2c]
        0x2000781c:    b005        ..      ADD      sp,sp,#0x14
        0x2000781e:    bdf0        ..      POP      {r4-r7,pc}
        0x20007820:    2800        .(      CMP      r0,#0
        0x20007822:    d00b        ..      BEQ      0x2000783c ; timer_config + 160
        0x20007824:    6927        'i      LDR      r7,[r4,#0x10]
        0x20007826:    9702        ..      STR      r7,[sp,#8]
        0x20007828:    6820         h      LDR      r0,[r4,#0]
        0x2000782a:    9000        ..      STR      r0,[sp,#0]
        0x2000782c:    a803        ..      ADD      r0,sp,#0xc
        0x2000782e:    f000fd43    ..C.    BL       $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src ; 0x200082b8
        0x20007832:    9803        ..      LDR      r0,[sp,#0xc]
        0x20007834:    2801        .(      CMP      r0,#1
        0x20007836:    d113        ..      BNE      0x20007860 ; timer_config + 196
        0x20007838:    4d1b        .M      LDR      r5,[pc,#108] ; [0x200078a8] = 0x7a12
        0x2000783a:    e014        ..      B        0x20007866 ; timer_config + 202
        0x2000783c:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x2000783e:    2801        .(      CMP      r0,#1
        0x20007840:    d12b        +.      BNE      0x2000789a ; timer_config + 254
        0x20007842:    2000        .       MOVS     r0,#0
        0x20007844:    9002        ..      STR      r0,[sp,#8]
        0x20007846:    4817        .H      LDR      r0,[pc,#92] ; [0x200078a4] = 0x60053000
        0x20007848:    a902        ..      ADD      r1,sp,#8
        0x2000784a:    f000f87f    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x2000794c
        0x2000784e:    6820         h      LDR      r0,[r4,#0]
        0x20007850:    9000        ..      STR      r0,[sp,#0]
        0x20007852:    9f02        ..      LDR      r7,[sp,#8]
        0x20007854:    a804        ..      ADD      r0,sp,#0x10
        0x20007856:    f000fd2f    ../.    BL       $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src ; 0x200082b8
        0x2000785a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000785c:    2801        .(      CMP      r0,#1
        0x2000785e:    d0eb        ..      BEQ      0x20007838 ; timer_config + 156
        0x20007860:    f000fd30    ..0.    BL       $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk ; 0x200082c4
        0x20007864:    4605        .F      MOV      r5,r0
        0x20007866:    4811        .H      LDR      r0,[pc,#68] ; [0x200078ac] = 0x2000cd9e
        0x20007868:    8806        ..      LDRH     r6,[r0,#0]
        0x2000786a:    8005        ..      STRH     r5,[r0,#0]
        0x2000786c:    9701        ..      STR      r7,[sp,#4]
        0x2000786e:    60e7        .`      STR      r7,[r4,#0xc]
        0x20007870:    207d        }       MOVS     r0,#0x7d
        0x20007872:    0342        B.      LSLS     r2,r0,#13
        0x20007874:    2700        .'      MOVS     r7,#0
        0x20007876:    9800        ..      LDR      r0,[sp,#0]
        0x20007878:    4639        9F      MOV      r1,r7
        0x2000787a:    463b        ;F      MOV      r3,r7
        0x2000787c:    f7fbfd0a    ....    BL       __aeabi_lmul ; 0x20003294
        0x20007880:    2e00        ..      CMP      r6,#0
        0x20007882:    d001        ..      BEQ      0x20007888 ; timer_config + 236
        0x20007884:    1972        r.      ADDS     r2,r6,r5
        0x20007886:    0855        U.      LSRS     r5,r2,#1
        0x20007888:    462a        *F      MOV      r2,r5
        0x2000788a:    463b        ;F      MOV      r3,r7
        0x2000788c:    f7fbfcd2    ....    BL       __aeabi_uldivmod ; 0x20003234
        0x20007890:    9901        ..      LDR      r1,[sp,#4]
        0x20007892:    1808        ..      ADDS     r0,r1,r0
        0x20007894:    60a0        .`      STR      r0,[r4,#8]
        0x20007896:    b005        ..      ADD      sp,sp,#0x14
        0x20007898:    bdf0        ..      POP      {r4-r7,pc}
        0x2000789a:    2001        .       MOVS     r0,#1
        0x2000789c:    75a0        .u      STRB     r0,[r4,#0x16]
        0x2000789e:    b005        ..      ADD      sp,sp,#0x14
        0x200078a0:    bdf0        ..      POP      {r4-r7,pc}
        0x200078a2:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.1_0
        0x200078a4:    60053000    .0.`    DCD    1610952704
    __arm_cp.1_1
        0x200078a8:    00007a12    .z..    DCD    31250
    __arm_cp.1_2
        0x200078ac:    2000cd9e    ...     DCD    536923550
    __arm_cp.1_3
        0x200078b0:    2000cd90    ...     DCD    536923536
    __arm_cp.1_4
        0x200078b4:    2000cd94    ...     DCD    536923540
    $t
    trx_get_attrlen_cb
        0x200078b8:    4803        .H      LDR      r0,[pc,#12] ; [0x200078c8] = 0x20010150
        0x200078ba:    8800        ..      LDRH     r0,[r0,#0]
        0x200078bc:    1a08        ..      SUBS     r0,r1,r0
        0x200078be:    4241        AB      RSBS     r1,r0,#0
        0x200078c0:    4141        AA      ADCS     r1,r1,r0
        0x200078c2:    0048        H.      LSLS     r0,r1,#1
        0x200078c4:    4770        pG      BX       lr
        0x200078c6:    46c0        .F      MOV      r8,r8
    $d
    __arm_cp.3_0
        0x200078c8:    20010150    P..     DCD    536936784
    $t
    trx_read_attr_cb
        0x200078cc:    2000        .       MOVS     r0,#0
        0x200078ce:    4770        pG      BX       lr
    trx_write_attr_cb
        0x200078d0:    2000        .       MOVS     r0,#0
        0x200078d2:    4770        pG      BX       lr
    $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg
        0x200078d4:    b403        ..      PUSH     {r0,r1}
        0x200078d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200078dc] = 0x1c439
        0x200078d8:    9001        ..      STR      r0,[sp,#4]
        0x200078da:    bd01        ..      POP      {r0,pc}
    $d
        0x200078dc:    0001c439    9...    DCD    115769
    $t
    $Ven$TT$L$$mlog_32
        0x200078e0:    b403        ..      PUSH     {r0,r1}
        0x200078e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200078e8] = 0x2f74d
        0x200078e4:    9001        ..      STR      r0,[sp,#4]
        0x200078e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200078e8:    0002f74d    M...    DCD    194381
    $t
    $Ven$TT$L$$mlog_0
        0x200078ec:    b403        ..      PUSH     {r0,r1}
        0x200078ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200078f4] = 0x2f6e9
        0x200078f0:    9001        ..      STR      r0,[sp,#4]
        0x200078f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200078f4:    0002f6e9    ....    DCD    194281
    $t
    $Ven$TT$L$$rom_llp_hw_int_irq_handler
        0x200078f8:    b403        ..      PUSH     {r0,r1}
        0x200078fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007900] = 0x20e61
        0x200078fc:    9001        ..      STR      r0,[sp,#4]
        0x200078fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007900:    00020e61    a...    DCD    134753
    $t
    $Ven$TT$L$$rom_hw_pmu_get_interrupt_flag
        0x20007904:    b403        ..      PUSH     {r0,r1}
        0x20007906:    4801        .H      LDR      r0,[pc,#4] ; [0x2000790c] = 0x1a345
        0x20007908:    9001        ..      STR      r0,[sp,#4]
        0x2000790a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000790c:    0001a345    E...    DCD    107333
    $t
    $Ven$TT$L$$rom_hw_pmu_clear_interrupt_flag
        0x20007910:    b403        ..      PUSH     {r0,r1}
        0x20007912:    4801        .H      LDR      r0,[pc,#4] ; [0x20007918] = 0x1a0ad
        0x20007914:    9001        ..      STR      r0,[sp,#4]
        0x20007916:    bd01        ..      POP      {r0,pc}
    $d
        0x20007918:    0001a0ad    ....    DCD    106669
    $t
    $Ven$TT$L$$rom_hw_stim_get_interrupt_flag
        0x2000791c:    b403        ..      PUSH     {r0,r1}
        0x2000791e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007924] = 0x1bf65
        0x20007920:    9001        ..      STR      r0,[sp,#4]
        0x20007922:    bd01        ..      POP      {r0,pc}
    $d
        0x20007924:    0001bf65    e...    DCD    114533
    $t
    $Ven$TT$L$$rom_hw_stim_clear_interrupt_flag
        0x20007928:    b403        ..      PUSH     {r0,r1}
        0x2000792a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007930] = 0x1bdbd
        0x2000792c:    9001        ..      STR      r0,[sp,#4]
        0x2000792e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007930:    0001bdbd    ....    DCD    114109
    $t
    $Ven$TT$L$$rom_delay_us
        0x20007934:    b403        ..      PUSH     {r0,r1}
        0x20007936:    4801        .H      LDR      r0,[pc,#4] ; [0x2000793c] = 0x2f851
        0x20007938:    9001        ..      STR      r0,[sp,#4]
        0x2000793a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000793c:    0002f851    Q...    DCD    194641
    $t
    $Ven$TT$L$$rom_hw_stim_get_compare
        0x20007940:    b403        ..      PUSH     {r0,r1}
        0x20007942:    4801        .H      LDR      r0,[pc,#4] ; [0x20007948] = 0x1bf1d
        0x20007944:    9001        ..      STR      r0,[sp,#4]
        0x20007946:    bd01        ..      POP      {r0,pc}
    $d
        0x20007948:    0001bf1d    ....    DCD    114461
    $t
    $Ven$TT$L$$rom_hw_stim_get_count
        0x2000794c:    b403        ..      PUSH     {r0,r1}
        0x2000794e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007954] = 0x1bf45
        0x20007950:    9001        ..      STR      r0,[sp,#4]
        0x20007952:    bd01        ..      POP      {r0,pc}
    $d
        0x20007954:    0001bf45    E...    DCD    114501
    $t
    $Ven$TT$L$$rom_hw_stim_set_compare
        0x20007958:    b403        ..      PUSH     {r0,r1}
        0x2000795a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007960] = 0x1bfcd
        0x2000795c:    9001        ..      STR      r0,[sp,#4]
        0x2000795e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007960:    0001bfcd    ....    DCD    114637
    $t
    $Ven$TT$L$$rom_hw_gpio_set_pin_input_output
        0x20007964:    b403        ..      PUSH     {r0,r1}
        0x20007966:    4801        .H      LDR      r0,[pc,#4] ; [0x2000796c] = 0x18d69
        0x20007968:    9001        ..      STR      r0,[sp,#4]
        0x2000796a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000796c:    00018d69    i...    DCD    101737
    $t
    $Ven$TT$L$$rom_hw_gpio_set_pin_pull_mode
        0x20007970:    b403        ..      PUSH     {r0,r1}
        0x20007972:    4801        .H      LDR      r0,[pc,#4] ; [0x20007978] = 0x18f05
        0x20007974:    9001        ..      STR      r0,[sp,#4]
        0x20007976:    bd01        ..      POP      {r0,pc}
    $d
        0x20007978:    00018f05    ....    DCD    102149
    $t
    $Ven$TT$L$$rom_hw_crg_disable_clk_gate
        0x2000797c:    b403        ..      PUSH     {r0,r1}
        0x2000797e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007984] = 0x171e9
        0x20007980:    9001        ..      STR      r0,[sp,#4]
        0x20007982:    bd01        ..      POP      {r0,pc}
    $d
        0x20007984:    000171e9    .q..    DCD    94697
    $t
    $Ven$TT$L$$rom_hw_uart_send_byte
        0x20007988:    b403        ..      PUSH     {r0,r1}
        0x2000798a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007990] = 0x1dc79
        0x2000798c:    9001        ..      STR      r0,[sp,#4]
        0x2000798e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007990:    0001dc79    y...    DCD    121977
    $t
    $Ven$TT$L$$rom_hw_crg_enable_clk_gate
        0x20007994:    b403        ..      PUSH     {r0,r1}
        0x20007996:    4801        .H      LDR      r0,[pc,#4] ; [0x2000799c] = 0x17255
        0x20007998:    9001        ..      STR      r0,[sp,#4]
        0x2000799a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000799c:    00017255    Ur..    DCD    94805
    $t
    $Ven$TT$L$$rom_hw_gpio_set_pin_pid
        0x200079a0:    b403        ..      PUSH     {r0,r1}
        0x200079a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200079a8] = 0x18e85
        0x200079a4:    9001        ..      STR      r0,[sp,#4]
        0x200079a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200079a8:    00018e85    ....    DCD    102021
    $t
    $Ven$TT$L$$rom_hw_uart_init
        0x200079ac:    b403        ..      PUSH     {r0,r1}
        0x200079ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200079b4] = 0x1db89
        0x200079b0:    9001        ..      STR      r0,[sp,#4]
        0x200079b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200079b4:    0001db89    ....    DCD    121737
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl
        0x200079b8:    b403        ..      PUSH     {r0,r1}
        0x200079ba:    4801        .H      LDR      r0,[pc,#4] ; [0x200079c0] = 0x1c3ad
        0x200079bc:    9001        ..      STR      r0,[sp,#4]
        0x200079be:    bd01        ..      POP      {r0,pc}
    $d
        0x200079c0:    0001c3ad    ....    DCD    115629
    $t
    $Ven$TT$L$$rom_hw_trng_gen_32bit
        0x200079c4:    b403        ..      PUSH     {r0,r1}
        0x200079c6:    4801        .H      LDR      r0,[pc,#4] ; [0x200079cc] = 0x1d743
        0x200079c8:    9001        ..      STR      r0,[sp,#4]
        0x200079ca:    bd01        ..      POP      {r0,pc}
    $d
        0x200079cc:    0001d743    C...    DCD    120643
    $t
    $Ven$TT$L$$rom_rand_init
        0x200079d0:    b403        ..      PUSH     {r0,r1}
        0x200079d2:    4801        .H      LDR      r0,[pc,#4] ; [0x200079d8] = 0x2f941
        0x200079d4:    9001        ..      STR      r0,[sp,#4]
        0x200079d6:    bd01        ..      POP      {r0,pc}
    $d
        0x200079d8:    0002f941    A...    DCD    194881
    $t
    $Ven$TT$L$$mlog_16
        0x200079dc:    b403        ..      PUSH     {r0,r1}
        0x200079de:    4801        .H      LDR      r0,[pc,#4] ; [0x200079e4] = 0x2f6fd
        0x200079e0:    9001        ..      STR      r0,[sp,#4]
        0x200079e2:    bd01        ..      POP      {r0,pc}
    $d
        0x200079e4:    0002f6fd    ....    DCD    194301
    $t
    $Ven$TT$L$$mlog_88
        0x200079e8:    b403        ..      PUSH     {r0,r1}
        0x200079ea:    4801        .H      LDR      r0,[pc,#4] ; [0x200079f0] = 0x2f7c5
        0x200079ec:    9001        ..      STR      r0,[sp,#4]
        0x200079ee:    bd01        ..      POP      {r0,pc}
    $d
        0x200079f0:    0002f7c5    ....    DCD    194501
    $t
    $Ven$TT$L$$mlog_1616
        0x200079f4:    b403        ..      PUSH     {r0,r1}
        0x200079f6:    4801        .H      LDR      r0,[pc,#4] ; [0x200079fc] = 0x2f711
        0x200079f8:    9001        ..      STR      r0,[sp,#4]
        0x200079fa:    bd01        ..      POP      {r0,pc}
    $d
        0x200079fc:    0002f711    ....    DCD    194321
    $t
    $Ven$TT$L$$mlog_3216
        0x20007a00:    b403        ..      PUSH     {r0,r1}
        0x20007a02:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a08] = 0x2f761
        0x20007a04:    9001        ..      STR      r0,[sp,#4]
        0x20007a06:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a08:    0002f761    a...    DCD    194401
    $t
    $Ven$TT$L$$mlog_3232
        0x20007a0c:    b403        ..      PUSH     {r0,r1}
        0x20007a0e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a14] = 0x2f789
        0x20007a10:    9001        ..      STR      r0,[sp,#4]
        0x20007a12:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a14:    0002f789    ....    DCD    194441
    $t
    $Ven$TT$L$$mlog_1688
        0x20007a18:    b403        ..      PUSH     {r0,r1}
        0x20007a1a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a20] = 0x2f739
        0x20007a1c:    9001        ..      STR      r0,[sp,#4]
        0x20007a1e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a20:    0002f739    9...    DCD    194361
    $t
    $Ven$TT$L$$mlog_161616
        0x20007a24:    b403        ..      PUSH     {r0,r1}
        0x20007a26:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a2c] = 0x2f725
        0x20007a28:    9001        ..      STR      r0,[sp,#4]
        0x20007a2a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a2c:    0002f725    %...    DCD    194341
    $t
    $Ven$TT$L$$mlog_3288
        0x20007a30:    b403        ..      PUSH     {r0,r1}
        0x20007a32:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a38] = 0x2f79d
        0x20007a34:    9001        ..      STR      r0,[sp,#4]
        0x20007a36:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a38:    0002f79d    ....    DCD    194461
    $t
    $Ven$TT$L$$mlog_321616
        0x20007a3c:    b403        ..      PUSH     {r0,r1}
        0x20007a3e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a44] = 0x2f775
        0x20007a40:    9001        ..      STR      r0,[sp,#4]
        0x20007a42:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a44:    0002f775    u...    DCD    194421
    $t
    $Ven$TT$L$$mlog_x
        0x20007a48:    b403        ..      PUSH     {r0,r1}
        0x20007a4a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a50] = 0x2f7d9
        0x20007a4c:    9001        ..      STR      r0,[sp,#4]
        0x20007a4e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a50:    0002f7d9    ....    DCD    194521
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int
        0x20007a54:    b403        ..      PUSH     {r0,r1}
        0x20007a56:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a5c] = 0x1c289
        0x20007a58:    9001        ..      STR      r0,[sp,#4]
        0x20007a5a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a5c:    0001c289    ....    DCD    115337
    $t
    $Ven$TT$L$$osDelay
        0x20007a60:    b403        ..      PUSH     {r0,r1}
        0x20007a62:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a68] = 0x10dbd
        0x20007a64:    9001        ..      STR      r0,[sp,#4]
        0x20007a66:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a68:    00010dbd    ....    DCD    69053
    $t
    $Ven$TT$L$$osThreadNew
        0x20007a6c:    b403        ..      PUSH     {r0,r1}
        0x20007a6e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a74] = 0x1231d
        0x20007a70:    9001        ..      STR      r0,[sp,#4]
        0x20007a72:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a74:    0001231d    .#..    DCD    74525
    $t
    $Ven$TT$L$$osThreadGetId
        0x20007a78:    b403        ..      PUSH     {r0,r1}
        0x20007a7a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a80] = 0x12209
        0x20007a7c:    9001        ..      STR      r0,[sp,#4]
        0x20007a7e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a80:    00012209    ."..    DCD    74249
    $t
    $Ven$TT$L$$osThreadTerminate
        0x20007a84:    b403        ..      PUSH     {r0,r1}
        0x20007a86:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a8c] = 0x123d1
        0x20007a88:    9001        ..      STR      r0,[sp,#4]
        0x20007a8a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a8c:    000123d1    .#..    DCD    74705
    $t
    $Ven$TT$L$$rom_hw_stim_set_prescale
        0x20007a90:    b403        ..      PUSH     {r0,r1}
        0x20007a92:    4801        .H      LDR      r0,[pc,#4] ; [0x20007a98] = 0x1c079
        0x20007a94:    9001        ..      STR      r0,[sp,#4]
        0x20007a96:    bd01        ..      POP      {r0,pc}
    $d
        0x20007a98:    0001c079    y...    DCD    114809
    $t
    $Ven$TT$L$$rom_hw_stim_enable_wakeup
        0x20007a9c:    b403        ..      PUSH     {r0,r1}
        0x20007a9e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007aa4] = 0x1bebd
        0x20007aa0:    9001        ..      STR      r0,[sp,#4]
        0x20007aa2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007aa4:    0001bebd    ....    DCD    114365
    $t
    $Ven$TT$L$$rom_hw_stim_enable_interrupt
        0x20007aa8:    b403        ..      PUSH     {r0,r1}
        0x20007aaa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ab0] = 0x1be81
        0x20007aac:    9001        ..      STR      r0,[sp,#4]
        0x20007aae:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ab0:    0001be81    ....    DCD    114305
    $t
    $Ven$TT$L$$rom_hw_stim_disable_tick_overflow_interrupt
        0x20007ab4:    b403        ..      PUSH     {r0,r1}
        0x20007ab6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007abc] = 0x1bdf9
        0x20007ab8:    9001        ..      STR      r0,[sp,#4]
        0x20007aba:    bd01        ..      POP      {r0,pc}
    $d
        0x20007abc:    0001bdf9    ....    DCD    114169
    $t
    $Ven$TT$L$$rom_hw_stim_start
        0x20007ac0:    b403        ..      PUSH     {r0,r1}
        0x20007ac2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ac8] = 0x1c0d9
        0x20007ac4:    9001        ..      STR      r0,[sp,#4]
        0x20007ac6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ac8:    0001c0d9    ....    DCD    114905
    $t
    $Ven$TT$L$$osMessageQueueGet
        0x20007acc:    b403        ..      PUSH     {r0,r1}
        0x20007ace:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ad4] = 0x112f9
        0x20007ad0:    9001        ..      STR      r0,[sp,#4]
        0x20007ad2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ad4:    000112f9    ....    DCD    70393
    $t
    $Ven$TT$L$$rom_st_ctrl_task_handler
        0x20007ad8:    b403        ..      PUSH     {r0,r1}
        0x20007ada:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ae0] = 0x3a0b9
        0x20007adc:    9001        ..      STR      r0,[sp,#4]
        0x20007ade:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ae0:    0003a0b9    ....    DCD    237753
    $t
    $Ven$TT$L$$osMemoryPoolFree
        0x20007ae4:    b403        ..      PUSH     {r0,r1}
        0x20007ae6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007aec] = 0x111a5
        0x20007ae8:    9001        ..      STR      r0,[sp,#4]
        0x20007aea:    bd01        ..      POP      {r0,pc}
    $d
        0x20007aec:    000111a5    ....    DCD    70053
    $t
    $Ven$TT$L$$rom_llc_legacy_adv_mem_init
        0x20007af0:    b403        ..      PUSH     {r0,r1}
        0x20007af2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007af8] = 0x29435
        0x20007af4:    9001        ..      STR      r0,[sp,#4]
        0x20007af6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007af8:    00029435    5...    DCD    169013
    $t
    $Ven$TT$L$$rom_llc_legacy_scan_mem_init
        0x20007afc:    b403        ..      PUSH     {r0,r1}
        0x20007afe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b04] = 0x2aa25
        0x20007b00:    9001        ..      STR      r0,[sp,#4]
        0x20007b02:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b04:    0002aa25    %...    DCD    174629
    $t
    $Ven$TT$L$$rom_llc_legacy_initiator_mem_init
        0x20007b08:    b403        ..      PUSH     {r0,r1}
        0x20007b0a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b10] = 0x2a049
        0x20007b0c:    9001        ..      STR      r0,[sp,#4]
        0x20007b0e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b10:    0002a049    I...    DCD    172105
    $t
    $Ven$TT$L$$rom_llc_connection_role_mem_init
        0x20007b14:    b403        ..      PUSH     {r0,r1}
        0x20007b16:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b1c] = 0x239cd
        0x20007b18:    9001        ..      STR      r0,[sp,#4]
        0x20007b1a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b1c:    000239cd    .9..    DCD    145869
    $t
    $Ven$TT$L$$rom_llc_scheduler_mem_init
        0x20007b20:    b403        ..      PUSH     {r0,r1}
        0x20007b22:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b28] = 0x2dc7d
        0x20007b24:    9001        ..      STR      r0,[sp,#4]
        0x20007b26:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b28:    0002dc7d    }...    DCD    187517
    $t
    $Ven$TT$L$$rom_llc_white_list_init
        0x20007b2c:    b403        ..      PUSH     {r0,r1}
        0x20007b2e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b34] = 0x2f411
        0x20007b30:    9001        ..      STR      r0,[sp,#4]
        0x20007b32:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b34:    0002f411    ....    DCD    193553
    $t
    $Ven$TT$L$$rom_llc_privacy_init
        0x20007b38:    b403        ..      PUSH     {r0,r1}
        0x20007b3a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b40] = 0x2d015
        0x20007b3c:    9001        ..      STR      r0,[sp,#4]
        0x20007b3e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b40:    0002d015    ....    DCD    184341
    $t
    $Ven$TT$L$$rom_llc_adv_channel_pdu_mem_init
        0x20007b44:    b403        ..      PUSH     {r0,r1}
        0x20007b46:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b4c] = 0x22c19
        0x20007b48:    9001        ..      STR      r0,[sp,#4]
        0x20007b4a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b4c:    00022c19    .,..    DCD    142361
    $t
    $Ven$TT$L$$rom_llc_data_channel_pdu_mem_init
        0x20007b50:    b403        ..      PUSH     {r0,r1}
        0x20007b52:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b58] = 0x25919
        0x20007b54:    9001        ..      STR      r0,[sp,#4]
        0x20007b56:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b58:    00025919    .Y..    DCD    153881
    $t
    $Ven$TT$L$$rom_llc_acl_data_mem_init
        0x20007b5c:    b403        ..      PUSH     {r0,r1}
        0x20007b5e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b64] = 0x22951
        0x20007b60:    9001        ..      STR      r0,[sp,#4]
        0x20007b62:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b64:    00022951    Q)..    DCD    141649
    $t
    $Ven$TT$L$$rom_llc_hci_command_mem_init
        0x20007b68:    b403        ..      PUSH     {r0,r1}
        0x20007b6a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b70] = 0x28229
        0x20007b6c:    9001        ..      STR      r0,[sp,#4]
        0x20007b6e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b70:    00028229    )...    DCD    164393
    $t
    $Ven$TT$L$$osMessageQueueNew
        0x20007b74:    b403        ..      PUSH     {r0,r1}
        0x20007b76:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b7c] = 0x11401
        0x20007b78:    9001        ..      STR      r0,[sp,#4]
        0x20007b7a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b7c:    00011401    ....    DCD    70657
    $t
    $Ven$TT$L$$rom_llc_set_send_msg_to_llc_task_callback
        0x20007b80:    b403        ..      PUSH     {r0,r1}
        0x20007b82:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b88] = 0x2dfc5
        0x20007b84:    9001        ..      STR      r0,[sp,#4]
        0x20007b86:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b88:    0002dfc5    ....    DCD    188357
    $t
    $Ven$TT$L$$rom_llp_init
        0x20007b8c:    b403        ..      PUSH     {r0,r1}
        0x20007b8e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007b94] = 0x21861
        0x20007b90:    9001        ..      STR      r0,[sp,#4]
        0x20007b92:    bd01        ..      POP      {r0,pc}
    $d
        0x20007b94:    00021861    a...    DCD    137313
    $t
    $Ven$TT$L$$rom_llp_set_clock_accuracy_ppm
        0x20007b98:    b403        ..      PUSH     {r0,r1}
        0x20007b9a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ba0] = 0x2202d
        0x20007b9c:    9001        ..      STR      r0,[sp,#4]
        0x20007b9e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ba0:    0002202d    - ..    DCD    139309
    $t
    $Ven$TT$L$$rom_llp_sleep_set_time
        0x20007ba4:    b403        ..      PUSH     {r0,r1}
        0x20007ba6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bac] = 0x223fd
        0x20007ba8:    9001        ..      STR      r0,[sp,#4]
        0x20007baa:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bac:    000223fd    .#..    DCD    140285
    $t
    $Ven$TT$L$$rom_llc_init
        0x20007bb0:    b403        ..      PUSH     {r0,r1}
        0x20007bb2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bb8] = 0x28269
        0x20007bb4:    9001        ..      STR      r0,[sp,#4]
        0x20007bb6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bb8:    00028269    i...    DCD    164457
    $t
    $Ven$TT$L$$rom_gatts_api_get_last_attribute_handle
        0x20007bbc:    b403        ..      PUSH     {r0,r1}
        0x20007bbe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bc4] = 0x33cb1
        0x20007bc0:    9001        ..      STR      r0,[sp,#4]
        0x20007bc2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bc4:    00033cb1    .<..    DCD    212145
    $t
    $Ven$TT$L$$rom_little_endian_read_32
        0x20007bc8:    b403        ..      PUSH     {r0,r1}
        0x20007bca:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bd0] = 0x2f903
        0x20007bcc:    9001        ..      STR      r0,[sp,#4]
        0x20007bce:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bd0:    0002f903    ....    DCD    194819
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_enable
        0x20007bd4:    b403        ..      PUSH     {r0,r1}
        0x20007bd6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bdc] = 0x323c9
        0x20007bd8:    9001        ..      STR      r0,[sp,#4]
        0x20007bda:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bdc:    000323c9    .#..    DCD    205769
    $t
    $Ven$TT$L$$ble_callback_set_host_stack_send_event_callback
        0x20007be0:    b403        ..      PUSH     {r0,r1}
        0x20007be2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007be8] = 0x305d5
        0x20007be4:    9001        ..      STR      r0,[sp,#4]
        0x20007be6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007be8:    000305d5    ....    DCD    198101
    $t
    $Ven$TT$L$$osMemoryPoolNew
        0x20007bec:    b403        ..      PUSH     {r0,r1}
        0x20007bee:    4801        .H      LDR      r0,[pc,#4] ; [0x20007bf4] = 0x1129d
        0x20007bf0:    9001        ..      STR      r0,[sp,#4]
        0x20007bf2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007bf4:    0001129d    ....    DCD    70301
    $t
    $Ven$TT$L$$rom_host_interface_set_hci_event_parameter_max_length
        0x20007bf8:    b403        ..      PUSH     {r0,r1}
        0x20007bfa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c00] = 0x3ec51
        0x20007bfc:    9001        ..      STR      r0,[sp,#4]
        0x20007bfe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c00:    0003ec51    Q...    DCD    257105
    $t
    $Ven$TT$L$$ble_callback_set_send_msg_to_stack_task_callback
        0x20007c04:    b403        ..      PUSH     {r0,r1}
        0x20007c06:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c0c] = 0x305e1
        0x20007c08:    9001        ..      STR      r0,[sp,#4]
        0x20007c0a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c0c:    000305e1    ....    DCD    198113
    $t
    $Ven$TT$L$$rom_ble_host_stack_mem_init
        0x20007c10:    b403        ..      PUSH     {r0,r1}
        0x20007c12:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c18] = 0x3186d
        0x20007c14:    9001        ..      STR      r0,[sp,#4]
        0x20007c16:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c18:    0003186d    m...    DCD    202861
    $t
    $Ven$TT$L$$rom_host_stack_mem_ctrl_init
        0x20007c1c:    b403        ..      PUSH     {r0,r1}
        0x20007c1e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c24] = 0x35ab9
        0x20007c20:    9001        ..      STR      r0,[sp,#4]
        0x20007c22:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c24:    00035ab9    .Z..    DCD    219833
    $t
    $Ven$TT$L$$rom_host_stack_mem_acl_data_mem_init
        0x20007c28:    b403        ..      PUSH     {r0,r1}
        0x20007c2a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c30] = 0x359dd
        0x20007c2c:    9001        ..      STR      r0,[sp,#4]
        0x20007c2e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c30:    000359dd    .Y..    DCD    219613
    $t
    $Ven$TT$L$$rom_ble_host_stack_timer_init
        0x20007c34:    b403        ..      PUSH     {r0,r1}
        0x20007c36:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c3c] = 0x31885
        0x20007c38:    9001        ..      STR      r0,[sp,#4]
        0x20007c3a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c3c:    00031885    ....    DCD    202885
    $t
    $Ven$TT$L$$rom_gap_api_sm_init
        0x20007c40:    b403        ..      PUSH     {r0,r1}
        0x20007c42:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c48] = 0x328af
        0x20007c44:    9001        ..      STR      r0,[sp,#4]
        0x20007c46:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c48:    000328af    .(..    DCD    207023
    $t
    $Ven$TT$L$$ble_callback_set_timer_create_callback
        0x20007c4c:    b403        ..      PUSH     {r0,r1}
        0x20007c4e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c54] = 0x305fd
        0x20007c50:    9001        ..      STR      r0,[sp,#4]
        0x20007c52:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c54:    000305fd    ....    DCD    198141
    $t
    $Ven$TT$L$$ble_callback_set_timer_start_callback
        0x20007c58:    b403        ..      PUSH     {r0,r1}
        0x20007c5a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c60] = 0x30605
        0x20007c5c:    9001        ..      STR      r0,[sp,#4]
        0x20007c5e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c60:    00030605    ....    DCD    198149
    $t
    $Ven$TT$L$$ble_callback_set_send_timer_stop_callback
        0x20007c64:    b403        ..      PUSH     {r0,r1}
        0x20007c66:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c6c] = 0x305f5
        0x20007c68:    9001        ..      STR      r0,[sp,#4]
        0x20007c6a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c6c:    000305f5    ....    DCD    198133
    $t
    $Ven$TT$L$$ble_callback_set_send_timer_delete_callback
        0x20007c70:    b403        ..      PUSH     {r0,r1}
        0x20007c72:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c78] = 0x305ed
        0x20007c74:    9001        ..      STR      r0,[sp,#4]
        0x20007c76:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c78:    000305ed    ....    DCD    198125
    $t
    $Ven$TT$L$$rom_hw_pmu_set_wakeup_source
        0x20007c7c:    b403        ..      PUSH     {r0,r1}
        0x20007c7e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c84] = 0x1a689
        0x20007c80:    9001        ..      STR      r0,[sp,#4]
        0x20007c82:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c84:    0001a689    ....    DCD    108169
    $t
    $Ven$TT$L$$rom_llp_is_system_sleep_allowed
        0x20007c88:    b403        ..      PUSH     {r0,r1}
        0x20007c8a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c90] = 0x21af1
        0x20007c8c:    9001        ..      STR      r0,[sp,#4]
        0x20007c8e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c90:    00021af1    ....    DCD    137969
    $t
    $Ven$TT$L$$rom_llp_sleep_on_system_wakeup_by_llc
        0x20007c94:    b403        ..      PUSH     {r0,r1}
        0x20007c96:    4801        .H      LDR      r0,[pc,#4] ; [0x20007c9c] = 0x22379
        0x20007c98:    9001        ..      STR      r0,[sp,#4]
        0x20007c9a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007c9c:    00022379    y#..    DCD    140153
    $t
    $Ven$TT$L$$rom_llp_set_schedule_report_callback
        0x20007ca0:    b403        ..      PUSH     {r0,r1}
        0x20007ca2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ca8] = 0x22075
        0x20007ca4:    9001        ..      STR      r0,[sp,#4]
        0x20007ca6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ca8:    00022075    u ..    DCD    139381
    $t
    $Ven$TT$L$$rom_llp_set_fragment_start_report_callback
        0x20007cac:    b403        ..      PUSH     {r0,r1}
        0x20007cae:    4801        .H      LDR      r0,[pc,#4] ; [0x20007cb4] = 0x22039
        0x20007cb0:    9001        ..      STR      r0,[sp,#4]
        0x20007cb2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007cb4:    00022039    9 ..    DCD    139321
    $t
    $Ven$TT$L$$rom_llp_set_fragment_stop_report_callback
        0x20007cb8:    b403        ..      PUSH     {r0,r1}
        0x20007cba:    4801        .H      LDR      r0,[pc,#4] ; [0x20007cc0] = 0x22045
        0x20007cbc:    9001        ..      STR      r0,[sp,#4]
        0x20007cbe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007cc0:    00022045    E ..    DCD    139333
    $t
    $Ven$TT$L$$rom_llp_set_tx_end_report_callback
        0x20007cc4:    b403        ..      PUSH     {r0,r1}
        0x20007cc6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ccc] = 0x22081
        0x20007cc8:    9001        ..      STR      r0,[sp,#4]
        0x20007cca:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ccc:    00022081    . ..    DCD    139393
    $t
    $Ven$TT$L$$rom_llp_set_rx_end_report_callback
        0x20007cd0:    b403        ..      PUSH     {r0,r1}
        0x20007cd2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007cd8] = 0x22069
        0x20007cd4:    9001        ..      STR      r0,[sp,#4]
        0x20007cd6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007cd8:    00022069    i ..    DCD    139369
    $t
    $Ven$TT$L$$rom_llp_set_rf_rx_calib_callback
        0x20007cdc:    b403        ..      PUSH     {r0,r1}
        0x20007cde:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ce4] = 0x22051
        0x20007ce0:    9001        ..      STR      r0,[sp,#4]
        0x20007ce2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ce4:    00022051    Q ..    DCD    139345
    $t
    $Ven$TT$L$$rom_llp_set_rf_tx_calib_callback
        0x20007ce8:    b403        ..      PUSH     {r0,r1}
        0x20007cea:    4801        .H      LDR      r0,[pc,#4] ; [0x20007cf0] = 0x2205d
        0x20007cec:    9001        ..      STR      r0,[sp,#4]
        0x20007cee:    bd01        ..      POP      {r0,pc}
    $d
        0x20007cf0:    0002205d    ] ..    DCD    139357
    $t
    $Ven$TT$L$$rom_llc_set_trig_schedule_report_callback
        0x20007cf4:    b403        ..      PUSH     {r0,r1}
        0x20007cf6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007cfc] = 0x2e031
        0x20007cf8:    9001        ..      STR      r0,[sp,#4]
        0x20007cfa:    bd01        ..      POP      {r0,pc}
    $d
        0x20007cfc:    0002e031    1...    DCD    188465
    $t
    $Ven$TT$L$$rom_llc_set_timer_enable_callback
        0x20007d00:    b403        ..      PUSH     {r0,r1}
        0x20007d02:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d08] = 0x2e019
        0x20007d04:    9001        ..      STR      r0,[sp,#4]
        0x20007d06:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d08:    0002e019    ....    DCD    188441
    $t
    $Ven$TT$L$$rom_llc_set_timer_get_count_callback
        0x20007d0c:    b403        ..      PUSH     {r0,r1}
        0x20007d0e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d14] = 0x2e025
        0x20007d10:    9001        ..      STR      r0,[sp,#4]
        0x20007d12:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d14:    0002e025    %...    DCD    188453
    $t
    $Ven$TT$L$$rom_llc_set_llp_clock_accuracy_callback
        0x20007d18:    b403        ..      PUSH     {r0,r1}
        0x20007d1a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d20] = 0x2dfb9
        0x20007d1c:    9001        ..      STR      r0,[sp,#4]
        0x20007d1e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d20:    0002dfb9    ....    DCD    188345
    $t
    $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback
        0x20007d24:    b403        ..      PUSH     {r0,r1}
        0x20007d26:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d2c] = 0x2dfd1
        0x20007d28:    9001        ..      STR      r0,[sp,#4]
        0x20007d2a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d2c:    0002dfd1    ....    DCD    188369
    $t
    $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback
        0x20007d30:    b403        ..      PUSH     {r0,r1}
        0x20007d32:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d38] = 0x2dff5
        0x20007d34:    9001        ..      STR      r0,[sp,#4]
        0x20007d36:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d38:    0002dff5    ....    DCD    188405
    $t
    $Ven$TT$L$$rom_llc_set_start_init_fragment_callback
        0x20007d3c:    b403        ..      PUSH     {r0,r1}
        0x20007d3e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d44] = 0x2dfdd
        0x20007d40:    9001        ..      STR      r0,[sp,#4]
        0x20007d42:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d44:    0002dfdd    ....    DCD    188381
    $t
    $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback
        0x20007d48:    b403        ..      PUSH     {r0,r1}
        0x20007d4a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d50] = 0x2e001
        0x20007d4c:    9001        ..      STR      r0,[sp,#4]
        0x20007d4e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d50:    0002e001    ....    DCD    188417
    $t
    $Ven$TT$L$$rom_llc_set_start_master_fragment_callback
        0x20007d54:    b403        ..      PUSH     {r0,r1}
        0x20007d56:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d5c] = 0x2dfe9
        0x20007d58:    9001        ..      STR      r0,[sp,#4]
        0x20007d5a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d5c:    0002dfe9    ....    DCD    188393
    $t
    $Ven$TT$L$$rom_llc_set_stop_fragment_callback
        0x20007d60:    b403        ..      PUSH     {r0,r1}
        0x20007d62:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d68] = 0x2e00d
        0x20007d64:    9001        ..      STR      r0,[sp,#4]
        0x20007d66:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d68:    0002e00d    ....    DCD    188429
    $t
    $Ven$TT$L$$rom_llc_set_update_tx_pdu_callback
        0x20007d6c:    b403        ..      PUSH     {r0,r1}
        0x20007d6e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d74] = 0x2e049
        0x20007d70:    9001        ..      STR      r0,[sp,#4]
        0x20007d72:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d74:    0002e049    I...    DCD    188489
    $t
    $Ven$TT$L$$rom_llc_set_update_rx_pdu_callback
        0x20007d78:    b403        ..      PUSH     {r0,r1}
        0x20007d7a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d80] = 0x2e03d
        0x20007d7c:    9001        ..      STR      r0,[sp,#4]
        0x20007d7e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d80:    0002e03d    =...    DCD    188477
    $t
    $Ven$TT$L$$rom_llc_set_get_rssi_callback
        0x20007d84:    b403        ..      PUSH     {r0,r1}
        0x20007d86:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d8c] = 0x2dfad
        0x20007d88:    9001        ..      STR      r0,[sp,#4]
        0x20007d8a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d8c:    0002dfad    ....    DCD    188333
    $t
    $Ven$TT$L$$rom_hci_set_get_event_paramter_max_length_callback
        0x20007d90:    b403        ..      PUSH     {r0,r1}
        0x20007d92:    4801        .H      LDR      r0,[pc,#4] ; [0x20007d98] = 0x3e95d
        0x20007d94:    9001        ..      STR      r0,[sp,#4]
        0x20007d96:    bd01        ..      POP      {r0,pc}
    $d
        0x20007d98:    0003e95d    ]...    DCD    256349
    $t
    $Ven$TT$L$$rom_hci_set_host_send_command_packet_callback
        0x20007d9c:    b403        ..      PUSH     {r0,r1}
        0x20007d9e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007da4] = 0x3e975
        0x20007da0:    9001        ..      STR      r0,[sp,#4]
        0x20007da2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007da4:    0003e975    u...    DCD    256373
    $t
    $Ven$TT$L$$rom_hci_set_host_send_acl_data_callback
        0x20007da8:    b403        ..      PUSH     {r0,r1}
        0x20007daa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007db0] = 0x3e969
        0x20007dac:    9001        ..      STR      r0,[sp,#4]
        0x20007dae:    bd01        ..      POP      {r0,pc}
    $d
        0x20007db0:    0003e969    i...    DCD    256361
    $t
    $Ven$TT$L$$rom_hci_set_controller_report_event_callback
        0x20007db4:    b403        ..      PUSH     {r0,r1}
        0x20007db6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007dbc] = 0x3e951
        0x20007db8:    9001        ..      STR      r0,[sp,#4]
        0x20007dba:    bd01        ..      POP      {r0,pc}
    $d
        0x20007dbc:    0003e951    Q...    DCD    256337
    $t
    $Ven$TT$L$$rom_hci_set_controller_report_acl_data_callback
        0x20007dc0:    b403        ..      PUSH     {r0,r1}
        0x20007dc2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007dc8] = 0x3e945
        0x20007dc4:    9001        ..      STR      r0,[sp,#4]
        0x20007dc6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007dc8:    0003e945    E...    DCD    256325
    $t
    $Ven$TT$L$$rom_controller_event_mask_set_event_mask
        0x20007dcc:    b403        ..      PUSH     {r0,r1}
        0x20007dce:    4801        .H      LDR      r0,[pc,#4] ; [0x20007dd4] = 0x3e249
        0x20007dd0:    9001        ..      STR      r0,[sp,#4]
        0x20007dd2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007dd4:    0003e249    I...    DCD    254537
    $t
    $Ven$TT$L$$rom_controller_event_mask_set_le_event_mask
        0x20007dd8:    b403        ..      PUSH     {r0,r1}
        0x20007dda:    4801        .H      LDR      r0,[pc,#4] ; [0x20007de0] = 0x3e255
        0x20007ddc:    9001        ..      STR      r0,[sp,#4]
        0x20007dde:    bd01        ..      POP      {r0,pc}
    $d
        0x20007de0:    0003e255    U...    DCD    254549
    $t
    $Ven$TT$L$$rom_hal_rf_tx_power_set
        0x20007de4:    b403        ..      PUSH     {r0,r1}
        0x20007de6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007dec] = 0x15905
        0x20007de8:    9001        ..      STR      r0,[sp,#4]
        0x20007dea:    bd01        ..      POP      {r0,pc}
    $d
        0x20007dec:    00015905    .Y..    DCD    88325
    $t
    $Ven$TT$L$$rom_hw_efuse_read_bytes
        0x20007df0:    b403        ..      PUSH     {r0,r1}
        0x20007df2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007df8] = 0x17ef5
        0x20007df4:    9001        ..      STR      r0,[sp,#4]
        0x20007df6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007df8:    00017ef5    .~..    DCD    98037
    $t
    $Ven$TT$L$$rom_gap_api_set_public_device_address
        0x20007dfc:    b403        ..      PUSH     {r0,r1}
        0x20007dfe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e04] = 0x32779
        0x20007e00:    9001        ..      STR      r0,[sp,#4]
        0x20007e02:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e04:    00032779    y'..    DCD    206713
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_parameters
        0x20007e08:    b403        ..      PUSH     {r0,r1}
        0x20007e0a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e10] = 0x323e5
        0x20007e0c:    9001        ..      STR      r0,[sp,#4]
        0x20007e0e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e10:    000323e5    .#..    DCD    205797
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_data
        0x20007e14:    b403        ..      PUSH     {r0,r1}
        0x20007e16:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e1c] = 0x3238d
        0x20007e18:    9001        ..      STR      r0,[sp,#4]
        0x20007e1a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e1c:    0003238d    .#..    DCD    205709
    $t
    $Ven$TT$L$$rom_gap_api_set_scan_response_data
        0x20007e20:    b403        ..      PUSH     {r0,r1}
        0x20007e22:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e28] = 0x3285d
        0x20007e24:    9001        ..      STR      r0,[sp,#4]
        0x20007e26:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e28:    0003285d    ](..    DCD    206941
    $t
    $Ven$TT$L$$rom_gap_api_sm_bond_info_save_by_app_config_only_for_legacy_pair
        0x20007e2c:    b403        ..      PUSH     {r0,r1}
        0x20007e2e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e34] = 0x3289f
        0x20007e30:    9001        ..      STR      r0,[sp,#4]
        0x20007e32:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e34:    0003289f    .(..    DCD    207007
    $t
    $Ven$TT$L$$rom_gap_api_update_pair_para
        0x20007e38:    b403        ..      PUSH     {r0,r1}
        0x20007e3a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e40] = 0x328eb
        0x20007e3c:    9001        ..      STR      r0,[sp,#4]
        0x20007e3e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e40:    000328eb    .(..    DCD    207083
    $t
    $Ven$TT$L$$rom_gatts_api_send_notify
        0x20007e44:    b403        ..      PUSH     {r0,r1}
        0x20007e46:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e4c] = 0x33d25
        0x20007e48:    9001        ..      STR      r0,[sp,#4]
        0x20007e4a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e4c:    00033d25    %=..    DCD    212261
    $t
    $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config
        0x20007e50:    b403        ..      PUSH     {r0,r1}
        0x20007e52:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e58] = 0x33a51
        0x20007e54:    9001        ..      STR      r0,[sp,#4]
        0x20007e56:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e58:    00033a51    Q:..    DCD    211537
    $t
    $Ven$TT$L$$rom_hw_uart_transmit
        0x20007e5c:    b403        ..      PUSH     {r0,r1}
        0x20007e5e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e64] = 0x1de7d
        0x20007e60:    9001        ..      STR      r0,[sp,#4]
        0x20007e62:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e64:    0001de7d    }...    DCD    122493
    $t
    $Ven$TT$L$$rom_llc_on_llc_task_received_msg
        0x20007e68:    b403        ..      PUSH     {r0,r1}
        0x20007e6a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e70] = 0x2bca5
        0x20007e6c:    9001        ..      STR      r0,[sp,#4]
        0x20007e6e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e70:    0002bca5    ....    DCD    179365
    $t
    $Ven$TT$L$$OS_Tick_Enable
        0x20007e74:    b403        ..      PUSH     {r0,r1}
        0x20007e76:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e7c] = 0x1087d
        0x20007e78:    9001        ..      STR      r0,[sp,#4]
        0x20007e7a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e7c:    0001087d    }...    DCD    67709
    $t
    $Ven$TT$L$$OS_Tick_Disable
        0x20007e80:    b403        ..      PUSH     {r0,r1}
        0x20007e82:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e88] = 0x10861
        0x20007e84:    9001        ..      STR      r0,[sp,#4]
        0x20007e86:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e88:    00010861    a...    DCD    67681
    $t
    $Ven$TT$L$$osKernelInitialize
        0x20007e8c:    b403        ..      PUSH     {r0,r1}
        0x20007e8e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007e94] = 0x1104d
        0x20007e90:    9001        ..      STR      r0,[sp,#4]
        0x20007e92:    bd01        ..      POP      {r0,pc}
    $d
        0x20007e94:    0001104d    M...    DCD    69709
    $t
    $Ven$TT$L$$osKernelStart
        0x20007e98:    b403        ..      PUSH     {r0,r1}
        0x20007e9a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ea0] = 0x110e1
        0x20007e9c:    9001        ..      STR      r0,[sp,#4]
        0x20007e9e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ea0:    000110e1    ....    DCD    69857
    $t
    $Ven$TT$L$$rom_host_connection_for_handle
        0x20007ea4:    b403        ..      PUSH     {r0,r1}
        0x20007ea6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007eac] = 0x352d9
        0x20007ea8:    9001        ..      STR      r0,[sp,#4]
        0x20007eaa:    bd01        ..      POP      {r0,pc}
    $d
        0x20007eac:    000352d9    .R..    DCD    217817
    $t
    $Ven$TT$L$$rom_gatt_client_handle_error_response
        0x20007eb0:    b403        ..      PUSH     {r0,r1}
        0x20007eb2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007eb8] = 0x33039
        0x20007eb4:    9001        ..      STR      r0,[sp,#4]
        0x20007eb6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007eb8:    00033039    90..    DCD    208953
    $t
    $Ven$TT$L$$rom_handle_exchange_mtu_request
        0x20007ebc:    b403        ..      PUSH     {r0,r1}
        0x20007ebe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ec4] = 0x34429
        0x20007ec0:    9001        ..      STR      r0,[sp,#4]
        0x20007ec2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ec4:    00034429    )D..    DCD    214057
    $t
    $Ven$TT$L$$ble_callback_send_event
        0x20007ec8:    b403        ..      PUSH     {r0,r1}
        0x20007eca:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ed0] = 0x305b1
        0x20007ecc:    9001        ..      STR      r0,[sp,#4]
        0x20007ece:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ed0:    000305b1    ....    DCD    198065
    $t
    $Ven$TT$L$$rom_stack_utility_little_endian_read_16
        0x20007ed4:    b403        ..      PUSH     {r0,r1}
        0x20007ed6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007edc] = 0x3a799
        0x20007ed8:    9001        ..      STR      r0,[sp,#4]
        0x20007eda:    bd01        ..      POP      {r0,pc}
    $d
        0x20007edc:    0003a799    ....    DCD    239513
    $t
    $Ven$TT$L$$rom_gatt_client_handle_exchange_mtu_response
        0x20007ee0:    b403        ..      PUSH     {r0,r1}
        0x20007ee2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ee8] = 0x330a5
        0x20007ee4:    9001        ..      STR      r0,[sp,#4]
        0x20007ee6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ee8:    000330a5    .0..    DCD    209061
    $t
    $Ven$TT$L$$rom_handle_find_information_request
        0x20007eec:    b403        ..      PUSH     {r0,r1}
        0x20007eee:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ef4] = 0x34649
        0x20007ef0:    9001        ..      STR      r0,[sp,#4]
        0x20007ef2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ef4:    00034649    IF..    DCD    214601
    $t
    $Ven$TT$L$$rom_gatt_client_handle_find_information_reply
        0x20007ef8:    b403        ..      PUSH     {r0,r1}
        0x20007efa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f00] = 0x33189
        0x20007efc:    9001        ..      STR      r0,[sp,#4]
        0x20007efe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f00:    00033189    .1..    DCD    209289
    $t
    $Ven$TT$L$$rom_handle_find_by_type_value_request
        0x20007f04:    b403        ..      PUSH     {r0,r1}
        0x20007f06:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f0c] = 0x344ed
        0x20007f08:    9001        ..      STR      r0,[sp,#4]
        0x20007f0a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f0c:    000344ed    .D..    DCD    214253
    $t
    $Ven$TT$L$$rom_gatt_client_handle_find_by_type_value_response
        0x20007f10:    b403        ..      PUSH     {r0,r1}
        0x20007f12:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f18] = 0x33109
        0x20007f14:    9001        ..      STR      r0,[sp,#4]
        0x20007f16:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f18:    00033109    .1..    DCD    209161
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_by_type_response
        0x20007f1c:    b403        ..      PUSH     {r0,r1}
        0x20007f1e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f24] = 0x332e1
        0x20007f20:    9001        ..      STR      r0,[sp,#4]
        0x20007f22:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f24:    000332e1    .2..    DCD    209633
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_response
        0x20007f28:    b403        ..      PUSH     {r0,r1}
        0x20007f2a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f30] = 0x334a9
        0x20007f2c:    9001        ..      STR      r0,[sp,#4]
        0x20007f2e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f30:    000334a9    .4..    DCD    210089
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_blob_response
        0x20007f34:    b403        ..      PUSH     {r0,r1}
        0x20007f36:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f3c] = 0x33235
        0x20007f38:    9001        ..      STR      r0,[sp,#4]
        0x20007f3a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f3c:    00033235    52..    DCD    209461
    $t
    $Ven$TT$L$$rom_handle_rfu_request_opcode
        0x20007f40:    b403        ..      PUSH     {r0,r1}
        0x20007f42:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f48] = 0x34e81
        0x20007f44:    9001        ..      STR      r0,[sp,#4]
        0x20007f46:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f48:    00034e81    .N..    DCD    216705
    $t
    $Ven$TT$L$$rom_handle_read_by_group_type_request
        0x20007f4c:    b403        ..      PUSH     {r0,r1}
        0x20007f4e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f54] = 0x34935
        0x20007f50:    9001        ..      STR      r0,[sp,#4]
        0x20007f52:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f54:    00034935    5I..    DCD    215349
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_by_group_type_response
        0x20007f58:    b403        ..      PUSH     {r0,r1}
        0x20007f5a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f60] = 0x33269
        0x20007f5c:    9001        ..      STR      r0,[sp,#4]
        0x20007f5e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f60:    00033269    i2..    DCD    209513
    $t
    $Ven$TT$L$$rom_gatt_client_handle_write_response
        0x20007f64:    b403        ..      PUSH     {r0,r1}
        0x20007f66:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f6c] = 0x335b1
        0x20007f68:    9001        ..      STR      r0,[sp,#4]
        0x20007f6a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f6c:    000335b1    .5..    DCD    210353
    $t
    $Ven$TT$L$$rom_gatt_client_handle_prepare_write_response
        0x20007f70:    b403        ..      PUSH     {r0,r1}
        0x20007f72:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f78] = 0x331c3
        0x20007f74:    9001        ..      STR      r0,[sp,#4]
        0x20007f76:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f78:    000331c3    .1..    DCD    209347
    $t
    $Ven$TT$L$$rom_gatt_client_handle_execute_write_response
        0x20007f7c:    b403        ..      PUSH     {r0,r1}
        0x20007f7e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f84] = 0x330dd
        0x20007f80:    9001        ..      STR      r0,[sp,#4]
        0x20007f82:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f84:    000330dd    .0..    DCD    209117
    $t
    $Ven$TT$L$$rom_gatt_client_handle_value_notification
        0x20007f88:    b403        ..      PUSH     {r0,r1}
        0x20007f8a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f90] = 0x3358d
        0x20007f8c:    9001        ..      STR      r0,[sp,#4]
        0x20007f8e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f90:    0003358d    .5..    DCD    210317
    $t
    $Ven$TT$L$$rom_gatt_client_handle_value_indication
        0x20007f94:    b403        ..      PUSH     {r0,r1}
        0x20007f96:    4801        .H      LDR      r0,[pc,#4] ; [0x20007f9c] = 0x33559
        0x20007f98:    9001        ..      STR      r0,[sp,#4]
        0x20007f9a:    bd01        ..      POP      {r0,pc}
    $d
        0x20007f9c:    00033559    Y5..    DCD    210265
    $t
    $Ven$TT$L$$rom_gatt_client_run
        0x20007fa0:    b403        ..      PUSH     {r0,r1}
        0x20007fa2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007fa8] = 0x33609
        0x20007fa4:    9001        ..      STR      r0,[sp,#4]
        0x20007fa6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007fa8:    00033609    .6..    DCD    210441
    $t
    $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid128
        0x20007fac:    b403        ..      PUSH     {r0,r1}
        0x20007fae:    4801        .H      LDR      r0,[pc,#4] ; [0x20007fb4] = 0x30bf5
        0x20007fb0:    9001        ..      STR      r0,[sp,#4]
        0x20007fb2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007fb4:    00030bf5    ....    DCD    199669
    $t
    $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid16
        0x20007fb8:    b403        ..      PUSH     {r0,r1}
        0x20007fba:    4801        .H      LDR      r0,[pc,#4] ; [0x20007fc0] = 0x30c41
        0x20007fbc:    9001        ..      STR      r0,[sp,#4]
        0x20007fbe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007fc0:    00030c41    A...    DCD    199745
    $t
    $Ven$TT$L$$rom_att_db_util_get_last_handle
        0x20007fc4:    b403        ..      PUSH     {r0,r1}
        0x20007fc6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007fcc] = 0x30ce1
        0x20007fc8:    9001        ..      STR      r0,[sp,#4]
        0x20007fca:    bd01        ..      POP      {r0,pc}
    $d
        0x20007fcc:    00030ce1    ....    DCD    199905
    $t
    $Ven$TT$L$$rom_att_db_util_get_size
        0x20007fd0:    b403        ..      PUSH     {r0,r1}
        0x20007fd2:    4801        .H      LDR      r0,[pc,#4] ; [0x20007fd8] = 0x30cf1
        0x20007fd4:    9001        ..      STR      r0,[sp,#4]
        0x20007fd6:    bd01        ..      POP      {r0,pc}
    $d
        0x20007fd8:    00030cf1    ....    DCD    199921
    $t
    $Ven$TT$L$$rom_att_db_util_add_service_uuid128
        0x20007fdc:    b403        ..      PUSH     {r0,r1}
        0x20007fde:    4801        .H      LDR      r0,[pc,#4] ; [0x20007fe4] = 0x30c91
        0x20007fe0:    9001        ..      STR      r0,[sp,#4]
        0x20007fe2:    bd01        ..      POP      {r0,pc}
    $d
        0x20007fe4:    00030c91    ....    DCD    199825
    $t
    $Ven$TT$L$$rom_att_db_util_add_service_uuid16
        0x20007fe8:    b403        ..      PUSH     {r0,r1}
        0x20007fea:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ff0] = 0x30ca3
        0x20007fec:    9001        ..      STR      r0,[sp,#4]
        0x20007fee:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ff0:    00030ca3    ....    DCD    199843
    $t
    $Ven$TT$L$$rom_att_db_util_init
        0x20007ff4:    b403        ..      PUSH     {r0,r1}
        0x20007ff6:    4801        .H      LDR      r0,[pc,#4] ; [0x20007ffc] = 0x30d11
        0x20007ff8:    9001        ..      STR      r0,[sp,#4]
        0x20007ffa:    bd01        ..      POP      {r0,pc}
    $d
        0x20007ffc:    00030d11    ....    DCD    199953
    $t
    $Ven$TT$L$$rom_l2cap_get_avail_data_buffer
        0x20008000:    b403        ..      PUSH     {r0,r1}
        0x20008002:    4801        .H      LDR      r0,[pc,#4] ; [0x20008008] = 0x35dc1
        0x20008004:    9001        ..      STR      r0,[sp,#4]
        0x20008006:    bd01        ..      POP      {r0,pc}
    $d
        0x20008008:    00035dc1    .]..    DCD    220609
    $t
    $Ven$TT$L$$rom_setup_error
        0x2000800c:    b403        ..      PUSH     {r0,r1}
        0x2000800e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008014] = 0x36631
        0x20008010:    9001        ..      STR      r0,[sp,#4]
        0x20008012:    bd01        ..      POP      {r0,pc}
    $d
        0x20008014:    00036631    1f..    DCD    222769
    $t
    $Ven$TT$L$$rom_att_tx_buffer_commit
        0x20008018:    b403        ..      PUSH     {r0,r1}
        0x2000801a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008020] = 0x316ed
        0x2000801c:    9001        ..      STR      r0,[sp,#4]
        0x2000801e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008020:    000316ed    ....    DCD    202477
    $t
    $Ven$TT$L$$rom_att_find_handle
        0x20008024:    b403        ..      PUSH     {r0,r1}
        0x20008026:    4801        .H      LDR      r0,[pc,#4] ; [0x2000802c] = 0x30f19
        0x20008028:    9001        ..      STR      r0,[sp,#4]
        0x2000802a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000802c:    00030f19    ....    DCD    200473
    $t
    $Ven$TT$L$$rom_setup_error_write_not_permitted
        0x20008030:    b403        ..      PUSH     {r0,r1}
        0x20008032:    4801        .H      LDR      r0,[pc,#4] ; [0x20008038] = 0x36687
        0x20008034:    9001        ..      STR      r0,[sp,#4]
        0x20008036:    bd01        ..      POP      {r0,pc}
    $d
        0x20008038:    00036687    .f..    DCD    222855
    $t
    $Ven$TT$L$$rom_setup_error_invalid_handle
        0x2000803c:    b403        ..      PUSH     {r0,r1}
        0x2000803e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008044] = 0x36657
        0x20008040:    9001        ..      STR      r0,[sp,#4]
        0x20008042:    bd01        ..      POP      {r0,pc}
    $d
        0x20008044:    00036657    Wf..    DCD    222807
    $t
    $Ven$TT$L$$rom_att_validate_security
        0x20008048:    b403        ..      PUSH     {r0,r1}
        0x2000804a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008050] = 0x3174d
        0x2000804c:    9001        ..      STR      r0,[sp,#4]
        0x2000804e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008050:    0003174d    M...    DCD    202573
    $t
    $Ven$TT$L$$rom_setup_error_read_not_permitted
        0x20008054:    b403        ..      PUSH     {r0,r1}
        0x20008056:    4801        .H      LDR      r0,[pc,#4] ; [0x2000805c] = 0x3667b
        0x20008058:    9001        ..      STR      r0,[sp,#4]
        0x2000805a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000805c:    0003667b    {f..    DCD    222843
    $t
    $Ven$TT$L$$rom_setup_error_invalid_offset
        0x20008060:    b403        ..      PUSH     {r0,r1}
        0x20008062:    4801        .H      LDR      r0,[pc,#4] ; [0x20008068] = 0x36663
        0x20008064:    9001        ..      STR      r0,[sp,#4]
        0x20008066:    bd01        ..      POP      {r0,pc}
    $d
        0x20008068:    00036663    cf..    DCD    222819
    $t
    $Ven$TT$L$$rom_att_iterator_init
        0x2000806c:    b403        ..      PUSH     {r0,r1}
        0x2000806e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008074] = 0x3101d
        0x20008070:    9001        ..      STR      r0,[sp,#4]
        0x20008072:    bd01        ..      POP      {r0,pc}
    $d
        0x20008074:    0003101d    ....    DCD    200733
    $t
    $Ven$TT$L$$rom_att_iterator_has_next
        0x20008078:    b403        ..      PUSH     {r0,r1}
        0x2000807a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008080] = 0x31015
        0x2000807c:    9001        ..      STR      r0,[sp,#4]
        0x2000807e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008080:    00031015    ....    DCD    200725
    $t
    $Ven$TT$L$$rom_att_iterator_fetch_next
        0x20008084:    b403        ..      PUSH     {r0,r1}
        0x20008086:    4801        .H      LDR      r0,[pc,#4] ; [0x2000808c] = 0x30faf
        0x20008088:    9001        ..      STR      r0,[sp,#4]
        0x2000808a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000808c:    00030faf    ....    DCD    200623
    $t
    $Ven$TT$L$$rom_att_iterator_match_uuid
        0x20008090:    b403        ..      PUSH     {r0,r1}
        0x20008092:    4801        .H      LDR      r0,[pc,#4] ; [0x20008098] = 0x31029
        0x20008094:    9001        ..      STR      r0,[sp,#4]
        0x20008096:    bd01        ..      POP      {r0,pc}
    $d
        0x20008098:    00031029    )...    DCD    200745
    $t
    $Ven$TT$L$$rom_stack_utility_little_endian_store_16
        0x2000809c:    b403        ..      PUSH     {r0,r1}
        0x2000809e:    4801        .H      LDR      r0,[pc,#4] ; [0x200080a4] = 0x3a7d1
        0x200080a0:    9001        ..      STR      r0,[sp,#4]
        0x200080a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200080a4:    0003a7d1    ....    DCD    239569
    $t
    $Ven$TT$L$$rom_setup_error_atribute_not_found
        0x200080a8:    b403        ..      PUSH     {r0,r1}
        0x200080aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200080b0] = 0x3664b
        0x200080ac:    9001        ..      STR      r0,[sp,#4]
        0x200080ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200080b0:    0003664b    Kf..    DCD    222795
    $t
    $Ven$TT$L$$rom_setup_error_invalid_value_length
        0x200080b4:    b403        ..      PUSH     {r0,r1}
        0x200080b6:    4801        .H      LDR      r0,[pc,#4] ; [0x200080bc] = 0x3666f
        0x200080b8:    9001        ..      STR      r0,[sp,#4]
        0x200080ba:    bd01        ..      POP      {r0,pc}
    $d
        0x200080bc:    0003666f    of..    DCD    222831
    $t
    $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64
        0x200080c0:    b403        ..      PUSH     {r0,r1}
        0x200080c2:    4801        .H      LDR      r0,[pc,#4] ; [0x200080c8] = 0x2ef57
        0x200080c4:    9001        ..      STR      r0,[sp,#4]
        0x200080c6:    bd01        ..      POP      {r0,pc}
    $d
        0x200080c8:    0002ef57    W...    DCD    192343
    $t
    $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete
        0x200080cc:    b403        ..      PUSH     {r0,r1}
        0x200080ce:    4801        .H      LDR      r0,[pc,#4] ; [0x200080d4] = 0x3e0dd
        0x200080d0:    9001        ..      STR      r0,[sp,#4]
        0x200080d2:    bd01        ..      POP      {r0,pc}
    $d
        0x200080d4:    0003e0dd    ....    DCD    254173
    $t
    $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu
        0x200080d8:    b403        ..      PUSH     {r0,r1}
        0x200080da:    4801        .H      LDR      r0,[pc,#4] ; [0x200080e0] = 0x27afd
        0x200080dc:    9001        ..      STR      r0,[sp,#4]
        0x200080de:    bd01        ..      POP      {r0,pc}
    $d
        0x200080e0:    00027afd    .z..    DCD    162557
    $t
    $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu
        0x200080e4:    b403        ..      PUSH     {r0,r1}
        0x200080e6:    4801        .H      LDR      r0,[pc,#4] ; [0x200080ec] = 0x252cd
        0x200080e8:    9001        ..      STR      r0,[sp,#4]
        0x200080ea:    bd01        ..      POP      {r0,pc}
    $d
        0x200080ec:    000252cd    .R..    DCD    152269
    $t
    $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown
        0x200080f0:    b403        ..      PUSH     {r0,r1}
        0x200080f2:    4801        .H      LDR      r0,[pc,#4] ; [0x200080f8] = 0x25205
        0x200080f4:    9001        ..      STR      r0,[sp,#4]
        0x200080f6:    bd01        ..      POP      {r0,pc}
    $d
        0x200080f8:    00025205    .R..    DCD    152069
    $t
    $Ven$TT$L$$system_error
        0x200080fc:    b403        ..      PUSH     {r0,r1}
        0x200080fe:    4801        .H      LDR      r0,[pc,#4] ; [0x20008104] = 0x14269
        0x20008100:    9001        ..      STR      r0,[sp,#4]
        0x20008102:    bd01        ..      POP      {r0,pc}
    $d
        0x20008104:    00014269    iB..    DCD    82537
    $t
    $Ven$TT$L$$rom_llc_timer_get_count
        0x20008108:    b403        ..      PUSH     {r0,r1}
        0x2000810a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008110] = 0x2ee31
        0x2000810c:    9001        ..      STR      r0,[sp,#4]
        0x2000810e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008110:    0002ee31    1...    DCD    192049
    $t
    $Ven$TT$L$$rom_llp_hw_set_work_time_us
        0x20008114:    b403        ..      PUSH     {r0,r1}
        0x20008116:    4801        .H      LDR      r0,[pc,#4] ; [0x2000811c] = 0x217a1
        0x20008118:    9001        ..      STR      r0,[sp,#4]
        0x2000811a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000811c:    000217a1    ....    DCD    137121
    $t
    $Ven$TT$L$$rom_llp_hw_set_ifs
        0x20008120:    b403        ..      PUSH     {r0,r1}
        0x20008122:    4801        .H      LDR      r0,[pc,#4] ; [0x20008128] = 0x210dd
        0x20008124:    9001        ..      STR      r0,[sp,#4]
        0x20008126:    bd01        ..      POP      {r0,pc}
    $d
        0x20008128:    000210dd    ....    DCD    135389
    $t
    $Ven$TT$L$$rom_llp_hw_set_trx_param
        0x2000812c:    b403        ..      PUSH     {r0,r1}
        0x2000812e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008134] = 0x215f1
        0x20008130:    9001        ..      STR      r0,[sp,#4]
        0x20008132:    bd01        ..      POP      {r0,pc}
    $d
        0x20008134:    000215f1    ....    DCD    136689
    $t
    $Ven$TT$L$$rom_llp_hw_set_tx_pdu
        0x20008138:    b403        ..      PUSH     {r0,r1}
        0x2000813a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008140] = 0x21749
        0x2000813c:    9001        ..      STR      r0,[sp,#4]
        0x2000813e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008140:    00021749    I...    DCD    137033
    $t
    $Ven$TT$L$$rom_llp_hw_set_rx_pdu
        0x20008144:    b403        ..      PUSH     {r0,r1}
        0x20008146:    4801        .H      LDR      r0,[pc,#4] ; [0x2000814c] = 0x21349
        0x20008148:    9001        ..      STR      r0,[sp,#4]
        0x2000814a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000814c:    00021349    I...    DCD    136009
    $t
    $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time
        0x20008150:    b403        ..      PUSH     {r0,r1}
        0x20008152:    4801        .H      LDR      r0,[pc,#4] ; [0x20008158] = 0x21571
        0x20008154:    9001        ..      STR      r0,[sp,#4]
        0x20008156:    bd01        ..      POP      {r0,pc}
    $d
        0x20008158:    00021571    q...    DCD    136561
    $t
    $Ven$TT$L$$rom_llp_hw_set_adv_mode
        0x2000815c:    b403        ..      PUSH     {r0,r1}
        0x2000815e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008164] = 0x20f9d
        0x20008160:    9001        ..      STR      r0,[sp,#4]
        0x20008162:    bd01        ..      POP      {r0,pc}
    $d
        0x20008164:    00020f9d    ....    DCD    135069
    $t
    $Ven$TT$L$$rom_llp_is_idle
        0x20008168:    b403        ..      PUSH     {r0,r1}
        0x2000816a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008170] = 0x21ae1
        0x2000816c:    9001        ..      STR      r0,[sp,#4]
        0x2000816e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008170:    00021ae1    ....    DCD    137953
    $t
    $Ven$TT$L$$rom_llp_hw_sleep_cycles_of_low_clk
        0x20008174:    b403        ..      PUSH     {r0,r1}
        0x20008176:    4801        .H      LDR      r0,[pc,#4] ; [0x2000817c] = 0x2181d
        0x20008178:    9001        ..      STR      r0,[sp,#4]
        0x2000817a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000817c:    0002181d    ....    DCD    137245
    $t
    $Ven$TT$L$$rom_llp_hw_wakeup
        0x20008180:    b403        ..      PUSH     {r0,r1}
        0x20008182:    4801        .H      LDR      r0,[pc,#4] ; [0x20008188] = 0x2184d
        0x20008184:    9001        ..      STR      r0,[sp,#4]
        0x20008186:    bd01        ..      POP      {r0,pc}
    $d
        0x20008188:    0002184d    M...    DCD    137293
    $t
    $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time
        0x2000818c:    b403        ..      PUSH     {r0,r1}
        0x2000818e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008194] = 0x21291
        0x20008190:    9001        ..      STR      r0,[sp,#4]
        0x20008192:    bd01        ..      POP      {r0,pc}
    $d
        0x20008194:    00021291    ....    DCD    135825
    $t
    $Ven$TT$L$$rom_llp_hw_set_init_mode
        0x20008198:    b403        ..      PUSH     {r0,r1}
        0x2000819a:    4801        .H      LDR      r0,[pc,#4] ; [0x200081a0] = 0x211f1
        0x2000819c:    9001        ..      STR      r0,[sp,#4]
        0x2000819e:    bd01        ..      POP      {r0,pc}
    $d
        0x200081a0:    000211f1    ....    DCD    135665
    $t
    $Ven$TT$L$$rom_llp_hw_set_master_mode
        0x200081a4:    b403        ..      PUSH     {r0,r1}
        0x200081a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200081ac] = 0x21235
        0x200081a8:    9001        ..      STR      r0,[sp,#4]
        0x200081aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200081ac:    00021235    5...    DCD    135733
    $t
    $Ven$TT$L$$rom_llp_hw_set_scan_mode
        0x200081b0:    b403        ..      PUSH     {r0,r1}
        0x200081b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200081b8] = 0x213d5
        0x200081b4:    9001        ..      STR      r0,[sp,#4]
        0x200081b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200081b8:    000213d5    ....    DCD    136149
    $t
    $Ven$TT$L$$rom_llp_hw_set_slave_rx_window
        0x200081bc:    b403        ..      PUSH     {r0,r1}
        0x200081be:    4801        .H      LDR      r0,[pc,#4] ; [0x200081c4] = 0x21461
        0x200081c0:    9001        ..      STR      r0,[sp,#4]
        0x200081c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200081c4:    00021461    a...    DCD    136289
    $t
    $Ven$TT$L$$rom_llp_hw_set_slave_mode
        0x200081c8:    b403        ..      PUSH     {r0,r1}
        0x200081ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200081d0] = 0x21415
        0x200081cc:    9001        ..      STR      r0,[sp,#4]
        0x200081ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200081d0:    00021415    ....    DCD    136213
    $t
    $Ven$TT$L$$rom_llp_sleep_wakeup
        0x200081d4:    b403        ..      PUSH     {r0,r1}
        0x200081d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200081dc] = 0x22411
        0x200081d8:    9001        ..      STR      r0,[sp,#4]
        0x200081da:    bd01        ..      POP      {r0,pc}
    $d
        0x200081dc:    00022411    .$..    DCD    140305
    $t
    $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed
        0x200081e0:    b403        ..      PUSH     {r0,r1}
        0x200081e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200081e8] = 0x222e9
        0x200081e4:    9001        ..      STR      r0,[sp,#4]
        0x200081e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200081e8:    000222e9    ."..    DCD    140009
    $t
    $Ven$TT$L$$rom_llp_scan_init_start_time_adjust
        0x200081ec:    b403        ..      PUSH     {r0,r1}
        0x200081ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200081f4] = 0x21e3d
        0x200081f0:    9001        ..      STR      r0,[sp,#4]
        0x200081f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200081f4:    00021e3d    =...    DCD    138813
    $t
    $Ven$TT$L$$rom_llp_scan_init_work_time_adjust
        0x200081f8:    b403        ..      PUSH     {r0,r1}
        0x200081fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20008200] = 0x21e75
        0x200081fc:    9001        ..      STR      r0,[sp,#4]
        0x200081fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20008200:    00021e75    u...    DCD    138869
    $t
    $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust
        0x20008204:    b403        ..      PUSH     {r0,r1}
        0x20008206:    4801        .H      LDR      r0,[pc,#4] ; [0x2000820c] = 0x21dc9
        0x20008208:    9001        ..      STR      r0,[sp,#4]
        0x2000820a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000820c:    00021dc9    ....    DCD    138697
    $t
    $Ven$TT$L$$rom_llc_encryption_procedure_peer_initiated_init
        0x20008210:    b403        ..      PUSH     {r0,r1}
        0x20008212:    4801        .H      LDR      r0,[pc,#4] ; [0x20008218] = 0x27821
        0x20008214:    9001        ..      STR      r0,[sp,#4]
        0x20008216:    bd01        ..      POP      {r0,pc}
    $d
        0x20008218:    00027821    !x..    DCD    161825
    $t
    $Ven$TT$L$$rom_llc_connection_update_procedure_peer_initiated_init
        0x2000821c:    b403        ..      PUSH     {r0,r1}
        0x2000821e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008224] = 0x24385
        0x20008220:    9001        ..      STR      r0,[sp,#4]
        0x20008222:    bd01        ..      POP      {r0,pc}
    $d
        0x20008224:    00024385    .C..    DCD    148357
    $t
    $Ven$TT$L$$rom_llc_channel_map_update_procedure_peer_initiated_init
        0x20008228:    b403        ..      PUSH     {r0,r1}
        0x2000822a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008230] = 0x22db1
        0x2000822c:    9001        ..      STR      r0,[sp,#4]
        0x2000822e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008230:    00022db1    .-..    DCD    142769
    $t
    $Ven$TT$L$$rom_llc_version_exchange_procedure_peer_initiated_init
        0x20008234:    b403        ..      PUSH     {r0,r1}
        0x20008236:    4801        .H      LDR      r0,[pc,#4] ; [0x2000823c] = 0x2f111
        0x20008238:    9001        ..      STR      r0,[sp,#4]
        0x2000823a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000823c:    0002f111    ....    DCD    192785
    $t
    $Ven$TT$L$$rom_llc_data_length_update_procedure_peer_initiated_init
        0x20008240:    b403        ..      PUSH     {r0,r1}
        0x20008242:    4801        .H      LDR      r0,[pc,#4] ; [0x20008248] = 0x261c9
        0x20008244:    9001        ..      STR      r0,[sp,#4]
        0x20008246:    bd01        ..      POP      {r0,pc}
    $d
        0x20008248:    000261c9    .a..    DCD    156105
    $t
    $Ven$TT$L$$rom_llc_phy_update_procedure_peer_initiated_init
        0x2000824c:    b403        ..      PUSH     {r0,r1}
        0x2000824e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008254] = 0x2c0e9
        0x20008250:    9001        ..      STR      r0,[sp,#4]
        0x20008252:    bd01        ..      POP      {r0,pc}
    $d
        0x20008254:    0002c0e9    ....    DCD    180457
    $t
    $Ven$TT$L$$rom_hal_rf_cali_init
        0x20008258:    b403        ..      PUSH     {r0,r1}
        0x2000825a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008260] = 0x1525d
        0x2000825c:    9001        ..      STR      r0,[sp,#4]
        0x2000825e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008260:    0001525d    ]R..    DCD    86621
    $t
    $Ven$TT$L$$rom_hal_rf_tx_cali
        0x20008264:    b403        ..      PUSH     {r0,r1}
        0x20008266:    4801        .H      LDR      r0,[pc,#4] ; [0x2000826c] = 0x1585d
        0x20008268:    9001        ..      STR      r0,[sp,#4]
        0x2000826a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000826c:    0001585d    ]X..    DCD    88157
    $t
    $Ven$TT$L$$rom_hal_rf_rx_cali
        0x20008270:    b403        ..      PUSH     {r0,r1}
        0x20008272:    4801        .H      LDR      r0,[pc,#4] ; [0x20008278] = 0x153d9
        0x20008274:    9001        ..      STR      r0,[sp,#4]
        0x20008276:    bd01        ..      POP      {r0,pc}
    $d
        0x20008278:    000153d9    .S..    DCD    87001
    $t
    $Ven$TT$L$$rom_hal_rf_rx_dc_cal_sweep
        0x2000827c:    b403        ..      PUSH     {r0,r1}
        0x2000827e:    4801        .H      LDR      r0,[pc,#4] ; [0x20008284] = 0x155e9
        0x20008280:    9001        ..      STR      r0,[sp,#4]
        0x20008282:    bd01        ..      POP      {r0,pc}
    $d
        0x20008284:    000155e9    .U..    DCD    87529
    $t
    $Ven$TT$L$$rom_hal_rf_tx_power_table_init
        0x20008288:    b403        ..      PUSH     {r0,r1}
        0x2000828a:    4801        .H      LDR      r0,[pc,#4] ; [0x20008290] = 0x15a19
        0x2000828c:    9001        ..      STR      r0,[sp,#4]
        0x2000828e:    bd01        ..      POP      {r0,pc}
    $d
        0x20008290:    00015a19    .Z..    DCD    88601
    $t
    $Ven$TT$L$$rom_hw_rf_tx_pa_h2_config
        0x20008294:    b403        ..      PUSH     {r0,r1}
        0x20008296:    4801        .H      LDR      r0,[pc,#4] ; [0x2000829c] = 0x1b291
        0x20008298:    9001        ..      STR      r0,[sp,#4]
        0x2000829a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000829c:    0001b291    ....    DCD    111249
    $t
    $Ven$TT$L$$osMemoryPoolAlloc
        0x200082a0:    b403        ..      PUSH     {r0,r1}
        0x200082a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200082a8] = 0x1114d
        0x200082a4:    9001        ..      STR      r0,[sp,#4]
        0x200082a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200082a8:    0001114d    M...    DCD    69965
    $t
    $Ven$TT$L$$osMessageQueuePut
        0x200082ac:    b403        ..      PUSH     {r0,r1}
        0x200082ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200082b4] = 0x11435
        0x200082b0:    9001        ..      STR      r0,[sp,#4]
        0x200082b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200082b4:    00011435    5...    DCD    70709
    $t
    $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src
        0x200082b8:    b403        ..      PUSH     {r0,r1}
        0x200082ba:    4801        .H      LDR      r0,[pc,#4] ; [0x200082c0] = 0x172ed
        0x200082bc:    9001        ..      STR      r0,[sp,#4]
        0x200082be:    bd01        ..      POP      {r0,pc}
    $d
        0x200082c0:    000172ed    .r..    DCD    94957
    $t
    $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk
        0x200082c4:    b403        ..      PUSH     {r0,r1}
        0x200082c6:    4801        .H      LDR      r0,[pc,#4] ; [0x200082cc] = 0x172bd
        0x200082c8:    9001        ..      STR      r0,[sp,#4]
        0x200082ca:    bd01        ..      POP      {r0,pc}
    $d
        0x200082cc:    000172bd    .r..    DCD    94909
    $t
    i.__0printf$8
    __0printf$8
    __1printf$8
    __2printf
        0x200082d0:    b40f        ..      PUSH     {r0-r3}
        0x200082d2:    b510        ..      PUSH     {r4,lr}
        0x200082d4:    a903        ..      ADD      r1,sp,#0xc
        0x200082d6:    4b04        .K      LDR      r3,[pc,#16] ; [0x200082e8] = 0x20004bad
        0x200082d8:    4a04        .J      LDR      r2,[pc,#16] ; [0x200082ec] = 0x20008b80
        0x200082da:    9802        ..      LDR      r0,[sp,#8]
        0x200082dc:    f000f808    ....    BL       _printf_core ; 0x200082f0
        0x200082e0:    bc10        ..      POP      {r4}
        0x200082e2:    bc08        ..      POP      {r3}
        0x200082e4:    b004        ..      ADD      sp,sp,#0x10
        0x200082e6:    4718        .G      BX       r3
    $d
        0x200082e8:    20004bad    .K.     DCD    536890285
        0x200082ec:    20008b80    ...     DCD    536906624
    $t
    i._printf_core
    _printf_core
        0x200082f0:    b5ff        ..      PUSH     {r0-r7,lr}
        0x200082f2:    b091        ..      SUB      sp,sp,#0x44
        0x200082f4:    460f        .F      MOV      r7,r1
        0x200082f6:    4605        .F      MOV      r5,r0
        0x200082f8:    2600        .&      MOVS     r6,#0
        0x200082fa:    e006        ..      B        0x2000830a ; _printf_core + 26
        0x200082fc:    2825        %(      CMP      r0,#0x25
        0x200082fe:    d00a        ..      BEQ      0x20008316 ; _printf_core + 38
        0x20008300:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20008302:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20008304:    4790        .G      BLX      r2
        0x20008306:    1c6d        m.      ADDS     r5,r5,#1
        0x20008308:    1c76        v.      ADDS     r6,r6,#1
        0x2000830a:    7828        (x      LDRB     r0,[r5,#0]
        0x2000830c:    2800        .(      CMP      r0,#0
        0x2000830e:    d1f5        ..      BNE      0x200082fc ; _printf_core + 12
        0x20008310:    4630        0F      MOV      r0,r6
        0x20008312:    b015        ..      ADD      sp,sp,#0x54
        0x20008314:    bdf0        ..      POP      {r4-r7,pc}
        0x20008316:    2400        .$      MOVS     r4,#0
        0x20008318:    9400        ..      STR      r4,[sp,#0]
        0x2000831a:    2101        .!      MOVS     r1,#1
        0x2000831c:    4af3        .J      LDR      r2,[pc,#972] ; [0x200086ec] = 0x12809
        0x2000831e:    9402        ..      STR      r4,[sp,#8]
        0x20008320:    e000        ..      B        0x20008324 ; _printf_core + 52
        0x20008322:    4304        .C      ORRS     r4,r4,r0
        0x20008324:    1c6d        m.      ADDS     r5,r5,#1
        0x20008326:    782b        +x      LDRB     r3,[r5,#0]
        0x20008328:    4608        .F      MOV      r0,r1
        0x2000832a:    3b20         ;      SUBS     r3,r3,#0x20
        0x2000832c:    4098        .@      LSLS     r0,r0,r3
        0x2000832e:    4210        .B      TST      r0,r2
        0x20008330:    d1f7        ..      BNE      0x20008322 ; _printf_core + 50
        0x20008332:    7828        (x      LDRB     r0,[r5,#0]
        0x20008334:    282a        *(      CMP      r0,#0x2a
        0x20008336:    d00e        ..      BEQ      0x20008356 ; _printf_core + 102
        0x20008338:    2102        .!      MOVS     r1,#2
        0x2000833a:    7828        (x      LDRB     r0,[r5,#0]
        0x2000833c:    4602        .F      MOV      r2,r0
        0x2000833e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20008340:    2a09        .*      CMP      r2,#9
        0x20008342:    d815        ..      BHI      0x20008370 ; _printf_core + 128
        0x20008344:    9a00        ..      LDR      r2,[sp,#0]
        0x20008346:    230a        .#      MOVS     r3,#0xa
        0x20008348:    435a        ZC      MULS     r2,r3,r2
        0x2000834a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000834c:    1880        ..      ADDS     r0,r0,r2
        0x2000834e:    430c        .C      ORRS     r4,r4,r1
        0x20008350:    1c6d        m.      ADDS     r5,r5,#1
        0x20008352:    9000        ..      STR      r0,[sp,#0]
        0x20008354:    e7f1        ..      B        0x2000833a ; _printf_core + 74
        0x20008356:    cf01        ..      LDM      r7!,{r0}
        0x20008358:    9000        ..      STR      r0,[sp,#0]
        0x2000835a:    2800        .(      CMP      r0,#0
        0x2000835c:    da05        ..      BGE      0x2000836a ; _printf_core + 122
        0x2000835e:    2001        .       MOVS     r0,#1
        0x20008360:    0340        @.      LSLS     r0,r0,#13
        0x20008362:    4304        .C      ORRS     r4,r4,r0
        0x20008364:    9800        ..      LDR      r0,[sp,#0]
        0x20008366:    4240        @B      RSBS     r0,r0,#0
        0x20008368:    9000        ..      STR      r0,[sp,#0]
        0x2000836a:    2002        .       MOVS     r0,#2
        0x2000836c:    4304        .C      ORRS     r4,r4,r0
        0x2000836e:    1c6d        m.      ADDS     r5,r5,#1
        0x20008370:    7828        (x      LDRB     r0,[r5,#0]
        0x20008372:    282e        .(      CMP      r0,#0x2e
        0x20008374:    d115        ..      BNE      0x200083a2 ; _printf_core + 178
        0x20008376:    2004        .       MOVS     r0,#4
        0x20008378:    4304        .C      ORRS     r4,r4,r0
        0x2000837a:    7868        hx      LDRB     r0,[r5,#1]
        0x2000837c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000837e:    282a        *(      CMP      r0,#0x2a
        0x20008380:    d10a        ..      BNE      0x20008398 ; _printf_core + 168
        0x20008382:    cf01        ..      LDM      r7!,{r0}
        0x20008384:    1c6d        m.      ADDS     r5,r5,#1
        0x20008386:    9002        ..      STR      r0,[sp,#8]
        0x20008388:    e00b        ..      B        0x200083a2 ; _printf_core + 178
        0x2000838a:    9902        ..      LDR      r1,[sp,#8]
        0x2000838c:    220a        ."      MOVS     r2,#0xa
        0x2000838e:    4351        QC      MULS     r1,r2,r1
        0x20008390:    3930        09      SUBS     r1,r1,#0x30
        0x20008392:    1840        @.      ADDS     r0,r0,r1
        0x20008394:    1c6d        m.      ADDS     r5,r5,#1
        0x20008396:    9002        ..      STR      r0,[sp,#8]
        0x20008398:    7828        (x      LDRB     r0,[r5,#0]
        0x2000839a:    4601        .F      MOV      r1,r0
        0x2000839c:    3930        09      SUBS     r1,r1,#0x30
        0x2000839e:    2909        .)      CMP      r1,#9
        0x200083a0:    d9f3        ..      BLS      0x2000838a ; _printf_core + 154
        0x200083a2:    7828        (x      LDRB     r0,[r5,#0]
        0x200083a4:    286c        l(      CMP      r0,#0x6c
        0x200083a6:    d010        ..      BEQ      0x200083ca ; _printf_core + 218
        0x200083a8:    dc06        ..      BGT      0x200083b8 ; _printf_core + 200
        0x200083aa:    284c        L(      CMP      r0,#0x4c
        0x200083ac:    d01a        ..      BEQ      0x200083e4 ; _printf_core + 244
        0x200083ae:    2868        h(      CMP      r0,#0x68
        0x200083b0:    d00e        ..      BEQ      0x200083d0 ; _printf_core + 224
        0x200083b2:    286a        j(      CMP      r0,#0x6a
        0x200083b4:    d117        ..      BNE      0x200083e6 ; _printf_core + 246
        0x200083b6:    e004        ..      B        0x200083c2 ; _printf_core + 210
        0x200083b8:    2874        t(      CMP      r0,#0x74
        0x200083ba:    d013        ..      BEQ      0x200083e4 ; _printf_core + 244
        0x200083bc:    287a        z(      CMP      r0,#0x7a
        0x200083be:    d112        ..      BNE      0x200083e6 ; _printf_core + 246
        0x200083c0:    e010        ..      B        0x200083e4 ; _printf_core + 244
        0x200083c2:    2001        .       MOVS     r0,#1
        0x200083c4:    0540        @.      LSLS     r0,r0,#21
        0x200083c6:    4304        .C      ORRS     r4,r4,r0
        0x200083c8:    e00c        ..      B        0x200083e4 ; _printf_core + 244
        0x200083ca:    2101        .!      MOVS     r1,#1
        0x200083cc:    0509        ..      LSLS     r1,r1,#20
        0x200083ce:    e001        ..      B        0x200083d4 ; _printf_core + 228
        0x200083d0:    2103        .!      MOVS     r1,#3
        0x200083d2:    0509        ..      LSLS     r1,r1,#20
        0x200083d4:    430c        .C      ORRS     r4,r4,r1
        0x200083d6:    7869        ix      LDRB     r1,[r5,#1]
        0x200083d8:    4281        .B      CMP      r1,r0
        0x200083da:    d103        ..      BNE      0x200083e4 ; _printf_core + 244
        0x200083dc:    2001        .       MOVS     r0,#1
        0x200083de:    0500        ..      LSLS     r0,r0,#20
        0x200083e0:    1824        $.      ADDS     r4,r4,r0
        0x200083e2:    1c6d        m.      ADDS     r5,r5,#1
        0x200083e4:    1c6d        m.      ADDS     r5,r5,#1
        0x200083e6:    7828        (x      LDRB     r0,[r5,#0]
        0x200083e8:    9003        ..      STR      r0,[sp,#0xc]
        0x200083ea:    286e        n(      CMP      r0,#0x6e
        0x200083ec:    d01e        ..      BEQ      0x2000842c ; _printf_core + 316
        0x200083ee:    dc0c        ..      BGT      0x2000840a ; _printf_core + 282
        0x200083f0:    2863        c(      CMP      r0,#0x63
        0x200083f2:    d031        1.      BEQ      0x20008458 ; _printf_core + 360
        0x200083f4:    dc04        ..      BGT      0x20008400 ; _printf_core + 272
        0x200083f6:    2800        .(      CMP      r0,#0
        0x200083f8:    d08a        ..      BEQ      0x20008310 ; _printf_core + 32
        0x200083fa:    2858        X(      CMP      r0,#0x58
        0x200083fc:    d111        ..      BNE      0x20008422 ; _printf_core + 306
        0x200083fe:    e0b2        ..      B        0x20008566 ; _printf_core + 630
        0x20008400:    2864        d(      CMP      r0,#0x64
        0x20008402:    d07b        {.      BEQ      0x200084fc ; _printf_core + 524
        0x20008404:    2869        i(      CMP      r0,#0x69
        0x20008406:    d10c        ..      BNE      0x20008422 ; _printf_core + 306
        0x20008408:    e078        x.      B        0x200084fc ; _printf_core + 524
        0x2000840a:    2873        s(      CMP      r0,#0x73
        0x2000840c:    d02d        -.      BEQ      0x2000846a ; _printf_core + 378
        0x2000840e:    dc04        ..      BGT      0x2000841a ; _printf_core + 298
        0x20008410:    286f        o(      CMP      r0,#0x6f
        0x20008412:    d070        p.      BEQ      0x200084f6 ; _printf_core + 518
        0x20008414:    2870        p(      CMP      r0,#0x70
        0x20008416:    d104        ..      BNE      0x20008422 ; _printf_core + 306
        0x20008418:    e0a7        ..      B        0x2000856a ; _printf_core + 634
        0x2000841a:    2875        u(      CMP      r0,#0x75
        0x2000841c:    d06c        l.      BEQ      0x200084f8 ; _printf_core + 520
        0x2000841e:    2878        x(      CMP      r0,#0x78
        0x20008420:    d06b        k.      BEQ      0x200084fa ; _printf_core + 522
        0x20008422:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20008424:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20008426:    4790        .G      BLX      r2
        0x20008428:    1c76        v.      ADDS     r6,r6,#1
        0x2000842a:    e062        b.      B        0x200084f2 ; _printf_core + 514
        0x2000842c:    0260        `.      LSLS     r0,r4,#9
        0x2000842e:    0f40        @.      LSRS     r0,r0,#29
        0x20008430:    2802        .(      CMP      r0,#2
        0x20008432:    d007        ..      BEQ      0x20008444 ; _printf_core + 340
        0x20008434:    2803        .(      CMP      r0,#3
        0x20008436:    d00a        ..      BEQ      0x2000844e ; _printf_core + 350
        0x20008438:    2804        .(      CMP      r0,#4
        0x2000843a:    6838        8h      LDR      r0,[r7,#0]
        0x2000843c:    d00a        ..      BEQ      0x20008454 ; _printf_core + 356
        0x2000843e:    6006        .`      STR      r6,[r0,#0]
        0x20008440:    1d3f        ?.      ADDS     r7,r7,#4
        0x20008442:    e056        V.      B        0x200084f2 ; _printf_core + 514
        0x20008444:    6838        8h      LDR      r0,[r7,#0]
        0x20008446:    17f1        ..      ASRS     r1,r6,#31
        0x20008448:    6006        .`      STR      r6,[r0,#0]
        0x2000844a:    6041        A`      STR      r1,[r0,#4]
        0x2000844c:    e7f8        ..      B        0x20008440 ; _printf_core + 336
        0x2000844e:    6838        8h      LDR      r0,[r7,#0]
        0x20008450:    8006        ..      STRH     r6,[r0,#0]
        0x20008452:    e7f5        ..      B        0x20008440 ; _printf_core + 336
        0x20008454:    7006        .p      STRB     r6,[r0,#0]
        0x20008456:    e7f3        ..      B        0x20008440 ; _printf_core + 336
        0x20008458:    7838        8x      LDRB     r0,[r7,#0]
        0x2000845a:    4669        iF      MOV      r1,sp
        0x2000845c:    7408        .t      STRB     r0,[r1,#0x10]
        0x2000845e:    2000        .       MOVS     r0,#0
        0x20008460:    7448        Ht      STRB     r0,[r1,#0x11]
        0x20008462:    a804        ..      ADD      r0,sp,#0x10
        0x20008464:    9003        ..      STR      r0,[sp,#0xc]
        0x20008466:    2001        .       MOVS     r0,#1
        0x20008468:    e003        ..      B        0x20008472 ; _printf_core + 386
        0x2000846a:    6838        8h      LDR      r0,[r7,#0]
        0x2000846c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000846e:    2000        .       MOVS     r0,#0
        0x20008470:    43c0        .C      MVNS     r0,r0
        0x20008472:    1d3f        ?.      ADDS     r7,r7,#4
        0x20008474:    0761        a.      LSLS     r1,r4,#29
        0x20008476:    d50f        ..      BPL      0x20008498 ; _printf_core + 424
        0x20008478:    2100        .!      MOVS     r1,#0
        0x2000847a:    e001        ..      B        0x20008480 ; _printf_core + 400
        0x2000847c:    9901        ..      LDR      r1,[sp,#4]
        0x2000847e:    1c49        I.      ADDS     r1,r1,#1
        0x20008480:    9a02        ..      LDR      r2,[sp,#8]
        0x20008482:    9101        ..      STR      r1,[sp,#4]
        0x20008484:    4291        .B      CMP      r1,r2
        0x20008486:    da13        ..      BGE      0x200084b0 ; _printf_core + 448
        0x20008488:    4281        .B      CMP      r1,r0
        0x2000848a:    dbf7        ..      BLT      0x2000847c ; _printf_core + 396
        0x2000848c:    9a01        ..      LDR      r2,[sp,#4]
        0x2000848e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20008490:    5c89        .\      LDRB     r1,[r1,r2]
        0x20008492:    2900        .)      CMP      r1,#0
        0x20008494:    d1f2        ..      BNE      0x2000847c ; _printf_core + 396
        0x20008496:    e00b        ..      B        0x200084b0 ; _printf_core + 448
        0x20008498:    2100        .!      MOVS     r1,#0
        0x2000849a:    e001        ..      B        0x200084a0 ; _printf_core + 432
        0x2000849c:    9901        ..      LDR      r1,[sp,#4]
        0x2000849e:    1c49        I.      ADDS     r1,r1,#1
        0x200084a0:    9101        ..      STR      r1,[sp,#4]
        0x200084a2:    4281        .B      CMP      r1,r0
        0x200084a4:    dbfa        ..      BLT      0x2000849c ; _printf_core + 428
        0x200084a6:    9a01        ..      LDR      r2,[sp,#4]
        0x200084a8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200084aa:    5c89        .\      LDRB     r1,[r1,r2]
        0x200084ac:    2900        .)      CMP      r1,#0
        0x200084ae:    d1f5        ..      BNE      0x2000849c ; _printf_core + 428
        0x200084b0:    9901        ..      LDR      r1,[sp,#4]
        0x200084b2:    9800        ..      LDR      r0,[sp,#0]
        0x200084b4:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x200084b6:    1a40        @.      SUBS     r0,r0,r1
        0x200084b8:    9000        ..      STR      r0,[sp,#0]
        0x200084ba:    4621        !F      MOV      r1,r4
        0x200084bc:    9b14        ..      LDR      r3,[sp,#0x50]
        0x200084be:    f000f93b    ..;.    BL       _printf_pre_padding ; 0x20008738
        0x200084c2:    9901        ..      LDR      r1,[sp,#4]
        0x200084c4:    1980        ..      ADDS     r0,r0,r6
        0x200084c6:    1846        F.      ADDS     r6,r0,r1
        0x200084c8:    e007        ..      B        0x200084da ; _printf_core + 490
        0x200084ca:    9803        ..      LDR      r0,[sp,#0xc]
        0x200084cc:    9903        ..      LDR      r1,[sp,#0xc]
        0x200084ce:    7800        .x      LDRB     r0,[r0,#0]
        0x200084d0:    1c49        I.      ADDS     r1,r1,#1
        0x200084d2:    9103        ..      STR      r1,[sp,#0xc]
        0x200084d4:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200084d6:    9913        ..      LDR      r1,[sp,#0x4c]
        0x200084d8:    4790        .G      BLX      r2
        0x200084da:    9801        ..      LDR      r0,[sp,#4]
        0x200084dc:    1e40        @.      SUBS     r0,r0,#1
        0x200084de:    9001        ..      STR      r0,[sp,#4]
        0x200084e0:    1c40        @.      ADDS     r0,r0,#1
        0x200084e2:    d1f2        ..      BNE      0x200084ca ; _printf_core + 474
        0x200084e4:    4621        !F      MOV      r1,r4
        0x200084e6:    9b14        ..      LDR      r3,[sp,#0x50]
        0x200084e8:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x200084ea:    9800        ..      LDR      r0,[sp,#0]
        0x200084ec:    f000f914    ....    BL       _printf_post_padding ; 0x20008718
        0x200084f0:    1986        ..      ADDS     r6,r0,r6
        0x200084f2:    1c6d        m.      ADDS     r5,r5,#1
        0x200084f4:    e709        ..      B        0x2000830a ; _printf_core + 26
        0x200084f6:    e041        A.      B        0x2000857c ; _printf_core + 652
        0x200084f8:    e033        3.      B        0x20008562 ; _printf_core + 626
        0x200084fa:    e034        4.      B        0x20008566 ; _printf_core + 630
        0x200084fc:    200a        .       MOVS     r0,#0xa
        0x200084fe:    2100        .!      MOVS     r1,#0
        0x20008500:    9004        ..      STR      r0,[sp,#0x10]
        0x20008502:    9105        ..      STR      r1,[sp,#0x14]
        0x20008504:    0260        `.      LSLS     r0,r4,#9
        0x20008506:    0f41        A.      LSRS     r1,r0,#29
        0x20008508:    2902        .)      CMP      r1,#2
        0x2000850a:    d005        ..      BEQ      0x20008518 ; _printf_core + 552
        0x2000850c:    cf01        ..      LDM      r7!,{r0}
        0x2000850e:    17c2        ..      ASRS     r2,r0,#31
        0x20008510:    4694        .F      MOV      r12,r2
        0x20008512:    2903        .)      CMP      r1,#3
        0x20008514:    d005        ..      BEQ      0x20008522 ; _printf_core + 562
        0x20008516:    e007        ..      B        0x20008528 ; _printf_core + 568
        0x20008518:    1dff        ..      ADDS     r7,r7,#7
        0x2000851a:    08ff        ..      LSRS     r7,r7,#3
        0x2000851c:    00ff        ..      LSLS     r7,r7,#3
        0x2000851e:    cf03        ..      LDM      r7!,{r0,r1}
        0x20008520:    e006        ..      B        0x20008530 ; _printf_core + 576
        0x20008522:    b200        ..      SXTH     r0,r0
        0x20008524:    17c2        ..      ASRS     r2,r0,#31
        0x20008526:    4694        .F      MOV      r12,r2
        0x20008528:    2904        .)      CMP      r1,#4
        0x2000852a:    d102        ..      BNE      0x20008532 ; _printf_core + 578
        0x2000852c:    b240        @.      SXTB     r0,r0
        0x2000852e:    17c1        ..      ASRS     r1,r0,#31
        0x20008530:    468c        .F      MOV      r12,r1
        0x20008532:    2200        ."      MOVS     r2,#0
        0x20008534:    4661        aF      MOV      r1,r12
        0x20008536:    4594        .E      CMP      r12,r2
        0x20008538:    da06        ..      BGE      0x20008548 ; _printf_core + 600
        0x2000853a:    460a        .F      MOV      r2,r1
        0x2000853c:    2100        .!      MOVS     r1,#0
        0x2000853e:    4240        @B      RSBS     r0,r0,#0
        0x20008540:    4191        .A      SBCS     r1,r1,r2
        0x20008542:    468c        .F      MOV      r12,r1
        0x20008544:    212d        -!      MOVS     r1,#0x2d
        0x20008546:    e002        ..      B        0x2000854e ; _printf_core + 606
        0x20008548:    0521        !.      LSLS     r1,r4,#20
        0x2000854a:    d504        ..      BPL      0x20008556 ; _printf_core + 614
        0x2000854c:    212b        +!      MOVS     r1,#0x2b
        0x2000854e:    466a        jF      MOV      r2,sp
        0x20008550:    7611        .v      STRB     r1,[r2,#0x18]
        0x20008552:    2101        .!      MOVS     r1,#1
        0x20008554:    e003        ..      B        0x2000855e ; _printf_core + 622
        0x20008556:    07e1        ..      LSLS     r1,r4,#31
        0x20008558:    d001        ..      BEQ      0x2000855e ; _printf_core + 622
        0x2000855a:    2120         !      MOVS     r1,#0x20
        0x2000855c:    e7f7        ..      B        0x2000854e ; _printf_core + 606
        0x2000855e:    9101        ..      STR      r1,[sp,#4]
        0x20008560:    e054        T.      B        0x2000860c ; _printf_core + 796
        0x20008562:    200a        .       MOVS     r0,#0xa
        0x20008564:    e00b        ..      B        0x2000857e ; _printf_core + 654
        0x20008566:    2010        .       MOVS     r0,#0x10
        0x20008568:    e009        ..      B        0x2000857e ; _printf_core + 654
        0x2000856a:    2010        .       MOVS     r0,#0x10
        0x2000856c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000856e:    2100        .!      MOVS     r1,#0
        0x20008570:    2004        .       MOVS     r0,#4
        0x20008572:    4304        .C      ORRS     r4,r4,r0
        0x20008574:    2008        .       MOVS     r0,#8
        0x20008576:    9105        ..      STR      r1,[sp,#0x14]
        0x20008578:    9002        ..      STR      r0,[sp,#8]
        0x2000857a:    e003        ..      B        0x20008584 ; _printf_core + 660
        0x2000857c:    2008        .       MOVS     r0,#8
        0x2000857e:    2100        .!      MOVS     r1,#0
        0x20008580:    9105        ..      STR      r1,[sp,#0x14]
        0x20008582:    9004        ..      STR      r0,[sp,#0x10]
        0x20008584:    0260        `.      LSLS     r0,r4,#9
        0x20008586:    0f41        A.      LSRS     r1,r0,#29
        0x20008588:    2902        .)      CMP      r1,#2
        0x2000858a:    d005        ..      BEQ      0x20008598 ; _printf_core + 680
        0x2000858c:    cf01        ..      LDM      r7!,{r0}
        0x2000858e:    2200        ."      MOVS     r2,#0
        0x20008590:    4694        .F      MOV      r12,r2
        0x20008592:    2903        .)      CMP      r1,#3
        0x20008594:    d006        ..      BEQ      0x200085a4 ; _printf_core + 692
        0x20008596:    e006        ..      B        0x200085a6 ; _printf_core + 694
        0x20008598:    1dff        ..      ADDS     r7,r7,#7
        0x2000859a:    08ff        ..      LSRS     r7,r7,#3
        0x2000859c:    00ff        ..      LSLS     r7,r7,#3
        0x2000859e:    cf03        ..      LDM      r7!,{r0,r1}
        0x200085a0:    468c        .F      MOV      r12,r1
        0x200085a2:    e003        ..      B        0x200085ac ; _printf_core + 700
        0x200085a4:    b280        ..      UXTH     r0,r0
        0x200085a6:    2904        .)      CMP      r1,#4
        0x200085a8:    d100        ..      BNE      0x200085ac ; _printf_core + 700
        0x200085aa:    b2c0        ..      UXTB     r0,r0
        0x200085ac:    2100        .!      MOVS     r1,#0
        0x200085ae:    9101        ..      STR      r1,[sp,#4]
        0x200085b0:    0721        !.      LSLS     r1,r4,#28
        0x200085b2:    d52b        +.      BPL      0x2000860c ; _printf_core + 796
        0x200085b4:    9903        ..      LDR      r1,[sp,#0xc]
        0x200085b6:    2970        p)      CMP      r1,#0x70
        0x200085b8:    d006        ..      BEQ      0x200085c8 ; _printf_core + 728
        0x200085ba:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200085bc:    2110        .!      MOVS     r1,#0x10
        0x200085be:    9b05        ..      LDR      r3,[sp,#0x14]
        0x200085c0:    404a        J@      EORS     r2,r2,r1
        0x200085c2:    431a        .C      ORRS     r2,r2,r3
        0x200085c4:    d005        ..      BEQ      0x200085d2 ; _printf_core + 738
        0x200085c6:    e00e        ..      B        0x200085e6 ; _printf_core + 758
        0x200085c8:    2140        @!      MOVS     r1,#0x40
        0x200085ca:    466a        jF      MOV      r2,sp
        0x200085cc:    7611        .v      STRB     r1,[r2,#0x18]
        0x200085ce:    2101        .!      MOVS     r1,#1
        0x200085d0:    e008        ..      B        0x200085e4 ; _printf_core + 756
        0x200085d2:    4661        aF      MOV      r1,r12
        0x200085d4:    4301        .C      ORRS     r1,r1,r0
        0x200085d6:    d006        ..      BEQ      0x200085e6 ; _printf_core + 758
        0x200085d8:    2130        0!      MOVS     r1,#0x30
        0x200085da:    466a        jF      MOV      r2,sp
        0x200085dc:    7611        .v      STRB     r1,[r2,#0x18]
        0x200085de:    9903        ..      LDR      r1,[sp,#0xc]
        0x200085e0:    7651        Qv      STRB     r1,[r2,#0x19]
        0x200085e2:    2102        .!      MOVS     r1,#2
        0x200085e4:    9101        ..      STR      r1,[sp,#4]
        0x200085e6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200085e8:    2108        .!      MOVS     r1,#8
        0x200085ea:    9b05        ..      LDR      r3,[sp,#0x14]
        0x200085ec:    404a        J@      EORS     r2,r2,r1
        0x200085ee:    431a        .C      ORRS     r2,r2,r3
        0x200085f0:    d10c        ..      BNE      0x2000860c ; _printf_core + 796
        0x200085f2:    4661        aF      MOV      r1,r12
        0x200085f4:    4301        .C      ORRS     r1,r1,r0
        0x200085f6:    d101        ..      BNE      0x200085fc ; _printf_core + 780
        0x200085f8:    0761        a.      LSLS     r1,r4,#29
        0x200085fa:    d507        ..      BPL      0x2000860c ; _printf_core + 796
        0x200085fc:    2130        0!      MOVS     r1,#0x30
        0x200085fe:    466a        jF      MOV      r2,sp
        0x20008600:    7611        .v      STRB     r1,[r2,#0x18]
        0x20008602:    2101        .!      MOVS     r1,#1
        0x20008604:    9101        ..      STR      r1,[sp,#4]
        0x20008606:    9902        ..      LDR      r1,[sp,#8]
        0x20008608:    1e49        I.      SUBS     r1,r1,#1
        0x2000860a:    9102        ..      STR      r1,[sp,#8]
        0x2000860c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000860e:    2958        X)      CMP      r1,#0x58
        0x20008610:    d004        ..      BEQ      0x2000861c ; _printf_core + 812
        0x20008612:    a137        7.      ADR      r1,{pc}+0xde ; 0x200086f0
        0x20008614:    9103        ..      STR      r1,[sp,#0xc]
        0x20008616:    a90f        ..      ADD      r1,sp,#0x3c
        0x20008618:    910f        ..      STR      r1,[sp,#0x3c]
        0x2000861a:    e00d        ..      B        0x20008638 ; _printf_core + 840
        0x2000861c:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x20008704
        0x2000861e:    e7f9        ..      B        0x20008614 ; _printf_core + 804
        0x20008620:    4661        aF      MOV      r1,r12
        0x20008622:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20008624:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20008626:    f7fafe05    ....    BL       __aeabi_uldivmod ; 0x20003234
        0x2000862a:    9b03        ..      LDR      r3,[sp,#0xc]
        0x2000862c:    468c        .F      MOV      r12,r1
        0x2000862e:    5c9b        .\      LDRB     r3,[r3,r2]
        0x20008630:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20008632:    1e52        R.      SUBS     r2,r2,#1
        0x20008634:    920f        ..      STR      r2,[sp,#0x3c]
        0x20008636:    7013        .p      STRB     r3,[r2,#0]
        0x20008638:    4661        aF      MOV      r1,r12
        0x2000863a:    4301        .C      ORRS     r1,r1,r0
        0x2000863c:    d1f0        ..      BNE      0x20008620 ; _printf_core + 816
        0x2000863e:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20008640:    a907        ..      ADD      r1,sp,#0x1c
        0x20008642:    1a08        ..      SUBS     r0,r1,r0
        0x20008644:    3020         0      ADDS     r0,r0,#0x20
        0x20008646:    9003        ..      STR      r0,[sp,#0xc]
        0x20008648:    0760        `.      LSLS     r0,r4,#29
        0x2000864a:    d504        ..      BPL      0x20008656 ; _printf_core + 870
        0x2000864c:    2001        .       MOVS     r0,#1
        0x2000864e:    0400        ..      LSLS     r0,r0,#16
        0x20008650:    4384        .C      BICS     r4,r4,r0
        0x20008652:    9802        ..      LDR      r0,[sp,#8]
        0x20008654:    e001        ..      B        0x2000865a ; _printf_core + 874
        0x20008656:    2001        .       MOVS     r0,#1
        0x20008658:    9002        ..      STR      r0,[sp,#8]
        0x2000865a:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000865c:    4288        .B      CMP      r0,r1
        0x2000865e:    dd01        ..      BLE      0x20008664 ; _printf_core + 884
        0x20008660:    1a40        @.      SUBS     r0,r0,r1
        0x20008662:    e000        ..      B        0x20008666 ; _printf_core + 886
        0x20008664:    2000        .       MOVS     r0,#0
        0x20008666:    1841        A.      ADDS     r1,r0,r1
        0x20008668:    9002        ..      STR      r0,[sp,#8]
        0x2000866a:    9801        ..      LDR      r0,[sp,#4]
        0x2000866c:    1809        ..      ADDS     r1,r1,r0
        0x2000866e:    9800        ..      LDR      r0,[sp,#0]
        0x20008670:    1a40        @.      SUBS     r0,r0,r1
        0x20008672:    9000        ..      STR      r0,[sp,#0]
        0x20008674:    03e0        ..      LSLS     r0,r4,#15
        0x20008676:    d406        ..      BMI      0x20008686 ; _printf_core + 918
        0x20008678:    4621        !F      MOV      r1,r4
        0x2000867a:    9b14        ..      LDR      r3,[sp,#0x50]
        0x2000867c:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x2000867e:    9800        ..      LDR      r0,[sp,#0]
        0x20008680:    f000f85a    ..Z.    BL       _printf_pre_padding ; 0x20008738
        0x20008684:    1986        ..      ADDS     r6,r0,r6
        0x20008686:    2000        .       MOVS     r0,#0
        0x20008688:    9004        ..      STR      r0,[sp,#0x10]
        0x2000868a:    e008        ..      B        0x2000869e ; _printf_core + 942
        0x2000868c:    a906        ..      ADD      r1,sp,#0x18
        0x2000868e:    5c08        .\      LDRB     r0,[r1,r0]
        0x20008690:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20008692:    9913        ..      LDR      r1,[sp,#0x4c]
        0x20008694:    4790        .G      BLX      r2
        0x20008696:    9804        ..      LDR      r0,[sp,#0x10]
        0x20008698:    1c40        @.      ADDS     r0,r0,#1
        0x2000869a:    1c76        v.      ADDS     r6,r6,#1
        0x2000869c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000869e:    9901        ..      LDR      r1,[sp,#4]
        0x200086a0:    4288        .B      CMP      r0,r1
        0x200086a2:    dbf3        ..      BLT      0x2000868c ; _printf_core + 924
        0x200086a4:    03e0        ..      LSLS     r0,r4,#15
        0x200086a6:    d50c        ..      BPL      0x200086c2 ; _printf_core + 978
        0x200086a8:    4621        !F      MOV      r1,r4
        0x200086aa:    9b14        ..      LDR      r3,[sp,#0x50]
        0x200086ac:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x200086ae:    9800        ..      LDR      r0,[sp,#0]
        0x200086b0:    f000f842    ..B.    BL       _printf_pre_padding ; 0x20008738
        0x200086b4:    1986        ..      ADDS     r6,r0,r6
        0x200086b6:    e004        ..      B        0x200086c2 ; _printf_core + 978
        0x200086b8:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200086ba:    2030        0       MOVS     r0,#0x30
        0x200086bc:    9913        ..      LDR      r1,[sp,#0x4c]
        0x200086be:    4790        .G      BLX      r2
        0x200086c0:    1c76        v.      ADDS     r6,r6,#1
        0x200086c2:    9902        ..      LDR      r1,[sp,#8]
        0x200086c4:    1e48        H.      SUBS     r0,r1,#1
        0x200086c6:    9002        ..      STR      r0,[sp,#8]
        0x200086c8:    2900        .)      CMP      r1,#0
        0x200086ca:    dcf5        ..      BGT      0x200086b8 ; _printf_core + 968
        0x200086cc:    e008        ..      B        0x200086e0 ; _printf_core + 1008
        0x200086ce:    980f        ..      LDR      r0,[sp,#0x3c]
        0x200086d0:    990f        ..      LDR      r1,[sp,#0x3c]
        0x200086d2:    7800        .x      LDRB     r0,[r0,#0]
        0x200086d4:    1c49        I.      ADDS     r1,r1,#1
        0x200086d6:    910f        ..      STR      r1,[sp,#0x3c]
        0x200086d8:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200086da:    9913        ..      LDR      r1,[sp,#0x4c]
        0x200086dc:    4790        .G      BLX      r2
        0x200086de:    1c76        v.      ADDS     r6,r6,#1
        0x200086e0:    9903        ..      LDR      r1,[sp,#0xc]
        0x200086e2:    1e48        H.      SUBS     r0,r1,#1
        0x200086e4:    9003        ..      STR      r0,[sp,#0xc]
        0x200086e6:    2900        .)      CMP      r1,#0
        0x200086e8:    dcf1        ..      BGT      0x200086ce ; _printf_core + 990
        0x200086ea:    e6fb        ..      B        0x200084e4 ; _printf_core + 500
    $d
        0x200086ec:    00012809    .(..    DCD    75785
        0x200086f0:    33323130    0123    DCD    858927408
        0x200086f4:    37363534    4567    DCD    926299444
        0x200086f8:    62613938    89ab    DCD    1650538808
        0x200086fc:    66656463    cdef    DCD    1717920867
        0x20008700:    00000000    ....    DCD    0
        0x20008704:    33323130    0123    DCD    858927408
        0x20008708:    37363534    4567    DCD    926299444
        0x2000870c:    42413938    89AB    DCD    1111570744
        0x20008710:    46454443    CDEF    DCD    1178944579
        0x20008714:    00000000    ....    DCD    0
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20008718:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000871a:    4604        .F      MOV      r4,r0
        0x2000871c:    2500        .%      MOVS     r5,#0
        0x2000871e:    461e        .F      MOV      r6,r3
        0x20008720:    4617        .F      MOV      r7,r2
        0x20008722:    0488        ..      LSLS     r0,r1,#18
        0x20008724:    d404        ..      BMI      0x20008730 ; _printf_post_padding + 24
        0x20008726:    e005        ..      B        0x20008734 ; _printf_post_padding + 28
        0x20008728:    4639        9F      MOV      r1,r7
        0x2000872a:    2020                MOVS     r0,#0x20
        0x2000872c:    47b0        .G      BLX      r6
        0x2000872e:    1c6d        m.      ADDS     r5,r5,#1
        0x20008730:    1e64        d.      SUBS     r4,r4,#1
        0x20008732:    d5f9        ..      BPL      0x20008728 ; _printf_post_padding + 16
        0x20008734:    4628        (F      MOV      r0,r5
        0x20008736:    bdf8        ..      POP      {r3-r7,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20008738:    b5ff        ..      PUSH     {r0-r7,lr}
        0x2000873a:    4604        .F      MOV      r4,r0
        0x2000873c:    2500        .%      MOVS     r5,#0
        0x2000873e:    b081        ..      SUB      sp,sp,#4
        0x20008740:    461e        .F      MOV      r6,r3
        0x20008742:    03c8        ..      LSLS     r0,r1,#15
        0x20008744:    d501        ..      BPL      0x2000874a ; _printf_pre_padding + 18
        0x20008746:    2730        0'      MOVS     r7,#0x30
        0x20008748:    e000        ..      B        0x2000874c ; _printf_pre_padding + 20
        0x2000874a:    2720         '      MOVS     r7,#0x20
        0x2000874c:    0488        ..      LSLS     r0,r1,#18
        0x2000874e:    d504        ..      BPL      0x2000875a ; _printf_pre_padding + 34
        0x20008750:    e005        ..      B        0x2000875e ; _printf_pre_padding + 38
        0x20008752:    4638        8F      MOV      r0,r7
        0x20008754:    9903        ..      LDR      r1,[sp,#0xc]
        0x20008756:    47b0        .G      BLX      r6
        0x20008758:    1c6d        m.      ADDS     r5,r5,#1
        0x2000875a:    1e64        d.      SUBS     r4,r4,#1
        0x2000875c:    d5f9        ..      BPL      0x20008752 ; _printf_pre_padding + 26
        0x2000875e:    4628        (F      MOV      r0,r5
        0x20008760:    b005        ..      ADD      sp,sp,#0x14
        0x20008762:    bdf0        ..      POP      {r4-r7,pc}
    i.puts
    puts
        0x20008764:    b510        ..      PUSH     {r4,lr}
        0x20008766:    4604        .F      MOV      r4,r0
        0x20008768:    e001        ..      B        0x2000876e ; puts + 10
        0x2000876a:    f7fcfa1f    ....    BL       fputc ; 0x20004bac
        0x2000876e:    7820         x      LDRB     r0,[r4,#0]
        0x20008770:    1c64        d.      ADDS     r4,r4,#1
        0x20008772:    4903        .I      LDR      r1,[pc,#12] ; [0x20008780] = 0x20008b80
        0x20008774:    2800        .(      CMP      r0,#0
        0x20008776:    d1f8        ..      BNE      0x2000876a ; puts + 6
        0x20008778:    200a        .       MOVS     r0,#0xa
        0x2000877a:    f7fcfa17    ....    BL       fputc ; 0x20004bac
        0x2000877e:    bd10        ..      POP      {r4,pc}
    $d
        0x20008780:    20008b80    ...     DCD    536906624
    $d.realdata
        0x20008784:    00a000a0    ....    DCD    10485920
        0x20008788:    00000200    ....    DCD    512
        0x2000878c:    00000000    ....    DCD    0
        0x20008790:    00000700    ....    DCD    1792
        0x20008794:    2000891b    ...     DCD    536906011
        0x20008798:    00000001    ....    DCD    1
        0x2000879c:    2000b900    ...     DCD    536918272
        0x200087a0:    00000044    D...    DCD    68
        0x200087a4:    2000be80    ...     DCD    536919680
        0x200087a8:    00000800    ....    DCD    2048
        0x200087ac:    00000020     ...    DCD    32
        0x200087b0:    00000000    ....    DCD    0
        0x200087b4:    00000000    ....    DCD    0
        0x200087b8:    20008908    ...     DCD    536905992
        0x200087bc:    00000000    ....    DCD    0
        0x200087c0:    2000b948    H..     DCD    536918344
        0x200087c4:    00000034    4...    DCD    52
        0x200087c8:    2000b980    ...     DCD    536918400
        0x200087cc:    00000500    ....    DCD    1280
    devInfoServiceCBs
        0x200087d0:    20003f81    .?.     DCD    536887169
        0x200087d4:    200040b5    .@.     DCD    536887477
        0x200087d8:    00000000    ....    DCD    0
    m_stGattCBs
        0x200087dc:    20004561    aE.     DCD    536888673
        0x200087e0:    2000456d    mE.     DCD    536888685
        0x200087e4:    20004625    %F.     DCD    536888869
    m_u811073Cert
        0x200087e8:    786500fe    ..ex    DCD    2019885310
        0x200087ec:    69726570    peri    DCD    1769104752
        0x200087f0:    746e656d    ment    DCD    1953391981
        0x200087f4:    00006c61    al..    DCD    27745
    m_u8FirmwareRev
        0x200087f8:    6d726946    Firm    DCD    1836214598
        0x200087fc:    65726177    ware    DCD    1701994871
        0x20008800:    76655220     Rev    DCD    1986351648
        0x20008804:    6f697369    isio    DCD    1869181801
        0x20008808:    0000006e    n...    DCD    110
    m_u8HardwareRev
        0x2000880c:    64726148    Hard    DCD    1685217608
        0x20008810:    65726177    ware    DCD    1701994871
        0x20008814:    76655220     Rev    DCD    1986351648
        0x20008818:    6f697369    isio    DCD    1869181801
        0x2000881c:    0000006e    n...    DCD    110
    m_u8MfrName
        0x20008820:    756e614d    Manu    DCD    1970168141
        0x20008824:    74636166    fact    DCD    1952670054
        0x20008828:    72657275    urer    DCD    1919251061
        0x2000882c:    6d614e20     Nam    DCD    1835093536
        0x20008830:    00000065    e...    DCD    101
    m_u8ModelNumber
        0x20008834:    65646f4d    Mode    DCD    1701080909
        0x20008838:    754e206c    l Nu    DCD    1968054380
        0x2000883c:    7265626d    mber    DCD    1919246957
        0x20008840:    00000000    ....    DCD    0
    m_u8SerialNumber
        0x20008844:    69726553    Seri    DCD    1769104723
        0x20008848:    4e206c61    al N    DCD    1310747745
        0x2000884c:    65626d75    umbe    DCD    1700949365
        0x20008850:    00000072    r...    DCD    114
    m_u8SoftwareRev
        0x20008854:    74666f53    Soft    DCD    1952870227
        0x20008858:    65726177    ware    DCD    1701994871
        0x2000885c:    76655220     Rev    DCD    1986351648
        0x20008860:    6f697369    isio    DCD    1869181801
        0x20008864:    485b006e    n.[H    DCD    1213923438
        0x20008868:    46647261    ardF    DCD    1180988001
        0x2000886c:    746c7561    ault    DCD    1953264993
        0x20008870:    6e61485f    _Han    DCD    1851869279
        0x20008874:    72656c64    dler    DCD    1919249508
        0x20008878:    7275435d    ]Cur    DCD    1920287581
        0x2000887c:    746e6572    rent    DCD    1953391986
        0x20008880:    70736d20     msp    DCD    1886612768
        0x20008884:    7830203a    : 0x    DCD    2016419898
        0x20008888:    58383025    %08X    DCD    1480077349
        0x2000888c:    634f000a    ..Oc    DCD    1666121738
        0x20008890:    65727563    cure    DCD    1701999971
        0x20008894:    6e692064    d in    DCD    1852383332
        0x20008898:    73617420     tas    DCD    1935766560
        0x2000889c:    55002e6b    k..U    DCD    1426075243
        0x200088a0:    676e6973    sing    DCD    1735289203
        0x200088a4:    32337520     u32    DCD    842233120
        0x200088a8:    2e70734d    Msp.    DCD    779121485
        0x200088ac:    63634f00    .Occ    DCD    1667452672
        0x200088b0:    64657275    ured    DCD    1684370037
        0x200088b4:    206e6920     in     DCD    544106784
        0x200088b8:    65746e69    inte    DCD    1702129257
        0x200088bc:    70757272    rrup    DCD    1886745202
        0x200088c0:    44002e74    t..D    DCD    1140862580
        0x200088c4:    69207665    ev i    DCD    1763735141
        0x200088c8:    206f666e    nfo     DCD    544171630
        0x200088cc:    76726573    serv    DCD    1987208563
        0x200088d0:    20656369    ice     DCD    543515497
        0x200088d4:    74696e69    init    DCD    1953066601
        0x200088d8:    69616620     fai    DCD    1767990816
        0x200088dc:    6572756c    lure    DCD    1701999980
        0x200088e0:    6c6c002e    ..ll    DCD    1819017262
        0x200088e4:    73615463    cTas    DCD    1935758435
        0x200088e8:    67734d6b    kMsg    DCD    1735609707
        0x200088ec:    75657551    Queu    DCD    1969583441
        0x200088f0:    20644965    eId     DCD    543443301
        0x200088f4:    4c4c554e    NULL    DCD    1280070990
        0x200088f8:    636c6c00    .llc    DCD    1668049920
        0x200088fc:    6b736154    Task    DCD    1802723668
        0x20008900:    4e206449    Id N    DCD    1310745673
        0x20008904:    004c4c55    ULL.    DCD    5000277
        0x20008908:    5f636c6c    llc_    DCD    1600351340
        0x2000890c:    6b736174    task    DCD    1802723700
        0x20008910:    67736d5f    _msg    DCD    1735617887
        0x20008914:    6575715f    _que    DCD    1702195551
        0x20008918:    6c006575    ue.l    DCD    1811965301
        0x2000891c:    745f636c    lc_t    DCD    1952408428
        0x20008920:    006b7361    ask.    DCD    7041889
        0x20008924:    53656c62    bleS    DCD    1399155810
        0x20008928:    6b636174    tack    DCD    1801675124
        0x2000892c:    67736d5f    _msg    DCD    1735617887
        0x20008930:    6575715f    _que    DCD    1702195551
        0x20008934:    62006575    ue.b    DCD    1644193141
        0x20008938:    7453656c    leSt    DCD    1951622508
        0x2000893c:    546b6361    ackT    DCD    1416323937
        0x20008940:    5f6b7361    ask_    DCD    1600877409
        0x20008944:    506d654d    MemP    DCD    1349346637
        0x20008948:    5f6c6f6f    ool_    DCD    1600941935
        0x2000894c:    676e6f6c    long    DCD    1735290732
        0x20008950:    656c6200    .ble    DCD    1701601792
        0x20008954:    63617453    Stac    DCD    1667331155
        0x20008958:    7361546b    kTas    DCD    1935758443
        0x2000895c:    6c62006b    k.bl    DCD    1818361963
        0x20008960:    61745365    eSta    DCD    1635013477
        0x20008964:    61546b63    ckTa    DCD    1632922467
        0x20008968:    4d5f6b73    sk_M    DCD    1298099059
        0x2000896c:    6f506d65    emPo    DCD    1867541861
        0x20008970:    735f6c6f    ol_s    DCD    1935633519
        0x20008974:    74726f68    hort    DCD    1953656680
        0x20008978:    534d5b00    .[MS    DCD    1397578496
        0x2000897c:    4c425f47    G_BL    DCD    1279418183
        0x20008980:    48505f45    E_PH    DCD    1213226821
        0x20008984:    50555f59    Y_UP    DCD    1347772249
        0x20008988:    45544144    DATE    DCD    1163149636
        0x2000898c:    4d4f435f    _COM    DCD    1297040223
        0x20008990:    54454c50    PLET    DCD    1413827664
        0x20008994:    4e495f45    E_IN    DCD    1313431365
        0x20008998:    48205d44    D] H    DCD    1210080580
        0x2000899c:    6c646e61    andl    DCD    1818521185
        0x200089a0:    203d2065    e =     DCD    540876901
        0x200089a4:    58257830    0x%X    DCD    1478850608
        0x200089a8:    5854202c    , TX    DCD    1481908268
        0x200089ac:    5948505f    _PHY    DCD    1497911391
        0x200089b0:    30203d20     = 0    DCD    807419168
        0x200089b4:    2c582578    x%X,    DCD    743974264
        0x200089b8:    5f585220     RX_    DCD    1599623712
        0x200089bc:    20594850    PHY     DCD    542722128
        0x200089c0:    7830203d    = 0x    DCD    2016419901
        0x200089c4:    000a5825    %X..    DCD    677925
        0x200089c8:    47534d5b    [MSG    DCD    1196641627
        0x200089cc:    454c425f    _BLE    DCD    1162625631
        0x200089d0:    434e455f    _ENC    DCD    1129203039
        0x200089d4:    54505952    RYPT    DCD    1414551890
        0x200089d8:    435f4445    ED_C    DCD    1130316869
        0x200089dc:    474e4148    HANG    DCD    1196310856
        0x200089e0:    495f4445    ED_I    DCD    1230980165
        0x200089e4:    205d444e    ND]     DCD    542983246
        0x200089e8:    646e6148    Hand    DCD    1684955464
        0x200089ec:    3d20656c    le =    DCD    1025533292
        0x200089f0:    25783020     0x%    DCD    628633632
        0x200089f4:    45202c58    X, E    DCD    1159736408
        0x200089f8:    7972636e    ncry    DCD    2037539694
        0x200089fc:    6f697470    ptio    DCD    1869182064
        0x20008a00:    6e455f6e    n_En    DCD    1850040174
        0x20008a04:    656c6261    able    DCD    1701601889
        0x20008a08:    203d2064    d =     DCD    540876900
        0x20008a0c:    58257830    0x%X    DCD    1478850608
        0x20008a10:    4d5b000a    ..[M    DCD    1297809418
        0x20008a14:    425f4753    SG_B    DCD    1113540435
        0x20008a18:    455f454c    LE_E    DCD    1163871564
        0x20008a1c:    5952434e    NCRY    DCD    1498563406
        0x20008a20:    44455450    PTED    DCD    1145394256
        0x20008a24:    4645525f    _REF    DCD    1178948191
        0x20008a28:    48534552    RESH    DCD    1213416786
        0x20008a2c:    444e495f    _IND    DCD    1145981279
        0x20008a30:    6148205d    ] Ha    DCD    1632116829
        0x20008a34:    656c646e    ndle    DCD    1701602414
        0x20008a38:    30203d20     = 0    DCD    807419168
        0x20008a3c:    0a582578    x%X.    DCD    173548920
        0x20008a40:    534d5b00    .[MS    DCD    1397578496
        0x20008a44:    4c425f47    G_BL    DCD    1279418183
        0x20008a48:    4c4c5f45    E_LL    DCD    1280073541
        0x20008a4c:    5245565f    _VER    DCD    1380275807
        0x20008a50:    4e4f4953    SION    DCD    1313818963
        0x20008a54:    444e495f    _IND    DCD    1145981279
        0x20008a58:    614d205d    ] Ma    DCD    1632444509
        0x20008a5c:    6166756e    nufa    DCD    1634104686
        0x20008a60:    72757463    ctur    DCD    1920300131
        0x20008a64:    4e5f7265    er_N    DCD    1314878053
        0x20008a68:    20656d61    ame     DCD    543518049
        0x20008a6c:    7830203d    = 0x    DCD    2016419901
        0x20008a70:    202c5825    %X,     DCD    539777061
        0x20008a74:    646e6148    Hand    DCD    1684955464
        0x20008a78:    3d20656c    le =    DCD    1025533292
        0x20008a7c:    25783020     0x%    DCD    628633632
        0x20008a80:    56202c58    X, V    DCD    1444949080
        0x20008a84:    69737265    ersi    DCD    1769173605
        0x20008a88:    3d206e6f    on =    DCD    1025535599
        0x20008a8c:    25783020     0x%    DCD    628633632
        0x20008a90:    5b000a58    X..[    DCD    1526729304
        0x20008a94:    5f47534d    MSG_    DCD    1598509901
        0x20008a98:    5f454c42    BLE_    DCD    1598377026
        0x20008a9c:    43534944    DISC    DCD    1129531716
        0x20008aa0:    454e4e4f    ONNE    DCD    1162759759
        0x20008aa4:    44455443    CTED    DCD    1145394243
        0x20008aa8:    444e495f    _IND    DCD    1145981279
        0x20008aac:    6148205d    ] Ha    DCD    1632116829
        0x20008ab0:    656c646e    ndle    DCD    1701602414
        0x20008ab4:    30203d20     = 0    DCD    807419168
        0x20008ab8:    2c582578    x%X,    DCD    743974264
        0x20008abc:    61657220     rea    DCD    1634038304
        0x20008ac0:    206e6f73    son     DCD    544108403
        0x20008ac4:    7830203d    = 0x    DCD    2016419901
        0x20008ac8:    000a5825    %X..    DCD    677925
        0x20008acc:    47534d5b    [MSG    DCD    1196641627
        0x20008ad0:    454c425f    _BLE    DCD    1162625631
        0x20008ad4:    4e4f435f    _CON    DCD    1313817439
        0x20008ad8:    5443454e    NECT    DCD    1413694798
        0x20008adc:    5f4e4f49    ION_    DCD    1598967625
        0x20008ae0:    41445055    UPDA    DCD    1094996053
        0x20008ae4:    435f4554    TE_C    DCD    1130317140
        0x20008ae8:    4c504d4f    OMPL    DCD    1280331087
        0x20008aec:    5f455445    ETE_    DCD    1598379077
        0x20008af0:    5d444e49    IND]    DCD    1564757577
        0x20008af4:    6e6f4320     Con    DCD    1852785440
        0x20008af8:    6e495f6e    n_In    DCD    1850302318
        0x20008afc:    76726574    terv    DCD    1987208564
        0x20008b00:    3d206c61    al =    DCD    1025535073
        0x20008b04:    25783020     0x%    DCD    628633632
        0x20008b08:    43202c58    X, C    DCD    1126181976
        0x20008b0c:    5f6e6e6f    onn_    DCD    1601072751
        0x20008b10:    6574614c    Late    DCD    1702125900
        0x20008b14:    2079636e    ncy     DCD    544826222
        0x20008b18:    7830203d    = 0x    DCD    2016419901
        0x20008b1c:    202c5825    %X,     DCD    539777061
        0x20008b20:    65707553    Supe    DCD    1701868883
        0x20008b24:    73697672    rvis    DCD    1936291442
        0x20008b28:    5f6e6f69    ion_    DCD    1601073001
        0x20008b2c:    656d6954    Time    DCD    1701669204
        0x20008b30:    3d20756f    ou =    DCD    1025537391
        0x20008b34:    25783020     0x%    DCD    628633632
        0x20008b38:    5b000a58    X..[    DCD    1526729304
        0x20008b3c:    5f47534d    MSG_    DCD    1598509901
        0x20008b40:    5f454c42    BLE_    DCD    1598377026
        0x20008b44:    4e4e4f43    CONN    DCD    1313754947
        0x20008b48:    45544345    ECTE    DCD    1163150149
        0x20008b4c:    4e495f44    D_IN    DCD    1313431364
        0x20008b50:    61485d44    D]Ha    DCD    1632132420
        0x20008b54:    656c646e    ndle    DCD    1701602414
        0x20008b58:    30203d20     = 0    DCD    807419168
        0x20008b5c:    34302578    x%04    DCD    875570552
        0x20008b60:    61000a58    X..a    DCD    1627392600
        0x20008b64:    6d5f7070    pp_m    DCD    1834971248
        0x20008b68:    006e6961    ain.    DCD    7235937
        0x20008b6c:    5f656c62    ble_    DCD    1600482402
        0x20008b70:    646e6573    send    DCD    1684956531
        0x20008b74:    7361745f    _tas    DCD    1935766623
        0x20008b78:    0000006b    k...    DCD    107

** Section #3 'CP_RAM_DATA' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20008b80


** Section #4 'CP_RAM_DATA' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 30140 bytes (alignment 8)
    Address: 0x20008b98


** Section #5 'CP_STACK_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4096 bytes (alignment 8)
    Address: 0x20016000


** Section #6 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 14495 bytes


** Section #7 '.debug_frame' (SHT_PROGBITS)
    Size   : 7056 bytes


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 100176 bytes


** Section #9 '.debug_line' (SHT_PROGBITS)
    Size   : 46362 bytes


** Section #10 '.debug_loc' (SHT_PROGBITS)
    Size   : 38395 bytes


** Section #11 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3280 bytes


** Section #12 '.debug_str' (SHT_PROGBITS)
    Size   : 182384 bytes


** Section #13 '.symtab' (SHT_SYMTAB)
    Size   : 67472 bytes (alignment 4)
    String table #14 '.strtab'
    Last local symbol no. 1294


** Section #14 '.strtab' (SHT_STRTAB)
    Size   : 99224 bytes


** Section #15 '.note' (SHT_NOTE)
    Size   : 36 bytes (alignment 4)


** Section #16 '.comment' (SHT_PROGBITS)
    Size   : 2832 bytes


** Section #17 '.shstrtab' (SHT_STRTAB)
    Size   : 184 bytes


