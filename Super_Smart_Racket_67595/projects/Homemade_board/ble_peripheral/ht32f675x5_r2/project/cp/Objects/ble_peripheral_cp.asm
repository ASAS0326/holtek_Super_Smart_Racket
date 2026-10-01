
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

    Image Entry point: 0x20003265
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: Arm Compiler for Embedded 6.21 Tool: armasm [5ec1f200]
    Component: Arm Compiler for Embedded 6.21 Tool: armlink [5ec1fa00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 18

    Program header offset: 544240 (0x00084df0)
    Section header offset: 544272 (0x00084e10)

    Section header string table index: 17

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 52224 bytes (17696 bytes in file)
    Virtual address: 0x20003000 (Alignment 8)


========================================================================

** Section #1 'CP_APP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 308 bytes (alignment 4)
    Address: 0x20003000

    $d.realdata
    RESET
    __Vectors
        0x20003000:    20017000    .p.     DCD    536965120
        0x20003004:    20003265    e2.     DCD    536883813
        0x20003008:    2000326d    m2.     DCD    536883821
        0x2000300c:    2000327d    }2.     DCD    536883837
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
        0x20003040:    2000328d    .2.     DCD    536883853
        0x20003044:    2000328f    .2.     DCD    536883855
        0x20003048:    20003413    .4.     DCD    536884243
        0x2000304c:    20003293    .2.     DCD    536883859
        0x20003050:    20003295    .2.     DCD    536883861
        0x20003054:    20003297    .2.     DCD    536883863
        0x20003058:    20003299    .2.     DCD    536883865
        0x2000305c:    2000329b    .2.     DCD    536883867
        0x20003060:    2000329d    .2.     DCD    536883869
        0x20003064:    2000329f    .2.     DCD    536883871
        0x20003068:    200032a1    .2.     DCD    536883873
        0x2000306c:    200032a3    .2.     DCD    536883875
        0x20003070:    200032a5    .2.     DCD    536883877
        0x20003074:    200032a7    .2.     DCD    536883879
        0x20003078:    200032a9    .2.     DCD    536883881
        0x2000307c:    200032ab    .2.     DCD    536883883
        0x20003080:    200032ad    .2.     DCD    536883885
        0x20003084:    200032af    .2.     DCD    536883887
        0x20003088:    200032b1    .2.     DCD    536883889
        0x2000308c:    200032b3    .2.     DCD    536883891
        0x20003090:    200032b5    .2.     DCD    536883893
        0x20003094:    200032b7    .2.     DCD    536883895
        0x20003098:    200032b9    .2.     DCD    536883897
        0x2000309c:    2000341d    .4.     DCD    536884253
        0x200030a0:    200032bd    .2.     DCD    536883901
        0x200030a4:    200032bf    .2.     DCD    536883903
        0x200030a8:    200032c1    .2.     DCD    536883905
        0x200030ac:    200032c3    .2.     DCD    536883907
        0x200030b0:    200031bd    .1.     DCD    536883645
        0x200030b4:    200032c7    .2.     DCD    536883911
        0x200030b8:    200032c9    .2.     DCD    536883913
        0x200030bc:    2000343d    =4.     DCD    536884285
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
        0x200030c8:    4800        .H      LDR      r0,[pc,#0] ; [0x200030cc] = 0x20004851
        0x200030ca:    4700        .G      BX       r0
    $d
        0x200030cc:    20004851    QH.     DCD    536889425
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
        0x20003124:    20007520     u.     DCD    536900896
        0x20003128:    20007520     u.     DCD    536900896
        0x2000312c:    000076e0    .v..    DCD    30432
        0x20003130:    20003114    .1.     DCD    536883476
    Region$$Table$$Limit

** Section #2 'ER_CP_APP_CODE' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 17364 bytes (alignment 4)
    Address: 0x20003134

    $t.5
    lpwr_ctrl_goto_sleep
        0x20003134:    b570        p.      PUSH     {r4-r6,lr}
        0x20003136:    4e1d        .N      LDR      r6,[pc,#116] ; [0x200031ac] = 0x2000c734
        0x20003138:    7830        0x      LDRB     r0,[r6,#0]
        0x2000313a:    2800        .(      CMP      r0,#0
        0x2000313c:    d034        4.      BEQ      0x200031a8 ; lpwr_ctrl_goto_sleep + 116
        0x2000313e:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20003142:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20003146:    b672        r.      CPSID    i
        0x20003148:    4819        .H      LDR      r0,[pc,#100] ; [0x200031b0] = 0x2000e2a4
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
        0x20003164:    f003fbe2    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x2000692c
        0x20003168:    4812        .H      LDR      r0,[pc,#72] ; [0x200031b4] = 0xe000ed10
        0x2000316a:    6801        .h      LDR      r1,[r0,#0]
        0x2000316c:    2204        ."      MOVS     r2,#4
        0x2000316e:    430a        .C      ORRS     r2,r2,r1
        0x20003170:    6002        .`      STR      r2,[r0,#0]
        0x20003172:    bf30        0.      WFI      
        0x20003174:    2100        .!      MOVS     r1,#0
        0x20003176:    4620         F      MOV      r0,r4
        0x20003178:    f003fbd8    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x2000692c
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
        0x20003194:    4808        .H      LDR      r0,[pc,#32] ; [0x200031b8] = 0x2000e2a0
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
    $d.6
    __arm_cp.3_0
        0x200031ac:    2000c734    4..     DCD    536921908
    __arm_cp.3_1
        0x200031b0:    2000e2a4    ...     DCD    536928932
    __arm_cp.3_2
        0x200031b4:    e000ed10    ....    DCD    3758157072
    __arm_cp.3_3
        0x200031b8:    2000e2a0    ...     DCD    536928928
    $t.0
    SW_IRQ0_Handler
        0x200031bc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200031be:    b082        ..      SUB      sp,sp,#8
        0x200031c0:    466d        mF      MOV      r5,sp
        0x200031c2:    2400        .$      MOVS     r4,#0
        0x200031c4:    702c        ,p      STRB     r4,[r5,#0]
        0x200031c6:    4620         F      MOV      r0,r4
        0x200031c8:    4629        )F      MOV      r1,r5
        0x200031ca:    f003fbb5    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_get_sw_int_flag ; 0x20006938
        0x200031ce:    7829        )x      LDRB     r1,[r5,#0]
        0x200031d0:    4620         F      MOV      r0,r4
        0x200031d2:    f003fbb7    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_clear_sw_int_flag ; 0x20006944
        0x200031d6:    7828        (x      LDRB     r0,[r5,#0]
        0x200031d8:    2800        .(      CMP      r0,#0
        0x200031da:    d03d        =.      BEQ      0x20003258 ; SW_IRQ0_Handler + 156
        0x200031dc:    9401        ..      STR      r4,[sp,#4]
        0x200031de:    2002        .       MOVS     r0,#2
        0x200031e0:    a901        ..      ADD      r1,sp,#4
        0x200031e2:    f003fbb5    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg ; 0x20006950
        0x200031e6:    4d1d        .M      LDR      r5,[pc,#116] ; [0x2000325c] = 0x2000c744
        0x200031e8:    9801        ..      LDR      r0,[sp,#4]
        0x200031ea:    6028        (`      STR      r0,[r5,#0]
        0x200031ec:    2800        .(      CMP      r0,#0
        0x200031ee:    d033        3.      BEQ      0x20003258 ; SW_IRQ0_Handler + 156
        0x200031f0:    2400        .$      MOVS     r4,#0
        0x200031f2:    4620         F      MOV      r0,r4
        0x200031f4:    f003fbb2    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_lock_device ; 0x2000695c
        0x200031f8:    2800        .(      CMP      r0,#0
        0x200031fa:    d008        ..      BEQ      0x2000320e ; SW_IRQ0_Handler + 82
        0x200031fc:    2001        .       MOVS     r0,#1
        0x200031fe:    f003fbb3    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20006968
        0x20003202:    9401        ..      STR      r4,[sp,#4]
        0x20003204:    2002        .       MOVS     r0,#2
        0x20003206:    a901        ..      ADD      r1,sp,#4
        0x20003208:    f003fba2    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg ; 0x20006950
        0x2000320c:    e7ec        ..      B        0x200031e8 ; SW_IRQ0_Handler + 44
        0x2000320e:    4814        .H      LDR      r0,[pc,#80] ; [0x20003260] = 0x2000c740
        0x20003210:    6802        .h      LDR      r2,[r0,#0]
        0x20003212:    2a00        .*      CMP      r2,#0
        0x20003214:    d01d        ..      BEQ      0x20003252 ; SW_IRQ0_Handler + 150
        0x20003216:    6828        (h      LDR      r0,[r5,#0]
        0x20003218:    7801        .x      LDRB     r1,[r0,#0]
        0x2000321a:    7843        Cx      LDRB     r3,[r0,#1]
        0x2000321c:    021b        ..      LSLS     r3,r3,#8
        0x2000321e:    1859        Y.      ADDS     r1,r3,r1
        0x20003220:    7883        .x      LDRB     r3,[r0,#2]
        0x20003222:    041b        ..      LSLS     r3,r3,#16
        0x20003224:    18c9        ..      ADDS     r1,r1,r3
        0x20003226:    78c3        .x      LDRB     r3,[r0,#3]
        0x20003228:    061b        ..      LSLS     r3,r3,#24
        0x2000322a:    18c9        ..      ADDS     r1,r1,r3
        0x2000322c:    1d00        ..      ADDS     r0,r0,#4
        0x2000322e:    4790        .G      BLX      r2
        0x20003230:    4604        .F      MOV      r4,r0
        0x20003232:    2002        .       MOVS     r0,#2
        0x20003234:    f003fb92    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_lock_device ; 0x2000695c
        0x20003238:    2800        .(      CMP      r0,#0
        0x2000323a:    d003        ..      BEQ      0x20003244 ; SW_IRQ0_Handler + 136
        0x2000323c:    2001        .       MOVS     r0,#1
        0x2000323e:    f003fb93    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20006968
        0x20003242:    e7f6        ..      B        0x20003232 ; SW_IRQ0_Handler + 118
        0x20003244:    2005        .       MOVS     r0,#5
        0x20003246:    4621        !F      MOV      r1,r4
        0x20003248:    f003fb70    ..p.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x2000692c
        0x2000324c:    2002        .       MOVS     r0,#2
        0x2000324e:    f003fb91    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_release_device ; 0x20006974
        0x20003252:    2000        .       MOVS     r0,#0
        0x20003254:    f003fb8e    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_release_device ; 0x20006974
        0x20003258:    b002        ..      ADD      sp,sp,#8
        0x2000325a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x2000325c:    2000c744    D..     DCD    536921924
    __arm_cp.0_1
        0x20003260:    2000c740    @..     DCD    536921920
    $t
    .text
    Reset_Handler
        0x20003264:    4819        .H      LDR      r0,[pc,#100] ; [0x200032cc] = 0x20003535
        0x20003266:    4780        .G      BLX      r0
        0x20003268:    4819        .H      LDR      r0,[pc,#100] ; [0x200032d0] = 0x200030c1
        0x2000326a:    4700        .G      BX       r0
    NMI_Handler
        0x2000326c:    4670        pF      MOV      r0,lr
        0x2000326e:    f3ef8108    ....    MRS      r1,MSP
        0x20003272:    f3ef8209    ....    MRS      r2,PSP
        0x20003276:    4b17        .K      LDR      r3,[pc,#92] ; [0x200032d4] = 0x2000341b
        0x20003278:    4798        .G      BLX      r3
        0x2000327a:    e7fe        ..      B        0x2000327a ; NMI_Handler + 14
    HardFault_Handler
        0x2000327c:    4670        pF      MOV      r0,lr
        0x2000327e:    f3ef8108    ....    MRS      r1,MSP
        0x20003282:    f3ef8209    ....    MRS      r2,PSP
        0x20003286:    4b14        .K      LDR      r3,[pc,#80] ; [0x200032d8] = 0x20003411
        0x20003288:    4798        .G      BLX      r3
        0x2000328a:    e7fe        ..      B        0x2000328a ; HardFault_Handler + 14
    RTC_CH3_IRQ_Handler
        0x2000328c:    e7fe        ..      B        RTC_CH3_IRQ_Handler ; 0x2000328c
    GPADC1_IRQ_Handler
        0x2000328e:    e7fe        ..      B        GPADC1_IRQ_Handler ; 0x2000328e
        0x20003290:    e7fe        ..      B        0x20003290 ; GPADC1_IRQ_Handler + 2
    I2S_IRQ_Handler
        0x20003292:    e7fe        ..      B        I2S_IRQ_Handler ; 0x20003292
    I2C2_IRQ_Handler
        0x20003294:    e7fe        ..      B        I2C2_IRQ_Handler ; 0x20003294
    CIC1_IRQ_Handler
        0x20003296:    e7fe        ..      B        CIC1_IRQ_Handler ; 0x20003296
    CRYPT_IRQ_Handler
        0x20003298:    e7fe        ..      B        CRYPT_IRQ_Handler ; 0x20003298
    TRNG_IRQ_Handler
        0x2000329a:    e7fe        ..      B        TRNG_IRQ_Handler ; 0x2000329a
    RF_CAL_IRQ_Handler
        0x2000329c:    e7fe        ..      B        RF_CAL_IRQ_Handler ; 0x2000329c
    UART0_IRQ_Handler
        0x2000329e:    e7fe        ..      B        UART0_IRQ_Handler ; 0x2000329e
    UART1_IRQ_Handler
        0x200032a0:    e7fe        ..      B        UART1_IRQ_Handler ; 0x200032a0
    UART2_IRQ_Handler
        0x200032a2:    e7fe        ..      B        UART2_IRQ_Handler ; 0x200032a2
    SPI0_IRQ_Handler
        0x200032a4:    e7fe        ..      B        SPI0_IRQ_Handler ; 0x200032a4
    SPI1_IRQ_Handler
        0x200032a6:    e7fe        ..      B        SPI1_IRQ_Handler ; 0x200032a6
    DMA_IRQ4_Handler
        0x200032a8:    e7fe        ..      B        DMA_IRQ4_Handler ; 0x200032a8
    DMA_IRQ5_Handler
        0x200032aa:    e7fe        ..      B        DMA_IRQ5_Handler ; 0x200032aa
    I2C3_IRQ_Handler
        0x200032ac:    e7fe        ..      B        I2C3_IRQ_Handler ; 0x200032ac
    DMA_IRQ6_Handler
        0x200032ae:    e7fe        ..      B        DMA_IRQ6_Handler ; 0x200032ae
    DMA_IRQ7_Handler
        0x200032b0:    e7fe        ..      B        DMA_IRQ7_Handler ; 0x200032b0
    SW_IRQ1_Handler
        0x200032b2:    e7fe        ..      B        SW_IRQ1_Handler ; 0x200032b2
    TIMER2_IRQ_Handler
        0x200032b4:    e7fe        ..      B        TIMER2_IRQ_Handler ; 0x200032b4
    STIM1_IRQ0_Handler
        0x200032b6:    e7fe        ..      B        STIM1_IRQ0_Handler ; 0x200032b6
    GPIO_IRQ2_Handler
        0x200032b8:    e7fe        ..      B        GPIO_IRQ2_Handler ; 0x200032b8
        0x200032ba:    e7fe        ..      B        0x200032ba ; GPIO_IRQ2_Handler + 2
    STIM1_IRQ1_Handler
        0x200032bc:    e7fe        ..      B        STIM1_IRQ1_Handler ; 0x200032bc
    STIM1_IRQ2_Handler
        0x200032be:    e7fe        ..      B        STIM1_IRQ2_Handler ; 0x200032be
    USB_IRQ_Handler
        0x200032c0:    e7fe        ..      B        USB_IRQ_Handler ; 0x200032c0
    TIMER3_IRQ_Handler
        0x200032c2:    e7fe        ..      B        TIMER3_IRQ_Handler ; 0x200032c2
        0x200032c4:    e7fe        ..      B        0x200032c4 ; TIMER3_IRQ_Handler + 2
    SW_IRQ2_Handler
        0x200032c6:    e7fe        ..      B        SW_IRQ2_Handler ; 0x200032c6
    USB_PHY_IRQ_Handler
        0x200032c8:    e7fe        ..      B        USB_PHY_IRQ_Handler ; 0x200032c8
        0x200032ca:    e7fe        ..      B        0x200032ca ; USB_PHY_IRQ_Handler + 2
    $d
        0x200032cc:    20003535    55.     DCD    536884533
        0x200032d0:    200030c1    .0.     DCD    536883393
        0x200032d4:    2000341b    .4.     DCD    536884251
        0x200032d8:    20003411    .4.     DCD    536884241
    $t
    .text
    __aeabi_uldivmod
        0x200032dc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200032de:    b41f        ..      PUSH     {r0-r4}
        0x200032e0:    4606        .F      MOV      r6,r0
        0x200032e2:    2000        .       MOVS     r0,#0
        0x200032e4:    b082        ..      SUB      sp,sp,#8
        0x200032e6:    4605        .F      MOV      r5,r0
        0x200032e8:    2440        @$      MOVS     r4,#0x40
        0x200032ea:    9101        ..      STR      r1,[sp,#4]
        0x200032ec:    9000        ..      STR      r0,[sp,#0]
        0x200032ee:    e01b        ..      B        0x20003328 ; __aeabi_uldivmod + 76
        0x200032f0:    9901        ..      LDR      r1,[sp,#4]
        0x200032f2:    4622        "F      MOV      r2,r4
        0x200032f4:    460f        .F      MOV      r7,r1
        0x200032f6:    4630        0F      MOV      r0,r6
        0x200032f8:    f000f879    ..y.    BL       __aeabi_llsr ; 0x200033ee
        0x200032fc:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200032fe:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20003300:    1a80        ..      SUBS     r0,r0,r2
        0x20003302:    4199        .A      SBCS     r1,r1,r3
        0x20003304:    d310        ..      BCC      0x20003328 ; __aeabi_uldivmod + 76
        0x20003306:    4610        .F      MOV      r0,r2
        0x20003308:    4619        .F      MOV      r1,r3
        0x2000330a:    4622        "F      MOV      r2,r4
        0x2000330c:    f000f85f    .._.    BL       __aeabi_llsl ; 0x200033ce
        0x20003310:    1a36        6.      SUBS     r6,r6,r0
        0x20003312:    418f        .A      SBCS     r7,r7,r1
        0x20003314:    9701        ..      STR      r7,[sp,#4]
        0x20003316:    4622        "F      MOV      r2,r4
        0x20003318:    2001        .       MOVS     r0,#1
        0x2000331a:    2100        .!      MOVS     r1,#0
        0x2000331c:    9f00        ..      LDR      r7,[sp,#0]
        0x2000331e:    f000f856    ..V.    BL       __aeabi_llsl ; 0x200033ce
        0x20003322:    1838        8.      ADDS     r0,r7,r0
        0x20003324:    414d        MA      ADCS     r5,r5,r1
        0x20003326:    9000        ..      STR      r0,[sp,#0]
        0x20003328:    4620         F      MOV      r0,r4
        0x2000332a:    1e64        d.      SUBS     r4,r4,#1
        0x2000332c:    2800        .(      CMP      r0,#0
        0x2000332e:    dcdf        ..      BGT      0x200032f0 ; __aeabi_uldivmod + 20
        0x20003330:    9b01        ..      LDR      r3,[sp,#4]
        0x20003332:    9800        ..      LDR      r0,[sp,#0]
        0x20003334:    4629        )F      MOV      r1,r5
        0x20003336:    4632        2F      MOV      r2,r6
        0x20003338:    b007        ..      ADD      sp,sp,#0x1c
        0x2000333a:    bdf0        ..      POP      {r4-r7,pc}
    .text
    __aeabi_lmul
    _ll_mul
        0x2000333c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000333e:    4343        CC      MULS     r3,r0,r3
        0x20003340:    4351        QC      MULS     r1,r2,r1
        0x20003342:    185c        \.      ADDS     r4,r3,r1
        0x20003344:    0c01        ..      LSRS     r1,r0,#16
        0x20003346:    0c13        ..      LSRS     r3,r2,#16
        0x20003348:    460d        .F      MOV      r5,r1
        0x2000334a:    435d        ]C      MULS     r5,r3,r5
        0x2000334c:    192c        ,.      ADDS     r4,r5,r4
        0x2000334e:    b280        ..      UXTH     r0,r0
        0x20003350:    b292        ..      UXTH     r2,r2
        0x20003352:    4605        .F      MOV      r5,r0
        0x20003354:    4355        UC      MULS     r5,r2,r5
        0x20003356:    4351        QC      MULS     r1,r2,r1
        0x20003358:    0c0a        ..      LSRS     r2,r1,#16
        0x2000335a:    0409        ..      LSLS     r1,r1,#16
        0x2000335c:    194d        M.      ADDS     r5,r1,r5
        0x2000335e:    4162        bA      ADCS     r2,r2,r4
        0x20003360:    4358        XC      MULS     r0,r3,r0
        0x20003362:    0c01        ..      LSRS     r1,r0,#16
        0x20003364:    0400        ..      LSLS     r0,r0,#16
        0x20003366:    1940        @.      ADDS     r0,r0,r5
        0x20003368:    4151        QA      ADCS     r1,r1,r2
        0x2000336a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x2000336c:    4603        .F      MOV      r3,r0
        0x2000336e:    430b        .C      ORRS     r3,r3,r1
        0x20003370:    079b        ..      LSLS     r3,r3,#30
        0x20003372:    d003        ..      BEQ      0x2000337c ; __aeabi_memcpy + 16
        0x20003374:    e009        ..      B        0x2000338a ; __aeabi_memcpy + 30
        0x20003376:    c908        ..      LDM      r1!,{r3}
        0x20003378:    1f12        ..      SUBS     r2,r2,#4
        0x2000337a:    c008        ..      STM      r0!,{r3}
        0x2000337c:    2a04        .*      CMP      r2,#4
        0x2000337e:    d2fa        ..      BCS      0x20003376 ; __aeabi_memcpy + 10
        0x20003380:    e003        ..      B        0x2000338a ; __aeabi_memcpy + 30
        0x20003382:    780b        .x      LDRB     r3,[r1,#0]
        0x20003384:    7003        .p      STRB     r3,[r0,#0]
        0x20003386:    1c40        @.      ADDS     r0,r0,#1
        0x20003388:    1c49        I.      ADDS     r1,r1,#1
        0x2000338a:    1e52        R.      SUBS     r2,r2,#1
        0x2000338c:    d2f9        ..      BCS      0x20003382 ; __aeabi_memcpy + 22
        0x2000338e:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20003390:    b570        p.      PUSH     {r4-r6,lr}
        0x20003392:    4604        .F      MOV      r4,r0
        0x20003394:    2900        .)      CMP      r1,#0
        0x20003396:    d003        ..      BEQ      0x200033a0 ; __aeabi_uidiv + 16
        0x20003398:    2000        .       MOVS     r0,#0
        0x2000339a:    2220         "      MOVS     r2,#0x20
        0x2000339c:    2301        .#      MOVS     r3,#1
        0x2000339e:    e010        ..      B        0x200033c2 ; __aeabi_uidiv + 50
        0x200033a0:    2800        .(      CMP      r0,#0
        0x200033a2:    d001        ..      BEQ      0x200033a8 ; __aeabi_uidiv + 24
        0x200033a4:    2000        .       MOVS     r0,#0
        0x200033a6:    43c0        .C      MVNS     r0,r0
        0x200033a8:    46c0        .F      MOV      r8,r8
        0x200033aa:    46c0        .F      MOV      r8,r8
        0x200033ac:    e00d        ..      B        0x200033ca ; __aeabi_uidiv + 58
        0x200033ae:    4625        %F      MOV      r5,r4
        0x200033b0:    40d5        .@      LSRS     r5,r5,r2
        0x200033b2:    428d        .B      CMP      r5,r1
        0x200033b4:    d305        ..      BCC      0x200033c2 ; __aeabi_uidiv + 50
        0x200033b6:    460d        .F      MOV      r5,r1
        0x200033b8:    4095        .@      LSLS     r5,r5,r2
        0x200033ba:    1b64        d.      SUBS     r4,r4,r5
        0x200033bc:    461d        .F      MOV      r5,r3
        0x200033be:    4095        .@      LSLS     r5,r5,r2
        0x200033c0:    1940        @.      ADDS     r0,r0,r5
        0x200033c2:    4615        .F      MOV      r5,r2
        0x200033c4:    1e52        R.      SUBS     r2,r2,#1
        0x200033c6:    2d00        .-      CMP      r5,#0
        0x200033c8:    dcf1        ..      BGT      0x200033ae ; __aeabi_uidiv + 30
        0x200033ca:    4621        !F      MOV      r1,r4
        0x200033cc:    bd70        p.      POP      {r4-r6,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200033ce:    b510        ..      PUSH     {r4,lr}
        0x200033d0:    2a20         *      CMP      r2,#0x20
        0x200033d2:    db04        ..      BLT      0x200033de ; __aeabi_llsl + 16
        0x200033d4:    4601        .F      MOV      r1,r0
        0x200033d6:    3a20         :      SUBS     r2,r2,#0x20
        0x200033d8:    4091        .@      LSLS     r1,r1,r2
        0x200033da:    2000        .       MOVS     r0,#0
        0x200033dc:    bd10        ..      POP      {r4,pc}
        0x200033de:    4091        .@      LSLS     r1,r1,r2
        0x200033e0:    2320         #      MOVS     r3,#0x20
        0x200033e2:    1a9c        ..      SUBS     r4,r3,r2
        0x200033e4:    4603        .F      MOV      r3,r0
        0x200033e6:    40e3        .@      LSRS     r3,r3,r4
        0x200033e8:    4319        .C      ORRS     r1,r1,r3
        0x200033ea:    4090        .@      LSLS     r0,r0,r2
        0x200033ec:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200033ee:    b510        ..      PUSH     {r4,lr}
        0x200033f0:    2a20         *      CMP      r2,#0x20
        0x200033f2:    db04        ..      BLT      0x200033fe ; __aeabi_llsr + 16
        0x200033f4:    4608        .F      MOV      r0,r1
        0x200033f6:    3a20         :      SUBS     r2,r2,#0x20
        0x200033f8:    40d0        .@      LSRS     r0,r0,r2
        0x200033fa:    2100        .!      MOVS     r1,#0
        0x200033fc:    bd10        ..      POP      {r4,pc}
        0x200033fe:    460b        .F      MOV      r3,r1
        0x20003400:    40d3        .@      LSRS     r3,r3,r2
        0x20003402:    40d0        .@      LSRS     r0,r0,r2
        0x20003404:    2420         $      MOVS     r4,#0x20
        0x20003406:    1aa2        ..      SUBS     r2,r4,r2
        0x20003408:    4091        .@      LSLS     r1,r1,r2
        0x2000340a:    4308        .C      ORRS     r0,r0,r1
        0x2000340c:    4619        .F      MOV      r1,r3
        0x2000340e:    bd10        ..      POP      {r4,pc}
    $t.1
    HardFault_Handler_Proc
        0x20003410:    e7fe        ..      B        HardFault_Handler_Proc ; 0x20003410
    LLC_IRQ_Handler
        0x20003412:    b580        ..      PUSH     {r7,lr}
        0x20003414:    f003fab4    ....    BL       $Ven$TT$L$$rom_llp_hw_int_irq_handler ; 0x20006980
        0x20003418:    bd80        ..      POP      {r7,pc}
    NMI_Handler_Proc
        0x2000341a:    e7fe        ..      B        NMI_Handler_Proc ; 0x2000341a
    PMU_IRQ_Handler
        0x2000341c:    b510        ..      PUSH     {r4,lr}
        0x2000341e:    b082        ..      SUB      sp,sp,#8
        0x20003420:    ac01        ..      ADD      r4,sp,#4
        0x20003422:    4620         F      MOV      r0,r4
        0x20003424:    f003fab2    ....    BL       $Ven$TT$L$$rom_hw_pmu_get_interrupt_flag ; 0x2000698c
        0x20003428:    9801        ..      LDR      r0,[sp,#4]
        0x2000342a:    f003fab5    ....    BL       $Ven$TT$L$$rom_hw_pmu_clear_interrupt_flag ; 0x20006998
        0x2000342e:    7860        `x      LDRB     r0,[r4,#1]
        0x20003430:    0600        ..      LSLS     r0,r0,#24
        0x20003432:    d501        ..      BPL      0x20003438 ; PMU_IRQ_Handler + 28
        0x20003434:    f000ff86    ....    BL       ble_init_on_system_wakeup_by_llc ; 0x20004344
        0x20003438:    b002        ..      ADD      sp,sp,#8
        0x2000343a:    bd10        ..      POP      {r4,pc}
    STIM1_IRQ3_Handler
        0x2000343c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000343e:    b085        ..      SUB      sp,sp,#0x14
        0x20003440:    2500        .%      MOVS     r5,#0
        0x20003442:    9503        ..      STR      r5,[sp,#0xc]
        0x20003444:    4c3a        :L      LDR      r4,[pc,#232] ; [0x20003530] = 0x60053000
        0x20003446:    ae04        ..      ADD      r6,sp,#0x10
        0x20003448:    4620         F      MOV      r0,r4
        0x2000344a:    4631        1F      MOV      r1,r6
        0x2000344c:    f003faaa    ....    BL       $Ven$TT$L$$rom_hw_stim_get_interrupt_flag ; 0x200069a4
        0x20003450:    8830        0.      LDRH     r0,[r6,#0]
        0x20003452:    2108        .!      MOVS     r1,#8
        0x20003454:    4001        .@      ANDS     r1,r1,r0
        0x20003456:    2001        .       MOVS     r0,#1
        0x20003458:    9001        ..      STR      r0,[sp,#4]
        0x2000345a:    07c7        ..      LSLS     r7,r0,#31
        0x2000345c:    2900        .)      CMP      r1,#0
        0x2000345e:    d007        ..      BEQ      0x20003470 ; STIM1_IRQ3_Handler + 52
        0x20003460:    4620         F      MOV      r0,r4
        0x20003462:    f003faa5    ....    BL       $Ven$TT$L$$rom_hw_stim_clear_interrupt_flag ; 0x200069b0
        0x20003466:    2064        d       MOVS     r0,#0x64
        0x20003468:    f003fa7e    ..~.    BL       $Ven$TT$L$$rom_delay_us ; 0x20006968
        0x2000346c:    48e4        .H      LDR      r0,[pc,#912] ; [0x20003800] = 0xe000e200
        0x2000346e:    6007        .`      STR      r7,[r0,#0]
        0x20003470:    2103        .!      MOVS     r1,#3
        0x20003472:    aa03        ..      ADD      r2,sp,#0xc
        0x20003474:    4620         F      MOV      r0,r4
        0x20003476:    f003faa1    ....    BL       $Ven$TT$L$$rom_hw_stim_get_compare ; 0x200069bc
        0x2000347a:    48d8        .H      LDR      r0,[pc,#864] ; [0x200037dc] = 0x2000c7cc
        0x2000347c:    6804        .h      LDR      r4,[r0,#0]
        0x2000347e:    e004        ..      B        0x2000348a ; STIM1_IRQ3_Handler + 78
        0x20003480:    4630        0F      MOV      r0,r6
        0x20003482:    f003f8fd    ....    BL       timer_config ; 0x20006680
        0x20003486:    48de        .H      LDR      r0,[pc,#888] ; [0x20003800] = 0xe000e200
        0x20003488:    6007        .`      STR      r7,[r0,#0]
        0x2000348a:    2c00        .,      CMP      r4,#0
        0x2000348c:    d022        ".      BEQ      0x200034d4 ; STIM1_IRQ3_Handler + 152
        0x2000348e:    4626        &F      MOV      r6,r4
        0x20003490:    6aa4        .j      LDR      r4,[r4,#0x28]
        0x20003492:    7d30        0}      LDRB     r0,[r6,#0x14]
        0x20003494:    2800        .(      CMP      r0,#0
        0x20003496:    d1f3        ..      BNE      0x20003480 ; STIM1_IRQ3_Handler + 68
        0x20003498:    7d70        p}      LDRB     r0,[r6,#0x15]
        0x2000349a:    2800        .(      CMP      r0,#0
        0x2000349c:    d1f0        ..      BNE      0x20003480 ; STIM1_IRQ3_Handler + 68
        0x2000349e:    7db0        .}      LDRB     r0,[r6,#0x16]
        0x200034a0:    2802        .(      CMP      r0,#2
        0x200034a2:    d1f2        ..      BNE      0x2000348a ; STIM1_IRQ3_Handler + 78
        0x200034a4:    a902        ..      ADD      r1,sp,#8
        0x200034a6:    48f1        .H      LDR      r0,[pc,#964] ; [0x2000386c] = 0x60053000
        0x200034a8:    f003fa8e    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x200069c8
        0x200034ac:    68b1        .h      LDR      r1,[r6,#8]
        0x200034ae:    68f2        .h      LDR      r2,[r6,#0xc]
        0x200034b0:    9802        ..      LDR      r0,[sp,#8]
        0x200034b2:    4291        .B      CMP      r1,r2
        0x200034b4:    d204        ..      BCS      0x200034c0 ; STIM1_IRQ3_Handler + 132
        0x200034b6:    4288        .B      CMP      r0,r1
        0x200034b8:    d3e7        ..      BCC      0x2000348a ; STIM1_IRQ3_Handler + 78
        0x200034ba:    4290        .B      CMP      r0,r2
        0x200034bc:    d304        ..      BCC      0x200034c8 ; STIM1_IRQ3_Handler + 140
        0x200034be:    e7e4        ..      B        0x2000348a ; STIM1_IRQ3_Handler + 78
        0x200034c0:    4290        .B      CMP      r0,r2
        0x200034c2:    d301        ..      BCC      0x200034c8 ; STIM1_IRQ3_Handler + 140
        0x200034c4:    4288        .B      CMP      r0,r1
        0x200034c6:    d3e0        ..      BCC      0x2000348a ; STIM1_IRQ3_Handler + 78
        0x200034c8:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x200034ca:    2900        .)      CMP      r1,#0
        0x200034cc:    d0d8        ..      BEQ      0x20003480 ; STIM1_IRQ3_Handler + 68
        0x200034ce:    6a30        0j      LDR      r0,[r6,#0x20]
        0x200034d0:    4788        .G      BLX      r1
        0x200034d2:    e7d5        ..      B        0x20003480 ; STIM1_IRQ3_Handler + 68
        0x200034d4:    9700        ..      STR      r7,[sp,#0]
        0x200034d6:    48e9        .H      LDR      r0,[pc,#932] ; [0x2000387c] = 0x2000c7cc
        0x200034d8:    6807        .h      LDR      r7,[r0,#0]
        0x200034da:    2f00        ./      CMP      r7,#0
        0x200034dc:    d018        ..      BEQ      0x20003510 ; STIM1_IRQ3_Handler + 212
        0x200034de:    2100        .!      MOVS     r1,#0
        0x200034e0:    9a02        ..      LDR      r2,[sp,#8]
        0x200034e2:    460d        .F      MOV      r5,r1
        0x200034e4:    48f4        .H      LDR      r0,[pc,#976] ; [0x200038b8] = 0x60053000
        0x200034e6:    e004        ..      B        0x200034f2 ; STIM1_IRQ3_Handler + 182
        0x200034e8:    461d        .F      MOV      r5,r3
        0x200034ea:    48f3        .H      LDR      r0,[pc,#972] ; [0x200038b8] = 0x60053000
        0x200034ec:    6abf        .j      LDR      r7,[r7,#0x28]
        0x200034ee:    2f00        ./      CMP      r7,#0
        0x200034f0:    d010        ..      BEQ      0x20003514 ; STIM1_IRQ3_Handler + 216
        0x200034f2:    7dbb        .}      LDRB     r3,[r7,#0x16]
        0x200034f4:    2b02        .+      CMP      r3,#2
        0x200034f6:    d1f9        ..      BNE      0x200034ec ; STIM1_IRQ3_Handler + 176
        0x200034f8:    68bb        .h      LDR      r3,[r7,#8]
        0x200034fa:    07cc        ..      LSLS     r4,r1,#31
        0x200034fc:    d005        ..      BEQ      0x2000350a ; STIM1_IRQ3_Handler + 206
        0x200034fe:    1aac        ..      SUBS     r4,r5,r2
        0x20003500:    1a9e        ..      SUBS     r6,r3,r2
        0x20003502:    42a6        .B      CMP      r6,r4
        0x20003504:    d3f0        ..      BCC      0x200034e8 ; STIM1_IRQ3_Handler + 172
        0x20003506:    462b        +F      MOV      r3,r5
        0x20003508:    e7ee        ..      B        0x200034e8 ; STIM1_IRQ3_Handler + 172
        0x2000350a:    461d        .F      MOV      r5,r3
        0x2000350c:    9901        ..      LDR      r1,[sp,#4]
        0x2000350e:    e7ed        ..      B        0x200034ec ; STIM1_IRQ3_Handler + 176
        0x20003510:    4629        )F      MOV      r1,r5
        0x20003512:    48e9        .H      LDR      r0,[pc,#932] ; [0x200038b8] = 0x60053000
        0x20003514:    07c9        ..      LSLS     r1,r1,#31
        0x20003516:    d009        ..      BEQ      0x2000352c ; STIM1_IRQ3_Handler + 240
        0x20003518:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000351a:    428d        .B      CMP      r5,r1
        0x2000351c:    d006        ..      BEQ      0x2000352c ; STIM1_IRQ3_Handler + 240
        0x2000351e:    2103        .!      MOVS     r1,#3
        0x20003520:    462a        *F      MOV      r2,r5
        0x20003522:    f003fa57    ..W.    BL       $Ven$TT$L$$rom_hw_stim_set_compare ; 0x200069d4
        0x20003526:    9800        ..      LDR      r0,[sp,#0]
        0x20003528:    49ec        .I      LDR      r1,[pc,#944] ; [0x200038dc] = 0xe000e200
        0x2000352a:    6008        .`      STR      r0,[r1,#0]
        0x2000352c:    b005        ..      ADD      sp,sp,#0x14
        0x2000352e:    bdf0        ..      POP      {r4-r7,pc}
    $d.1
    __arm_cp.0_0
        0x20003530:    60053000    .0.`    DCD    1610952704
    $t.0
    SystemInit
        0x20003534:    4801        .H      LDR      r0,[pc,#4] ; [0x2000353c] = 0xe000ed08
        0x20003536:    4902        .I      LDR      r1,[pc,#8] ; [0x20003540] = 0x20003000
        0x20003538:    6001        .`      STR      r1,[r0,#0]
        0x2000353a:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x2000353c:    e000ed08    ....    DCD    3758157064
    __arm_cp.0_1
        0x20003540:    20003000    .0.     DCD    536883200
    $t.2
    app_main
        0x20003544:    b082        ..      SUB      sp,sp,#8
        0x20003546:    2028        (       MOVS     r0,#0x28
        0x20003548:    f003fa4a    ..J.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x2000354c:    200a        .       MOVS     r0,#0xa
        0x2000354e:    f003fa47    ..G.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x20003552:    200b        .       MOVS     r0,#0xb
        0x20003554:    f003fa44    ..D.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x20003558:    200c        .       MOVS     r0,#0xc
        0x2000355a:    f003fa41    ..A.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x2000355e:    200d        .       MOVS     r0,#0xd
        0x20003560:    f003fa3e    ..>.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x20003564:    250e        .%      MOVS     r5,#0xe
        0x20003566:    4628        (F      MOV      r0,r5
        0x20003568:    f003fa3a    ..:.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x2000356c:    200f        .       MOVS     r0,#0xf
        0x2000356e:    f003fa37    ..7.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x20003572:    2010        .       MOVS     r0,#0x10
        0x20003574:    f003fa34    ..4.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x20003578:    2035        5       MOVS     r0,#0x35
        0x2000357a:    f003fa31    ..1.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x2000357e:    2011        .       MOVS     r0,#0x11
        0x20003580:    f003fa2e    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x20003584:    2612        .&      MOVS     r6,#0x12
        0x20003586:    4630        0F      MOV      r0,r6
        0x20003588:    f003fa2a    ..*.    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x2000358c:    2400        .$      MOVS     r4,#0
        0x2000358e:    4620         F      MOV      r0,r4
        0x20003590:    4621        !F      MOV      r1,r4
        0x20003592:    4622        "F      MOV      r2,r4
        0x20003594:    f003fa2a    ..*.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl ; 0x200069ec
        0x20003598:    f003fa2e    ....    BL       $Ven$TT$L$$rom_hw_trng_gen_32bit ; 0x200069f8
        0x2000359c:    f003fa32    ..2.    BL       $Ven$TT$L$$rom_rand_init ; 0x20006a04
        0x200035a0:    f000f930    ..0.    BL       app_timer_init ; 0x20003804
        0x200035a4:    f001f8aa    ....    BL       err_debug_init ; 0x200046fc
        0x200035a8:    4864        dH      LDR      r0,[pc,#400] ; [0x2000373c] = 0x2000b340
        0x200035aa:    4a65        eJ      LDR      r2,[pc,#404] ; [0x20003740] = 0x200047ad
        0x200035ac:    4629        )F      MOV      r1,r5
        0x200035ae:    f001f8c1    ....    BL       ipc_general_init ; 0x20004734
        0x200035b2:    f000fe99    ....    BL       ble_init ; 0x200042e8
        0x200035b6:    f000fd47    ..G.    BL       ble_event_init ; 0x20004048
        0x200035ba:    f000ff51    ..Q.    BL       ble_peripheral_init ; 0x20004460
        0x200035be:    a061        a.      ADR      r0,{pc}+0x186 ; 0x20003744
        0x200035c0:    4631        1F      MOV      r1,r6
        0x200035c2:    4622        "F      MOV      r2,r4
        0x200035c4:    f000fd5a    ..Z.    BL       ble_gap_service_init ; 0x2000407c
        0x200035c8:    f000fb18    ....    BL       ble_dis_init ; 0x20003bfc
        0x200035cc:    f001f80a    ....    BL       ble_trx_service_init ; 0x200045e4
        0x200035d0:    f001f8a4    ....    BL       idle_task_init ; 0x2000471c
        0x200035d4:    2117        .!      MOVS     r1,#0x17
        0x200035d6:    4620         F      MOV      r0,r4
        0x200035d8:    f003fa1a    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20006a10
        0x200035dc:    2001        .       MOVS     r0,#1
        0x200035de:    9001        ..      STR      r0,[sp,#4]
        0x200035e0:    05c0        ..      LSLS     r0,r0,#23
        0x200035e2:    49a3        .I      LDR      r1,[pc,#652] ; [0x20003870] = 0xe000e280
        0x200035e4:    6008        .`      STR      r0,[r1,#0]
        0x200035e6:    21ff        .!      MOVS     r1,#0xff
        0x200035e8:    0609        ..      LSLS     r1,r1,#24
        0x200035ea:    4a5b        [J      LDR      r2,[pc,#364] ; [0x20003758] = 0xe000e414
        0x200035ec:    6813        .h      LDR      r3,[r2,#0]
        0x200035ee:    438b        .C      BICS     r3,r3,r1
        0x200035f0:    6013        .`      STR      r3,[r2,#0]
        0x200035f2:    49a1        .I      LDR      r1,[pc,#644] ; [0x20003878] = 0xe000e100
        0x200035f4:    6008        .`      STR      r0,[r1,#0]
        0x200035f6:    2002        .       MOVS     r0,#2
        0x200035f8:    4958        XI      LDR      r1,[pc,#352] ; [0x2000375c] = 0x20004819
        0x200035fa:    4a59        YJ      LDR      r2,[pc,#356] ; [0x20003760] = 0x20004811
        0x200035fc:    f001f90e    ....    BL       lpwr_ctrl_init ; 0x2000481c
        0x20003600:    4d58        XM      LDR      r5,[pc,#352] ; [0x20003764] = 0x200083ac
        0x20003602:    4f5f        _O      LDR      r7,[pc,#380] ; [0x20003780] = 0x20007520
        0x20003604:    e003        ..      B        0x2000360e ; app_main + 202
        0x20003606:    703c        <p      STRB     r4,[r7,#0]
        0x20003608:    2001        .       MOVS     r0,#1
        0x2000360a:    f003fa07    ....    BL       $Ven$TT$L$$osDelay ; 0x20006a1c
        0x2000360e:    f000ffa1    ....    BL       ble_trx_is_notify_enabled ; 0x20004554
        0x20003612:    2800        .(      CMP      r0,#0
        0x20003614:    d02d        -.      BEQ      0x20003672 ; app_main + 302
        0x20003616:    f003fa07    ....    BL       $Ven$TT$L$$osKernelGetTickCount ; 0x20006a28
        0x2000361a:    4606        .F      MOV      r6,r0
        0x2000361c:    f003fa0a    ....    BL       $Ven$TT$L$$osKernelGetTickFreq ; 0x20006a34
        0x20003620:    7829        )x      LDRB     r1,[r5,#0]
        0x20003622:    2900        .)      CMP      r1,#0
        0x20003624:    d027        '.      BEQ      0x20003676 ; app_main + 306
        0x20003626:    214b        K!      MOVS     r1,#0x4b
        0x20003628:    0089        ..      LSLS     r1,r1,#2
        0x2000362a:    4341        AC      MULS     r1,r0,r1
        0x2000362c:    4851        QH      LDR      r0,[pc,#324] ; [0x20003774] = 0x3e7
        0x2000362e:    1808        ..      ADDS     r0,r1,r0
        0x20003630:    217d        }!      MOVS     r1,#0x7d
        0x20003632:    00c9        ..      LSLS     r1,r1,#3
        0x20003634:    f7fffeac    ....    BL       __aeabi_uidiv ; 0x20003390
        0x20003638:    494d        MI      LDR      r1,[pc,#308] ; [0x20003770] = 0x200083a8
        0x2000363a:    6809        .h      LDR      r1,[r1,#0]
        0x2000363c:    1a71        q.      SUBS     r1,r6,r1
        0x2000363e:    4281        .B      CMP      r1,r0
        0x20003640:    d329        ).      BCC      0x20003696 ; app_main + 338
        0x20003642:    f002ffd5    ....    BL       shared_buffer_available ; 0x200065f0
        0x20003646:    2820         (      CMP      r0,#0x20
        0x20003648:    d302        ..      BCC      0x20003650 ; app_main + 268
        0x2000364a:    9801        ..      LDR      r0,[sp,#4]
        0x2000364c:    4947        GI      LDR      r1,[pc,#284] ; [0x2000376c] = 0x200083b4
        0x2000364e:    7008        .p      STRB     r0,[r1,#0]
        0x20003650:    4846        FH      LDR      r0,[pc,#280] ; [0x2000376c] = 0x200083b4
        0x20003652:    7800        .x      LDRB     r0,[r0,#0]
        0x20003654:    2800        .(      CMP      r0,#0
        0x20003656:    d01e        ..      BEQ      0x20003696 ; app_main + 338
        0x20003658:    f000ff72    ..r.    BL       ble_trx_get_current_connection ; 0x20004540
        0x2000365c:    2800        .(      CMP      r0,#0
        0x2000365e:    d01a        ..      BEQ      0x20003696 ; app_main + 338
        0x20003660:    f002ffc6    ....    BL       shared_buffer_available ; 0x200065f0
        0x20003664:    281f        .(      CMP      r0,#0x1f
        0x20003666:    d828        (.      BHI      0x200036ba ; app_main + 374
        0x20003668:    4840        @H      LDR      r0,[pc,#256] ; [0x2000376c] = 0x200083b4
        0x2000366a:    7004        .p      STRB     r4,[r0,#0]
        0x2000366c:    f002ffc4    ....    BL       shared_buffer_clear_notify_flag ; 0x200065f8
        0x20003670:    e04d        M.      B        0x2000370e ; app_main + 458
        0x20003672:    702c        ,p      STRB     r4,[r5,#0]
        0x20003674:    e00f        ..      B        0x20003696 ; app_main + 338
        0x20003676:    f002ffbb    ....    BL       shared_buffer_available ; 0x200065f0
        0x2000367a:    2800        .(      CMP      r0,#0
        0x2000367c:    d003        ..      BEQ      0x20003686 ; app_main + 322
        0x2000367e:    f002ffc1    ....    BL       shared_buffer_commit_read ; 0x20006604
        0x20003682:    f002ffb9    ....    BL       shared_buffer_clear_notify_flag ; 0x200065f8
        0x20003686:    4838        8H      LDR      r0,[pc,#224] ; [0x20003768] = 0x200083b0
        0x20003688:    6004        .`      STR      r4,[r0,#0]
        0x2000368a:    4838        8H      LDR      r0,[pc,#224] ; [0x2000376c] = 0x200083b4
        0x2000368c:    7004        .p      STRB     r4,[r0,#0]
        0x2000368e:    9801        ..      LDR      r0,[sp,#4]
        0x20003690:    7028        (p      STRB     r0,[r5,#0]
        0x20003692:    4837        7H      LDR      r0,[pc,#220] ; [0x20003770] = 0x200083a8
        0x20003694:    6006        .`      STR      r6,[r0,#0]
        0x20003696:    7838        8x      LDRB     r0,[r7,#0]
        0x20003698:    2800        .(      CMP      r0,#0
        0x2000369a:    d0b5        ..      BEQ      0x20003608 ; app_main + 196
        0x2000369c:    f000ff54    ..T.    BL       ble_trx_is_batt_notify_enabled ; 0x20004548
        0x200036a0:    2800        .(      CMP      r0,#0
        0x200036a2:    d0b0        ..      BEQ      0x20003606 ; app_main + 194
        0x200036a4:    f000ff4c    ..L.    BL       ble_trx_get_current_connection ; 0x20004540
        0x200036a8:    2800        .(      CMP      r0,#0
        0x200036aa:    d0ad        ..      BEQ      0x20003608 ; app_main + 196
        0x200036ac:    4935        5I      LDR      r1,[pc,#212] ; [0x20003784] = 0x2000e29c
        0x200036ae:    7809        .x      LDRB     r1,[r1,#0]
        0x200036b0:    f000ff5e    ..^.    BL       ble_trx_send_batt_level ; 0x20004570
        0x200036b4:    2800        .(      CMP      r0,#0
        0x200036b6:    d1a7        ..      BNE      0x20003608 ; app_main + 196
        0x200036b8:    e7a5        ..      B        0x20003606 ; app_main + 194
        0x200036ba:    f002ff99    ....    BL       shared_buffer_available ; 0x200065f0
        0x200036be:    2820         (      CMP      r0,#0x20
        0x200036c0:    d322        ".      BCC      0x20003708 ; app_main + 452
        0x200036c2:    f000ff47    ..G.    BL       ble_trx_is_notify_enabled ; 0x20004554
        0x200036c6:    2800        .(      CMP      r0,#0
        0x200036c8:    d01e        ..      BEQ      0x20003708 ; app_main + 452
        0x200036ca:    f000ff39    ..9.    BL       ble_trx_get_current_connection ; 0x20004540
        0x200036ce:    2800        .(      CMP      r0,#0
        0x200036d0:    d01a        ..      BEQ      0x20003708 ; app_main + 452
        0x200036d2:    4606        .F      MOV      r6,r0
        0x200036d4:    2120         !      MOVS     r1,#0x20
        0x200036d6:    4828        (H      LDR      r0,[pc,#160] ; [0x20003778] = 0x2000eb3d
        0x200036d8:    f002ffac    ....    BL       shared_buffer_peek ; 0x20006634
        0x200036dc:    2820         (      CMP      r0,#0x20
        0x200036de:    d113        ..      BNE      0x20003708 ; app_main + 452
        0x200036e0:    2220         "      MOVS     r2,#0x20
        0x200036e2:    4630        0F      MOV      r0,r6
        0x200036e4:    4924        $I      LDR      r1,[pc,#144] ; [0x20003778] = 0x2000eb3d
        0x200036e6:    f000ff5f    .._.    BL       ble_trx_send_uart_data ; 0x200045a8
        0x200036ea:    2800        .(      CMP      r0,#0
        0x200036ec:    d01c        ..      BEQ      0x20003728 ; app_main + 484
        0x200036ee:    491e        .I      LDR      r1,[pc,#120] ; [0x20003768] = 0x200083b0
        0x200036f0:    6808        .h      LDR      r0,[r1,#0]
        0x200036f2:    1c40        @.      ADDS     r0,r0,#1
        0x200036f4:    6008        .`      STR      r0,[r1,#0]
        0x200036f6:    2805        .(      CMP      r0,#5
        0x200036f8:    d306        ..      BCC      0x20003708 ; app_main + 452
        0x200036fa:    f000ff31    ..1.    BL       ble_trx_reset_connection_state ; 0x20004560
        0x200036fe:    702c        ,p      STRB     r4,[r5,#0]
        0x20003700:    481a        .H      LDR      r0,[pc,#104] ; [0x2000376c] = 0x200083b4
        0x20003702:    7004        .p      STRB     r4,[r0,#0]
        0x20003704:    4818        .H      LDR      r0,[pc,#96] ; [0x20003768] = 0x200083b0
        0x20003706:    6004        .`      STR      r4,[r0,#0]
        0x20003708:    9801        ..      LDR      r0,[sp,#4]
        0x2000370a:    4918        .I      LDR      r1,[pc,#96] ; [0x2000376c] = 0x200083b4
        0x2000370c:    7008        .p      STRB     r0,[r1,#0]
        0x2000370e:    f002ff6f    ..o.    BL       shared_buffer_available ; 0x200065f0
        0x20003712:    281f        .(      CMP      r0,#0x1f
        0x20003714:    d804        ..      BHI      0x20003720 ; app_main + 476
        0x20003716:    4815        .H      LDR      r0,[pc,#84] ; [0x2000376c] = 0x200083b4
        0x20003718:    7004        .p      STRB     r4,[r0,#0]
        0x2000371a:    f002ff6d    ..m.    BL       shared_buffer_clear_notify_flag ; 0x200065f8
        0x2000371e:    e7ba        ..      B        0x20003696 ; app_main + 338
        0x20003720:    9801        ..      LDR      r0,[sp,#4]
        0x20003722:    4912        .I      LDR      r1,[pc,#72] ; [0x2000376c] = 0x200083b4
        0x20003724:    7008        .p      STRB     r0,[r1,#0]
        0x20003726:    e7b6        ..      B        0x20003696 ; app_main + 338
        0x20003728:    2020                MOVS     r0,#0x20
        0x2000372a:    f002ff6b    ..k.    BL       shared_buffer_commit_read ; 0x20006604
        0x2000372e:    490e        .I      LDR      r1,[pc,#56] ; [0x20003768] = 0x200083b0
        0x20003730:    600c        .`      STR      r4,[r1,#0]
        0x20003732:    4a12        .J      LDR      r2,[pc,#72] ; [0x2000377c] = 0x2000eb28
        0x20003734:    6811        .h      LDR      r1,[r2,#0]
        0x20003736:    1808        ..      ADDS     r0,r1,r0
        0x20003738:    6010        .`      STR      r0,[r2,#0]
        0x2000373a:    e7e8        ..      B        0x2000370e ; app_main + 458
    $d.3
    __arm_cp.2_0
        0x2000373c:    2000b340    @..     DCD    536916800
    __arm_cp.2_1
        0x20003740:    200047ad    .G.     DCD    536889261
        0x20003744:    65707553    Supe    DCD    1701868883
        0x20003748:    6d535f72    r_Sm    DCD    1834180466
        0x2000374c:    5f747261    art_    DCD    1601466977
        0x20003750:    6b636152    Rack    DCD    1801675090
        0x20003754:    00007465    et..    DCD    29797
    __arm_cp.2_4
        0x20003758:    e000e414    ....    DCD    3758154772
    __arm_cp.2_6
        0x2000375c:    20004819    .H.     DCD    536889369
    __arm_cp.2_7
        0x20003760:    20004811    .H.     DCD    536889361
    __arm_cp.2_8
        0x20003764:    200083ac    ...     DCD    536904620
    __arm_cp.2_9
        0x20003768:    200083b0    ...     DCD    536904624
    __arm_cp.2_10
        0x2000376c:    200083b4    ...     DCD    536904628
    __arm_cp.2_11
        0x20003770:    200083a8    ...     DCD    536904616
    __arm_cp.2_12
        0x20003774:    000003e7    ....    DCD    999
    __arm_cp.2_13
        0x20003778:    2000eb3d    =..     DCD    536931133
    __arm_cp.2_14
        0x2000377c:    2000eb28    (..     DCD    536931112
    __arm_cp.2_15
        0x20003780:    20007520     u.     DCD    536900896
    __arm_cp.2_16
        0x20003784:    2000e29c    ...     DCD    536928924
    $t.6
    app_timer_create
        0x20003788:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000378a:    4603        .F      MOV      r3,r0
        0x2000378c:    2010        .       MOVS     r0,#0x10
        0x2000378e:    2b00        .+      CMP      r3,#0
        0x20003790:    d022        ".      BEQ      0x200037d8 ; app_timer_create + 80
        0x20003792:    2901        .)      CMP      r1,#1
        0x20003794:    d820         .      BHI      0x200037d8 ; app_timer_create + 80
        0x20003796:    f3ef8410    ....    MRS      r4,PRIMASK
        0x2000379a:    f3ef8510    ....    MRS      r5,PRIMASK
        0x2000379e:    b672        r.      CPSID    i
        0x200037a0:    7d9d        .}      LDRB     r5,[r3,#0x16]
        0x200037a2:    2d00        .-      CMP      r5,#0
        0x200037a4:    d002        ..      BEQ      0x200037ac ; app_timer_create + 36
        0x200037a6:    f3848810    ....    MSR      PRIMASK,r4
        0x200037aa:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200037ac:    2000        .       MOVS     r0,#0
        0x200037ae:    6298        .b      STR      r0,[r3,#0x28]
        0x200037b0:    61da        .a      STR      r2,[r3,#0x1c]
        0x200037b2:    7619        .v      STRB     r1,[r3,#0x18]
        0x200037b4:    2101        .!      MOVS     r1,#1
        0x200037b6:    7599        .u      STRB     r1,[r3,#0x16]
        0x200037b8:    4930        0I      LDR      r1,[pc,#192] ; [0x2000387c] = 0x2000c7cc
        0x200037ba:    680a        .h      LDR      r2,[r1,#0]
        0x200037bc:    2a00        .*      CMP      r2,#0
        0x200037be:    d102        ..      BNE      0x200037c6 ; app_timer_create + 62
        0x200037c0:    600b        .`      STR      r3,[r1,#0]
        0x200037c2:    2100        .!      MOVS     r1,#0
        0x200037c4:    62d9        .b      STR      r1,[r3,#0x2c]
        0x200037c6:    492e        .I      LDR      r1,[pc,#184] ; [0x20003880] = 0x2000c7d0
        0x200037c8:    680a        .h      LDR      r2,[r1,#0]
        0x200037ca:    2a00        .*      CMP      r2,#0
        0x200037cc:    d001        ..      BEQ      0x200037d2 ; app_timer_create + 74
        0x200037ce:    6293        .b      STR      r3,[r2,#0x28]
        0x200037d0:    62da        .b      STR      r2,[r3,#0x2c]
        0x200037d2:    600b        .`      STR      r3,[r1,#0]
        0x200037d4:    f3848810    ....    MSR      PRIMASK,r4
        0x200037d8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200037da:    46c0        .F      MOV      r8,r8
    $d.7
    __arm_cp.3_0
        0x200037dc:    2000c7cc    ...     DCD    536922060
    $t.12
    app_timer_delete
        0x200037e0:    4601        .F      MOV      r1,r0
        0x200037e2:    2010        .       MOVS     r0,#0x10
        0x200037e4:    2900        .)      CMP      r1,#0
        0x200037e6:    d009        ..      BEQ      0x200037fc ; app_timer_delete + 28
        0x200037e8:    7d8a        .}      LDRB     r2,[r1,#0x16]
        0x200037ea:    2a00        .*      CMP      r2,#0
        0x200037ec:    d006        ..      BEQ      0x200037fc ; app_timer_delete + 28
        0x200037ee:    2201        ."      MOVS     r2,#1
        0x200037f0:    754a        Ju      STRB     r2,[r1,#0x15]
        0x200037f2:    2000        .       MOVS     r0,#0
        0x200037f4:    75c8        .u      STRB     r0,[r1,#0x17]
        0x200037f6:    07d1        ..      LSLS     r1,r2,#31
        0x200037f8:    4a38        8J      LDR      r2,[pc,#224] ; [0x200038dc] = 0xe000e200
        0x200037fa:    6011        .`      STR      r1,[r2,#0]
        0x200037fc:    4770        pG      BX       lr
        0x200037fe:    46c0        .F      MOV      r8,r8
    $d.13
    __arm_cp.6_0
        0x20003800:    e000e200    ....    DCD    3758154240
    $t.4
    app_timer_init
        0x20003804:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003806:    b081        ..      SUB      sp,sp,#4
        0x20003808:    2005        .       MOVS     r0,#5
        0x2000380a:    f003f8e9    ....    BL       $Ven$TT$L$$rom_hw_crg_enable_clk_gate ; 0x200069e0
        0x2000380e:    4d2a        *M      LDR      r5,[pc,#168] ; [0x200038b8] = 0x60053000
        0x20003810:    2400        .$      MOVS     r4,#0
        0x20003812:    4628        (F      MOV      r0,r5
        0x20003814:    4621        !F      MOV      r1,r4
        0x20003816:    f003f913    ....    BL       $Ven$TT$L$$rom_hw_stim_set_prescale ; 0x20006a40
        0x2000381a:    2701        .'      MOVS     r7,#1
        0x2000381c:    07f8        ..      LSLS     r0,r7,#31
        0x2000381e:    4914        .I      LDR      r1,[pc,#80] ; [0x20003870] = 0xe000e280
        0x20003820:    6008        .`      STR      r0,[r1,#0]
        0x20003822:    26ff        .&      MOVS     r6,#0xff
        0x20003824:    0631        1.      LSLS     r1,r6,#24
        0x20003826:    4a13        .J      LDR      r2,[pc,#76] ; [0x20003874] = 0xe000e41c
        0x20003828:    6813        .h      LDR      r3,[r2,#0]
        0x2000382a:    438b        .C      BICS     r3,r3,r1
        0x2000382c:    2103        .!      MOVS     r1,#3
        0x2000382e:    0789        ..      LSLS     r1,r1,#30
        0x20003830:    1859        Y.      ADDS     r1,r3,r1
        0x20003832:    6011        .`      STR      r1,[r2,#0]
        0x20003834:    4910        .I      LDR      r1,[pc,#64] ; [0x20003878] = 0xe000e100
        0x20003836:    6008        .`      STR      r0,[r1,#0]
        0x20003838:    211f        .!      MOVS     r1,#0x1f
        0x2000383a:    4620         F      MOV      r0,r4
        0x2000383c:    f003f8e8    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20006a10
        0x20003840:    0279        y.      LSLS     r1,r7,#9
        0x20003842:    4628        (F      MOV      r0,r5
        0x20003844:    f003f902    ....    BL       $Ven$TT$L$$rom_hw_stim_enable_wakeup ; 0x20006a4c
        0x20003848:    2108        .!      MOVS     r1,#8
        0x2000384a:    4628        (F      MOV      r0,r5
        0x2000384c:    f003f904    ....    BL       $Ven$TT$L$$rom_hw_stim_enable_interrupt ; 0x20006a58
        0x20003850:    4628        (F      MOV      r0,r5
        0x20003852:    4631        1F      MOV      r1,r6
        0x20003854:    f003f906    ....    BL       $Ven$TT$L$$rom_hw_stim_disable_tick_overflow_interrupt ; 0x20006a64
        0x20003858:    4628        (F      MOV      r0,r5
        0x2000385a:    f003f909    ....    BL       $Ven$TT$L$$rom_hw_stim_start ; 0x20006a70
        0x2000385e:    4807        .H      LDR      r0,[pc,#28] ; [0x2000387c] = 0x2000c7cc
        0x20003860:    6004        .`      STR      r4,[r0,#0]
        0x20003862:    4807        .H      LDR      r0,[pc,#28] ; [0x20003880] = 0x2000c7d0
        0x20003864:    6004        .`      STR      r4,[r0,#0]
        0x20003866:    4620         F      MOV      r0,r4
        0x20003868:    b001        ..      ADD      sp,sp,#4
        0x2000386a:    bdf0        ..      POP      {r4-r7,pc}
    $d.5
    __arm_cp.2_0
        0x2000386c:    60053000    .0.`    DCD    1610952704
    __arm_cp.2_1
        0x20003870:    e000e280    ....    DCD    3758154368
    __arm_cp.2_2
        0x20003874:    e000e41c    ....    DCD    3758154780
    __arm_cp.2_3
        0x20003878:    e000e100    ....    DCD    3758153984
    __arm_cp.2_4
        0x2000387c:    2000c7cc    ...     DCD    536922060
    __arm_cp.2_5
        0x20003880:    2000c7d0    ...     DCD    536922064
    $t.8
    app_timer_start
        0x20003884:    b510        ..      PUSH     {r4,lr}
        0x20003886:    4604        .F      MOV      r4,r0
        0x20003888:    2010        .       MOVS     r0,#0x10
        0x2000388a:    2c00        .,      CMP      r4,#0
        0x2000388c:    d013        ..      BEQ      0x200038b6 ; app_timer_start + 50
        0x2000388e:    7da3        .}      LDRB     r3,[r4,#0x16]
        0x20003890:    2b00        .+      CMP      r3,#0
        0x20003892:    d010        ..      BEQ      0x200038b6 ; app_timer_start + 50
        0x20003894:    6262        bb      STR      r2,[r4,#0x24]
        0x20003896:    6061        a`      STR      r1,[r4,#4]
        0x20003898:    4621        !F      MOV      r1,r4
        0x2000389a:    3110        .1      ADDS     r1,r1,#0x10
        0x2000389c:    4806        .H      LDR      r0,[pc,#24] ; [0x200038b8] = 0x60053000
        0x2000389e:    f003f893    ....    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x200069c8
        0x200038a2:    2002        .       MOVS     r0,#2
        0x200038a4:    75e0        .u      STRB     r0,[r4,#0x17]
        0x200038a6:    20ff        .       MOVS     r0,#0xff
        0x200038a8:    3002        .0      ADDS     r0,#2
        0x200038aa:    82a0        ..      STRH     r0,[r4,#0x14]
        0x200038ac:    2001        .       MOVS     r0,#1
        0x200038ae:    07c0        ..      LSLS     r0,r0,#31
        0x200038b0:    490a        .I      LDR      r1,[pc,#40] ; [0x200038dc] = 0xe000e200
        0x200038b2:    6008        .`      STR      r0,[r1,#0]
        0x200038b4:    2000        .       MOVS     r0,#0
        0x200038b6:    bd10        ..      POP      {r4,pc}
    $d.9
    __arm_cp.4_0
        0x200038b8:    60053000    .0.`    DCD    1610952704
    $t.10
    app_timer_stop
        0x200038bc:    4601        .F      MOV      r1,r0
        0x200038be:    2010        .       MOVS     r0,#0x10
        0x200038c0:    2900        .)      CMP      r1,#0
        0x200038c2:    d009        ..      BEQ      0x200038d8 ; app_timer_stop + 28
        0x200038c4:    7d8a        .}      LDRB     r2,[r1,#0x16]
        0x200038c6:    2a00        .*      CMP      r2,#0
        0x200038c8:    d006        ..      BEQ      0x200038d8 ; app_timer_stop + 28
        0x200038ca:    2001        .       MOVS     r0,#1
        0x200038cc:    7548        Hu      STRB     r0,[r1,#0x15]
        0x200038ce:    75c8        .u      STRB     r0,[r1,#0x17]
        0x200038d0:    07c0        ..      LSLS     r0,r0,#31
        0x200038d2:    4902        .I      LDR      r1,[pc,#8] ; [0x200038dc] = 0xe000e200
        0x200038d4:    6008        .`      STR      r0,[r1,#0]
        0x200038d6:    2000        .       MOVS     r0,#0
        0x200038d8:    4770        pG      BX       lr
        0x200038da:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.5_0
        0x200038dc:    e000e200    ....    DCD    3758154240
    $t.6
    bleStack_task
        0x200038e0:    b084        ..      SUB      sp,sp,#0x10
        0x200038e2:    4c10        .L      LDR      r4,[pc,#64] ; [0x20003924] = 0x6002
        0x200038e4:    4d10        .M      LDR      r5,[pc,#64] ; [0x20003928] = 0x200075a0
        0x200038e6:    e004        ..      B        0x200038f2 ; bleStack_task + 18
        0x200038e8:    1c62        b.      ADDS     r2,r4,#1
        0x200038ea:    b281        ..      UXTH     r1,r0
        0x200038ec:    4610        .F      MOV      r0,r2
        0x200038ee:    f003f8c5    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x200038f2:    6828        (h      LDR      r0,[r5,#0]
        0x200038f4:    2200        ."      MOVS     r2,#0
        0x200038f6:    43d3        .C      MVNS     r3,r2
        0x200038f8:    a901        ..      ADD      r1,sp,#4
        0x200038fa:    f003f8c5    ....    BL       $Ven$TT$L$$osMessageQueueGet ; 0x20006a88
        0x200038fe:    2800        .(      CMP      r0,#0
        0x20003900:    d1f2        ..      BNE      0x200038e8 ; bleStack_task + 8
        0x20003902:    a801        ..      ADD      r0,sp,#4
        0x20003904:    f003f8c6    ....    BL       $Ven$TT$L$$rom_st_ctrl_task_handler ; 0x20006a94
        0x20003908:    9902        ..      LDR      r1,[sp,#8]
        0x2000390a:    2900        .)      CMP      r1,#0
        0x2000390c:    d0f1        ..      BEQ      0x200038f2 ; bleStack_task + 18
        0x2000390e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20003910:    2800        .(      CMP      r0,#0
        0x20003912:    d002        ..      BEQ      0x2000391a ; bleStack_task + 58
        0x20003914:    f003f8c4    ....    BL       $Ven$TT$L$$osMemoryPoolFree ; 0x20006aa0
        0x20003918:    e7eb        ..      B        0x200038f2 ; bleStack_task + 18
        0x2000391a:    4620         F      MOV      r0,r4
        0x2000391c:    f003f8c6    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20003920:    e7e7        ..      B        0x200038f2 ; bleStack_task + 18
        0x20003922:    46c0        .F      MOV      r8,r8
    $d.7
    __arm_cp.5_0
        0x20003924:    00006002    .`..    DCD    24578
    __arm_cp.5_1
        0x20003928:    200075a0    .u.     DCD    536901024
    $t.2
    ble_app_timer_create
        0x2000392c:    b580        ..      PUSH     {r7,lr}
        0x2000392e:    460a        .F      MOV      r2,r1
        0x20003930:    2100        .!      MOVS     r1,#0
        0x20003932:    f7ffff29    ..).    BL       app_timer_create ; 0x20003788
        0x20003936:    4241        AB      RSBS     r1,r0,#0
        0x20003938:    4148        HA      ADCS     r0,r0,r1
        0x2000393a:    bd80        ..      POP      {r7,pc}
    ble_app_timer_delete
        0x2000393c:    b580        ..      PUSH     {r7,lr}
        0x2000393e:    f7ffff4f    ..O.    BL       app_timer_delete ; 0x200037e0
        0x20003942:    4241        AB      RSBS     r1,r0,#0
        0x20003944:    4148        HA      ADCS     r0,r0,r1
        0x20003946:    bd80        ..      POP      {r7,pc}
    ble_app_timer_start
        0x20003948:    b580        ..      PUSH     {r7,lr}
        0x2000394a:    f7ffff9b    ....    BL       app_timer_start ; 0x20003884
        0x2000394e:    4241        AB      RSBS     r1,r0,#0
        0x20003950:    4148        HA      ADCS     r0,r0,r1
        0x20003952:    bd80        ..      POP      {r7,pc}
    ble_app_timer_stop
        0x20003954:    b580        ..      PUSH     {r7,lr}
        0x20003956:    f7ffffb1    ....    BL       app_timer_stop ; 0x200038bc
        0x2000395a:    4241        AB      RSBS     r1,r0,#0
        0x2000395c:    4148        HA      ADCS     r0,r0,r1
        0x2000395e:    bd80        ..      POP      {r7,pc}
    ble_controller_init
        0x20003960:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003962:    b091        ..      SUB      sp,sp,#0x44
        0x20003964:    4876        vH      LDR      r0,[pc,#472] ; [0x20003b40] = 0x200089a8
        0x20003966:    2101        .!      MOVS     r1,#1
        0x20003968:    f003f8a6    ....    BL       $Ven$TT$L$$rom_llc_legacy_adv_mem_init ; 0x20006ab8
        0x2000396c:    2600        .&      MOVS     r6,#0
        0x2000396e:    2800        .(      CMP      r0,#0
        0x20003970:    d100        ..      BNE      0x20003974 ; ble_controller_init + 20
        0x20003972:    e0e1        ..      B        0x20003b38 ; ble_controller_init + 472
        0x20003974:    4873        sH      LDR      r0,[pc,#460] ; [0x20003b44] = 0x20008c78
        0x20003976:    f003f8a5    ....    BL       $Ven$TT$L$$rom_llc_legacy_scan_mem_init ; 0x20006ac4
        0x2000397a:    2800        .(      CMP      r0,#0
        0x2000397c:    d100        ..      BNE      0x20003980 ; ble_controller_init + 32
        0x2000397e:    e0db        ..      B        0x20003b38 ; ble_controller_init + 472
        0x20003980:    4871        qH      LDR      r0,[pc,#452] ; [0x20003b48] = 0x20008b40
        0x20003982:    f003f8a5    ....    BL       $Ven$TT$L$$rom_llc_legacy_initiator_mem_init ; 0x20006ad0
        0x20003986:    2800        .(      CMP      r0,#0
        0x20003988:    d100        ..      BNE      0x2000398c ; ble_controller_init + 44
        0x2000398a:    e0d5        ..      B        0x20003b38 ; ble_controller_init + 472
        0x2000398c:    486f        oH      LDR      r0,[pc,#444] ; [0x20003b4c] = 0x20008518
        0x2000398e:    2401        .$      MOVS     r4,#1
        0x20003990:    4621        !F      MOV      r1,r4
        0x20003992:    f003f8a3    ....    BL       $Ven$TT$L$$rom_llc_connection_role_mem_init ; 0x20006adc
        0x20003996:    2800        .(      CMP      r0,#0
        0x20003998:    d100        ..      BNE      0x2000399c ; ble_controller_init + 60
        0x2000399a:    e0cd        ..      B        0x20003b38 ; ble_controller_init + 472
        0x2000399c:    2004        .       MOVS     r0,#4
        0x2000399e:    9000        ..      STR      r0,[sp,#0]
        0x200039a0:    486b        kH      LDR      r0,[pc,#428] ; [0x20003b50] = 0x20009070
        0x200039a2:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x20003b54] = 0x20009080
        0x200039a4:    2110        .!      MOVS     r1,#0x10
        0x200039a6:    460b        .F      MOV      r3,r1
        0x200039a8:    f003f89e    ....    BL       $Ven$TT$L$$rom_llc_scheduler_mem_init ; 0x20006ae8
        0x200039ac:    2800        .(      CMP      r0,#0
        0x200039ae:    d100        ..      BNE      0x200039b2 ; ble_controller_init + 82
        0x200039b0:    e0c2        ..      B        0x20003b38 ; ble_controller_init + 472
        0x200039b2:    4869        iH      LDR      r0,[pc,#420] ; [0x20003b58] = 0x200094c0
        0x200039b4:    2106        .!      MOVS     r1,#6
        0x200039b6:    f003f89d    ....    BL       $Ven$TT$L$$rom_llc_white_list_init ; 0x20006af4
        0x200039ba:    2800        .(      CMP      r0,#0
        0x200039bc:    d100        ..      BNE      0x200039c0 ; ble_controller_init + 96
        0x200039be:    e0bb        ..      B        0x20003b38 ; ble_controller_init + 472
        0x200039c0:    4866        fH      LDR      r0,[pc,#408] ; [0x20003b5c] = 0x20009010
        0x200039c2:    2102        .!      MOVS     r1,#2
        0x200039c4:    f003f89c    ....    BL       $Ven$TT$L$$rom_llc_privacy_init ; 0x20006b00
        0x200039c8:    2800        .(      CMP      r0,#0
        0x200039ca:    d100        ..      BNE      0x200039ce ; ble_controller_init + 110
        0x200039cc:    e0b4        ..      B        0x20003b38 ; ble_controller_init + 472
        0x200039ce:    0225        %.      LSLS     r5,r4,#8
        0x200039d0:    2000        .       MOVS     r0,#0
        0x200039d2:    4963        cI      LDR      r1,[pc,#396] ; [0x20003b60] = 0x20009ef0
        0x200039d4:    4a63        cJ      LDR      r2,[pc,#396] ; [0x20003b64] = 0x20008d60
        0x200039d6:    1813        ..      ADDS     r3,r2,r0
        0x200039d8:    6059        Y`      STR      r1,[r3,#4]
        0x200039da:    811d        ..      STRH     r5,[r3,#8]
        0x200039dc:    1949        I.      ADDS     r1,r1,r5
        0x200039de:    301c        .0      ADDS     r0,r0,#0x1c
        0x200039e0:    2870        p(      CMP      r0,#0x70
        0x200039e2:    d1f8        ..      BNE      0x200039d6 ; ble_controller_init + 118
        0x200039e4:    2000        .       MOVS     r0,#0
        0x200039e6:    4960        `I      LDR      r1,[pc,#384] ; [0x20003b68] = 0x2000af20
        0x200039e8:    4a60        `J      LDR      r2,[pc,#384] ; [0x20003b6c] = 0x20009090
        0x200039ea:    1813        ..      ADDS     r3,r2,r0
        0x200039ec:    6059        Y`      STR      r1,[r3,#4]
        0x200039ee:    2628        (&      MOVS     r6,#0x28
        0x200039f0:    811e        ..      STRH     r6,[r3,#8]
        0x200039f2:    3128        (1      ADDS     r1,r1,#0x28
        0x200039f4:    301c        .0      ADDS     r0,r0,#0x1c
        0x200039f6:    2870        p(      CMP      r0,#0x70
        0x200039f8:    d1f7        ..      BNE      0x200039ea ; ble_controller_init + 138
        0x200039fa:    485d        ]H      LDR      r0,[pc,#372] ; [0x20003b70] = 0x20008d60
        0x200039fc:    900b        ..      STR      r0,[sp,#0x2c]
        0x200039fe:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x20003b70
        0x20003a00:    6841        Ah      LDR      r1,[r0,#4]
        0x20003a02:    6882        .h      LDR      r2,[r0,#8]
        0x20003a04:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003a06:    900e        ..      STR      r0,[sp,#0x38]
        0x20003a08:    920d        ..      STR      r2,[sp,#0x34]
        0x20003a0a:    910c        ..      STR      r1,[sp,#0x30]
        0x20003a0c:    a80b        ..      ADD      r0,sp,#0x2c
        0x20003a0e:    f003f87d    ..}.    BL       $Ven$TT$L$$rom_llc_adv_channel_pdu_mem_init ; 0x20006b0c
        0x20003a12:    2800        .(      CMP      r0,#0
        0x20003a14:    d100        ..      BNE      0x20003a18 ; ble_controller_init + 184
        0x20003a16:    e08e        ..      B        0x20003b36 ; ble_controller_init + 470
        0x20003a18:    4959        YI      LDR      r1,[pc,#356] ; [0x20003b80] = 0x20008e90
        0x20003a1a:    310c        .1      ADDS     r1,r1,#0xc
        0x20003a1c:    2208        ."      MOVS     r2,#8
        0x20003a1e:    4b59        YK      LDR      r3,[pc,#356] ; [0x20003b84] = 0x2000a700
        0x20003a20:    600b        .`      STR      r3,[r1,#0]
        0x20003a22:    808d        ..      STRH     r5,[r1,#4]
        0x20003a24:    2041        A       MOVS     r0,#0x41
        0x20003a26:    0080        ..      LSLS     r0,r0,#2
        0x20003a28:    181b        ..      ADDS     r3,r3,r0
        0x20003a2a:    3130        01      ADDS     r1,r1,#0x30
        0x20003a2c:    1e52        R.      SUBS     r2,r2,#1
        0x20003a2e:    d1f7        ..      BNE      0x20003a20 ; ble_controller_init + 192
        0x20003a30:    9401        ..      STR      r4,[sp,#4]
        0x20003a32:    4955        UI      LDR      r1,[pc,#340] ; [0x20003b88] = 0x20009280
        0x20003a34:    310c        .1      ADDS     r1,r1,#0xc
        0x20003a36:    220c        ."      MOVS     r2,#0xc
        0x20003a38:    4b54        TK      LDR      r3,[pc,#336] ; [0x20003b8c] = 0x2000b120
        0x20003a3a:    600b        .`      STR      r3,[r1,#0]
        0x20003a3c:    808e        ..      STRH     r6,[r1,#4]
        0x20003a3e:    332c        ,3      ADDS     r3,r3,#0x2c
        0x20003a40:    3130        01      ADDS     r1,r1,#0x30
        0x20003a42:    1e52        R.      SUBS     r2,r2,#1
        0x20003a44:    d1f9        ..      BNE      0x20003a3a ; ble_controller_init + 218
        0x20003a46:    21bf        .!      MOVS     r1,#0xbf
        0x20003a48:    43c9        .C      MVNS     r1,r1
        0x20003a4a:    4a51        QJ      LDR      r2,[pc,#324] ; [0x20003b90] = 0x2000a2f0
        0x20003a4c:    4b51        QK      LDR      r3,[pc,#324] ; [0x20003b94] = 0x20008dd0
        0x20003a4e:    185f        _.      ADDS     r7,r3,r1
        0x20003a50:    24cc        .$      MOVS     r4,#0xcc
        0x20003a52:    513a        :Q      STR      r2,[r7,r4]
        0x20003a54:    24d0        .$      MOVS     r4,#0xd0
        0x20003a56:    533d        =S      STRH     r5,[r7,r4]
        0x20003a58:    1812        ..      ADDS     r2,r2,r0
        0x20003a5a:    3130        01      ADDS     r1,r1,#0x30
        0x20003a5c:    d1f7        ..      BNE      0x20003a4e ; ble_controller_init + 238
        0x20003a5e:    484e        NH      LDR      r0,[pc,#312] ; [0x20003b98] = 0x20009100
        0x20003a60:    300c        .0      ADDS     r0,r0,#0xc
        0x20003a62:    2108        .!      MOVS     r1,#8
        0x20003a64:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x20003b9c] = 0x2000afc0
        0x20003a66:    6002        .`      STR      r2,[r0,#0]
        0x20003a68:    8086        ..      STRH     r6,[r0,#4]
        0x20003a6a:    322c        ,2      ADDS     r2,r2,#0x2c
        0x20003a6c:    3030        00      ADDS     r0,r0,#0x30
        0x20003a6e:    1e49        I.      SUBS     r1,r1,#1
        0x20003a70:    d1f9        ..      BNE      0x20003a66 ; ble_controller_init + 262
        0x20003a72:    a14b        K.      ADR      r1,{pc}+0x12e ; 0x20003ba0
        0x20003a74:    a802        ..      ADD      r0,sp,#8
        0x20003a76:    4602        .F      MOV      r2,r0
        0x20003a78:    c9d8        ..      LDM      r1!,{r3,r4,r6,r7}
        0x20003a7a:    c2d8        ..      STM      r2!,{r3,r4,r6,r7}
        0x20003a7c:    c9d8        ..      LDM      r1!,{r3,r4,r6,r7}
        0x20003a7e:    c2d8        ..      STM      r2!,{r3,r4,r6,r7}
        0x20003a80:    f003f84a    ..J.    BL       $Ven$TT$L$$rom_llc_data_channel_pdu_mem_init ; 0x20006b18
        0x20003a84:    2800        .(      CMP      r0,#0
        0x20003a86:    d056        V.      BEQ      0x20003b36 ; ble_controller_init + 470
        0x20003a88:    484d        MH      LDR      r0,[pc,#308] ; [0x20003bc0] = 0x20008418
        0x20003a8a:    300c        .0      ADDS     r0,r0,#0xc
        0x20003a8c:    2108        .!      MOVS     r1,#8
        0x20003a8e:    4a4d        MJ      LDR      r2,[pc,#308] ; [0x20003bc4] = 0x200094f0
        0x20003a90:    8005        ..      STRH     r5,[r0,#0]
        0x20003a92:    1f03        ..      SUBS     r3,r0,#4
        0x20003a94:    601a        .`      STR      r2,[r3,#0]
        0x20003a96:    1952        R.      ADDS     r2,r2,r5
        0x20003a98:    3020         0      ADDS     r0,r0,#0x20
        0x20003a9a:    1e49        I.      SUBS     r1,r1,#1
        0x20003a9c:    d1f8        ..      BNE      0x20003a90 ; ble_controller_init + 304
        0x20003a9e:    4848        HH      LDR      r0,[pc,#288] ; [0x20003bc0] = 0x20008418
        0x20003aa0:    2208        ."      MOVS     r2,#8
        0x20003aa2:    4629        )F      MOV      r1,r5
        0x20003aa4:    f003f83e    ..>.    BL       $Ven$TT$L$$rom_llc_acl_data_mem_init ; 0x20006b24
        0x20003aa8:    2800        .(      CMP      r0,#0
        0x20003aaa:    d044        D.      BEQ      0x20003b36 ; ble_controller_init + 470
        0x20003aac:    2000        .       MOVS     r0,#0
        0x20003aae:    4946        FI      LDR      r1,[pc,#280] ; [0x20003bc8] = 0x20009cf0
        0x20003ab0:    4a46        FJ      LDR      r2,[pc,#280] ; [0x20003bcc] = 0x20008988
        0x20003ab2:    5011        .P      STR      r1,[r2,r0]
        0x20003ab4:    1813        ..      ADDS     r3,r2,r0
        0x20003ab6:    809d        ..      STRH     r5,[r3,#4]
        0x20003ab8:    1949        I.      ADDS     r1,r1,r5
        0x20003aba:    3010        .0      ADDS     r0,r0,#0x10
        0x20003abc:    2810        .(      CMP      r0,#0x10
        0x20003abe:    d0f8        ..      BEQ      0x20003ab2 ; ble_controller_init + 338
        0x20003ac0:    4842        BH      LDR      r0,[pc,#264] ; [0x20003bcc] = 0x20008988
        0x20003ac2:    2202        ."      MOVS     r2,#2
        0x20003ac4:    4629        )F      MOV      r1,r5
        0x20003ac6:    f003f833    ..3.    BL       $Ven$TT$L$$rom_llc_hci_command_mem_init ; 0x20006b30
        0x20003aca:    2600        .&      MOVS     r6,#0
        0x20003acc:    2800        .(      CMP      r0,#0
        0x20003ace:    d033        3.      BEQ      0x20003b38 ; ble_controller_init + 472
        0x20003ad0:    483f        ?H      LDR      r0,[pc,#252] ; [0x20003bd0] = 0x20007308
        0x20003ad2:    aa0b        ..      ADD      r2,sp,#0x2c
        0x20003ad4:    4611        .F      MOV      r1,r2
        0x20003ad6:    c898        ..      LDM      r0!,{r3,r4,r7}
        0x20003ad8:    c198        ..      STM      r1!,{r3,r4,r7}
        0x20003ada:    c898        ..      LDM      r0!,{r3,r4,r7}
        0x20003adc:    c198        ..      STM      r1!,{r3,r4,r7}
        0x20003ade:    2040        @       MOVS     r0,#0x40
        0x20003ae0:    2108        .!      MOVS     r1,#8
        0x20003ae2:    f003f82b    ..+.    BL       $Ven$TT$L$$osMessageQueueNew ; 0x20006b3c
        0x20003ae6:    493b        ;I      LDR      r1,[pc,#236] ; [0x20003bd4] = 0x2000b3cc
        0x20003ae8:    6008        .`      STR      r0,[r1,#0]
        0x20003aea:    2800        .(      CMP      r0,#0
        0x20003aec:    d024        $.      BEQ      0x20003b38 ; ble_controller_init + 472
        0x20003aee:    483a        :H      LDR      r0,[pc,#232] ; [0x20003bd8] = 0x200072e4
        0x20003af0:    aa02        ..      ADD      r2,sp,#8
        0x20003af2:    4611        .F      MOV      r1,r2
        0x20003af4:    c858        X.      LDM      r0!,{r3,r4,r6}
        0x20003af6:    c158        X.      STM      r1!,{r3,r4,r6}
        0x20003af8:    c858        X.      LDM      r0!,{r3,r4,r6}
        0x20003afa:    c158        X.      STM      r1!,{r3,r4,r6}
        0x20003afc:    c858        X.      LDM      r0!,{r3,r4,r6}
        0x20003afe:    c158        X.      STM      r1!,{r3,r4,r6}
        0x20003b00:    4836        6H      LDR      r0,[pc,#216] ; [0x20003bdc] = 0x200047ed
        0x20003b02:    2600        .&      MOVS     r6,#0
        0x20003b04:    4631        1F      MOV      r1,r6
        0x20003b06:    f003f81f    ....    BL       $Ven$TT$L$$osThreadNew ; 0x20006b48
        0x20003b0a:    4935        5I      LDR      r1,[pc,#212] ; [0x20003be0] = 0x2000b394
        0x20003b0c:    6008        .`      STR      r0,[r1,#0]
        0x20003b0e:    2800        .(      CMP      r0,#0
        0x20003b10:    d012        ..      BEQ      0x20003b38 ; ble_controller_init + 472
        0x20003b12:    4834        4H      LDR      r0,[pc,#208] ; [0x20003be4] = 0x200065c1
        0x20003b14:    f003f81e    ....    BL       $Ven$TT$L$$rom_llc_set_send_msg_to_llc_task_callback ; 0x20006b54
        0x20003b18:    f003f822    ..".    BL       $Ven$TT$L$$rom_llp_init ; 0x20006b60
        0x20003b1c:    35f4        .5      ADDS     r5,r5,#0xf4
        0x20003b1e:    4628        (F      MOV      r0,r5
        0x20003b20:    f003f824    ..$.    BL       $Ven$TT$L$$rom_llp_set_clock_accuracy_ppm ; 0x20006b6c
        0x20003b24:    207d        }       MOVS     r0,#0x7d
        0x20003b26:    0140        @.      LSLS     r0,r0,#5
        0x20003b28:    492f        /I      LDR      r1,[pc,#188] ; [0x20003be8] = 0xdac
        0x20003b2a:    f003f825    ..%.    BL       $Ven$TT$L$$rom_llp_sleep_set_time ; 0x20006b78
        0x20003b2e:    f003f829    ..).    BL       $Ven$TT$L$$rom_llc_init ; 0x20006b84
        0x20003b32:    9e01        ..      LDR      r6,[sp,#4]
        0x20003b34:    e000        ..      B        0x20003b38 ; ble_controller_init + 472
        0x20003b36:    2600        .&      MOVS     r6,#0
        0x20003b38:    4630        0F      MOV      r0,r6
        0x20003b3a:    b011        ..      ADD      sp,sp,#0x44
        0x20003b3c:    bdf0        ..      POP      {r4-r7,pc}
        0x20003b3e:    46c0        .F      MOV      r8,r8
    $d.7
    __arm_cp.3_0
        0x20003b40:    200089a8    ...     DCD    536906152
    __arm_cp.3_1
        0x20003b44:    20008c78    x..     DCD    536906872
    __arm_cp.3_2
        0x20003b48:    20008b40    @..     DCD    536906560
    __arm_cp.3_3
        0x20003b4c:    20008518    ...     DCD    536904984
    __arm_cp.3_4
        0x20003b50:    20009070    p..     DCD    536907888
    __arm_cp.3_5
        0x20003b54:    20009080    ...     DCD    536907904
    __arm_cp.3_6
        0x20003b58:    200094c0    ...     DCD    536908992
    __arm_cp.3_7
        0x20003b5c:    20009010    ...     DCD    536907792
    __arm_cp.3_8
        0x20003b60:    20009ef0    ...     DCD    536911600
    __arm_cp.3_9
        0x20003b64:    20008d60    `..     DCD    536907104
    __arm_cp.3_10
        0x20003b68:    2000af20     ..     DCD    536915744
    __arm_cp.3_11
        0x20003b6c:    20009090    ...     DCD    536907920
        0x20003b70:    20008d60    `..     DCD    536907104
        0x20003b74:    00040100    ....    DCD    262400
        0x20003b78:    20009090    ...     DCD    536907920
        0x20003b7c:    00040028    (...    DCD    262184
    __arm_cp.3_13
        0x20003b80:    20008e90    ...     DCD    536907408
    __arm_cp.3_14
        0x20003b84:    2000a700    ...     DCD    536913664
    __arm_cp.3_15
        0x20003b88:    20009280    ...     DCD    536908416
    __arm_cp.3_16
        0x20003b8c:    2000b120     ..     DCD    536916256
    __arm_cp.3_17
        0x20003b90:    2000a2f0    ...     DCD    536912624
    __arm_cp.3_18
        0x20003b94:    20008dd0    ...     DCD    536907216
    __arm_cp.3_19
        0x20003b98:    20009100    ...     DCD    536908032
    __arm_cp.3_20
        0x20003b9c:    2000afc0    ...     DCD    536915904
        0x20003ba0:    20008e90    ...     DCD    536907408
        0x20003ba4:    00080100    ....    DCD    524544
        0x20003ba8:    20009280    ...     DCD    536908416
        0x20003bac:    000c0028    (...    DCD    786472
        0x20003bb0:    20008dd0    ...     DCD    536907216
        0x20003bb4:    00040100    ....    DCD    262400
        0x20003bb8:    20009100    ...     DCD    536908032
        0x20003bbc:    00080028    (...    DCD    524328
    __arm_cp.3_22
        0x20003bc0:    20008418    ...     DCD    536904728
    __arm_cp.3_23
        0x20003bc4:    200094f0    ...     DCD    536909040
    __arm_cp.3_24
        0x20003bc8:    20009cf0    ...     DCD    536911088
    __arm_cp.3_25
        0x20003bcc:    20008988    ...     DCD    536906120
    __arm_cp.3_26
        0x20003bd0:    20007308    .s.     DCD    536900360
    __arm_cp.3_27
        0x20003bd4:    2000b3cc    ...     DCD    536916940
    __arm_cp.3_28
        0x20003bd8:    200072e4    .r.     DCD    536900324
    __arm_cp.3_29
        0x20003bdc:    200047ed    .G.     DCD    536889325
    __arm_cp.3_30
        0x20003be0:    2000b394    ...     DCD    536916884
    __arm_cp.3_31
        0x20003be4:    200065c1    .e.     DCD    536896961
    __arm_cp.3_32
        0x20003be8:    00000dac    ....    DCD    3500
    $t.8
    ble_dis_get_attr_len_cb
        0x20003bec:    4858        XH      LDR      r0,[pc,#352] ; [0x20003d50] = 0x2000c7d8
        0x20003bee:    8800        ..      LDRH     r0,[r0,#0]
        0x20003bf0:    1a40        @.      SUBS     r0,r0,r1
        0x20003bf2:    4241        AB      RSBS     r1,r0,#0
        0x20003bf4:    4141        AA      ADCS     r1,r1,r0
        0x20003bf6:    00c8        ..      LSLS     r0,r1,#3
        0x20003bf8:    4770        pG      BX       lr
        0x20003bfa:    46c0        .F      MOV      r8,r8
    ble_dis_init
        0x20003bfc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20003bfe:    b083        ..      SUB      sp,sp,#0xc
        0x20003c00:    493a        :I      LDR      r1,[pc,#232] ; [0x20003cec] = 0x180a
        0x20003c02:    2500        .%      MOVS     r5,#0
        0x20003c04:    4b3a        :K      LDR      r3,[pc,#232] ; [0x20003cf0] = 0x20007320
        0x20003c06:    4628        (F      MOV      r0,r5
        0x20003c08:    462a        *F      MOV      r2,r5
        0x20003c0a:    f001f8a9    ....    BL       patch_gatts_api_add_service_start ; 0x20004d60
        0x20003c0e:    2601        .&      MOVS     r6,#1
        0x20003c10:    2800        .(      CMP      r0,#0
        0x20003c12:    d067        g.      BEQ      0x20003ce4 ; ble_dis_init + 232
        0x20003c14:    9500        ..      STR      r5,[sp,#0]
        0x20003c16:    9501        ..      STR      r5,[sp,#4]
        0x20003c18:    2081        .       MOVS     r0,#0x81
        0x20003c1a:    0043        C.      LSLS     r3,r0,#1
        0x20003c1c:    4c35        5L      LDR      r4,[pc,#212] ; [0x20003cf4] = 0x2a23
        0x20003c1e:    4628        (F      MOV      r0,r5
        0x20003c20:    4621        !F      MOV      r1,r4
        0x20003c22:    462a        *F      MOV      r2,r5
        0x20003c24:    f001f830    ..0.    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003c28:    2800        .(      CMP      r0,#0
        0x20003c2a:    d05b        [.      BEQ      0x20003ce4 ; ble_dis_init + 232
        0x20003c2c:    4948        HI      LDR      r1,[pc,#288] ; [0x20003d50] = 0x2000c7d8
        0x20003c2e:    8008        ..      STRH     r0,[r1,#0]
        0x20003c30:    200d        .       MOVS     r0,#0xd
        0x20003c32:    9001        ..      STR      r0,[sp,#4]
        0x20003c34:    4830        0H      LDR      r0,[pc,#192] ; [0x20003cf8] = 0x20007384
        0x20003c36:    9000        ..      STR      r0,[sp,#0]
        0x20003c38:    1c61        a.      ADDS     r1,r4,#1
        0x20003c3a:    2000        .       MOVS     r0,#0
        0x20003c3c:    2302        .#      MOVS     r3,#2
        0x20003c3e:    4602        .F      MOV      r2,r0
        0x20003c40:    f001f822    ..".    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003c44:    2800        .(      CMP      r0,#0
        0x20003c46:    d04d        M.      BEQ      0x20003ce4 ; ble_dis_init + 232
        0x20003c48:    270e        .'      MOVS     r7,#0xe
        0x20003c4a:    9701        ..      STR      r7,[sp,#4]
        0x20003c4c:    482b        +H      LDR      r0,[pc,#172] ; [0x20003cfc] = 0x20007394
        0x20003c4e:    9000        ..      STR      r0,[sp,#0]
        0x20003c50:    1ca1        ..      ADDS     r1,r4,#2
        0x20003c52:    2500        .%      MOVS     r5,#0
        0x20003c54:    2302        .#      MOVS     r3,#2
        0x20003c56:    4628        (F      MOV      r0,r5
        0x20003c58:    462a        *F      MOV      r2,r5
        0x20003c5a:    f001f815    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003c5e:    2800        .(      CMP      r0,#0
        0x20003c60:    d040        @.      BEQ      0x20003ce4 ; ble_dis_init + 232
        0x20003c62:    9702        ..      STR      r7,[sp,#8]
        0x20003c64:    2712        .'      MOVS     r7,#0x12
        0x20003c66:    9701        ..      STR      r7,[sp,#4]
        0x20003c68:    4825        %H      LDR      r0,[pc,#148] ; [0x20003d00] = 0x20007348
        0x20003c6a:    9000        ..      STR      r0,[sp,#0]
        0x20003c6c:    1ce1        ..      ADDS     r1,r4,#3
        0x20003c6e:    2602        .&      MOVS     r6,#2
        0x20003c70:    4628        (F      MOV      r0,r5
        0x20003c72:    462a        *F      MOV      r2,r5
        0x20003c74:    4633        3F      MOV      r3,r6
        0x20003c76:    f001f807    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003c7a:    9701        ..      STR      r7,[sp,#4]
        0x20003c7c:    4821        !H      LDR      r0,[pc,#132] ; [0x20003d04] = 0x2000735c
        0x20003c7e:    9000        ..      STR      r0,[sp,#0]
        0x20003c80:    1d21        !.      ADDS     r1,r4,#4
        0x20003c82:    4628        (F      MOV      r0,r5
        0x20003c84:    462a        *F      MOV      r2,r5
        0x20003c86:    4633        3F      MOV      r3,r6
        0x20003c88:    f000fffe    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003c8c:    9701        ..      STR      r7,[sp,#4]
        0x20003c8e:    481e        .H      LDR      r0,[pc,#120] ; [0x20003d08] = 0x200073a4
        0x20003c90:    9000        ..      STR      r0,[sp,#0]
        0x20003c92:    1d61        a.      ADDS     r1,r4,#5
        0x20003c94:    4628        (F      MOV      r0,r5
        0x20003c96:    462a        *F      MOV      r2,r5
        0x20003c98:    4633        3F      MOV      r3,r6
        0x20003c9a:    f000fff5    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003c9e:    9701        ..      STR      r7,[sp,#4]
        0x20003ca0:    481a        .H      LDR      r0,[pc,#104] ; [0x20003d0c] = 0x20007370
        0x20003ca2:    9000        ..      STR      r0,[sp,#0]
        0x20003ca4:    1da1        ..      ADDS     r1,r4,#6
        0x20003ca6:    4628        (F      MOV      r0,r5
        0x20003ca8:    462a        *F      MOV      r2,r5
        0x20003caa:    4633        3F      MOV      r3,r6
        0x20003cac:    f000ffec    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003cb0:    9802        ..      LDR      r0,[sp,#8]
        0x20003cb2:    9001        ..      STR      r0,[sp,#4]
        0x20003cb4:    4816        .H      LDR      r0,[pc,#88] ; [0x20003d10] = 0x20007338
        0x20003cb6:    9000        ..      STR      r0,[sp,#0]
        0x20003cb8:    1de1        ..      ADDS     r1,r4,#7
        0x20003cba:    4628        (F      MOV      r0,r5
        0x20003cbc:    462a        *F      MOV      r2,r5
        0x20003cbe:    4633        3F      MOV      r3,r6
        0x20003cc0:    f000ffe2    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003cc4:    2007        .       MOVS     r0,#7
        0x20003cc6:    9001        ..      STR      r0,[sp,#4]
        0x20003cc8:    4812        .H      LDR      r0,[pc,#72] ; [0x20003d14] = 0x20007509
        0x20003cca:    9000        ..      STR      r0,[sp,#0]
        0x20003ccc:    342d        -4      ADDS     r4,r4,#0x2d
        0x20003cce:    4628        (F      MOV      r0,r5
        0x20003cd0:    4621        !F      MOV      r1,r4
        0x20003cd2:    462a        *F      MOV      r2,r5
        0x20003cd4:    4633        3F      MOV      r3,r6
        0x20003cd6:    f000ffd7    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20003cda:    f001f807    ....    BL       patch_gatts_api_add_service_end ; 0x20004cec
        0x20003cde:    f002ff57    ..W.    BL       $Ven$TT$L$$rom_gatts_api_get_last_attribute_handle ; 0x20006b90
        0x20003ce2:    462e        .F      MOV      r6,r5
        0x20003ce4:    4630        0F      MOV      r0,r6
        0x20003ce6:    b003        ..      ADD      sp,sp,#0xc
        0x20003ce8:    bdf0        ..      POP      {r4-r7,pc}
        0x20003cea:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20003cec:    0000180a    ....    DCD    6154
    __arm_cp.0_1
        0x20003cf0:    20007320     s.     DCD    536900384
    __arm_cp.0_2
        0x20003cf4:    00002a23    #*..    DCD    10787
    __arm_cp.0_4
        0x20003cf8:    20007384    .s.     DCD    536900484
    __arm_cp.0_5
        0x20003cfc:    20007394    .s.     DCD    536900500
    __arm_cp.0_6
        0x20003d00:    20007348    Hs.     DCD    536900424
    __arm_cp.0_7
        0x20003d04:    2000735c    \s.     DCD    536900444
    __arm_cp.0_8
        0x20003d08:    200073a4    .s.     DCD    536900516
    __arm_cp.0_9
        0x20003d0c:    20007370    ps.     DCD    536900464
    __arm_cp.0_10
        0x20003d10:    20007338    8s.     DCD    536900408
    __arm_cp.0_11
        0x20003d14:    20007509    .u.     DCD    536900873
    $t.10
    ble_dis_read_attr_cb
        0x20003d18:    b510        ..      PUSH     {r4,lr}
        0x20003d1a:    480d        .H      LDR      r0,[pc,#52] ; [0x20003d50] = 0x2000c7d8
        0x20003d1c:    8800        ..      LDRH     r0,[r0,#0]
        0x20003d1e:    4288        .B      CMP      r0,r1
        0x20003d20:    d114        ..      BNE      0x20003d4c ; ble_dis_read_attr_cb + 52
        0x20003d22:    2008        .       MOVS     r0,#8
        0x20003d24:    2b00        .+      CMP      r3,#0
        0x20003d26:    d010        ..      BEQ      0x20003d4a ; ble_dis_read_attr_cb + 50
        0x20003d28:    490a        .I      LDR      r1,[pc,#40] ; [0x20003d54] = 0x2000e208
        0x20003d2a:    680a        .h      LDR      r2,[r1,#0]
        0x20003d2c:    6849        Ih      LDR      r1,[r1,#4]
        0x20003d2e:    7119        .q      STRB     r1,[r3,#4]
        0x20003d30:    701a        .p      STRB     r2,[r3,#0]
        0x20003d32:    0e0c        ..      LSRS     r4,r1,#24
        0x20003d34:    71dc        .q      STRB     r4,[r3,#7]
        0x20003d36:    0c0c        ..      LSRS     r4,r1,#16
        0x20003d38:    719c        .q      STRB     r4,[r3,#6]
        0x20003d3a:    0a09        ..      LSRS     r1,r1,#8
        0x20003d3c:    7159        Yq      STRB     r1,[r3,#5]
        0x20003d3e:    0e11        ..      LSRS     r1,r2,#24
        0x20003d40:    70d9        .p      STRB     r1,[r3,#3]
        0x20003d42:    0c11        ..      LSRS     r1,r2,#16
        0x20003d44:    7099        .p      STRB     r1,[r3,#2]
        0x20003d46:    0a11        ..      LSRS     r1,r2,#8
        0x20003d48:    7059        Yp      STRB     r1,[r3,#1]
        0x20003d4a:    bd10        ..      POP      {r4,pc}
        0x20003d4c:    2000        .       MOVS     r0,#0
        0x20003d4e:    bd10        ..      POP      {r4,pc}
    $d.11
    __arm_cp.4_0
        0x20003d50:    2000c7d8    ...     DCD    536922072
    __arm_cp.4_1
        0x20003d54:    2000e208    ...     DCD    536928776
    $t.2
    ble_event_handler
        0x20003d58:    b510        ..      PUSH     {r4,lr}
        0x20003d5a:    460c        .F      MOV      r4,r1
        0x20003d5c:    1e41        A.      SUBS     r1,r0,#1
        0x20003d5e:    2962        b)      CMP      r1,#0x62
        0x20003d60:    d900        ..      BLS      0x20003d64 ; ble_event_handler + 12
        0x20003d62:    e130        0.      B        0x20003fc6 ; ble_event_handler + 622
        0x20003d64:    1c60        `.      ADDS     r0,r4,#1
        0x20003d66:    0049        I.      LSLS     r1,r1,#1
        0x20003d68:    4479        yD      ADD      r1,r1,pc
        0x20003d6a:    8889        ..      LDRH     r1,[r1,#4]
        0x20003d6c:    0049        I.      LSLS     r1,r1,#1
        0x20003d6e:    448f        .D      ADD      pc,pc,r1
    $d.3
        0x20003d70:    00680062    b.h.    DCD    6815842
        0x20003d74:    007c0072    r.|.    DCD    8126578
        0x20003d78:    00900089    ....    DCD    9437321
        0x20003d7c:    00aa00a0    ....    DCD    11141280
        0x20003d80:    00b600b0    ....    DCD    11927728
        0x20003d84:    012a012a    *.*.    DCD    19530026
        0x20003d88:    012a012a    *.*.    DCD    19530026
        0x20003d8c:    012a012a    *.*.    DCD    19530026
        0x20003d90:    012a012a    *.*.    DCD    19530026
        0x20003d94:    012a012a    *.*.    DCD    19530026
        0x20003d98:    012a012a    *.*.    DCD    19530026
        0x20003d9c:    012a012a    *.*.    DCD    19530026
        0x20003da0:    012a012a    *.*.    DCD    19530026
        0x20003da4:    012a012a    *.*.    DCD    19530026
        0x20003da8:    012a012a    *.*.    DCD    19530026
        0x20003dac:    00c2012a    *...    DCD    12714282
        0x20003db0:    00d200c5    ....    DCD    13762757
        0x20003db4:    012a00df    ..*.    DCD    19529951
        0x20003db8:    00e800e2    ....    DCD    15204578
        0x20003dbc:    012a00ee    ..*.    DCD    19529966
        0x20003dc0:    012a012a    *.*.    DCD    19530026
        0x20003dc4:    012a012a    *.*.    DCD    19530026
        0x20003dc8:    012a012a    *.*.    DCD    19530026
        0x20003dcc:    012a012a    *.*.    DCD    19530026
        0x20003dd0:    012a012a    *.*.    DCD    19530026
        0x20003dd4:    012a012a    *.*.    DCD    19530026
        0x20003dd8:    012a012a    *.*.    DCD    19530026
        0x20003ddc:    012a012a    *.*.    DCD    19530026
        0x20003de0:    012a012a    *.*.    DCD    19530026
        0x20003de4:    012a012a    *.*.    DCD    19530026
        0x20003de8:    012a012a    *.*.    DCD    19530026
        0x20003dec:    00fa012a    *...    DCD    16384298
        0x20003df0:    012a012a    *.*.    DCD    19530026
        0x20003df4:    01050102    ....    DCD    17105154
        0x20003df8:    010b0108    ....    DCD    17498376
        0x20003dfc:    0111010e    ....    DCD    17891598
        0x20003e00:    01170114    ....    DCD    18284820
        0x20003e04:    012a011a    ..*.    DCD    19530010
        0x20003e08:    012a011d    ..*.    DCD    19530013
        0x20003e0c:    012a012a    *.*.    DCD    19530026
        0x20003e10:    012a012a    *.*.    DCD    19530026
        0x20003e14:    012a012a    *.*.    DCD    19530026
        0x20003e18:    012a012a    *.*.    DCD    19530026
        0x20003e1c:    012a012a    *.*.    DCD    19530026
        0x20003e20:    012a0120     .*.    DCD    19530016
        0x20003e24:    012a012a    *.*.    DCD    19530026
        0x20003e28:    012a012a    *.*.    DCD    19530026
        0x20003e2c:    012a012a    *.*.    DCD    19530026
        0x20003e30:    0123012a    *.#.    DCD    19071274
        0x20003e34:    0126        &.      DCW    294
    $t.4
        0x20003e36:    78a0        .x      LDRB     r0,[r4,#2]
        0x20003e38:    78e1        .x      LDRB     r1,[r4,#3]
        0x20003e3a:    0209        ..      LSLS     r1,r1,#8
        0x20003e3c:    1809        ..      ADDS     r1,r1,r0
        0x20003e3e:    4881        .H      LDR      r0,[pc,#516] ; [0x20004044] = 0xa003
        0x20003e40:    e0bf        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003e42:    78e2        .x      LDRB     r2,[r4,#3]
        0x20003e44:    7801        .x      LDRB     r1,[r0,#0]
        0x20003e46:    487e        ~H      LDR      r0,[pc,#504] ; [0x20004040] = 0xa005
        0x20003e48:    f002fea8    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20006b9c
        0x20003e4c:    2000        .       MOVS     r0,#0
        0x20003e4e:    2101        .!      MOVS     r1,#1
        0x20003e50:    f002feaa    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_enable ; 0x20006ba8
        0x20003e54:    bd10        ..      POP      {r4,pc}
        0x20003e56:    7921        !y      LDRB     r1,[r4,#4]
        0x20003e58:    7962        by      LDRB     r2,[r4,#5]
        0x20003e5a:    0212        ..      LSLS     r2,r2,#8
        0x20003e5c:    1851        Q.      ADDS     r1,r2,r1
        0x20003e5e:    78e3        .x      LDRB     r3,[r4,#3]
        0x20003e60:    7802        .x      LDRB     r2,[r0,#0]
        0x20003e62:    4874        tH      LDR      r0,[pc,#464] ; [0x20004034] = 0xa009
        0x20003e64:    f002fea6    ....    BL       $Ven$TT$L$$mlog_1688 ; 0x20006bb4
        0x20003e68:    bd10        ..      POP      {r4,pc}
        0x20003e6a:    7920         y      LDRB     r0,[r4,#4]
        0x20003e6c:    7961        ay      LDRB     r1,[r4,#5]
        0x20003e6e:    0209        ..      LSLS     r1,r1,#8
        0x20003e70:    1809        ..      ADDS     r1,r1,r0
        0x20003e72:    486e        nH      LDR      r0,[pc,#440] ; [0x2000402c] = 0xa00a
        0x20003e74:    f002fe02    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20003e78:    1d21        !.      ADDS     r1,r4,#4
        0x20003e7a:    486d        mH      LDR      r0,[pc,#436] ; [0x20004030] = 0xa00b
        0x20003e7c:    2208        ."      MOVS     r2,#8
        0x20003e7e:    f002fe9f    ....    BL       $Ven$TT$L$$mlog_x ; 0x20006bc0
        0x20003e82:    bd10        ..      POP      {r4,pc}
        0x20003e84:    8923        #.      LDRH     r3,[r4,#8]
        0x20003e86:    88e2        ..      LDRH     r2,[r4,#6]
        0x20003e88:    88a1        ..      LDRH     r1,[r4,#4]
        0x20003e8a:    4867        gH      LDR      r0,[pc,#412] ; [0x20004028] = 0xa00c
        0x20003e8c:    f002fe9e    ....    BL       $Ven$TT$L$$mlog_161616 ; 0x20006bcc
        0x20003e90:    bd10        ..      POP      {r4,pc}
        0x20003e92:    7801        .x      LDRB     r1,[r0,#0]
        0x20003e94:    7842        Bx      LDRB     r2,[r0,#1]
        0x20003e96:    0212        ..      LSLS     r2,r2,#8
        0x20003e98:    1851        Q.      ADDS     r1,r2,r1
        0x20003e9a:    7882        .x      LDRB     r2,[r0,#2]
        0x20003e9c:    78c3        .x      LDRB     r3,[r0,#3]
        0x20003e9e:    021b        ..      LSLS     r3,r3,#8
        0x20003ea0:    189a        ..      ADDS     r2,r3,r2
        0x20003ea2:    7983        .y      LDRB     r3,[r0,#6]
        0x20003ea4:    79c0        .y      LDRB     r0,[r0,#7]
        0x20003ea6:    0200        ..      LSLS     r0,r0,#8
        0x20003ea8:    18c3        ..      ADDS     r3,r0,r3
        0x20003eaa:    485e        ^H      LDR      r0,[pc,#376] ; [0x20004024] = 0xa00d
        0x20003eac:    f002fe8e    ....    BL       $Ven$TT$L$$mlog_161616 ; 0x20006bcc
        0x20003eb0:    bd10        ..      POP      {r4,pc}
        0x20003eb2:    78a0        .x      LDRB     r0,[r4,#2]
        0x20003eb4:    78e1        .x      LDRB     r1,[r4,#3]
        0x20003eb6:    0209        ..      LSLS     r1,r1,#8
        0x20003eb8:    1809        ..      ADDS     r1,r1,r0
        0x20003eba:    7963        cy      LDRB     r3,[r4,#5]
        0x20003ebc:    7922        "y      LDRB     r2,[r4,#4]
        0x20003ebe:    4858        XH      LDR      r0,[pc,#352] ; [0x20004020] = 0xa00e
        0x20003ec0:    f002fe78    ..x.    BL       $Ven$TT$L$$mlog_1688 ; 0x20006bb4
        0x20003ec4:    bd10        ..      POP      {r4,pc}
        0x20003ec6:    78e2        .x      LDRB     r2,[r4,#3]
        0x20003ec8:    7801        .x      LDRB     r1,[r0,#0]
        0x20003eca:    485c        \H      LDR      r0,[pc,#368] ; [0x2000403c] = 0xa007
        0x20003ecc:    f002fe66    ..f.    BL       $Ven$TT$L$$mlog_88 ; 0x20006b9c
        0x20003ed0:    bd10        ..      POP      {r4,pc}
        0x20003ed2:    7801        .x      LDRB     r1,[r0,#0]
        0x20003ed4:    7840        @x      LDRB     r0,[r0,#1]
        0x20003ed6:    0200        ..      LSLS     r0,r0,#8
        0x20003ed8:    1841        A.      ADDS     r1,r0,r1
        0x20003eda:    4857        WH      LDR      r0,[pc,#348] ; [0x20004038] = 0xa008
        0x20003edc:    e071        q.      B        0x20003fc2 ; ble_event_handler + 618
        0x20003ede:    7820         x      LDRB     r0,[r4,#0]
        0x20003ee0:    7861        ax      LDRB     r1,[r4,#1]
        0x20003ee2:    0209        ..      LSLS     r1,r1,#8
        0x20003ee4:    1809        ..      ADDS     r1,r1,r0
        0x20003ee6:    78a0        .x      LDRB     r0,[r4,#2]
        0x20003ee8:    78e2        .x      LDRB     r2,[r4,#3]
        0x20003eea:    0212        ..      LSLS     r2,r2,#8
        0x20003eec:    1812        ..      ADDS     r2,r2,r0
        0x20003eee:    484b        KH      LDR      r0,[pc,#300] ; [0x2000401c] = 0xa00f
        0x20003ef0:    f002fe72    ..r.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x20003ef4:    bd10        ..      POP      {r4,pc}
        0x20003ef6:    8821        !.      LDRH     r1,[r4,#0]
        0x20003ef8:    4846        FH      LDR      r0,[pc,#280] ; [0x20004014] = 0xa010
        0x20003efa:    e062        b.      B        0x20003fc2 ; ble_event_handler + 618
        0x20003efc:    1ca0        ..      ADDS     r0,r4,#2
        0x20003efe:    2100        .!      MOVS     r1,#0
        0x20003f00:    f002fe70    ..p.    BL       $Ven$TT$L$$rom_little_endian_read_32 ; 0x20006be4
        0x20003f04:    4601        .F      MOV      r1,r0
        0x20003f06:    7820         x      LDRB     r0,[r4,#0]
        0x20003f08:    7862        bx      LDRB     r2,[r4,#1]
        0x20003f0a:    0212        ..      LSLS     r2,r2,#8
        0x20003f0c:    1812        ..      ADDS     r2,r2,r0
        0x20003f0e:    4840        @H      LDR      r0,[pc,#256] ; [0x20004010] = 0xa011
        0x20003f10:    f002fe6e    ..n.    BL       $Ven$TT$L$$mlog_3216 ; 0x20006bf0
        0x20003f14:    bd10        ..      POP      {r4,pc}
        0x20003f16:    1ca0        ..      ADDS     r0,r4,#2
        0x20003f18:    2100        .!      MOVS     r1,#0
        0x20003f1a:    f002fe63    ..c.    BL       $Ven$TT$L$$rom_little_endian_read_32 ; 0x20006be4
        0x20003f1e:    4601        .F      MOV      r1,r0
        0x20003f20:    7820         x      LDRB     r0,[r4,#0]
        0x20003f22:    7862        bx      LDRB     r2,[r4,#1]
        0x20003f24:    0212        ..      LSLS     r2,r2,#8
        0x20003f26:    1812        ..      ADDS     r2,r2,r0
        0x20003f28:    4838        8H      LDR      r0,[pc,#224] ; [0x2000400c] = 0xa012
        0x20003f2a:    f002fe61    ..a.    BL       $Ven$TT$L$$mlog_3216 ; 0x20006bf0
        0x20003f2e:    bd10        ..      POP      {r4,pc}
        0x20003f30:    8821        !.      LDRH     r1,[r4,#0]
        0x20003f32:    4835        5H      LDR      r0,[pc,#212] ; [0x20004008] = 0xa013
        0x20003f34:    e045        E.      B        0x20003fc2 ; ble_event_handler + 618
        0x20003f36:    7820         x      LDRB     r0,[r4,#0]
        0x20003f38:    7861        ax      LDRB     r1,[r4,#1]
        0x20003f3a:    0209        ..      LSLS     r1,r1,#8
        0x20003f3c:    1809        ..      ADDS     r1,r1,r0
        0x20003f3e:    4831        1H      LDR      r0,[pc,#196] ; [0x20004004] = 0xa014
        0x20003f40:    e03f        ?.      B        0x20003fc2 ; ble_event_handler + 618
        0x20003f42:    78a2        .x      LDRB     r2,[r4,#2]
        0x20003f44:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f46:    482e        .H      LDR      r0,[pc,#184] ; [0x20004000] = 0xa015
        0x20003f48:    f002fe28    ..(.    BL       $Ven$TT$L$$mlog_88 ; 0x20006b9c
        0x20003f4c:    bd10        ..      POP      {r4,pc}
        0x20003f4e:    7820         x      LDRB     r0,[r4,#0]
        0x20003f50:    7861        ax      LDRB     r1,[r4,#1]
        0x20003f52:    0209        ..      LSLS     r1,r1,#8
        0x20003f54:    1809        ..      ADDS     r1,r1,r0
        0x20003f56:    7aa0        .z      LDRB     r0,[r4,#0xa]
        0x20003f58:    7ae2        .z      LDRB     r2,[r4,#0xb]
        0x20003f5a:    0212        ..      LSLS     r2,r2,#8
        0x20003f5c:    1812        ..      ADDS     r2,r2,r0
        0x20003f5e:    4827        'H      LDR      r0,[pc,#156] ; [0x20003ffc] = 0xa016
        0x20003f60:    f002fe3a    ..:.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x20003f64:    bd10        ..      POP      {r4,pc}
        0x20003f66:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f68:    78e0        .x      LDRB     r0,[r4,#3]
        0x20003f6a:    4240        @B      RSBS     r0,r0,#0
        0x20003f6c:    b2c2        ..      UXTB     r2,r0
        0x20003f6e:    4822        "H      LDR      r0,[pc,#136] ; [0x20003ff8] = 0xa021
        0x20003f70:    f002fe14    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20006b9c
        0x20003f74:    bd10        ..      POP      {r4,pc}
        0x20003f76:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f78:    481c        .H      LDR      r0,[pc,#112] ; [0x20003fec] = 0xa022
        0x20003f7a:    e022        ".      B        0x20003fc2 ; ble_event_handler + 618
        0x20003f7c:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f7e:    481a        .H      LDR      r0,[pc,#104] ; [0x20003fe8] = 0xa023
        0x20003f80:    e01f        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003f82:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f84:    4817        .H      LDR      r0,[pc,#92] ; [0x20003fe4] = 0xa024
        0x20003f86:    e01c        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003f88:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f8a:    4815        .H      LDR      r0,[pc,#84] ; [0x20003fe0] = 0xa025
        0x20003f8c:    e019        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003f8e:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f90:    4812        .H      LDR      r0,[pc,#72] ; [0x20003fdc] = 0xa026
        0x20003f92:    e016        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003f94:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f96:    4810        .H      LDR      r0,[pc,#64] ; [0x20003fd8] = 0xa027
        0x20003f98:    e013        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003f9a:    7821        !x      LDRB     r1,[r4,#0]
        0x20003f9c:    480d        .H      LDR      r0,[pc,#52] ; [0x20003fd4] = 0xa028
        0x20003f9e:    e010        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003fa0:    7821        !x      LDRB     r1,[r4,#0]
        0x20003fa2:    480b        .H      LDR      r0,[pc,#44] ; [0x20003fd0] = 0xa029
        0x20003fa4:    e00d        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003fa6:    7821        !x      LDRB     r1,[r4,#0]
        0x20003fa8:    4808        .H      LDR      r0,[pc,#32] ; [0x20003fcc] = 0xa02a
        0x20003faa:    e00a        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003fac:    7821        !x      LDRB     r1,[r4,#0]
        0x20003fae:    4806        .H      LDR      r0,[pc,#24] ; [0x20003fc8] = 0xa02b
        0x20003fb0:    e007        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003fb2:    7821        !x      LDRB     r1,[r4,#0]
        0x20003fb4:    480e        .H      LDR      r0,[pc,#56] ; [0x20003ff0] = 0xa02c
        0x20003fb6:    e004        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003fb8:    7821        !x      LDRB     r1,[r4,#0]
        0x20003fba:    480e        .H      LDR      r0,[pc,#56] ; [0x20003ff4] = 0xa033
        0x20003fbc:    e001        ..      B        0x20003fc2 ; ble_event_handler + 618
        0x20003fbe:    7821        !x      LDRB     r1,[r4,#0]
        0x20003fc0:    4815        .H      LDR      r0,[pc,#84] ; [0x20004018] = 0xa034
        0x20003fc2:    f002fd5b    ..[.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20003fc6:    bd10        ..      POP      {r4,pc}
    $d.5
    __arm_cp.1_0
        0x20003fc8:    0000a02b    +...    DCD    41003
    __arm_cp.1_1
        0x20003fcc:    0000a02a    *...    DCD    41002
    __arm_cp.1_2
        0x20003fd0:    0000a029    )...    DCD    41001
    __arm_cp.1_3
        0x20003fd4:    0000a028    (...    DCD    41000
    __arm_cp.1_4
        0x20003fd8:    0000a027    '...    DCD    40999
    __arm_cp.1_5
        0x20003fdc:    0000a026    &...    DCD    40998
    __arm_cp.1_6
        0x20003fe0:    0000a025    %...    DCD    40997
    __arm_cp.1_7
        0x20003fe4:    0000a024    $...    DCD    40996
    __arm_cp.1_8
        0x20003fe8:    0000a023    #...    DCD    40995
    __arm_cp.1_9
        0x20003fec:    0000a022    "...    DCD    40994
    __arm_cp.1_10
        0x20003ff0:    0000a02c    ,...    DCD    41004
    __arm_cp.1_11
        0x20003ff4:    0000a033    3...    DCD    41011
    __arm_cp.1_12
        0x20003ff8:    0000a021    !...    DCD    40993
    __arm_cp.1_13
        0x20003ffc:    0000a016    ....    DCD    40982
    __arm_cp.1_14
        0x20004000:    0000a015    ....    DCD    40981
    __arm_cp.1_15
        0x20004004:    0000a014    ....    DCD    40980
    __arm_cp.1_16
        0x20004008:    0000a013    ....    DCD    40979
    __arm_cp.1_17
        0x2000400c:    0000a012    ....    DCD    40978
    __arm_cp.1_18
        0x20004010:    0000a011    ....    DCD    40977
    __arm_cp.1_19
        0x20004014:    0000a010    ....    DCD    40976
    __arm_cp.1_20
        0x20004018:    0000a034    4...    DCD    41012
    __arm_cp.1_21
        0x2000401c:    0000a00f    ....    DCD    40975
    __arm_cp.1_22
        0x20004020:    0000a00e    ....    DCD    40974
    __arm_cp.1_23
        0x20004024:    0000a00d    ....    DCD    40973
    __arm_cp.1_24
        0x20004028:    0000a00c    ....    DCD    40972
    __arm_cp.1_25
        0x2000402c:    0000a00a    ....    DCD    40970
    __arm_cp.1_26
        0x20004030:    0000a00b    ....    DCD    40971
    __arm_cp.1_27
        0x20004034:    0000a009    ....    DCD    40969
    __arm_cp.1_28
        0x20004038:    0000a008    ....    DCD    40968
    __arm_cp.1_29
        0x2000403c:    0000a007    ....    DCD    40967
    __arm_cp.1_30
        0x20004040:    0000a005    ....    DCD    40965
    __arm_cp.1_31
        0x20004044:    0000a003    ....    DCD    40963
    $t.0
    ble_event_init
        0x20004048:    b580        ..      PUSH     {r7,lr}
        0x2000404a:    4802        .H      LDR      r0,[pc,#8] ; [0x20004054] = 0x20003d59
        0x2000404c:    f002fdd6    ....    BL       $Ven$TT$L$$ble_callback_set_host_stack_send_event_callback ; 0x20006bfc
        0x20004050:    bd80        ..      POP      {r7,pc}
        0x20004052:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20004054:    20003d59    Y=.     DCD    536886617
    $t.4
    ble_gap_get_attr_len_cb
        0x20004058:    482f        /H      LDR      r0,[pc,#188] ; [0x20004118] = 0x2000c7d4
        0x2000405a:    8800        ..      LDRH     r0,[r0,#0]
        0x2000405c:    1a41        A.      SUBS     r1,r0,r1
        0x2000405e:    4248        HB      RSBS     r0,r1,#0
        0x20004060:    4148        HA      ADCS     r0,r0,r1
        0x20004062:    4770        pG      BX       lr
    ble_gap_read_attr_cb
        0x20004064:    482c        ,H      LDR      r0,[pc,#176] ; [0x20004118] = 0x2000c7d4
        0x20004066:    8800        ..      LDRH     r0,[r0,#0]
        0x20004068:    4288        .B      CMP      r0,r1
        0x2000406a:    d105        ..      BNE      0x20004078 ; ble_gap_read_attr_cb + 20
        0x2000406c:    2001        .       MOVS     r0,#1
        0x2000406e:    2b00        .+      CMP      r3,#0
        0x20004070:    d001        ..      BEQ      0x20004076 ; ble_gap_read_attr_cb + 18
        0x20004072:    2100        .!      MOVS     r1,#0
        0x20004074:    7019        .p      STRB     r1,[r3,#0]
        0x20004076:    4770        pG      BX       lr
        0x20004078:    2000        .       MOVS     r0,#0
        0x2000407a:    4770        pG      BX       lr
    ble_gap_service_init
        0x2000407c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000407e:    b083        ..      SUB      sp,sp,#0xc
        0x20004080:    4614        .F      MOV      r4,r2
        0x20004082:    460d        .F      MOV      r5,r1
        0x20004084:    4601        .F      MOV      r1,r0
        0x20004086:    2d20         -      CMP      r5,#0x20
        0x20004088:    d300        ..      BCC      0x2000408c ; ble_gap_service_init + 16
        0x2000408a:    2520         %      MOVS     r5,#0x20
        0x2000408c:    4f1f        .O      LDR      r7,[pc,#124] ; [0x2000410c] = 0x2000c714
        0x2000408e:    4638        8F      MOV      r0,r7
        0x20004090:    462a        *F      MOV      r2,r5
        0x20004092:    f7fff96b    ..k.    BL       __aeabi_memcpy ; 0x2000336c
        0x20004096:    0a20         .      LSRS     r0,r4,#8
        0x20004098:    4e1d        .N      LDR      r6,[pc,#116] ; [0x20004110] = 0x2000c710
        0x2000409a:    7070        pp      STRB     r0,[r6,#1]
        0x2000409c:    7034        4p      STRB     r4,[r6,#0]
        0x2000409e:    2003        .       MOVS     r0,#3
        0x200040a0:    02c1        ..      LSLS     r1,r0,#11
        0x200040a2:    2000        .       MOVS     r0,#0
        0x200040a4:    4b1b        .K      LDR      r3,[pc,#108] ; [0x20004114] = 0x2000732c
        0x200040a6:    4602        .F      MOV      r2,r0
        0x200040a8:    f000fe5a    ..Z.    BL       patch_gatts_api_add_service_start ; 0x20004d60
        0x200040ac:    2401        .$      MOVS     r4,#1
        0x200040ae:    2800        .(      CMP      r0,#0
        0x200040b0:    d028        (.      BEQ      0x20004104 ; ble_gap_service_init + 136
        0x200040b2:    9700        ..      STR      r7,[sp,#0]
        0x200040b4:    9501        ..      STR      r5,[sp,#4]
        0x200040b6:    2015        .       MOVS     r0,#0x15
        0x200040b8:    0245        E.      LSLS     r5,r0,#9
        0x200040ba:    2000        .       MOVS     r0,#0
        0x200040bc:    2702        .'      MOVS     r7,#2
        0x200040be:    4629        )F      MOV      r1,r5
        0x200040c0:    4602        .F      MOV      r2,r0
        0x200040c2:    463b        ;F      MOV      r3,r7
        0x200040c4:    f000fde0    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x200040c8:    2800        .(      CMP      r0,#0
        0x200040ca:    d01b        ..      BEQ      0x20004104 ; ble_gap_service_init + 136
        0x200040cc:    9600        ..      STR      r6,[sp,#0]
        0x200040ce:    9701        ..      STR      r7,[sp,#4]
        0x200040d0:    1c69        i.      ADDS     r1,r5,#1
        0x200040d2:    2600        .&      MOVS     r6,#0
        0x200040d4:    4630        0F      MOV      r0,r6
        0x200040d6:    4632        2F      MOV      r2,r6
        0x200040d8:    463b        ;F      MOV      r3,r7
        0x200040da:    f000fdd5    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x200040de:    2800        .(      CMP      r0,#0
        0x200040e0:    d010        ..      BEQ      0x20004104 ; ble_gap_service_init + 136
        0x200040e2:    9600        ..      STR      r6,[sp,#0]
        0x200040e4:    9601        ..      STR      r6,[sp,#4]
        0x200040e6:    35a6        .5      ADDS     r5,r5,#0xa6
        0x200040e8:    2081        .       MOVS     r0,#0x81
        0x200040ea:    0043        C.      LSLS     r3,r0,#1
        0x200040ec:    4630        0F      MOV      r0,r6
        0x200040ee:    4629        )F      MOV      r1,r5
        0x200040f0:    4632        2F      MOV      r2,r6
        0x200040f2:    f000fdc9    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x200040f6:    2800        .(      CMP      r0,#0
        0x200040f8:    d004        ..      BEQ      0x20004104 ; ble_gap_service_init + 136
        0x200040fa:    4907        .I      LDR      r1,[pc,#28] ; [0x20004118] = 0x2000c7d4
        0x200040fc:    8008        ..      STRH     r0,[r1,#0]
        0x200040fe:    f000fdf5    ....    BL       patch_gatts_api_add_service_end ; 0x20004cec
        0x20004102:    4634        4F      MOV      r4,r6
        0x20004104:    4620         F      MOV      r0,r4
        0x20004106:    b003        ..      ADD      sp,sp,#0xc
        0x20004108:    bdf0        ..      POP      {r4-r7,pc}
        0x2000410a:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x2000410c:    2000c714    ...     DCD    536921876
    __arm_cp.0_1
        0x20004110:    2000c710    ...     DCD    536921872
    __arm_cp.0_2
        0x20004114:    2000732c    ,s.     DCD    536900396
    __arm_cp.0_3
        0x20004118:    2000c7d4    ...     DCD    536922068
    $t.8
    ble_gap_write_attr_cb
        0x2000411c:    2000        .       MOVS     r0,#0
        0x2000411e:    4770        pG      BX       lr
    ble_host_init
        0x20004120:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004122:    b097        ..      SUB      sp,sp,#0x5c
        0x20004124:    2401        .$      MOVS     r4,#1
        0x20004126:    02e1        ..      LSLS     r1,r4,#11
        0x20004128:    4845        EH      LDR      r0,[pc,#276] ; [0x20004240] = 0x2000cd48
        0x2000412a:    4a46        FJ      LDR      r2,[pc,#280] ; [0x20004244] = 0x2000c74c
        0x2000412c:    2510        .%      MOVS     r5,#0x10
        0x2000412e:    462b        +F      MOV      r3,r5
        0x20004130:    f000fe74    ..t.    BL       patch_gatts_api_init ; 0x20004e1c
        0x20004134:    a044        D.      ADR      r0,{pc}+0x114 ; 0x20004248
        0x20004136:    a90b        ..      ADD      r1,sp,#0x2c
        0x20004138:    c84c        L.      LDM      r0!,{r2,r3,r6}
        0x2000413a:    c14c        L.      STM      r1!,{r2,r3,r6}
        0x2000413c:    c84c        L.      LDM      r0!,{r2,r3,r6}
        0x2000413e:    c14c        L.      STM      r1!,{r2,r3,r6}
        0x20004140:    a047        G.      ADR      r0,{pc}+0x120 ; 0x20004260
        0x20004142:    aa02        ..      ADD      r2,sp,#8
        0x20004144:    4611        .F      MOV      r1,r2
        0x20004146:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x20004148:    c1c8        ..      STM      r1!,{r3,r6,r7}
        0x2000414a:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x2000414c:    c1c8        ..      STM      r1!,{r3,r6,r7}
        0x2000414e:    2124        $!      MOVS     r1,#0x24
        0x20004150:    4628        (F      MOV      r0,r5
        0x20004152:    f002fd59    ..Y.    BL       $Ven$TT$L$$osMemoryPoolNew ; 0x20006c08
        0x20004156:    4948        HI      LDR      r1,[pc,#288] ; [0x20004278] = 0x2000c73c
        0x20004158:    6008        .`      STR      r0,[r1,#0]
        0x2000415a:    2800        .(      CMP      r0,#0
        0x2000415c:    d012        ..      BEQ      0x20004184 ; ble_host_init + 100
        0x2000415e:    a047        G.      ADR      r0,{pc}+0x11e ; 0x2000427c
        0x20004160:    aa11        ..      ADD      r2,sp,#0x44
        0x20004162:    4611        .F      MOV      r1,r2
        0x20004164:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x20004166:    c168        h.      STM      r1!,{r3,r5,r6}
        0x20004168:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x2000416a:    c168        h.      STM      r1!,{r3,r5,r6}
        0x2000416c:    2008        .       MOVS     r0,#8
        0x2000416e:    2180        .!      MOVS     r1,#0x80
        0x20004170:    f002fd4a    ..J.    BL       $Ven$TT$L$$osMemoryPoolNew ; 0x20006c08
        0x20004174:    4947        GI      LDR      r1,[pc,#284] ; [0x20004294] = 0x2000c738
        0x20004176:    6008        .`      STR      r0,[r1,#0]
        0x20004178:    2800        .(      CMP      r0,#0
        0x2000417a:    d107        ..      BNE      0x2000418c ; ble_host_init + 108
        0x2000417c:    2003        .       MOVS     r0,#3
        0x2000417e:    0340        @.      LSLS     r0,r0,#13
        0x20004180:    1c40        @.      ADDS     r0,r0,#1
        0x20004182:    e001        ..      B        0x20004188 ; ble_host_init + 104
        0x20004184:    2003        .       MOVS     r0,#3
        0x20004186:    0340        @.      LSLS     r0,r0,#13
        0x20004188:    f002fc90    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x2000418c:    2040        @       MOVS     r0,#0x40
        0x2000418e:    210c        .!      MOVS     r1,#0xc
        0x20004190:    aa0b        ..      ADD      r2,sp,#0x2c
        0x20004192:    f002fcd3    ....    BL       $Ven$TT$L$$osMessageQueueNew ; 0x20006b3c
        0x20004196:    4940        @I      LDR      r1,[pc,#256] ; [0x20004298] = 0x200075a0
        0x20004198:    6008        .`      STR      r0,[r1,#0]
        0x2000419a:    2800        .(      CMP      r0,#0
        0x2000419c:    d01c        ..      BEQ      0x200041d8 ; ble_host_init + 184
        0x2000419e:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x2000429c
        0x200041a0:    aa02        ..      ADD      r2,sp,#8
        0x200041a2:    4611        .F      MOV      r1,r2
        0x200041a4:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200041a6:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200041a8:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200041aa:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200041ac:    c868        h.      LDM      r0!,{r3,r5,r6}
        0x200041ae:    c168        h.      STM      r1!,{r3,r5,r6}
        0x200041b0:    4843        CH      LDR      r0,[pc,#268] ; [0x200042c0] = 0x200038e1
        0x200041b2:    2100        .!      MOVS     r1,#0
        0x200041b4:    f002fcc8    ....    BL       $Ven$TT$L$$osThreadNew ; 0x20006b48
        0x200041b8:    4942        BI      LDR      r1,[pc,#264] ; [0x200042c4] = 0x20007568
        0x200041ba:    6008        .`      STR      r0,[r1,#0]
        0x200041bc:    1e41        A.      SUBS     r1,r0,#1
        0x200041be:    4605        .F      MOV      r5,r0
        0x200041c0:    418d        .A      SBCS     r5,r5,r1
        0x200041c2:    2800        .(      CMP      r0,#0
        0x200041c4:    d033        3.      BEQ      0x2000422e ; ble_host_init + 270
        0x200041c6:    2080        .       MOVS     r0,#0x80
        0x200041c8:    f002fd24    ..$.    BL       $Ven$TT$L$$rom_host_interface_set_hci_event_parameter_max_length ; 0x20006c14
        0x200041cc:    483e        >H      LDR      r0,[pc,#248] ; [0x200042c8] = 0x200064e1
        0x200041ce:    f002fd27    ..'.    BL       $Ven$TT$L$$ble_callback_set_send_msg_to_stack_task_callback ; 0x20006c20
        0x200041d2:    2d00        .-      CMP      r5,#0
        0x200041d4:    d103        ..      BNE      0x200041de ; ble_host_init + 190
        0x200041d6:    e027        '.      B        0x20004228 ; ble_host_init + 264
        0x200041d8:    2500        .%      MOVS     r5,#0
        0x200041da:    2d00        .-      CMP      r5,#0
        0x200041dc:    d024        $.      BEQ      0x20004228 ; ble_host_init + 264
        0x200041de:    0226        &.      LSLS     r6,r4,#8
        0x200041e0:    9600        ..      STR      r6,[sp,#0]
        0x200041e2:    2110        .!      MOVS     r1,#0x10
        0x200041e4:    2228        ("      MOVS     r2,#0x28
        0x200041e6:    2308        .#      MOVS     r3,#8
        0x200041e8:    4620         F      MOV      r0,r4
        0x200041ea:    f002fd1f    ....    BL       $Ven$TT$L$$rom_ble_host_stack_mem_init ; 0x20006c2c
        0x200041ee:    3668        h6      ADDS     r6,r6,#0x68
        0x200041f0:    4836        6H      LDR      r0,[pc,#216] ; [0x200042cc] = 0x2000cbe0
        0x200041f2:    4631        1F      MOV      r1,r6
        0x200041f4:    f002fd20    .. .    BL       $Ven$TT$L$$rom_host_stack_mem_ctrl_init ; 0x20006c38
        0x200041f8:    2033        3       MOVS     r0,#0x33
        0x200041fa:    0181        ..      LSLS     r1,r0,#6
        0x200041fc:    4834        4H      LDR      r0,[pc,#208] ; [0x200042d0] = 0x2000d548
        0x200041fe:    f002fd21    ..!.    BL       $Ven$TT$L$$rom_host_stack_mem_acl_data_mem_init ; 0x20006c44
        0x20004202:    4834        4H      LDR      r0,[pc,#208] ; [0x200042d4] = 0x200083b8
        0x20004204:    2102        .!      MOVS     r1,#2
        0x20004206:    2230        0"      MOVS     r2,#0x30
        0x20004208:    f002fd22    ..".    BL       $Ven$TT$L$$rom_ble_host_stack_timer_init ; 0x20006c50
        0x2000420c:    f002fd26    ..&.    BL       $Ven$TT$L$$rom_gap_api_sm_init ; 0x20006c5c
        0x20004210:    4831        1H      LDR      r0,[pc,#196] ; [0x200042d8] = 0x2000392d
        0x20004212:    f002fd29    ..).    BL       $Ven$TT$L$$ble_callback_set_timer_create_callback ; 0x20006c68
        0x20004216:    4831        1H      LDR      r0,[pc,#196] ; [0x200042dc] = 0x20003949
        0x20004218:    f002fd2c    ..,.    BL       $Ven$TT$L$$ble_callback_set_timer_start_callback ; 0x20006c74
        0x2000421c:    4830        0H      LDR      r0,[pc,#192] ; [0x200042e0] = 0x20003955
        0x2000421e:    f002fd2f    ../.    BL       $Ven$TT$L$$ble_callback_set_send_timer_stop_callback ; 0x20006c80
        0x20004222:    4830        0H      LDR      r0,[pc,#192] ; [0x200042e4] = 0x2000393d
        0x20004224:    f002fd32    ..2.    BL       $Ven$TT$L$$ble_callback_set_send_timer_delete_callback ; 0x20006c8c
        0x20004228:    4628        (F      MOV      r0,r5
        0x2000422a:    b017        ..      ADD      sp,sp,#0x5c
        0x2000422c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000422e:    2003        .       MOVS     r0,#3
        0x20004230:    0340        @.      LSLS     r0,r0,#13
        0x20004232:    3009        .0      ADDS     r0,r0,#9
        0x20004234:    f002fc3a    ..:.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20004238:    2d00        .-      CMP      r5,#0
        0x2000423a:    d1d0        ..      BNE      0x200041de ; ble_host_init + 190
        0x2000423c:    e7f4        ..      B        0x20004228 ; ble_host_init + 264
        0x2000423e:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20004240:    2000cd48    H..     DCD    536923464
    __arm_cp.0_1
        0x20004244:    2000c74c    L..     DCD    536921932
        0x20004248:    200073d2    .s.     DCD    536900562
        0x2000424c:    00000000    ....    DCD    0
        0x20004250:    2000756c    lu.     DCD    536900972
        0x20004254:    00000034    4...    DCD    52
        0x20004258:    200075a4    .u.     DCD    536901028
        0x2000425c:    00000600    ....    DCD    1536
        0x20004260:    2000740c    .t.     DCD    536900620
        0x20004264:    00000000    ....    DCD    0
        0x20004268:    2000e210    ...     DCD    536928784
        0x2000426c:    00000024    $...    DCD    36
        0x20004270:    2000c4d0    ...     DCD    536921296
        0x20004274:    00000240    @...    DCD    576
    __arm_cp.0_4
        0x20004278:    2000c73c    <..     DCD    536921916
        0x2000427c:    200073e5    .s.     DCD    536900581
        0x20004280:    00000000    ....    DCD    0
        0x20004284:    2000e234    4..     DCD    536928820
        0x20004288:    00000024    $...    DCD    36
        0x2000428c:    2000c0d0    ...     DCD    536920272
        0x20004290:    00000400    ....    DCD    1024
    __arm_cp.0_6
        0x20004294:    2000c738    8..     DCD    536921912
    __arm_cp.0_7
        0x20004298:    200075a0    .u.     DCD    536901024
        0x2000429c:    200073ff    .s.     DCD    536900607
        0x200042a0:    00000001    ....    DCD    1
        0x200042a4:    20007524    $u.     DCD    536900900
        0x200042a8:    00000044    D...    DCD    68
        0x200042ac:    20007ba8    .{.     DCD    536902568
        0x200042b0:    00000800    ....    DCD    2048
        0x200042b4:    00000020     ...    DCD    32
        0x200042b8:    00000000    ....    DCD    0
        0x200042bc:    00000000    ....    DCD    0
    __arm_cp.0_9
        0x200042c0:    200038e1    .8.     DCD    536885473
    __arm_cp.0_10
        0x200042c4:    20007568    hu.     DCD    536900968
    __arm_cp.0_11
        0x200042c8:    200064e1    .d.     DCD    536896737
    __arm_cp.0_12
        0x200042cc:    2000cbe0    ...     DCD    536923104
    __arm_cp.0_13
        0x200042d0:    2000d548    H..     DCD    536925512
    __arm_cp.0_14
        0x200042d4:    200083b8    ...     DCD    536904632
    __arm_cp.0_15
        0x200042d8:    2000392d    -9.     DCD    536885549
    __arm_cp.0_16
        0x200042dc:    20003949    I9.     DCD    536885577
    __arm_cp.0_17
        0x200042e0:    20003955    U9.     DCD    536885589
    __arm_cp.0_18
        0x200042e4:    2000393d    =9.     DCD    536885565
    $t.1
    ble_init
        0x200042e8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200042ea:    f001ffa5    ....    BL       rf_init ; 0x20006238
        0x200042ee:    2400        .$      MOVS     r4,#0
        0x200042f0:    2102        .!      MOVS     r1,#2
        0x200042f2:    4620         F      MOV      r0,r4
        0x200042f4:    f002fb8c    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20006a10
        0x200042f8:    480f        .H      LDR      r0,[pc,#60] ; [0x20004338] = 0xe000e280
        0x200042fa:    2204        ."      MOVS     r2,#4
        0x200042fc:    6002        .`      STR      r2,[r0,#0]
        0x200042fe:    20ff        .       MOVS     r0,#0xff
        0x20004300:    0400        ..      LSLS     r0,r0,#16
        0x20004302:    490e        .I      LDR      r1,[pc,#56] ; [0x2000433c] = 0xe000e400
        0x20004304:    680b        .h      LDR      r3,[r1,#0]
        0x20004306:    4383        .C      BICS     r3,r3,r0
        0x20004308:    600b        .`      STR      r3,[r1,#0]
        0x2000430a:    480d        .H      LDR      r0,[pc,#52] ; [0x20004340] = 0xe000e100
        0x2000430c:    6002        .`      STR      r2,[r0,#0]
        0x2000430e:    200f        .       MOVS     r0,#0xf
        0x20004310:    2103        .!      MOVS     r1,#3
        0x20004312:    2307        .#      MOVS     r3,#7
        0x20004314:    f002fcc0    ....    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x20006c98
        0x20004318:    f000f818    ....    BL       ble_interface_init ; 0x2000434c
        0x2000431c:    2501        .%      MOVS     r5,#1
        0x2000431e:    f7fffb1f    ....    BL       ble_controller_init ; 0x20003960
        0x20004322:    2800        .(      CMP      r0,#0
        0x20004324:    d006        ..      BEQ      0x20004334 ; ble_init + 76
        0x20004326:    f7fffefb    ....    BL       ble_host_init ; 0x20004120
        0x2000432a:    2800        .(      CMP      r0,#0
        0x2000432c:    d002        ..      BEQ      0x20004334 ; ble_init + 76
        0x2000432e:    f000fc59    ..Y.    BL       patch_ble_init ; 0x20004be4
        0x20004332:    4625        %F      MOV      r5,r4
        0x20004334:    4628        (F      MOV      r0,r5
        0x20004336:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.2
    __arm_cp.1_0
        0x20004338:    e000e280    ....    DCD    3758154368
    __arm_cp.1_1
        0x2000433c:    e000e400    ....    DCD    3758154752
    __arm_cp.1_2
        0x20004340:    e000e100    ....    DCD    3758153984
    $t.4
    ble_init_on_system_wakeup_by_llc
        0x20004344:    b580        ..      PUSH     {r7,lr}
        0x20004346:    f002fcad    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_system_wakeup_by_llc ; 0x20006ca4
        0x2000434a:    bd80        ..      POP      {r7,pc}
    ble_interface_init
        0x2000434c:    b510        ..      PUSH     {r4,lr}
        0x2000434e:    482b        +H      LDR      r0,[pc,#172] ; [0x200043fc] = 0x2bcd3
        0x20004350:    f002fcae    ....    BL       $Ven$TT$L$$rom_llp_set_schedule_report_callback ; 0x20006cb0
        0x20004354:    482a        *H      LDR      r0,[pc,#168] ; [0x20004400] = 0x2bcb3
        0x20004356:    f002fcb1    ....    BL       $Ven$TT$L$$rom_llp_set_fragment_start_report_callback ; 0x20006cbc
        0x2000435a:    482a        *H      LDR      r0,[pc,#168] ; [0x20004404] = 0x2bcbb
        0x2000435c:    f002fcb4    ....    BL       $Ven$TT$L$$rom_llp_set_fragment_stop_report_callback ; 0x20006cc8
        0x20004360:    4829        )H      LDR      r0,[pc,#164] ; [0x20004408] = 0x2bccb
        0x20004362:    f002fcb7    ....    BL       $Ven$TT$L$$rom_llp_set_tx_end_report_callback ; 0x20006cd4
        0x20004366:    4829        )H      LDR      r0,[pc,#164] ; [0x2000440c] = 0x2bcc3
        0x20004368:    f002fcba    ....    BL       $Ven$TT$L$$rom_llp_set_rx_end_report_callback ; 0x20006ce0
        0x2000436c:    4828        (H      LDR      r0,[pc,#160] ; [0x20004410] = 0x155b9
        0x2000436e:    f002fcbd    ....    BL       $Ven$TT$L$$rom_llp_set_rf_rx_calib_callback ; 0x20006cec
        0x20004372:    4828        (H      LDR      r0,[pc,#160] ; [0x20004414] = 0x15669
        0x20004374:    f002fcc0    ....    BL       $Ven$TT$L$$rom_llp_set_rf_tx_calib_callback ; 0x20006cf8
        0x20004378:    4827        'H      LDR      r0,[pc,#156] ; [0x20004418] = 0x22761
        0x2000437a:    f002fcc3    ....    BL       $Ven$TT$L$$rom_llc_set_trig_schedule_report_callback ; 0x20006d04
        0x2000437e:    4827        'H      LDR      r0,[pc,#156] ; [0x2000441c] = 0x22701
        0x20004380:    f002fcc6    ....    BL       $Ven$TT$L$$rom_llc_set_timer_enable_callback ; 0x20006d10
        0x20004384:    4826        &H      LDR      r0,[pc,#152] ; [0x20004420] = 0x22715
        0x20004386:    f002fcc9    ....    BL       $Ven$TT$L$$rom_llc_set_timer_get_count_callback ; 0x20006d1c
        0x2000438a:    4826        &H      LDR      r0,[pc,#152] ; [0x20004424] = 0x20b71
        0x2000438c:    f002fccc    ....    BL       $Ven$TT$L$$rom_llc_set_llp_clock_accuracy_callback ; 0x20006d28
        0x20004390:    4825        %H      LDR      r0,[pc,#148] ; [0x20004428] = 0x2245d
        0x20004392:    f002fccf    ....    BL       $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback ; 0x20006d34
        0x20004396:    4825        %H      LDR      r0,[pc,#148] ; [0x2000442c] = 0x22631
        0x20004398:    f002fcd2    ....    BL       $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback ; 0x20006d40
        0x2000439c:    4824        $H      LDR      r0,[pc,#144] ; [0x20004430] = 0x2259d
        0x2000439e:    f002fcd5    ....    BL       $Ven$TT$L$$rom_llc_set_start_init_fragment_callback ; 0x20006d4c
        0x200043a2:    4824        $H      LDR      r0,[pc,#144] ; [0x20004434] = 0x2268d
        0x200043a4:    f002fcd8    ....    BL       $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback ; 0x20006d58
        0x200043a8:    4823        #H      LDR      r0,[pc,#140] ; [0x20004438] = 0x225f9
        0x200043aa:    f002fcdb    ....    BL       $Ven$TT$L$$rom_llc_set_start_master_fragment_callback ; 0x20006d64
        0x200043ae:    4823        #H      LDR      r0,[pc,#140] ; [0x2000443c] = 0x226c5
        0x200043b0:    f002fcde    ....    BL       $Ven$TT$L$$rom_llc_set_stop_fragment_callback ; 0x20006d70
        0x200043b4:    4822        "H      LDR      r0,[pc,#136] ; [0x20004440] = 0x2277d
        0x200043b6:    f002fce1    ....    BL       $Ven$TT$L$$rom_llc_set_update_tx_pdu_callback ; 0x20006d7c
        0x200043ba:    4822        "H      LDR      r0,[pc,#136] ; [0x20004444] = 0x22775
        0x200043bc:    f002fce4    ....    BL       $Ven$TT$L$$rom_llc_set_update_rx_pdu_callback ; 0x20006d88
        0x200043c0:    4821        !H      LDR      r0,[pc,#132] ; [0x20004448] = 0x20b7d
        0x200043c2:    f002fce7    ....    BL       $Ven$TT$L$$rom_llc_set_get_rssi_callback ; 0x20006d94
        0x200043c6:    4821        !H      LDR      r0,[pc,#132] ; [0x2000444c] = 0x3e9d9
        0x200043c8:    f002fcea    ....    BL       $Ven$TT$L$$rom_hci_set_get_event_paramter_max_length_callback ; 0x20006da0
        0x200043cc:    4820         H      LDR      r0,[pc,#128] ; [0x20004450] = 0x3e801
        0x200043ce:    f002fced    ....    BL       $Ven$TT$L$$rom_hci_set_host_send_command_packet_callback ; 0x20006dac
        0x200043d2:    4820         H      LDR      r0,[pc,#128] ; [0x20004454] = 0x3e73d
        0x200043d4:    f002fcf0    ....    BL       $Ven$TT$L$$rom_hci_set_host_send_acl_data_callback ; 0x20006db8
        0x200043d8:    481f        .H      LDR      r0,[pc,#124] ; [0x20004458] = 0x3eac5
        0x200043da:    f002fcf3    ....    BL       $Ven$TT$L$$rom_hci_set_controller_report_event_callback ; 0x20006dc4
        0x200043de:    481f        .H      LDR      r0,[pc,#124] ; [0x2000445c] = 0x3ea9d
        0x200043e0:    f002fcf6    ....    BL       $Ven$TT$L$$rom_hci_set_controller_report_acl_data_callback ; 0x20006dd0
        0x200043e4:    2000        .       MOVS     r0,#0
        0x200043e6:    43c4        .C      MVNS     r4,r0
        0x200043e8:    4620         F      MOV      r0,r4
        0x200043ea:    4621        !F      MOV      r1,r4
        0x200043ec:    f002fcf6    ....    BL       $Ven$TT$L$$rom_controller_event_mask_set_event_mask ; 0x20006ddc
        0x200043f0:    4620         F      MOV      r0,r4
        0x200043f2:    4621        !F      MOV      r1,r4
        0x200043f4:    f002fcf8    ....    BL       $Ven$TT$L$$rom_controller_event_mask_set_le_event_mask ; 0x20006de8
        0x200043f8:    bd10        ..      POP      {r4,pc}
        0x200043fa:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x200043fc:    0002bcd3    ....    DCD    179411
    __arm_cp.0_1
        0x20004400:    0002bcb3    ....    DCD    179379
    __arm_cp.0_2
        0x20004404:    0002bcbb    ....    DCD    179387
    __arm_cp.0_3
        0x20004408:    0002bccb    ....    DCD    179403
    __arm_cp.0_4
        0x2000440c:    0002bcc3    ....    DCD    179395
    __arm_cp.0_5
        0x20004410:    000155b9    .U..    DCD    87481
    __arm_cp.0_6
        0x20004414:    00015669    iV..    DCD    87657
    __arm_cp.0_7
        0x20004418:    00022761    a'..    DCD    141153
    __arm_cp.0_8
        0x2000441c:    00022701    .'..    DCD    141057
    __arm_cp.0_9
        0x20004420:    00022715    .'..    DCD    141077
    __arm_cp.0_10
        0x20004424:    00020b71    q...    DCD    134001
    __arm_cp.0_11
        0x20004428:    0002245d    ]$..    DCD    140381
    __arm_cp.0_12
        0x2000442c:    00022631    1&..    DCD    140849
    __arm_cp.0_13
        0x20004430:    0002259d    .%..    DCD    140701
    __arm_cp.0_14
        0x20004434:    0002268d    .&..    DCD    140941
    __arm_cp.0_15
        0x20004438:    000225f9    .%..    DCD    140793
    __arm_cp.0_16
        0x2000443c:    000226c5    .&..    DCD    140997
    __arm_cp.0_17
        0x20004440:    0002277d    }'..    DCD    141181
    __arm_cp.0_18
        0x20004444:    00022775    u'..    DCD    141173
    __arm_cp.0_19
        0x20004448:    00020b7d    }...    DCD    134013
    __arm_cp.0_20
        0x2000444c:    0003e9d9    ....    DCD    256473
    __arm_cp.0_21
        0x20004450:    0003e801    ....    DCD    256001
    __arm_cp.0_22
        0x20004454:    0003e73d    =...    DCD    255805
    __arm_cp.0_23
        0x20004458:    0003eac5    ....    DCD    256709
    __arm_cp.0_24
        0x2000445c:    0003ea9d    ....    DCD    256669
    $t.0
    ble_peripheral_init
        0x20004460:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004462:    b08d        ..      SUB      sp,sp,#0x34
        0x20004464:    2002        .       MOVS     r0,#2
        0x20004466:    f002fcc5    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_set ; 0x20006df4
        0x2000446a:    2409        .$      MOVS     r4,#9
        0x2000446c:    ae01        ..      ADD      r6,sp,#4
        0x2000446e:    2506        .%      MOVS     r5,#6
        0x20004470:    4620         F      MOV      r0,r4
        0x20004472:    4631        1F      MOV      r1,r6
        0x20004474:    462a        *F      MOV      r2,r5
        0x20004476:    f002fcc3    ....    BL       $Ven$TT$L$$rom_hw_efuse_read_bytes ; 0x20006e00
        0x2000447a:    7872        rx      LDRB     r2,[r6,#1]
        0x2000447c:    7831        1x      LDRB     r1,[r6,#0]
        0x2000447e:    4608        .F      MOV      r0,r1
        0x20004480:    4310        .C      ORRS     r0,r0,r2
        0x20004482:    d105        ..      BNE      0x20004490 ; ble_peripheral_init + 48
        0x20004484:    a80b        ..      ADD      r0,sp,#0x2c
        0x20004486:    4926        &I      LDR      r1,[pc,#152] ; [0x20004520] = 0xba03
        0x20004488:    8081        ..      STRH     r1,[r0,#4]
        0x2000448a:    4826        &H      LDR      r0,[pc,#152] ; [0x20004524] = 0x34d4055
        0x2000448c:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000448e:    e011        ..      B        0x200044b4 ; ble_peripheral_init + 84
        0x20004490:    a80b        ..      ADD      r0,sp,#0x2c
        0x20004492:    70c2        .p      STRB     r2,[r0,#3]
        0x20004494:    aa01        ..      ADD      r2,sp,#4
        0x20004496:    7953        Sy      LDRB     r3,[r2,#5]
        0x20004498:    7143        Cq      STRB     r3,[r0,#5]
        0x2000449a:    7893        .x      LDRB     r3,[r2,#2]
        0x2000449c:    7083        .p      STRB     r3,[r0,#2]
        0x2000449e:    090b        ..      LSRS     r3,r1,#4
        0x200044a0:    0109        ..      LSLS     r1,r1,#4
        0x200044a2:    18c9        ..      ADDS     r1,r1,r3
        0x200044a4:    7101        .q      STRB     r1,[r0,#4]
        0x200044a6:    78d1        .x      LDRB     r1,[r2,#3]
        0x200044a8:    233f        ?#      MOVS     r3,#0x3f
        0x200044aa:    4019        .@      ANDS     r1,r1,r3
        0x200044ac:    7041        Ap      STRB     r1,[r0,#1]
        0x200044ae:    7911        .y      LDRB     r1,[r2,#4]
        0x200044b0:    4019        .@      ANDS     r1,r1,r3
        0x200044b2:    7001        .p      STRB     r1,[r0,#0]
        0x200044b4:    a80b        ..      ADD      r0,sp,#0x2c
        0x200044b6:    f002fca9    ....    BL       $Ven$TT$L$$rom_gap_api_set_public_device_address ; 0x20006e0c
        0x200044ba:    481b        .H      LDR      r0,[pc,#108] ; [0x20004528] = 0x200072d4
        0x200044bc:    a907        ..      ADD      r1,sp,#0x1c
        0x200044be:    460a        .F      MOV      r2,r1
        0x200044c0:    c8c8        ..      LDM      r0!,{r3,r6,r7}
        0x200044c2:    c2c8        ..      STM      r2!,{r3,r6,r7}
        0x200044c4:    8803        ..      LDRH     r3,[r0,#0]
        0x200044c6:    8013        ..      STRH     r3,[r2,#0]
        0x200044c8:    7880        .x      LDRB     r0,[r0,#2]
        0x200044ca:    7090        .p      STRB     r0,[r2,#2]
        0x200044cc:    2600        .&      MOVS     r6,#0
        0x200044ce:    4630        0F      MOV      r0,r6
        0x200044d0:    f002fca2    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_parameters ; 0x20006e18
        0x200044d4:    a906        ..      ADD      r1,sp,#0x18
        0x200044d6:    708d        .p      STRB     r5,[r1,#2]
        0x200044d8:    2081        .       MOVS     r0,#0x81
        0x200044da:    0040        @.      LSLS     r0,r0,#1
        0x200044dc:    8008        ..      STRH     r0,[r1,#0]
        0x200044de:    2503        .%      MOVS     r5,#3
        0x200044e0:    4630        0F      MOV      r0,r6
        0x200044e2:    462a        *F      MOV      r2,r5
        0x200044e4:    f002fc9e    ....    BL       $Ven$TT$L$$rom_gap_api_set_advertising_data ; 0x20006e24
        0x200044e8:    af01        ..      ADD      r7,sp,#4
        0x200044ea:    707c        |p      STRB     r4,[r7,#1]
        0x200044ec:    2013        .       MOVS     r0,#0x13
        0x200044ee:    7038        8p      STRB     r0,[r7,#0]
        0x200044f0:    1cb8        ..      ADDS     r0,r7,#2
        0x200044f2:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x2000452c
        0x200044f4:    2212        ."      MOVS     r2,#0x12
        0x200044f6:    f7feff39    ..9.    BL       __aeabi_memcpy ; 0x2000336c
        0x200044fa:    2214        ."      MOVS     r2,#0x14
        0x200044fc:    4630        0F      MOV      r0,r6
        0x200044fe:    4639        9F      MOV      r1,r7
        0x20004500:    f002fc96    ....    BL       $Ven$TT$L$$rom_gap_api_set_scan_response_data ; 0x20006e30
        0x20004504:    4630        0F      MOV      r0,r6
        0x20004506:    f002fc99    ....    BL       $Ven$TT$L$$rom_gap_api_sm_bond_info_save_by_app_config_only_for_legacy_pair ; 0x20006e3c
        0x2000450a:    2105        .!      MOVS     r1,#5
        0x2000450c:    2210        ."      MOVS     r2,#0x10
        0x2000450e:    4628        (F      MOV      r0,r5
        0x20004510:    f002fc9a    ....    BL       $Ven$TT$L$$rom_gap_api_update_pair_para ; 0x20006e48
        0x20004514:    2101        .!      MOVS     r1,#1
        0x20004516:    4630        0F      MOV      r0,r6
        0x20004518:    f002fb46    ..F.    BL       $Ven$TT$L$$rom_gap_api_set_advertising_enable ; 0x20006ba8
        0x2000451c:    b00d        ..      ADD      sp,sp,#0x34
        0x2000451e:    bdf0        ..      POP      {r4-r7,pc}
    $d.1
    __arm_cp.0_0
        0x20004520:    0000ba03    ....    DCD    47619
    __arm_cp.0_1
        0x20004524:    034d4055    U@M.    DCD    55394389
    __arm_cp.0_2
        0x20004528:    200072d4    .r.     DCD    536900308
        0x2000452c:    65707553    Supe    DCD    1701868883
        0x20004530:    6d535f72    r_Sm    DCD    1834180466
        0x20004534:    5f747261    art_    DCD    1601466977
        0x20004538:    6b636152    Rack    DCD    1801675090
        0x2000453c:    00007465    et..    DCD    29797
    $t.6
    ble_trx_get_current_connection
        0x20004540:    485f        _H      LDR      r0,[pc,#380] ; [0x200046c0] = 0x200083b6
        0x20004542:    8800        ..      LDRH     r0,[r0,#0]
        0x20004544:    4770        pG      BX       lr
        0x20004546:    46c0        .F      MOV      r8,r8
    ble_trx_is_batt_notify_enabled
        0x20004548:    485e        ^H      LDR      r0,[pc,#376] ; [0x200046c4] = 0x2000eb2c
        0x2000454a:    7801        .x      LDRB     r1,[r0,#0]
        0x2000454c:    2001        .       MOVS     r0,#1
        0x2000454e:    4008        .@      ANDS     r0,r0,r1
        0x20004550:    4770        pG      BX       lr
        0x20004552:    46c0        .F      MOV      r8,r8
    ble_trx_is_notify_enabled
        0x20004554:    4859        YH      LDR      r0,[pc,#356] ; [0x200046bc] = 0x2000eb3c
        0x20004556:    7801        .x      LDRB     r1,[r0,#0]
        0x20004558:    2001        .       MOVS     r0,#1
        0x2000455a:    4008        .@      ANDS     r0,r0,r1
        0x2000455c:    4770        pG      BX       lr
        0x2000455e:    46c0        .F      MOV      r8,r8
    ble_trx_reset_connection_state
        0x20004560:    4856        VH      LDR      r0,[pc,#344] ; [0x200046bc] = 0x2000eb3c
        0x20004562:    2100        .!      MOVS     r1,#0
        0x20004564:    7001        .p      STRB     r1,[r0,#0]
        0x20004566:    4856        VH      LDR      r0,[pc,#344] ; [0x200046c0] = 0x200083b6
        0x20004568:    8001        ..      STRH     r1,[r0,#0]
        0x2000456a:    4856        VH      LDR      r0,[pc,#344] ; [0x200046c4] = 0x2000eb2c
        0x2000456c:    7001        .p      STRB     r1,[r0,#0]
        0x2000456e:    4770        pG      BX       lr
    ble_trx_send_batt_level
        0x20004570:    b510        ..      PUSH     {r4,lr}
        0x20004572:    4604        .F      MOV      r4,r0
        0x20004574:    2001        .       MOVS     r0,#1
        0x20004576:    2c00        .,      CMP      r4,#0
        0x20004578:    d013        ..      BEQ      0x200045a2 ; ble_trx_send_batt_level + 50
        0x2000457a:    4a52        RJ      LDR      r2,[pc,#328] ; [0x200046c4] = 0x2000eb2c
        0x2000457c:    7812        .x      LDRB     r2,[r2,#0]
        0x2000457e:    07d2        ..      LSLS     r2,r2,#31
        0x20004580:    d101        ..      BNE      0x20004586 ; ble_trx_send_batt_level + 22
        0x20004582:    2002        .       MOVS     r0,#2
        0x20004584:    bd10        ..      POP      {r4,pc}
        0x20004586:    4a4e        NJ      LDR      r2,[pc,#312] ; [0x200046c0] = 0x200083b6
        0x20004588:    8812        ..      LDRH     r2,[r2,#0]
        0x2000458a:    2a00        .*      CMP      r2,#0
        0x2000458c:    d009        ..      BEQ      0x200045a2 ; ble_trx_send_batt_level + 50
        0x2000458e:    42a2        .B      CMP      r2,r4
        0x20004590:    d107        ..      BNE      0x200045a2 ; ble_trx_send_batt_level + 50
        0x20004592:    4a04        .J      LDR      r2,[pc,#16] ; [0x200045a4] = 0x20007508
        0x20004594:    7011        .p      STRB     r1,[r2,#0]
        0x20004596:    4856        VH      LDR      r0,[pc,#344] ; [0x200046f0] = 0x2000eb2e
        0x20004598:    8801        ..      LDRH     r1,[r0,#0]
        0x2000459a:    2301        .#      MOVS     r3,#1
        0x2000459c:    4620         F      MOV      r0,r4
        0x2000459e:    f002fc59    ..Y.    BL       $Ven$TT$L$$rom_gatts_api_send_notify ; 0x20006e54
        0x200045a2:    bd10        ..      POP      {r4,pc}
    $d.17
    __arm_cp.8_2
        0x200045a4:    20007508    .u.     DCD    536900872
    $t.2
    ble_trx_send_uart_data
        0x200045a8:    b510        ..      PUSH     {r4,lr}
        0x200045aa:    4604        .F      MOV      r4,r0
        0x200045ac:    2001        .       MOVS     r0,#1
        0x200045ae:    2c00        .,      CMP      r4,#0
        0x200045b0:    d016        ..      BEQ      0x200045e0 ; ble_trx_send_uart_data + 56
        0x200045b2:    4613        .F      MOV      r3,r2
        0x200045b4:    460a        .F      MOV      r2,r1
        0x200045b6:    2900        .)      CMP      r1,#0
        0x200045b8:    d012        ..      BEQ      0x200045e0 ; ble_trx_send_uart_data + 56
        0x200045ba:    2b00        .+      CMP      r3,#0
        0x200045bc:    d010        ..      BEQ      0x200045e0 ; ble_trx_send_uart_data + 56
        0x200045be:    493f        ?I      LDR      r1,[pc,#252] ; [0x200046bc] = 0x2000eb3c
        0x200045c0:    7809        .x      LDRB     r1,[r1,#0]
        0x200045c2:    07c9        ..      LSLS     r1,r1,#31
        0x200045c4:    d101        ..      BNE      0x200045ca ; ble_trx_send_uart_data + 34
        0x200045c6:    2002        .       MOVS     r0,#2
        0x200045c8:    bd10        ..      POP      {r4,pc}
        0x200045ca:    493d        =I      LDR      r1,[pc,#244] ; [0x200046c0] = 0x200083b6
        0x200045cc:    8809        ..      LDRH     r1,[r1,#0]
        0x200045ce:    2900        .)      CMP      r1,#0
        0x200045d0:    d006        ..      BEQ      0x200045e0 ; ble_trx_send_uart_data + 56
        0x200045d2:    42a1        .B      CMP      r1,r4
        0x200045d4:    d104        ..      BNE      0x200045e0 ; ble_trx_send_uart_data + 56
        0x200045d6:    4844        DH      LDR      r0,[pc,#272] ; [0x200046e8] = 0x2000eb3a
        0x200045d8:    8801        ..      LDRH     r1,[r0,#0]
        0x200045da:    4620         F      MOV      r0,r4
        0x200045dc:    f002fc3a    ..:.    BL       $Ven$TT$L$$rom_gatts_api_send_notify ; 0x20006e54
        0x200045e0:    bd10        ..      POP      {r4,pc}
        0x200045e2:    46c0        .F      MOV      r8,r8
    ble_trx_service_init
        0x200045e4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200045e6:    b083        ..      SUB      sp,sp,#0xc
        0x200045e8:    4834        4H      LDR      r0,[pc,#208] ; [0x200046bc] = 0x2000eb3c
        0x200045ea:    2500        .%      MOVS     r5,#0
        0x200045ec:    7005        .p      STRB     r5,[r0,#0]
        0x200045ee:    4834        4H      LDR      r0,[pc,#208] ; [0x200046c0] = 0x200083b6
        0x200045f0:    8005        ..      STRH     r5,[r0,#0]
        0x200045f2:    4834        4H      LDR      r0,[pc,#208] ; [0x200046c4] = 0x2000eb2c
        0x200045f4:    7005        .p      STRB     r5,[r0,#0]
        0x200045f6:    2401        .$      MOVS     r4,#1
        0x200045f8:    02e1        ..      LSLS     r1,r4,#11
        0x200045fa:    4833        3H      LDR      r0,[pc,#204] ; [0x200046c8] = 0x2000e2a8
        0x200045fc:    4a33        3J      LDR      r2,[pc,#204] ; [0x200046cc] = 0x2000eaa8
        0x200045fe:    2310        .#      MOVS     r3,#0x10
        0x20004600:    f000fc0c    ....    BL       patch_gatts_api_init ; 0x20004e1c
        0x20004604:    4e32        2N      LDR      r6,[pc,#200] ; [0x200046d0] = 0xfff0
        0x20004606:    4b33        3K      LDR      r3,[pc,#204] ; [0x200046d4] = 0x20007510
        0x20004608:    4628        (F      MOV      r0,r5
        0x2000460a:    4631        1F      MOV      r1,r6
        0x2000460c:    462a        *F      MOV      r2,r5
        0x2000460e:    f000fba7    ....    BL       patch_gatts_api_add_service_start ; 0x20004d60
        0x20004612:    2800        .(      CMP      r0,#0
        0x20004614:    d04f        O.      BEQ      0x200046b6 ; ble_trx_service_init + 210
        0x20004616:    20d7        .       MOVS     r0,#0xd7
        0x20004618:    9001        ..      STR      r0,[sp,#4]
        0x2000461a:    482f        /H      LDR      r0,[pc,#188] ; [0x200046d8] = 0x20007430
        0x2000461c:    9000        ..      STR      r0,[sp,#0]
        0x2000461e:    1cf0        ..      ADDS     r0,r6,#3
        0x20004620:    b281        ..      UXTH     r1,r0
        0x20004622:    2500        .%      MOVS     r5,#0
        0x20004624:    2302        .#      MOVS     r3,#2
        0x20004626:    4628        (F      MOV      r0,r5
        0x20004628:    462a        *F      MOV      r2,r5
        0x2000462a:    f000fb2d    ..-.    BL       patch_gatts_api_add_char ; 0x20004c88
        0x2000462e:    2800        .(      CMP      r0,#0
        0x20004630:    d041        A.      BEQ      0x200046b6 ; ble_trx_service_init + 210
        0x20004632:    492a        *I      LDR      r1,[pc,#168] ; [0x200046dc] = 0x2000eb36
        0x20004634:    8008        ..      STRH     r0,[r1,#0]
        0x20004636:    9500        ..      STR      r5,[sp,#0]
        0x20004638:    9501        ..      STR      r5,[sp,#4]
        0x2000463a:    2041        A       MOVS     r0,#0x41
        0x2000463c:    0087        ..      LSLS     r7,r0,#2
        0x2000463e:    1cb0        ..      ADDS     r0,r6,#2
        0x20004640:    b281        ..      UXTH     r1,r0
        0x20004642:    4628        (F      MOV      r0,r5
        0x20004644:    462a        *F      MOV      r2,r5
        0x20004646:    463b        ;F      MOV      r3,r7
        0x20004648:    f000fb1e    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x2000464c:    2800        .(      CMP      r0,#0
        0x2000464e:    d032        2.      BEQ      0x200046b6 ; ble_trx_service_init + 210
        0x20004650:    4923        #I      LDR      r1,[pc,#140] ; [0x200046e0] = 0x2000eb38
        0x20004652:    8008        ..      STRH     r0,[r1,#0]
        0x20004654:    f002fc04    ....    BL       $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config ; 0x20006e60
        0x20004658:    4922        "I      LDR      r1,[pc,#136] ; [0x200046e4] = 0x2000eb32
        0x2000465a:    8008        ..      STRH     r0,[r1,#0]
        0x2000465c:    2800        .(      CMP      r0,#0
        0x2000465e:    d02a        *.      BEQ      0x200046b6 ; ble_trx_service_init + 210
        0x20004660:    9500        ..      STR      r5,[sp,#0]
        0x20004662:    9501        ..      STR      r5,[sp,#4]
        0x20004664:    463b        ;F      MOV      r3,r7
        0x20004666:    330c        .3      ADDS     r3,r3,#0xc
        0x20004668:    1c70        p.      ADDS     r0,r6,#1
        0x2000466a:    b281        ..      UXTH     r1,r0
        0x2000466c:    4628        (F      MOV      r0,r5
        0x2000466e:    462a        *F      MOV      r2,r5
        0x20004670:    f000fb0a    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x20004674:    2800        .(      CMP      r0,#0
        0x20004676:    d01e        ..      BEQ      0x200046b6 ; ble_trx_service_init + 210
        0x20004678:    491b        .I      LDR      r1,[pc,#108] ; [0x200046e8] = 0x2000eb3a
        0x2000467a:    8008        ..      STRH     r0,[r1,#0]
        0x2000467c:    f002fbf0    ....    BL       $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config ; 0x20006e60
        0x20004680:    491a        .I      LDR      r1,[pc,#104] ; [0x200046ec] = 0x2000eb34
        0x20004682:    8008        ..      STRH     r0,[r1,#0]
        0x20004684:    2800        .(      CMP      r0,#0
        0x20004686:    d016        ..      BEQ      0x200046b6 ; ble_trx_service_init + 210
        0x20004688:    9500        ..      STR      r5,[sp,#0]
        0x2000468a:    9501        ..      STR      r5,[sp,#4]
        0x2000468c:    370e        .7      ADDS     r7,r7,#0xe
        0x2000468e:    1d30        0.      ADDS     r0,r6,#4
        0x20004690:    b281        ..      UXTH     r1,r0
        0x20004692:    4628        (F      MOV      r0,r5
        0x20004694:    462a        *F      MOV      r2,r5
        0x20004696:    463b        ;F      MOV      r3,r7
        0x20004698:    f000faf6    ....    BL       patch_gatts_api_add_char ; 0x20004c88
        0x2000469c:    2800        .(      CMP      r0,#0
        0x2000469e:    d00a        ..      BEQ      0x200046b6 ; ble_trx_service_init + 210
        0x200046a0:    4913        .I      LDR      r1,[pc,#76] ; [0x200046f0] = 0x2000eb2e
        0x200046a2:    8008        ..      STRH     r0,[r1,#0]
        0x200046a4:    f002fbdc    ....    BL       $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config ; 0x20006e60
        0x200046a8:    4912        .I      LDR      r1,[pc,#72] ; [0x200046f4] = 0x2000eb30
        0x200046aa:    8008        ..      STRH     r0,[r1,#0]
        0x200046ac:    2800        .(      CMP      r0,#0
        0x200046ae:    d002        ..      BEQ      0x200046b6 ; ble_trx_service_init + 210
        0x200046b0:    f000fb1c    ....    BL       patch_gatts_api_add_service_end ; 0x20004cec
        0x200046b4:    462c        ,F      MOV      r4,r5
        0x200046b6:    4620         F      MOV      r0,r4
        0x200046b8:    b003        ..      ADD      sp,sp,#0xc
        0x200046ba:    bdf0        ..      POP      {r4-r7,pc}
    $d.1
    __arm_cp.0_0
        0x200046bc:    2000eb3c    <..     DCD    536931132
    __arm_cp.0_1
        0x200046c0:    200083b6    ...     DCD    536904630
    __arm_cp.0_2
        0x200046c4:    2000eb2c    ,..     DCD    536931116
    __arm_cp.0_3
        0x200046c8:    2000e2a8    ...     DCD    536928936
    __arm_cp.0_4
        0x200046cc:    2000eaa8    ...     DCD    536930984
    __arm_cp.0_5
        0x200046d0:    0000fff0    ....    DCD    65520
    __arm_cp.0_6
        0x200046d4:    20007510    .u.     DCD    536900880
    __arm_cp.0_7
        0x200046d8:    20007430    0t.     DCD    536900656
    __arm_cp.0_8
        0x200046dc:    2000eb36    6..     DCD    536931126
    __arm_cp.0_9
        0x200046e0:    2000eb38    8..     DCD    536931128
    __arm_cp.0_10
        0x200046e4:    2000eb32    2..     DCD    536931122
    __arm_cp.0_11
        0x200046e8:    2000eb3a    :..     DCD    536931130
    __arm_cp.0_12
        0x200046ec:    2000eb34    4..     DCD    536931124
    __arm_cp.0_13
        0x200046f0:    2000eb2e    ...     DCD    536931118
    __arm_cp.0_14
        0x200046f4:    2000eb30    0..     DCD    536931120
    $t.0
    ble_trx_uart_data_received
        0x200046f8:    4770        pG      BX       lr
        0x200046fa:    0000        ..      MOVS     r0,r0
    err_debug_init
        0x200046fc:    4803        .H      LDR      r0,[pc,#12] ; [0x2000470c] = 0x20000b30
        0x200046fe:    4904        .I      LDR      r1,[pc,#16] ; [0x20004710] = 0x2000667d
        0x20004700:    6001        .`      STR      r1,[r0,#0]
        0x20004702:    4804        .H      LDR      r0,[pc,#16] ; [0x20004714] = 0x20000b2c
        0x20004704:    4904        .I      LDR      r1,[pc,#16] ; [0x20004718] = 0x200048a1
        0x20004706:    6001        .`      STR      r1,[r0,#0]
        0x20004708:    4770        pG      BX       lr
        0x2000470a:    46c0        .F      MOV      r8,r8
    $d.6
    __arm_cp.5_0
        0x2000470c:    20000b30    0..     DCD    536873776
    __arm_cp.5_1
        0x20004710:    2000667d    }f.     DCD    536897149
    __arm_cp.5_2
        0x20004714:    20000b2c    ,..     DCD    536873772
    __arm_cp.5_3
        0x20004718:    200048a1    .H.     DCD    536889505
    $t.0
    idle_task_init
        0x2000471c:    4801        .H      LDR      r0,[pc,#4] ; [0x20004724] = 0x20000b28
        0x2000471e:    4902        .I      LDR      r1,[pc,#8] ; [0x20004728] = 0x2000472d
        0x20004720:    6001        .`      STR      r1,[r0,#0]
        0x20004722:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20004724:    20000b28    (..     DCD    536873768
    __arm_cp.0_1
        0x20004728:    2000472d    -G.     DCD    536889133
    $t.2
    idle_task_sys_idle_process
        0x2000472c:    b580        ..      PUSH     {r7,lr}
        0x2000472e:    f7fefd01    ....    BL       lpwr_ctrl_goto_sleep ; 0x20003134
        0x20004732:    bd80        ..      POP      {r7,pc}
    ipc_general_init
        0x20004734:    b570        p.      PUSH     {r4-r6,lr}
        0x20004736:    2410        .$      MOVS     r4,#0x10
        0x20004738:    2800        .(      CMP      r0,#0
        0x2000473a:    d028        (.      BEQ      0x2000478e ; ipc_general_init + 90
        0x2000473c:    2900        .)      CMP      r1,#0
        0x2000473e:    d026        &.      BEQ      0x2000478e ; ipc_general_init + 90
        0x20004740:    4b14        .K      LDR      r3,[pc,#80] ; [0x20004794] = 0x2000c7dc
        0x20004742:    6019        .`      STR      r1,[r3,#0]
        0x20004744:    4e14        .N      LDR      r6,[pc,#80] ; [0x20004798] = 0x2000c748
        0x20004746:    6030        0`      STR      r0,[r6,#0]
        0x20004748:    4814        .H      LDR      r0,[pc,#80] ; [0x2000479c] = 0x2000c740
        0x2000474a:    6002        .`      STR      r2,[r0,#0]
        0x2000474c:    2501        .%      MOVS     r5,#1
        0x2000474e:    4628        (F      MOV      r0,r5
        0x20004750:    f002f910    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_release_device ; 0x20006974
        0x20004754:    2403        .$      MOVS     r4,#3
        0x20004756:    4620         F      MOV      r0,r4
        0x20004758:    f002f90c    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_release_device ; 0x20006974
        0x2000475c:    6831        1h      LDR      r1,[r6,#0]
        0x2000475e:    4620         F      MOV      r0,r4
        0x20004760:    f002f8e4    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x2000692c
        0x20004764:    2400        .$      MOVS     r4,#0
        0x20004766:    43e1        .C      MVNS     r1,r4
        0x20004768:    2006        .       MOVS     r0,#6
        0x2000476a:    f002f8df    ....    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x2000692c
        0x2000476e:    0728        (.      LSLS     r0,r5,#28
        0x20004770:    490b        .I      LDR      r1,[pc,#44] ; [0x200047a0] = 0xe000e280
        0x20004772:    6008        .`      STR      r0,[r1,#0]
        0x20004774:    490b        .I      LDR      r1,[pc,#44] ; [0x200047a4] = 0xe000e41c
        0x20004776:    680a        .h      LDR      r2,[r1,#0]
        0x20004778:    23c0        .#      MOVS     r3,#0xc0
        0x2000477a:    4313        .C      ORRS     r3,r3,r2
        0x2000477c:    223f        ?"      MOVS     r2,#0x3f
        0x2000477e:    4393        .C      BICS     r3,r3,r2
        0x20004780:    600b        .`      STR      r3,[r1,#0]
        0x20004782:    4909        .I      LDR      r1,[pc,#36] ; [0x200047a8] = 0xe000e100
        0x20004784:    6008        .`      STR      r0,[r1,#0]
        0x20004786:    211c        .!      MOVS     r1,#0x1c
        0x20004788:    4620         F      MOV      r0,r4
        0x2000478a:    f002f941    ..A.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int ; 0x20006a10
        0x2000478e:    4620         F      MOV      r0,r4
        0x20004790:    bd70        p.      POP      {r4-r6,pc}
        0x20004792:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x20004794:    2000c7dc    ...     DCD    536922076
    __arm_cp.1_1
        0x20004798:    2000c748    H..     DCD    536921928
    __arm_cp.1_2
        0x2000479c:    2000c740    @..     DCD    536921920
    __arm_cp.1_3
        0x200047a0:    e000e280    ....    DCD    3758154368
    __arm_cp.1_4
        0x200047a4:    e000e41c    ....    DCD    3758154780
    __arm_cp.1_5
        0x200047a8:    e000e100    ....    DCD    3758153984
    $t.4
    ipc_receive_msg_callback
        0x200047ac:    2800        .(      CMP      r0,#0
        0x200047ae:    d015        ..      BEQ      0x200047dc ; ipc_receive_msg_callback + 48
        0x200047b0:    2900        .)      CMP      r1,#0
        0x200047b2:    d013        ..      BEQ      0x200047dc ; ipc_receive_msg_callback + 48
        0x200047b4:    2902        .)      CMP      r1,#2
        0x200047b6:    d008        ..      BEQ      0x200047ca ; ipc_receive_msg_callback + 30
        0x200047b8:    2901        .)      CMP      r1,#1
        0x200047ba:    d10f        ..      BNE      0x200047dc ; ipc_receive_msg_callback + 48
        0x200047bc:    7802        .x      LDRB     r2,[r0,#0]
        0x200047be:    2aaa        .*      CMP      r2,#0xaa
        0x200047c0:    d101        ..      BNE      0x200047c6 ; ipc_receive_msg_callback + 26
        0x200047c2:    4807        .H      LDR      r0,[pc,#28] ; [0x200047e0] = 0x200083b4
        0x200047c4:    e008        ..      B        0x200047d8 ; ipc_receive_msg_callback + 44
        0x200047c6:    2902        .)      CMP      r1,#2
        0x200047c8:    d108        ..      BNE      0x200047dc ; ipc_receive_msg_callback + 48
        0x200047ca:    7801        .x      LDRB     r1,[r0,#0]
        0x200047cc:    29ab        .)      CMP      r1,#0xab
        0x200047ce:    d105        ..      BNE      0x200047dc ; ipc_receive_msg_callback + 48
        0x200047d0:    7840        @x      LDRB     r0,[r0,#1]
        0x200047d2:    4904        .I      LDR      r1,[pc,#16] ; [0x200047e4] = 0x2000e29c
        0x200047d4:    7008        .p      STRB     r0,[r1,#0]
        0x200047d6:    4804        .H      LDR      r0,[pc,#16] ; [0x200047e8] = 0x20007520
        0x200047d8:    2101        .!      MOVS     r1,#1
        0x200047da:    7001        .p      STRB     r1,[r0,#0]
        0x200047dc:    2000        .       MOVS     r0,#0
        0x200047de:    4770        pG      BX       lr
    $d.5
    __arm_cp.3_0
        0x200047e0:    200083b4    ...     DCD    536904628
    __arm_cp.3_1
        0x200047e4:    2000e29c    ...     DCD    536928924
    __arm_cp.3_2
        0x200047e8:    20007520     u.     DCD    536900896
    $t.2
    llc_task
        0x200047ec:    b082        ..      SUB      sp,sp,#8
        0x200047ee:    4c07        .L      LDR      r4,[pc,#28] ; [0x2000480c] = 0x2000b3cc
        0x200047f0:    6820         h      LDR      r0,[r4,#0]
        0x200047f2:    2200        ."      MOVS     r2,#0
        0x200047f4:    43d3        .C      MVNS     r3,r2
        0x200047f6:    4669        iF      MOV      r1,sp
        0x200047f8:    f002f946    ..F.    BL       $Ven$TT$L$$osMessageQueueGet ; 0x20006a88
        0x200047fc:    2800        .(      CMP      r0,#0
        0x200047fe:    d1f7        ..      BNE      0x200047f0 ; llc_task + 4
        0x20004800:    9901        ..      LDR      r1,[sp,#4]
        0x20004802:    9800        ..      LDR      r0,[sp,#0]
        0x20004804:    f002fb32    ..2.    BL       $Ven$TT$L$$rom_llc_on_llc_task_received_msg ; 0x20006e6c
        0x20004808:    e7f2        ..      B        0x200047f0 ; llc_task + 4
        0x2000480a:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x2000480c:    2000b3cc    ...     DCD    536916940
    $t.7
    lpwr_after_wakeup
        0x20004810:    b580        ..      PUSH     {r7,lr}
        0x20004812:    f002fb31    ..1.    BL       $Ven$TT$L$$OS_Tick_Enable ; 0x20006e78
        0x20004816:    bd80        ..      POP      {r7,pc}
    lpwr_before_sleep
        0x20004818:    2000        .       MOVS     r0,#0
        0x2000481a:    4770        pG      BX       lr
    lpwr_ctrl_init
        0x2000481c:    b510        ..      PUSH     {r4,lr}
        0x2000481e:    4b09        .K      LDR      r3,[pc,#36] ; [0x20004844] = 0x2000e2a4
        0x20004820:    6019        .`      STR      r1,[r3,#0]
        0x20004822:    4909        .I      LDR      r1,[pc,#36] ; [0x20004848] = 0x2000c734
        0x20004824:    7008        .p      STRB     r0,[r1,#0]
        0x20004826:    4809        .H      LDR      r0,[pc,#36] ; [0x2000484c] = 0x2000e2a0
        0x20004828:    6002        .`      STR      r2,[r0,#0]
        0x2000482a:    2001        .       MOVS     r0,#1
        0x2000482c:    2400        .$      MOVS     r4,#0
        0x2000482e:    4621        !F      MOV      r1,r4
        0x20004830:    f002f87c    ..|.    BL       $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg ; 0x2000692c
        0x20004834:    2103        .!      MOVS     r1,#3
        0x20004836:    220a        ."      MOVS     r2,#0xa
        0x20004838:    2305        .#      MOVS     r3,#5
        0x2000483a:    4620         F      MOV      r0,r4
        0x2000483c:    f002fa2c    ..,.    BL       $Ven$TT$L$$rom_hw_pmu_set_wakeup_source ; 0x20006c98
        0x20004840:    bd10        ..      POP      {r4,pc}
        0x20004842:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.2_0
        0x20004844:    2000e2a4    ...     DCD    536928932
    __arm_cp.2_1
        0x20004848:    2000c734    4..     DCD    536921908
    __arm_cp.2_2
        0x2000484c:    2000e2a0    ...     DCD    536928928
    $t.0
    main
        0x20004850:    b08a        ..      SUB      sp,sp,#0x28
        0x20004852:    a009        ..      ADR      r0,{pc}+0x26 ; 0x20004878
        0x20004854:    ac01        ..      ADD      r4,sp,#4
        0x20004856:    4621        !F      MOV      r1,r4
        0x20004858:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x2000485a:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x2000485c:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x2000485e:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20004860:    c82c        ,.      LDM      r0!,{r2,r3,r5}
        0x20004862:    c12c        ,.      STM      r1!,{r2,r3,r5}
        0x20004864:    f002fb0e    ....    BL       $Ven$TT$L$$osKernelInitialize ; 0x20006e84
        0x20004868:    480c        .H      LDR      r0,[pc,#48] ; [0x2000489c] = 0x20003545
        0x2000486a:    2100        .!      MOVS     r1,#0
        0x2000486c:    4622        "F      MOV      r2,r4
        0x2000486e:    f002f96b    ..k.    BL       $Ven$TT$L$$osThreadNew ; 0x20006b48
        0x20004872:    f002fb0d    ....    BL       $Ven$TT$L$$osKernelStart ; 0x20006e90
        0x20004876:    e7fe        ..      B        0x20004876 ; main + 38
    $d.1
        0x20004878:    20007427    't.     DCD    536900647
        0x2000487c:    00000001    ....    DCD    1
        0x20004880:    2000e258    X..     DCD    536928856
        0x20004884:    00000044    D...    DCD    68
        0x20004888:    2000c7e0    ...     DCD    536922080
        0x2000488c:    00000400    ....    DCD    1024
        0x20004890:    00000018    ....    DCD    24
        0x20004894:    00000000    ....    DCD    0
        0x20004898:    00000000    ....    DCD    0
    __arm_cp.0_1
        0x2000489c:    20003545    E5.     DCD    536884549
    $t.2
    os_error_handler
        0x200048a0:    e7fe        ..      B        os_error_handler ; 0x200048a0
        0x200048a2:    0000        ..      MOVS     r0,r0
    patch_att_copy_value
        0x200048a4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200048a6:    b083        ..      SUB      sp,sp,#0xc
        0x200048a8:    461c        .F      MOV      r4,r3
        0x200048aa:    4616        .F      MOV      r6,r2
        0x200048ac:    460f        .F      MOV      r7,r1
        0x200048ae:    9002        ..      STR      r0,[sp,#8]
        0x200048b0:    8909        ..      LDRH     r1,[r1,#8]
        0x200048b2:    4813        .H      LDR      r0,[pc,#76] ; [0x20004900] = 0x5115
        0x200048b4:    9d08        ..      LDR      r5,[sp,#0x20]
        0x200048b6:    462a        *F      MOV      r2,r5
        0x200048b8:    f002f98e    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x200048bc:    88f8        ..      LDRH     r0,[r7,#6]
        0x200048be:    05c0        ..      LSLS     r0,r0,#23
        0x200048c0:    d413        ..      BMI      0x200048ea ; patch_att_copy_value + 70
        0x200048c2:    9402        ..      STR      r4,[sp,#8]
        0x200048c4:    8a3c        <.      LDRH     r4,[r7,#0x10]
        0x200048c6:    480e        .H      LDR      r0,[pc,#56] ; [0x20004900] = 0x5115
        0x200048c8:    1c40        @.      ADDS     r0,r0,#1
        0x200048ca:    4621        !F      MOV      r1,r4
        0x200048cc:    4632        2F      MOV      r2,r6
        0x200048ce:    f002f983    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x200048d2:    1ba0        ..      SUBS     r0,r4,r6
        0x200048d4:    b281        ..      UXTH     r1,r0
        0x200048d6:    42a9        .B      CMP      r1,r5
        0x200048d8:    d800        ..      BHI      0x200048dc ; patch_att_copy_value + 56
        0x200048da:    4605        .F      MOV      r5,r0
        0x200048dc:    b2aa        ..      UXTH     r2,r5
        0x200048de:    6978        xi      LDR      r0,[r7,#0x14]
        0x200048e0:    1981        ..      ADDS     r1,r0,r6
        0x200048e2:    9802        ..      LDR      r0,[sp,#8]
        0x200048e4:    f7fefd42    ..B.    BL       __aeabi_memcpy ; 0x2000336c
        0x200048e8:    e007        ..      B        0x200048fa ; patch_att_copy_value + 86
        0x200048ea:    8939        9.      LDRH     r1,[r7,#8]
        0x200048ec:    9500        ..      STR      r5,[sp,#0]
        0x200048ee:    9802        ..      LDR      r0,[sp,#8]
        0x200048f0:    4632        2F      MOV      r2,r6
        0x200048f2:    4623        #F      MOV      r3,r4
        0x200048f4:    f000fde4    ....    BL       patch_ht32_att_read_callback ; 0x200054c0
        0x200048f8:    4605        .F      MOV      r5,r0
        0x200048fa:    b2a8        ..      UXTH     r0,r5
        0x200048fc:    b003        ..      ADD      sp,sp,#0xc
        0x200048fe:    bdf0        ..      POP      {r4-r7,pc}
    $d.2
    __arm_cp.1_0
        0x20004900:    00005115    .Q..    DCD    20757
    $t.0
    patch_att_packet_handler
        0x20004904:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004906:    b085        ..      SUB      sp,sp,#0x14
        0x20004908:    461d        .F      MOV      r5,r3
        0x2000490a:    4616        .F      MOV      r6,r2
        0x2000490c:    460f        .F      MOV      r7,r1
        0x2000490e:    2101        .!      MOVS     r1,#1
        0x20004910:    7001        .p      STRB     r1,[r0,#0]
        0x20004912:    7814        .x      LDRB     r4,[r2,#0]
        0x20004914:    4638        8F      MOV      r0,r7
        0x20004916:    f002fac1    ....    BL       $Ven$TT$L$$rom_host_connection_for_handle ; 0x20006e9c
        0x2000491a:    2800        .(      CMP      r0,#0
        0x2000491c:    d100        ..      BNE      0x20004920 ; patch_att_packet_handler + 28
        0x2000491e:    e06e        n.      B        0x200049fe ; patch_att_packet_handler + 250
        0x20004920:    9700        ..      STR      r7,[sp,#0]
        0x20004922:    9501        ..      STR      r5,[sp,#4]
        0x20004924:    4607        .F      MOV      r7,r0
        0x20004926:    37c8        .7      ADDS     r7,r7,#0xc8
        0x20004928:    499d        .I      LDR      r1,[pc,#628] ; [0x20004ba0] = 0x5214
        0x2000492a:    4605        .F      MOV      r5,r0
        0x2000492c:    1c48        H.      ADDS     r0,r1,#1
        0x2000492e:    4621        !F      MOV      r1,r4
        0x20004930:    f002f8a4    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20004934:    35d8        .5      ADDS     r5,r5,#0xd8
        0x20004936:    9502        ..      STR      r5,[sp,#8]
        0x20004938:    1e60        `.      SUBS     r0,r4,#1
        0x2000493a:    2851        Q(      CMP      r0,#0x51
        0x2000493c:    d900        ..      BLS      0x20004940 ; patch_att_packet_handler + 60
        0x2000493e:    e0d9        ..      B        0x20004af4 ; patch_att_packet_handler + 496
        0x20004940:    0040        @.      LSLS     r0,r0,#1
        0x20004942:    46c0        .F      MOV      r8,r8
        0x20004944:    4478        xD      ADD      r0,r0,pc
        0x20004946:    8880        ..      LDRH     r0,[r0,#4]
        0x20004948:    0040        @.      LSLS     r0,r0,#1
        0x2000494a:    4487        .D      ADD      pc,pc,r0
    $d.1
        0x2000494c:    005d0051    Q.].    DCD    6094929
        0x20004950:    0095006f    o...    DCD    9764975
        0x20004954:    00a1009a    ....    DCD    10551450
        0x20004958:    00ae00a7    ....    DCD    11403431
        0x2000495c:    00bb00b4    ....    DCD    12255412
        0x20004960:    00c700c0    ....    DCD    13041856
        0x20004964:    00d300cc    ....    DCD    13828300
        0x20004968:    00d900d3    ....    DCD    14221523
        0x2000496c:    00e600df    ....    DCD    15073503
        0x20004970:    00d300ec    ....    DCD    13828332
        0x20004974:    00f300d3    ....    DCD    15925459
        0x20004978:    010000f9    ....    DCD    16777465
        0x2000497c:    00d30105    ....    DCD    13828357
        0x20004980:    00d3010c    ....    DCD    13828364
        0x20004984:    011a0113    ....    DCD    18481427
        0x20004988:    00d300d3    ....    DCD    13828307
        0x2000498c:    00d300d3    ....    DCD    13828307
        0x20004990:    00d300d3    ....    DCD    13828307
        0x20004994:    00d300d3    ....    DCD    13828307
        0x20004998:    00d300d3    ....    DCD    13828307
        0x2000499c:    00d300d3    ....    DCD    13828307
        0x200049a0:    00d300d3    ....    DCD    13828307
        0x200049a4:    00d300d3    ....    DCD    13828307
        0x200049a8:    00d300d3    ....    DCD    13828307
        0x200049ac:    00d300d3    ....    DCD    13828307
        0x200049b0:    00d300d3    ....    DCD    13828307
        0x200049b4:    00d300d3    ....    DCD    13828307
        0x200049b8:    00d300d3    ....    DCD    13828307
        0x200049bc:    00d300d3    ....    DCD    13828307
        0x200049c0:    00d300d3    ....    DCD    13828307
        0x200049c4:    00d300d3    ....    DCD    13828307
        0x200049c8:    00d300d3    ....    DCD    13828307
        0x200049cc:    00d300d3    ....    DCD    13828307
        0x200049d0:    00d300d3    ....    DCD    13828307
        0x200049d4:    00d300d3    ....    DCD    13828307
        0x200049d8:    00d300d3    ....    DCD    13828307
        0x200049dc:    00d300d3    ....    DCD    13828307
        0x200049e0:    00d300d3    ....    DCD    13828307
        0x200049e4:    00d300d3    ....    DCD    13828307
        0x200049e8:    00d300d3    ....    DCD    13828307
        0x200049ec:    011e00d3    ....    DCD    18743507
    $t.2
        0x200049f0:    9c02        ..      LDR      r4,[sp,#8]
        0x200049f2:    4620         F      MOV      r0,r4
        0x200049f4:    4631        1F      MOV      r1,r6
        0x200049f6:    9a01        ..      LDR      r2,[sp,#4]
        0x200049f8:    f002fa56    ..V.    BL       $Ven$TT$L$$rom_gatt_client_handle_error_response ; 0x20006ea8
        0x200049fc:    e0cb        ..      B        0x20004b96 ; patch_att_packet_handler + 658
        0x200049fe:    4868        hH      LDR      r0,[pc,#416] ; [0x20004ba0] = 0x5214
        0x20004a00:    f002f854    ..T.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20004a04:    b005        ..      ADD      sp,sp,#0x14
        0x20004a06:    bdf0        ..      POP      {r4-r7,pc}
        0x20004a08:    4638        8F      MOV      r0,r7
        0x20004a0a:    4631        1F      MOV      r1,r6
        0x20004a0c:    f002fa52    ..R.    BL       $Ven$TT$L$$rom_handle_exchange_mtu_request ; 0x20006eb4
        0x20004a10:    2800        .(      CMP      r0,#0
        0x20004a12:    9c02        ..      LDR      r4,[sp,#8]
        0x20004a14:    d000        ..      BEQ      0x20004a18 ; patch_att_packet_handler + 276
        0x20004a16:    e0be        ..      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004a18:    a904        ..      ADD      r1,sp,#0x10
        0x20004a1a:    9800        ..      LDR      r0,[sp,#0]
        0x20004a1c:    8008        ..      STRH     r0,[r1,#0]
        0x20004a1e:    8838        8.      LDRH     r0,[r7,#0]
        0x20004a20:    8048        H.      STRH     r0,[r1,#2]
        0x20004a22:    200a        .       MOVS     r0,#0xa
        0x20004a24:    2204        ."      MOVS     r2,#4
        0x20004a26:    f002fa4b    ..K.    BL       $Ven$TT$L$$ble_callback_send_event ; 0x20006ec0
        0x20004a2a:    e0b4        ..      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004a2c:    2101        .!      MOVS     r1,#1
        0x20004a2e:    4630        0F      MOV      r0,r6
        0x20004a30:    f002fa4c    ..L.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x20004a34:    887a        z.      LDRH     r2,[r7,#2]
        0x20004a36:    4290        .B      CMP      r0,r2
        0x20004a38:    4601        .F      MOV      r1,r0
        0x20004a3a:    d300        ..      BCC      0x20004a3e ; patch_att_packet_handler + 314
        0x20004a3c:    4611        .F      MOV      r1,r2
        0x20004a3e:    883a        :.      LDRH     r2,[r7,#0]
        0x20004a40:    4291        .B      CMP      r1,r2
        0x20004a42:    d202        ..      BCS      0x20004a4a ; patch_att_packet_handler + 326
        0x20004a44:    2917        .)      CMP      r1,#0x17
        0x20004a46:    d300        ..      BCC      0x20004a4a ; patch_att_packet_handler + 326
        0x20004a48:    8039        9.      STRH     r1,[r7,#0]
        0x20004a4a:    783a        :x      LDRB     r2,[r7,#0]
        0x20004a4c:    4954        TI      LDR      r1,[pc,#336] ; [0x20004ba0] = 0x5214
        0x20004a4e:    1c8b        ..      ADDS     r3,r1,#2
        0x20004a50:    b2c1        ..      UXTB     r1,r0
        0x20004a52:    4618        .F      MOV      r0,r3
        0x20004a54:    f002f8a2    ....    BL       $Ven$TT$L$$mlog_88 ; 0x20006b9c
        0x20004a58:    2002        .       MOVS     r0,#2
        0x20004a5a:    71b8        .q      STRB     r0,[r7,#6]
        0x20004a5c:    8839        9.      LDRH     r1,[r7,#0]
        0x20004a5e:    9c00        ..      LDR      r4,[sp,#0]
        0x20004a60:    4620         F      MOV      r0,r4
        0x20004a62:    f002fa39    ..9.    BL       $Ven$TT$L$$rom_gatt_client_handle_exchange_mtu_response ; 0x20006ed8
        0x20004a66:    a903        ..      ADD      r1,sp,#0xc
        0x20004a68:    800c        ..      STRH     r4,[r1,#0]
        0x20004a6a:    8838        8.      LDRH     r0,[r7,#0]
        0x20004a6c:    8048        H.      STRH     r0,[r1,#2]
        0x20004a6e:    200a        .       MOVS     r0,#0xa
        0x20004a70:    2204        ."      MOVS     r2,#4
        0x20004a72:    f002fa25    ..%.    BL       $Ven$TT$L$$ble_callback_send_event ; 0x20006ec0
        0x20004a76:    e08d        ..      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004a78:    4638        8F      MOV      r0,r7
        0x20004a7a:    4631        1F      MOV      r1,r6
        0x20004a7c:    f002fa32    ..2.    BL       $Ven$TT$L$$rom_handle_find_information_request ; 0x20006ee4
        0x20004a80:    e088        ..      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004a82:    9c02        ..      LDR      r4,[sp,#8]
        0x20004a84:    4620         F      MOV      r0,r4
        0x20004a86:    4631        1F      MOV      r1,r6
        0x20004a88:    9a01        ..      LDR      r2,[sp,#4]
        0x20004a8a:    f002fa31    ..1.    BL       $Ven$TT$L$$rom_gatt_client_handle_find_information_reply ; 0x20006ef0
        0x20004a8e:    e082        ..      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004a90:    4638        8F      MOV      r0,r7
        0x20004a92:    4631        1F      MOV      r1,r6
        0x20004a94:    9a01        ..      LDR      r2,[sp,#4]
        0x20004a96:    f002fa31    ..1.    BL       $Ven$TT$L$$rom_handle_find_by_type_value_request ; 0x20006efc
        0x20004a9a:    e07b        {.      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004a9c:    9c02        ..      LDR      r4,[sp,#8]
        0x20004a9e:    4620         F      MOV      r0,r4
        0x20004aa0:    4631        1F      MOV      r1,r6
        0x20004aa2:    9a01        ..      LDR      r2,[sp,#4]
        0x20004aa4:    f002fa30    ..0.    BL       $Ven$TT$L$$rom_gatt_client_handle_find_by_type_value_response ; 0x20006f08
        0x20004aa8:    e075        u.      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004aaa:    4638        8F      MOV      r0,r7
        0x20004aac:    4631        1F      MOV      r1,r6
        0x20004aae:    9a01        ..      LDR      r2,[sp,#4]
        0x20004ab0:    f000faec    ....    BL       patch_handle_read_by_type_request ; 0x2000508c
        0x20004ab4:    e06e        n.      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004ab6:    9c02        ..      LDR      r4,[sp,#8]
        0x20004ab8:    4620         F      MOV      r0,r4
        0x20004aba:    4631        1F      MOV      r1,r6
        0x20004abc:    9a01        ..      LDR      r2,[sp,#4]
        0x20004abe:    f002fa29    ..).    BL       $Ven$TT$L$$rom_gatt_client_handle_read_by_type_response ; 0x20006f14
        0x20004ac2:    e068        h.      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004ac4:    4638        8F      MOV      r0,r7
        0x20004ac6:    4631        1F      MOV      r1,r6
        0x20004ac8:    f000fbd6    ....    BL       patch_handle_read_request ; 0x20005278
        0x20004acc:    e062        b.      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004ace:    9c02        ..      LDR      r4,[sp,#8]
        0x20004ad0:    4620         F      MOV      r0,r4
        0x20004ad2:    4631        1F      MOV      r1,r6
        0x20004ad4:    9a01        ..      LDR      r2,[sp,#4]
        0x20004ad6:    f002fa23    ..#.    BL       $Ven$TT$L$$rom_gatt_client_handle_read_response ; 0x20006f20
        0x20004ada:    e05c        \.      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004adc:    4638        8F      MOV      r0,r7
        0x20004ade:    4631        1F      MOV      r1,r6
        0x20004ae0:    f000fa66    ..f.    BL       patch_handle_read_blob_request ; 0x20004fb0
        0x20004ae4:    e056        V.      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004ae6:    9c02        ..      LDR      r4,[sp,#8]
        0x20004ae8:    4620         F      MOV      r0,r4
        0x20004aea:    4631        1F      MOV      r1,r6
        0x20004aec:    9a01        ..      LDR      r2,[sp,#4]
        0x20004aee:    f002fa1d    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_blob_response ; 0x20006f2c
        0x20004af2:    e050        P.      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004af4:    2206        ."      MOVS     r2,#6
        0x20004af6:    4638        8F      MOV      r0,r7
        0x20004af8:    4621        !F      MOV      r1,r4
        0x20004afa:    f002fa1d    ....    BL       $Ven$TT$L$$rom_handle_rfu_request_opcode ; 0x20006f38
        0x20004afe:    e049        I.      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004b00:    4638        8F      MOV      r0,r7
        0x20004b02:    4631        1F      MOV      r1,r6
        0x20004b04:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b06:    f002fa1d    ....    BL       $Ven$TT$L$$rom_handle_read_by_group_type_request ; 0x20006f44
        0x20004b0a:    e043        C.      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004b0c:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b0e:    4620         F      MOV      r0,r4
        0x20004b10:    4631        1F      MOV      r1,r6
        0x20004b12:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b14:    f002fa1c    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_read_by_group_type_response ; 0x20006f50
        0x20004b18:    e03d        =.      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004b1a:    4638        8F      MOV      r0,r7
        0x20004b1c:    4631        1F      MOV      r1,r6
        0x20004b1e:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b20:    f000fc42    ..B.    BL       patch_handle_write_request ; 0x200053a8
        0x20004b24:    e036        6.      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004b26:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b28:    4620         F      MOV      r0,r4
        0x20004b2a:    4631        1F      MOV      r1,r6
        0x20004b2c:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b2e:    f002fa15    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_write_response ; 0x20006f5c
        0x20004b32:    e030        0.      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004b34:    4638        8F      MOV      r0,r7
        0x20004b36:    4631        1F      MOV      r1,r6
        0x20004b38:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b3a:    f000f9d1    ....    BL       patch_handle_prepare_write_request ; 0x20004ee0
        0x20004b3e:    e029        ).      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004b40:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b42:    4620         F      MOV      r0,r4
        0x20004b44:    4631        1F      MOV      r1,r6
        0x20004b46:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b48:    f002fa0e    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_prepare_write_response ; 0x20006f68
        0x20004b4c:    e023        #.      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004b4e:    4638        8F      MOV      r0,r7
        0x20004b50:    4631        1F      MOV      r1,r6
        0x20004b52:    f000f993    ....    BL       patch_handle_execute_write_request ; 0x20004e7c
        0x20004b56:    e01d        ..      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004b58:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b5a:    4620         F      MOV      r0,r4
        0x20004b5c:    4631        1F      MOV      r1,r6
        0x20004b5e:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b60:    f002fa08    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_execute_write_response ; 0x20006f74
        0x20004b64:    e017        ..      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004b66:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b68:    4620         F      MOV      r0,r4
        0x20004b6a:    4631        1F      MOV      r1,r6
        0x20004b6c:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b6e:    f002fa07    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_value_notification ; 0x20006f80
        0x20004b72:    e010        ..      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004b74:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b76:    4620         F      MOV      r0,r4
        0x20004b78:    4631        1F      MOV      r1,r6
        0x20004b7a:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b7c:    f002fa06    ....    BL       $Ven$TT$L$$rom_gatt_client_handle_value_indication ; 0x20006f8c
        0x20004b80:    e009        ..      B        0x20004b96 ; patch_att_packet_handler + 658
        0x20004b82:    4638        8F      MOV      r0,r7
        0x20004b84:    f000fbd4    ....    BL       patch_handle_value_indication ; 0x20005330
        0x20004b88:    e004        ..      B        0x20004b94 ; patch_att_packet_handler + 656
        0x20004b8a:    4638        8F      MOV      r0,r7
        0x20004b8c:    4631        1F      MOV      r1,r6
        0x20004b8e:    9a01        ..      LDR      r2,[sp,#4]
        0x20004b90:    f000fbdd    ....    BL       patch_handle_write_command ; 0x2000534e
        0x20004b94:    9c02        ..      LDR      r4,[sp,#8]
        0x20004b96:    4620         F      MOV      r0,r4
        0x20004b98:    f002f9fe    ....    BL       $Ven$TT$L$$rom_gatt_client_run ; 0x20006f98
        0x20004b9c:    b005        ..      ADD      sp,sp,#0x14
        0x20004b9e:    bdf0        ..      POP      {r4-r7,pc}
    $d.3
    __arm_cp.0_0
        0x20004ba0:    00005214    .R..    DCD    21012
    $t.4
    patch_att_packet_handler_init
        0x20004ba4:    4801        .H      LDR      r0,[pc,#4] ; [0x20004bac] = 0x20000abc
        0x20004ba6:    4902        .I      LDR      r1,[pc,#8] ; [0x20004bb0] = 0x20004905
        0x20004ba8:    6041        A`      STR      r1,[r0,#4]
        0x20004baa:    4770        pG      BX       lr
    $d.5
    __arm_cp.1_0
        0x20004bac:    20000abc    ...     DCD    536873660
    __arm_cp.1_1
        0x20004bb0:    20004905    .I.     DCD    536889605
    $t.0
    patch_att_update_value_len
        0x20004bb4:    b510        ..      PUSH     {r4,lr}
        0x20004bb6:    460c        .F      MOV      r4,r1
        0x20004bb8:    88c9        ..      LDRH     r1,[r1,#6]
        0x20004bba:    05c9        ..      LSLS     r1,r1,#23
        0x20004bbc:    d503        ..      BPL      0x20004bc6 ; patch_att_update_value_len + 18
        0x20004bbe:    8921        !.      LDRH     r1,[r4,#8]
        0x20004bc0:    f000fc66    ..f.    BL       patch_ht32_att_get_attribute_length_callback ; 0x20005490
        0x20004bc4:    8220         .      STRH     r0,[r4,#0x10]
        0x20004bc6:    bd10        ..      POP      {r4,pc}
    patch_ble_impl
        0x20004bc8:    4801        .H      LDR      r0,[pc,#4] ; [0x20004bd0] = 0x20000964
        0x20004bca:    4902        .I      LDR      r1,[pc,#8] ; [0x20004bd4] = 0x20004bd9
        0x20004bcc:    6101        .a      STR      r1,[r0,#0x10]
        0x20004bce:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20004bd0:    20000964    d..     DCD    536873316
    __arm_cp.0_1
        0x20004bd4:    20004bd9    .K.     DCD    536890329
    $t.2
    patch_ble_impl_get_comp_id
        0x20004bd8:    2101        .!      MOVS     r1,#1
        0x20004bda:    7001        .p      STRB     r1,[r0,#0]
        0x20004bdc:    4800        .H      LDR      r0,[pc,#0] ; [0x20004be0] = 0xffff
        0x20004bde:    4770        pG      BX       lr
    $d.3
    __arm_cp.1_0
        0x20004be0:    0000ffff    ....    DCD    65535
    $t.0
    patch_ble_init
        0x20004be4:    b580        ..      PUSH     {r7,lr}
        0x20004be6:    4811        .H      LDR      r0,[pc,#68] ; [0x20004c2c] = 0x20006055
        0x20004be8:    f002f8a4    ....    BL       $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback ; 0x20006d34
        0x20004bec:    4810        .H      LDR      r0,[pc,#64] ; [0x20004c30] = 0x20006121
        0x20004bee:    f002f8a7    ....    BL       $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback ; 0x20006d40
        0x20004bf2:    4810        .H      LDR      r0,[pc,#64] ; [0x20004c34] = 0x2000608d
        0x20004bf4:    f002f8aa    ....    BL       $Ven$TT$L$$rom_llc_set_start_init_fragment_callback ; 0x20006d4c
        0x20004bf8:    480f        .H      LDR      r0,[pc,#60] ; [0x20004c38] = 0x2000617d
        0x20004bfa:    f002f8ad    ....    BL       $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback ; 0x20006d58
        0x20004bfe:    480f        .H      LDR      r0,[pc,#60] ; [0x20004c3c] = 0x200060e9
        0x20004c00:    f002f8b0    ....    BL       $Ven$TT$L$$rom_llc_set_start_master_fragment_callback ; 0x20006d64
        0x20004c04:    f001fa1a    ....    BL       patch_llp_sleep ; 0x2000603c
        0x20004c08:    f001f84a    ..J.    BL       patch_llp ; 0x20005ca0
        0x20004c0c:    f001f832    ..2.    BL       patch_llc_privacy ; 0x20005c74
        0x20004c10:    f000fc9c    ....    BL       patch_llc_address ; 0x2000554c
        0x20004c14:    f001f834    ..4.    BL       patch_llc_white_list ; 0x20005c80
        0x20004c18:    f001f812    ....    BL       patch_llc_priority ; 0x20005c40
        0x20004c1c:    f000fc9c    ....    BL       patch_llc_ctrl_procedure ; 0x20005558
        0x20004c20:    f7ffffd2    ....    BL       patch_ble_impl ; 0x20004bc8
        0x20004c24:    f7ffffbe    ....    BL       patch_att_packet_handler_init ; 0x20004ba4
        0x20004c28:    bd80        ..      POP      {r7,pc}
        0x20004c2a:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20004c2c:    20006055    U`.     DCD    536895573
    __arm_cp.0_1
        0x20004c30:    20006121    !a.     DCD    536895777
    __arm_cp.0_2
        0x20004c34:    2000608d    .`.     DCD    536895629
    __arm_cp.0_3
        0x20004c38:    2000617d    }a.     DCD    536895869
    __arm_cp.0_4
        0x20004c3c:    200060e9    .`.     DCD    536895721
    $t.0
    patch_gatt_find_server
        0x20004c40:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004c42:    4601        .F      MOV      r1,r0
        0x20004c44:    4a8b        .J      LDR      r2,[pc,#556] ; [0x20004e74] = 0x2000b330
        0x20004c46:    8810        ..      LDRH     r0,[r2,#0]
        0x20004c48:    2800        .(      CMP      r0,#0
        0x20004c4a:    d010        ..      BEQ      0x20004c6e ; patch_gatt_find_server + 46
        0x20004c4c:    8813        ..      LDRH     r3,[r2,#0]
        0x20004c4e:    4a8a        .J      LDR      r2,[pc,#552] ; [0x20004e78] = 0x2000b334
        0x20004c50:    6814        .h      LDR      r4,[r2,#0]
        0x20004c52:    2200        ."      MOVS     r2,#0
        0x20004c54:    e004        ..      B        0x20004c60 ; patch_gatt_find_server + 32
        0x20004c56:    3408        .4      ADDS     r4,r4,#8
        0x20004c58:    1c52        R.      ADDS     r2,r2,#1
        0x20004c5a:    429a        .B      CMP      r2,r3
        0x20004c5c:    4618        .F      MOV      r0,r3
        0x20004c5e:    d208        ..      BCS      0x20004c72 ; patch_gatt_find_server + 50
        0x20004c60:    8825        %.      LDRH     r5,[r4,#0]
        0x20004c62:    428d        .B      CMP      r5,r1
        0x20004c64:    d8f7        ..      BHI      0x20004c56 ; patch_gatt_find_server + 22
        0x20004c66:    8865        e.      LDRH     r5,[r4,#2]
        0x20004c68:    428d        .B      CMP      r5,r1
        0x20004c6a:    d3f4        ..      BCC      0x20004c56 ; patch_gatt_find_server + 22
        0x20004c6c:    e002        ..      B        0x20004c74 ; patch_gatt_find_server + 52
        0x20004c6e:    2200        ."      MOVS     r2,#0
        0x20004c70:    e000        ..      B        0x20004c74 ; patch_gatt_find_server + 52
        0x20004c72:    4618        .F      MOV      r0,r3
        0x20004c74:    00d1        ..      LSLS     r1,r2,#3
        0x20004c76:    4b80        .K      LDR      r3,[pc,#512] ; [0x20004e78] = 0x2000b334
        0x20004c78:    681b        .h      LDR      r3,[r3,#0]
        0x20004c7a:    1859        Y.      ADDS     r1,r3,r1
        0x20004c7c:    6849        Ih      LDR      r1,[r1,#4]
        0x20004c7e:    2900        .)      CMP      r1,#0
        0x20004c80:    d000        ..      BEQ      0x20004c84 ; patch_gatt_find_server + 68
        0x20004c82:    4610        .F      MOV      r0,r2
        0x20004c84:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004c86:    46c0        .F      MOV      r8,r8
    patch_gatts_api_add_char
        0x20004c88:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004c8a:    b081        ..      SUB      sp,sp,#4
        0x20004c8c:    461c        .F      MOV      r4,r3
        0x20004c8e:    4617        .F      MOV      r7,r2
        0x20004c90:    460d        .F      MOV      r5,r1
        0x20004c92:    4915        .I      LDR      r1,[pc,#84] ; [0x20004ce8] = 0x52a5
        0x20004c94:    9b07        ..      LDR      r3,[sp,#0x1c]
        0x20004c96:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20004c98:    2800        .(      CMP      r0,#0
        0x20004c9a:    d00d        ..      BEQ      0x20004cb8 ; patch_gatts_api_add_char + 48
        0x20004c9c:    460d        .F      MOV      r5,r1
        0x20004c9e:    2f00        ./      CMP      r7,#0
        0x20004ca0:    d01b        ..      BEQ      0x20004cda ; patch_gatts_api_add_char + 82
        0x20004ca2:    4638        8F      MOV      r0,r7
        0x20004ca4:    4621        !F      MOV      r1,r4
        0x20004ca6:    f002f97d    ..}.    BL       $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid128 ; 0x20006fa4
        0x20004caa:    4606        .F      MOV      r6,r0
        0x20004cac:    1c68        h.      ADDS     r0,r5,#1
        0x20004cae:    2210        ."      MOVS     r2,#0x10
        0x20004cb0:    4639        9F      MOV      r1,r7
        0x20004cb2:    f001ff85    ....    BL       $Ven$TT$L$$mlog_x ; 0x20006bc0
        0x20004cb6:    e00a        ..      B        0x20004cce ; patch_gatts_api_add_char + 70
        0x20004cb8:    4628        (F      MOV      r0,r5
        0x20004cba:    460f        .F      MOV      r7,r1
        0x20004cbc:    4621        !F      MOV      r1,r4
        0x20004cbe:    f002f977    ..w.    BL       $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid16 ; 0x20006fb0
        0x20004cc2:    4606        .F      MOV      r6,r0
        0x20004cc4:    1cb8        ..      ADDS     r0,r7,#2
        0x20004cc6:    4629        )F      MOV      r1,r5
        0x20004cc8:    f001fed8    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20004ccc:    463d        =F      MOV      r5,r7
        0x20004cce:    1ce8        ..      ADDS     r0,r5,#3
        0x20004cd0:    4631        1F      MOV      r1,r6
        0x20004cd2:    4622        "F      MOV      r2,r4
        0x20004cd4:    f001ff80    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x20004cd8:    e003        ..      B        0x20004ce2 ; patch_gatts_api_add_char + 90
        0x20004cda:    4628        (F      MOV      r0,r5
        0x20004cdc:    f001fee6    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20004ce0:    2600        .&      MOVS     r6,#0
        0x20004ce2:    4630        0F      MOV      r0,r6
        0x20004ce4:    b001        ..      ADD      sp,sp,#4
        0x20004ce6:    bdf0        ..      POP      {r4-r7,pc}
    $d.17
    __arm_cp.8_0
        0x20004ce8:    000052a5    .R..    DCD    21157
    $t.14
    patch_gatts_api_add_service_end
        0x20004cec:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004cee:    b081        ..      SUB      sp,sp,#4
        0x20004cf0:    4860        `H      LDR      r0,[pc,#384] ; [0x20004e74] = 0x2000b330
        0x20004cf2:    8801        ..      LDRH     r1,[r0,#0]
        0x20004cf4:    2900        .)      CMP      r1,#0
        0x20004cf6:    d012        ..      BEQ      0x20004d1e ; patch_gatts_api_add_service_end + 50
        0x20004cf8:    8802        ..      LDRH     r2,[r0,#0]
        0x20004cfa:    485f        _H      LDR      r0,[pc,#380] ; [0x20004e78] = 0x2000b334
        0x20004cfc:    6803        .h      LDR      r3,[r0,#0]
        0x20004cfe:    2000        .       MOVS     r0,#0
        0x20004d00:    e004        ..      B        0x20004d0c ; patch_gatts_api_add_service_end + 32
        0x20004d02:    3308        .3      ADDS     r3,r3,#8
        0x20004d04:    1c40        @.      ADDS     r0,r0,#1
        0x20004d06:    4290        .B      CMP      r0,r2
        0x20004d08:    4611        .F      MOV      r1,r2
        0x20004d0a:    d206        ..      BCS      0x20004d1a ; patch_gatts_api_add_service_end + 46
        0x20004d0c:    885c        \.      LDRH     r4,[r3,#2]
        0x20004d0e:    2c00        .,      CMP      r4,#0
        0x20004d10:    d1f7        ..      BNE      0x20004d02 ; patch_gatts_api_add_service_end + 22
        0x20004d12:    881c        ..      LDRH     r4,[r3,#0]
        0x20004d14:    2c00        .,      CMP      r4,#0
        0x20004d16:    d0f4        ..      BEQ      0x20004d02 ; patch_gatts_api_add_service_end + 22
        0x20004d18:    e002        ..      B        0x20004d20 ; patch_gatts_api_add_service_end + 52
        0x20004d1a:    4611        .F      MOV      r1,r2
        0x20004d1c:    e000        ..      B        0x20004d20 ; patch_gatts_api_add_service_end + 52
        0x20004d1e:    2000        .       MOVS     r0,#0
        0x20004d20:    4c0e        .L      LDR      r4,[pc,#56] ; [0x20004d5c] = 0x52a3
        0x20004d22:    4288        .B      CMP      r0,r1
        0x20004d24:    d106        ..      BNE      0x20004d34 ; patch_gatts_api_add_service_end + 72
        0x20004d26:    b281        ..      UXTH     r1,r0
        0x20004d28:    4620         F      MOV      r0,r4
        0x20004d2a:    f001fea7    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20004d2e:    2000        .       MOVS     r0,#0
        0x20004d30:    b001        ..      ADD      sp,sp,#4
        0x20004d32:    bdf0        ..      POP      {r4-r7,pc}
        0x20004d34:    00c6        ..      LSLS     r6,r0,#3
        0x20004d36:    f002f941    ..A.    BL       $Ven$TT$L$$rom_att_db_util_get_last_handle ; 0x20006fbc
        0x20004d3a:    4605        .F      MOV      r5,r0
        0x20004d3c:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20004e78] = 0x2000b334
        0x20004d3e:    6838        8h      LDR      r0,[r7,#0]
        0x20004d40:    1980        ..      ADDS     r0,r0,r6
        0x20004d42:    8045        E.      STRH     r5,[r0,#2]
        0x20004d44:    f002f940    ..@.    BL       $Ven$TT$L$$rom_att_db_util_get_size ; 0x20006fc8
        0x20004d48:    4602        .F      MOV      r2,r0
        0x20004d4a:    1c60        `.      ADDS     r0,r4,#1
        0x20004d4c:    4629        )F      MOV      r1,r5
        0x20004d4e:    f001ff43    ..C.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x20004d52:    6838        8h      LDR      r0,[r7,#0]
        0x20004d54:    1980        ..      ADDS     r0,r0,r6
        0x20004d56:    8840        @.      LDRH     r0,[r0,#2]
        0x20004d58:    b001        ..      ADD      sp,sp,#4
        0x20004d5a:    bdf0        ..      POP      {r4-r7,pc}
    $d.15
    __arm_cp.7_2
        0x20004d5c:    000052a3    .R..    DCD    21155
    $t.10
    patch_gatts_api_add_service_start
        0x20004d60:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004d62:    b083        ..      SUB      sp,sp,#0xc
        0x20004d64:    9201        ..      STR      r2,[sp,#4]
        0x20004d66:    460e        .F      MOV      r6,r1
        0x20004d68:    4d42        BM      LDR      r5,[pc,#264] ; [0x20004e74] = 0x2000b330
        0x20004d6a:    8829        ).      LDRH     r1,[r5,#0]
        0x20004d6c:    2400        .$      MOVS     r4,#0
        0x20004d6e:    2900        .)      CMP      r1,#0
        0x20004d70:    9302        ..      STR      r3,[sp,#8]
        0x20004d72:    d00f        ..      BEQ      0x20004d94 ; patch_gatts_api_add_service_start + 52
        0x20004d74:    4a40        @J      LDR      r2,[pc,#256] ; [0x20004e78] = 0x2000b334
        0x20004d76:    6812        .h      LDR      r2,[r2,#0]
        0x20004d78:    8817        ..      LDRH     r7,[r2,#0]
        0x20004d7a:    2f00        ./      CMP      r7,#0
        0x20004d7c:    d00a        ..      BEQ      0x20004d94 ; patch_gatts_api_add_service_start + 52
        0x20004d7e:    8829        ).      LDRH     r1,[r5,#0]
        0x20004d80:    3208        .2      ADDS     r2,r2,#8
        0x20004d82:    2301        .#      MOVS     r3,#1
        0x20004d84:    461c        .F      MOV      r4,r3
        0x20004d86:    428b        .B      CMP      r3,r1
        0x20004d88:    d204        ..      BCS      0x20004d94 ; patch_gatts_api_add_service_start + 52
        0x20004d8a:    1c63        c.      ADDS     r3,r4,#1
        0x20004d8c:    8817        ..      LDRH     r7,[r2,#0]
        0x20004d8e:    3208        .2      ADDS     r2,r2,#8
        0x20004d90:    2f00        ./      CMP      r7,#0
        0x20004d92:    d1f7        ..      BNE      0x20004d84 ; patch_gatts_api_add_service_start + 36
        0x20004d94:    428c        .B      CMP      r4,r1
        0x20004d96:    d105        ..      BNE      0x20004da4 ; patch_gatts_api_add_service_start + 68
        0x20004d98:    b2a1        ..      UXTH     r1,r4
        0x20004d9a:    481f        .H      LDR      r0,[pc,#124] ; [0x20004e18] = 0x5299
        0x20004d9c:    f001fe6e    ..n.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20004da0:    2700        .'      MOVS     r7,#0
        0x20004da2:    e035        5.      B        0x20004e10 ; patch_gatts_api_add_service_start + 176
        0x20004da4:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20004e18] = 0x5299
        0x20004da6:    2800        .(      CMP      r0,#0
        0x20004da8:    d013        ..      BEQ      0x20004dd2 ; patch_gatts_api_add_service_start + 114
        0x20004daa:    462e        .F      MOV      r6,r5
        0x20004dac:    9d01        ..      LDR      r5,[sp,#4]
        0x20004dae:    2d00        .-      CMP      r5,#0
        0x20004db0:    d02a        *.      BEQ      0x20004e08 ; patch_gatts_api_add_service_start + 168
        0x20004db2:    2005        .       MOVS     r0,#5
        0x20004db4:    02c1        ..      LSLS     r1,r0,#11
        0x20004db6:    4628        (F      MOV      r0,r5
        0x20004db8:    f002f90c    ....    BL       $Ven$TT$L$$rom_att_db_util_add_service_uuid128 ; 0x20006fd4
        0x20004dbc:    4607        .F      MOV      r7,r0
        0x20004dbe:    1cb0        ..      ADDS     r0,r6,#2
        0x20004dc0:    2210        ."      MOVS     r2,#0x10
        0x20004dc2:    4629        )F      MOV      r1,r5
        0x20004dc4:    4635        5F      MOV      r5,r6
        0x20004dc6:    f001fefb    ....    BL       $Ven$TT$L$$mlog_x ; 0x20006bc0
        0x20004dca:    2f00        ./      CMP      r7,#0
        0x20004dcc:    d10d        ..      BNE      0x20004dea ; patch_gatts_api_add_service_start + 138
        0x20004dce:    2700        .'      MOVS     r7,#0
        0x20004dd0:    e01e        ..      B        0x20004e10 ; patch_gatts_api_add_service_start + 176
        0x20004dd2:    2005        .       MOVS     r0,#5
        0x20004dd4:    02c1        ..      LSLS     r1,r0,#11
        0x20004dd6:    4630        0F      MOV      r0,r6
        0x20004dd8:    f002f902    ....    BL       $Ven$TT$L$$rom_att_db_util_add_service_uuid16 ; 0x20006fe0
        0x20004ddc:    4607        .F      MOV      r7,r0
        0x20004dde:    1ce8        ..      ADDS     r0,r5,#3
        0x20004de0:    4631        1F      MOV      r1,r6
        0x20004de2:    f001fe4b    ..K.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20004de6:    2f00        ./      CMP      r7,#0
        0x20004de8:    d0f1        ..      BEQ      0x20004dce ; patch_gatts_api_add_service_start + 110
        0x20004dea:    00e0        ..      LSLS     r0,r4,#3
        0x20004dec:    4922        "I      LDR      r1,[pc,#136] ; [0x20004e78] = 0x2000b334
        0x20004dee:    6809        .h      LDR      r1,[r1,#0]
        0x20004df0:    520f        .R      STRH     r7,[r1,r0]
        0x20004df2:    1808        ..      ADDS     r0,r1,r0
        0x20004df4:    9902        ..      LDR      r1,[sp,#8]
        0x20004df6:    6041        A`      STR      r1,[r0,#4]
        0x20004df8:    2100        .!      MOVS     r1,#0
        0x20004dfa:    8041        A.      STRH     r1,[r0,#2]
        0x20004dfc:    1d28        (.      ADDS     r0,r5,#4
        0x20004dfe:    b2a2        ..      UXTH     r2,r4
        0x20004e00:    4639        9F      MOV      r1,r7
        0x20004e02:    f001fee9    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x20004e06:    e003        ..      B        0x20004e10 ; patch_gatts_api_add_service_start + 176
        0x20004e08:    1c70        p.      ADDS     r0,r6,#1
        0x20004e0a:    f001fe4f    ..O.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20004e0e:    2700        .'      MOVS     r7,#0
        0x20004e10:    4638        8F      MOV      r0,r7
        0x20004e12:    b003        ..      ADD      sp,sp,#0xc
        0x20004e14:    bdf0        ..      POP      {r4-r7,pc}
        0x20004e16:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.5_2
        0x20004e18:    00005299    .R..    DCD    21145
    $t.8
    patch_gatts_api_init
        0x20004e1c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004e1e:    b081        ..      SUB      sp,sp,#4
        0x20004e20:    4d13        .M      LDR      r5,[pc,#76] ; [0x20004e70] = 0x5297
        0x20004e22:    2800        .(      CMP      r0,#0
        0x20004e24:    d01f        ..      BEQ      0x20004e66 ; patch_gatts_api_init + 74
        0x20004e26:    2a00        .*      CMP      r2,#0
        0x20004e28:    d01d        ..      BEQ      0x20004e66 ; patch_gatts_api_init + 74
        0x20004e2a:    460c        .F      MOV      r4,r1
        0x20004e2c:    2900        .)      CMP      r1,#0
        0x20004e2e:    d01a        ..      BEQ      0x20004e66 ; patch_gatts_api_init + 74
        0x20004e30:    2b00        .+      CMP      r3,#0
        0x20004e32:    d018        ..      BEQ      0x20004e66 ; patch_gatts_api_init + 74
        0x20004e34:    490f        .I      LDR      r1,[pc,#60] ; [0x20004e74] = 0x2000b330
        0x20004e36:    800b        ..      STRH     r3,[r1,#0]
        0x20004e38:    490f        .I      LDR      r1,[pc,#60] ; [0x20004e78] = 0x2000b334
        0x20004e3a:    600a        .`      STR      r2,[r1,#0]
        0x20004e3c:    2100        .!      MOVS     r1,#0
        0x20004e3e:    460f        .F      MOV      r7,r1
        0x20004e40:    460e        .F      MOV      r6,r1
        0x20004e42:    00ff        ..      LSLS     r7,r7,#3
        0x20004e44:    51d1        .Q      STR      r1,[r2,r7]
        0x20004e46:    1c76        v.      ADDS     r6,r6,#1
        0x20004e48:    b2f7        ..      UXTB     r7,r6
        0x20004e4a:    429f        .B      CMP      r7,r3
        0x20004e4c:    d3f9        ..      BCC      0x20004e42 ; patch_gatts_api_init + 38
        0x20004e4e:    2200        ."      MOVS     r2,#0
        0x20004e50:    9200        ..      STR      r2,[sp,#0]
        0x20004e52:    4621        !F      MOV      r1,r4
        0x20004e54:    4613        .F      MOV      r3,r2
        0x20004e56:    f002f8c9    ....    BL       $Ven$TT$L$$rom_att_db_util_init ; 0x20006fec
        0x20004e5a:    1c68        h.      ADDS     r0,r5,#1
        0x20004e5c:    4621        !F      MOV      r1,r4
        0x20004e5e:    f001fe0d    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20004e62:    b001        ..      ADD      sp,sp,#4
        0x20004e64:    bdf0        ..      POP      {r4-r7,pc}
        0x20004e66:    4628        (F      MOV      r0,r5
        0x20004e68:    f001fe20    .. .    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20004e6c:    b001        ..      ADD      sp,sp,#4
        0x20004e6e:    bdf0        ..      POP      {r4-r7,pc}
    $d.9
    __arm_cp.4_0
        0x20004e70:    00005297    .R..    DCD    21143
    __arm_cp.4_1
        0x20004e74:    2000b330    0..     DCD    536916784
    __arm_cp.4_2
        0x20004e78:    2000b334    4..     DCD    536916788
    $t.16
    patch_handle_execute_write_request
        0x20004e7c:    b570        p.      PUSH     {r4-r6,lr}
        0x20004e7e:    b082        ..      SUB      sp,sp,#8
        0x20004e80:    460e        .F      MOV      r6,r1
        0x20004e82:    4604        .F      MOV      r4,r0
        0x20004e84:    2010        .       MOVS     r0,#0x10
        0x20004e86:    f002f8b7    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff8
        0x20004e8a:    2800        .(      CMP      r0,#0
        0x20004e8c:    d00a        ..      BEQ      0x20004ea4 ; patch_handle_execute_write_request + 40
        0x20004e8e:    4605        .F      MOV      r5,r0
        0x20004e90:    8961        a.      LDRH     r1,[r4,#0xa]
        0x20004e92:    88a0        ..      LDRH     r0,[r4,#4]
        0x20004e94:    7872        rx      LDRB     r2,[r6,#1]
        0x20004e96:    2300        .#      MOVS     r3,#0
        0x20004e98:    9300        ..      STR      r3,[sp,#0]
        0x20004e9a:    9301        ..      STR      r3,[sp,#4]
        0x20004e9c:    2a01        .*      CMP      r2,#1
        0x20004e9e:    d006        ..      BEQ      0x20004eae ; patch_handle_execute_write_request + 50
        0x20004ea0:    2203        ."      MOVS     r2,#3
        0x20004ea2:    e005        ..      B        0x20004eb0 ; patch_handle_execute_write_request + 52
        0x20004ea4:    480d        .H      LDR      r0,[pc,#52] ; [0x20004edc] = 0x5123
        0x20004ea6:    f001fe01    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20004eaa:    b002        ..      ADD      sp,sp,#8
        0x20004eac:    bd70        p.      POP      {r4-r6,pc}
        0x20004eae:    2202        ."      MOVS     r2,#2
        0x20004eb0:    f000fb26    ..&.    BL       patch_ht32_att_write_callback ; 0x20005500
        0x20004eb4:    0601        ..      LSLS     r1,r0,#24
        0x20004eb6:    d007        ..      BEQ      0x20004ec8 ; patch_handle_execute_write_request + 76
        0x20004eb8:    b2c3        ..      UXTB     r3,r0
        0x20004eba:    2118        .!      MOVS     r1,#0x18
        0x20004ebc:    2200        ."      MOVS     r2,#0
        0x20004ebe:    4628        (F      MOV      r0,r5
        0x20004ec0:    f002f8a0    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20007004
        0x20004ec4:    4602        .F      MOV      r2,r0
        0x20004ec6:    e002        ..      B        0x20004ece ; patch_handle_execute_write_request + 82
        0x20004ec8:    2019        .       MOVS     r0,#0x19
        0x20004eca:    7028        (p      STRB     r0,[r5,#0]
        0x20004ecc:    2201        ."      MOVS     r2,#1
        0x20004ece:    88a0        ..      LDRH     r0,[r4,#4]
        0x20004ed0:    4629        )F      MOV      r1,r5
        0x20004ed2:    f002f89d    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007010
        0x20004ed6:    b002        ..      ADD      sp,sp,#8
        0x20004ed8:    bd70        p.      POP      {r4-r6,pc}
        0x20004eda:    46c0        .F      MOV      r8,r8
    $d.17
    __arm_cp.9_0
        0x20004edc:    00005123    #Q..    DCD    20771
    $t.13
    patch_handle_prepare_write_request
        0x20004ee0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004ee2:    b08b        ..      SUB      sp,sp,#0x2c
        0x20004ee4:    9204        ..      STR      r2,[sp,#0x10]
        0x20004ee6:    460c        .F      MOV      r4,r1
        0x20004ee8:    4605        .F      MOV      r5,r0
        0x20004eea:    2101        .!      MOVS     r1,#1
        0x20004eec:    4620         F      MOV      r0,r4
        0x20004eee:    f001ffed    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x20004ef2:    4607        .F      MOV      r7,r0
        0x20004ef4:    2103        .!      MOVS     r1,#3
        0x20004ef6:    4620         F      MOV      r0,r4
        0x20004ef8:    f001ffe8    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x20004efc:    9003        ..      STR      r0,[sp,#0xc]
        0x20004efe:    462e        .F      MOV      r6,r5
        0x20004f00:    8828        (.      LDRH     r0,[r5,#0]
        0x20004f02:    1d00        ..      ADDS     r0,r0,#4
        0x20004f04:    b280        ..      UXTH     r0,r0
        0x20004f06:    f002f877    ..w.    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff8
        0x20004f0a:    2800        .(      CMP      r0,#0
        0x20004f0c:    d013        ..      BEQ      0x20004f36 ; patch_handle_prepare_write_request + 86
        0x20004f0e:    4605        .F      MOV      r5,r0
        0x20004f10:    a805        ..      ADD      r0,sp,#0x14
        0x20004f12:    4639        9F      MOV      r1,r7
        0x20004f14:    f002f882    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x2000701c
        0x20004f18:    2800        .(      CMP      r0,#0
        0x20004f1a:    d011        ..      BEQ      0x20004f40 ; patch_handle_prepare_write_request + 96
        0x20004f1c:    a805        ..      ADD      r0,sp,#0x14
        0x20004f1e:    88c0        ..      LDRH     r0,[r0,#6]
        0x20004f20:    0701        ..      LSLS     r1,r0,#28
        0x20004f22:    d501        ..      BPL      0x20004f28 ; patch_handle_prepare_write_request + 72
        0x20004f24:    05c0        ..      LSLS     r0,r0,#23
        0x20004f26:    d412        ..      BMI      0x20004f4e ; patch_handle_prepare_write_request + 110
        0x20004f28:    2116        .!      MOVS     r1,#0x16
        0x20004f2a:    4628        (F      MOV      r0,r5
        0x20004f2c:    463a        :F      MOV      r2,r7
        0x20004f2e:    f002f87b    ..{.    BL       $Ven$TT$L$$rom_setup_error_write_not_permitted ; 0x20007028
        0x20004f32:    4602        .F      MOV      r2,r0
        0x20004f34:    e028        (.      B        0x20004f88 ; patch_handle_prepare_write_request + 168
        0x20004f36:    481d        .H      LDR      r0,[pc,#116] ; [0x20004fac] = 0x5122
        0x20004f38:    f001fdb8    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20004f3c:    b00b        ..      ADD      sp,sp,#0x2c
        0x20004f3e:    bdf0        ..      POP      {r4-r7,pc}
        0x20004f40:    2116        .!      MOVS     r1,#0x16
        0x20004f42:    4628        (F      MOV      r0,r5
        0x20004f44:    463a        :F      MOV      r2,r7
        0x20004f46:    f002f875    ..u.    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007034
        0x20004f4a:    4602        .F      MOV      r2,r0
        0x20004f4c:    e01c        ..      B        0x20004f88 ; patch_handle_prepare_write_request + 168
        0x20004f4e:    a905        ..      ADD      r1,sp,#0x14
        0x20004f50:    4630        0F      MOV      r0,r6
        0x20004f52:    f002f875    ..u.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007040
        0x20004f56:    2800        .(      CMP      r0,#0
        0x20004f58:    d001        ..      BEQ      0x20004f5e ; patch_handle_prepare_write_request + 126
        0x20004f5a:    4603        .F      MOV      r3,r0
        0x20004f5c:    e00e        ..      B        0x20004f7c ; patch_handle_prepare_write_request + 156
        0x20004f5e:    88b0        ..      LDRH     r0,[r6,#4]
        0x20004f60:    9904        ..      LDR      r1,[sp,#0x10]
        0x20004f62:    1f49        I.      SUBS     r1,r1,#5
        0x20004f64:    b289        ..      UXTH     r1,r1
        0x20004f66:    1d62        b.      ADDS     r2,r4,#5
        0x20004f68:    9200        ..      STR      r2,[sp,#0]
        0x20004f6a:    9101        ..      STR      r1,[sp,#4]
        0x20004f6c:    2201        ."      MOVS     r2,#1
        0x20004f6e:    4639        9F      MOV      r1,r7
        0x20004f70:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20004f72:    f000fac5    ....    BL       patch_ht32_att_write_callback ; 0x20005500
        0x20004f76:    0601        ..      LSLS     r1,r0,#24
        0x20004f78:    d00c        ..      BEQ      0x20004f94 ; patch_handle_prepare_write_request + 180
        0x20004f7a:    b2c3        ..      UXTB     r3,r0
        0x20004f7c:    2116        .!      MOVS     r1,#0x16
        0x20004f7e:    4628        (F      MOV      r0,r5
        0x20004f80:    463a        :F      MOV      r2,r7
        0x20004f82:    f002f83f    ..?.    BL       $Ven$TT$L$$rom_setup_error ; 0x20007004
        0x20004f86:    4602        .F      MOV      r2,r0
        0x20004f88:    88b0        ..      LDRH     r0,[r6,#4]
        0x20004f8a:    4629        )F      MOV      r1,r5
        0x20004f8c:    f002f840    ..@.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007010
        0x20004f90:    b00b        ..      ADD      sp,sp,#0x2c
        0x20004f92:    bdf0        ..      POP      {r4-r7,pc}
        0x20004f94:    4628        (F      MOV      r0,r5
        0x20004f96:    4621        !F      MOV      r1,r4
        0x20004f98:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20004f9a:    4622        "F      MOV      r2,r4
        0x20004f9c:    f7fef9e6    ....    BL       __aeabi_memcpy ; 0x2000336c
        0x20004fa0:    2017        .       MOVS     r0,#0x17
        0x20004fa2:    7028        (p      STRB     r0,[r5,#0]
        0x20004fa4:    8177        w.      STRH     r7,[r6,#0xa]
        0x20004fa6:    4622        "F      MOV      r2,r4
        0x20004fa8:    e7ee        ..      B        0x20004f88 ; patch_handle_prepare_write_request + 168
        0x20004faa:    46c0        .F      MOV      r8,r8
    $d.14
    __arm_cp.7_0
        0x20004fac:    00005122    "Q..    DCD    20770
    $t.7
    patch_handle_read_blob_request
        0x20004fb0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004fb2:    b089        ..      SUB      sp,sp,#0x24
        0x20004fb4:    460d        .F      MOV      r5,r1
        0x20004fb6:    4604        .F      MOV      r4,r0
        0x20004fb8:    2101        .!      MOVS     r1,#1
        0x20004fba:    4628        (F      MOV      r0,r5
        0x20004fbc:    f001ff86    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x20004fc0:    4606        .F      MOV      r6,r0
        0x20004fc2:    2103        .!      MOVS     r1,#3
        0x20004fc4:    4628        (F      MOV      r0,r5
        0x20004fc6:    f001ff81    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x20004fca:    9002        ..      STR      r0,[sp,#8]
        0x20004fcc:    a803        ..      ADD      r0,sp,#0xc
        0x20004fce:    4631        1F      MOV      r1,r6
        0x20004fd0:    f002f824    ..$.    BL       $Ven$TT$L$$rom_att_find_handle ; 0x2000701c
        0x20004fd4:    4607        .F      MOV      r7,r0
        0x20004fd6:    8820         .      LDRH     r0,[r4,#0]
        0x20004fd8:    1d00        ..      ADDS     r0,r0,#4
        0x20004fda:    b280        ..      UXTH     r0,r0
        0x20004fdc:    f002f80c    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff8
        0x20004fe0:    2800        .(      CMP      r0,#0
        0x20004fe2:    d00c        ..      BEQ      0x20004ffe ; patch_handle_read_blob_request + 78
        0x20004fe4:    4605        .F      MOV      r5,r0
        0x20004fe6:    2f00        ./      CMP      r7,#0
        0x20004fe8:    d00e        ..      BEQ      0x20005008 ; patch_handle_read_blob_request + 88
        0x20004fea:    a803        ..      ADD      r0,sp,#0xc
        0x20004fec:    88c0        ..      LDRH     r0,[r0,#6]
        0x20004fee:    0780        ..      LSLS     r0,r0,#30
        0x20004ff0:    d410        ..      BMI      0x20005014 ; patch_handle_read_blob_request + 100
        0x20004ff2:    210c        .!      MOVS     r1,#0xc
        0x20004ff4:    4628        (F      MOV      r0,r5
        0x20004ff6:    4632        2F      MOV      r2,r6
        0x20004ff8:    f002f828    ..(.    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x2000704c
        0x20004ffc:    e03b        ;.      B        0x20005076 ; patch_handle_read_blob_request + 198
        0x20004ffe:    4822        "H      LDR      r0,[pc,#136] ; [0x20005088] = 0x511f
        0x20005000:    f001fd54    ..T.    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x20005004:    b009        ..      ADD      sp,sp,#0x24
        0x20005006:    bdf0        ..      POP      {r4-r7,pc}
        0x20005008:    210c        .!      MOVS     r1,#0xc
        0x2000500a:    4628        (F      MOV      r0,r5
        0x2000500c:    4632        2F      MOV      r2,r6
        0x2000500e:    f002f811    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007034
        0x20005012:    e030        0.      B        0x20005076 ; patch_handle_read_blob_request + 198
        0x20005014:    a903        ..      ADD      r1,sp,#0xc
        0x20005016:    4620         F      MOV      r0,r4
        0x20005018:    f002f812    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007040
        0x2000501c:    2800        .(      CMP      r0,#0
        0x2000501e:    d006        ..      BEQ      0x2000502e ; patch_handle_read_blob_request + 126
        0x20005020:    4603        .F      MOV      r3,r0
        0x20005022:    210c        .!      MOVS     r1,#0xc
        0x20005024:    4628        (F      MOV      r0,r5
        0x20005026:    4632        2F      MOV      r2,r6
        0x20005028:    f001ffec    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20007004
        0x2000502c:    e023        #.      B        0x20005076 ; patch_handle_read_blob_request + 198
        0x2000502e:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005030:    af03        ..      ADD      r7,sp,#0xc
        0x20005032:    4639        9F      MOV      r1,r7
        0x20005034:    f7fffdbe    ....    BL       patch_att_update_value_len ; 0x20004bb4
        0x20005038:    8a38        8.      LDRH     r0,[r7,#0x10]
        0x2000503a:    9a02        ..      LDR      r2,[sp,#8]
        0x2000503c:    4282        .B      CMP      r2,r0
        0x2000503e:    d905        ..      BLS      0x2000504c ; patch_handle_read_blob_request + 156
        0x20005040:    210c        .!      MOVS     r1,#0xc
        0x20005042:    4628        (F      MOV      r0,r5
        0x20005044:    4632        2F      MOV      r2,r6
        0x20005046:    f002f807    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_offset ; 0x20007058
        0x2000504a:    e014        ..      B        0x20005076 ; patch_handle_read_blob_request + 198
        0x2000504c:    1a80        ..      SUBS     r0,r0,r2
        0x2000504e:    1c41        A.      ADDS     r1,r0,#1
        0x20005050:    8820         .      LDRH     r0,[r4,#0]
        0x20005052:    4281        .B      CMP      r1,r0
        0x20005054:    dd03        ..      BLE      0x2000505e ; patch_handle_read_blob_request + 174
        0x20005056:    1810        ..      ADDS     r0,r2,r0
        0x20005058:    1e40        @.      SUBS     r0,r0,#1
        0x2000505a:    a903        ..      ADD      r1,sp,#0xc
        0x2000505c:    8208        ..      STRH     r0,[r1,#0x10]
        0x2000505e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20005060:    1a80        ..      SUBS     r0,r0,r2
        0x20005062:    b281        ..      UXTH     r1,r0
        0x20005064:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005066:    9100        ..      STR      r1,[sp,#0]
        0x20005068:    1c6b        k.      ADDS     r3,r5,#1
        0x2000506a:    a903        ..      ADD      r1,sp,#0xc
        0x2000506c:    f7fffc1a    ....    BL       patch_att_copy_value ; 0x200048a4
        0x20005070:    210d        .!      MOVS     r1,#0xd
        0x20005072:    7029        )p      STRB     r1,[r5,#0]
        0x20005074:    1c40        @.      ADDS     r0,r0,#1
        0x20005076:    88a1        ..      LDRH     r1,[r4,#4]
        0x20005078:    b282        ..      UXTH     r2,r0
        0x2000507a:    4608        .F      MOV      r0,r1
        0x2000507c:    4629        )F      MOV      r1,r5
        0x2000507e:    f001ffc7    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007010
        0x20005082:    b009        ..      ADD      sp,sp,#0x24
        0x20005084:    bdf0        ..      POP      {r4-r7,pc}
        0x20005086:    46c0        .F      MOV      r8,r8
    $d.8
    __arm_cp.4_0
        0x20005088:    0000511f    .Q..    DCD    20767
    $t.3
    patch_handle_read_by_type_request
        0x2000508c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000508e:    b091        ..      SUB      sp,sp,#0x44
        0x20005090:    4614        .F      MOV      r4,r2
        0x20005092:    460e        .F      MOV      r6,r1
        0x20005094:    4607        .F      MOV      r7,r0
        0x20005096:    2101        .!      MOVS     r1,#1
        0x20005098:    4630        0F      MOV      r0,r6
        0x2000509a:    9109        ..      STR      r1,[sp,#0x24]
        0x2000509c:    f001ff16    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x200050a0:    4605        .F      MOV      r5,r0
        0x200050a2:    2103        .!      MOVS     r1,#3
        0x200050a4:    4630        0F      MOV      r0,r6
        0x200050a6:    f001ff11    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x200050aa:    4602        .F      MOV      r2,r0
        0x200050ac:    4871        qH      LDR      r0,[pc,#452] ; [0x20005274] = 0x5117
        0x200050ae:    950a        ..      STR      r5,[sp,#0x28]
        0x200050b0:    4629        )F      MOV      r1,r5
        0x200050b2:    4605        .F      MOV      r5,r0
        0x200050b4:    9208        ..      STR      r2,[sp,#0x20]
        0x200050b6:    f001fd8f    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x200050ba:    7972        ry      LDRB     r2,[r6,#5]
        0x200050bc:    1c68        h.      ADDS     r0,r5,#1
        0x200050be:    4621        !F      MOV      r1,r4
        0x200050c0:    f001fd8a    ....    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x200050c4:    9707        ..      STR      r7,[sp,#0x1c]
        0x200050c6:    8838        8.      LDRH     r0,[r7,#0]
        0x200050c8:    1d00        ..      ADDS     r0,r0,#4
        0x200050ca:    b280        ..      UXTH     r0,r0
        0x200050cc:    f001ff94    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff8
        0x200050d0:    2800        .(      CMP      r0,#0
        0x200050d2:    d004        ..      BEQ      0x200050de ; patch_handle_read_by_type_request + 82
        0x200050d4:    4607        .F      MOV      r7,r0
        0x200050d6:    2c08        .,      CMP      r4,#8
        0x200050d8:    d306        ..      BCC      0x200050e8 ; patch_handle_read_by_type_request + 92
        0x200050da:    2010        .       MOVS     r0,#0x10
        0x200050dc:    e005        ..      B        0x200050ea ; patch_handle_read_by_type_request + 94
        0x200050de:    1ca8        ..      ADDS     r0,r5,#2
        0x200050e0:    f001fce4    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x200050e4:    b011        ..      ADD      sp,sp,#0x44
        0x200050e6:    bdf0        ..      POP      {r4-r7,pc}
        0x200050e8:    2002        .       MOVS     r0,#2
        0x200050ea:    9006        ..      STR      r0,[sp,#0x18]
        0x200050ec:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x200050ee:    9908        ..      LDR      r1,[sp,#0x20]
        0x200050f0:    1e50        P.      SUBS     r0,r2,#1
        0x200050f2:    b280        ..      UXTH     r0,r0
        0x200050f4:    4288        .B      CMP      r0,r1
        0x200050f6:    d20a        ..      BCS      0x2000510e ; patch_handle_read_by_type_request + 130
        0x200050f8:    1d70        p.      ADDS     r0,r6,#5
        0x200050fa:    9005        ..      STR      r0,[sp,#0x14]
        0x200050fc:    a80b        ..      ADD      r0,sp,#0x2c
        0x200050fe:    f001ffb1    ....    BL       $Ven$TT$L$$rom_att_iterator_init ; 0x20007064
        0x20005102:    2600        .&      MOVS     r6,#0
        0x20005104:    9603        ..      STR      r6,[sp,#0xc]
        0x20005106:    9602        ..      STR      r6,[sp,#8]
        0x20005108:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000510a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000510c:    e00f        ..      B        0x2000512e ; patch_handle_read_by_type_request + 162
        0x2000510e:    2108        .!      MOVS     r1,#8
        0x20005110:    4638        8F      MOV      r0,r7
        0x20005112:    f001ff8f    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007034
        0x20005116:    e09e        ..      B        0x20005256 ; patch_handle_read_by_type_request + 458
        0x20005118:    a90b        ..      ADD      r1,sp,#0x2c
        0x2000511a:    9c07        ..      LDR      r4,[sp,#0x1c]
        0x2000511c:    4620         F      MOV      r0,r4
        0x2000511e:    f001ff8f    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007040
        0x20005122:    2800        .(      CMP      r0,#0
        0x20005124:    d034        4.      BEQ      0x20005190 ; patch_handle_read_by_type_request + 260
        0x20005126:    9003        ..      STR      r0,[sp,#0xc]
        0x20005128:    9c09        ..      LDR      r4,[sp,#0x24]
        0x2000512a:    2c00        .,      CMP      r4,#0
        0x2000512c:    d175        u.      BNE      0x2000521a ; patch_handle_read_by_type_request + 398
        0x2000512e:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005130:    f001ff9e    ....    BL       $Ven$TT$L$$rom_att_iterator_has_next ; 0x20007070
        0x20005134:    2800        .(      CMP      r0,#0
        0x20005136:    d070        p.      BEQ      0x2000521a ; patch_handle_read_by_type_request + 398
        0x20005138:    ac0b        ..      ADD      r4,sp,#0x2c
        0x2000513a:    4620         F      MOV      r0,r4
        0x2000513c:    f001ff9e    ....    BL       $Ven$TT$L$$rom_att_iterator_fetch_next ; 0x2000707c
        0x20005140:    8922        ".      LDRH     r2,[r4,#8]
        0x20005142:    88a1        ..      LDRH     r1,[r4,#4]
        0x20005144:    1ce8        ..      ADDS     r0,r5,#3
        0x20005146:    f001fd47    ..G.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x2000514a:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000514c:    7801        .x      LDRB     r1,[r0,#0]
        0x2000514e:    7840        @x      LDRB     r0,[r0,#1]
        0x20005150:    0200        ..      LSLS     r0,r0,#8
        0x20005152:    1840        @.      ADDS     r0,r0,r1
        0x20005154:    b282        ..      UXTH     r2,r0
        0x20005156:    88e1        ..      LDRH     r1,[r4,#6]
        0x20005158:    1d28        (.      ADDS     r0,r5,#4
        0x2000515a:    f001fd3d    ..=.    BL       $Ven$TT$L$$mlog_1616 ; 0x20006bd8
        0x2000515e:    8920         .      LDRH     r0,[r4,#8]
        0x20005160:    2800        .(      CMP      r0,#0
        0x20005162:    d0e1        ..      BEQ      0x20005128 ; patch_handle_read_by_type_request + 156
        0x20005164:    2400        .$      MOVS     r4,#0
        0x20005166:    990a        ..      LDR      r1,[sp,#0x28]
        0x20005168:    4288        .B      CMP      r0,r1
        0x2000516a:    d3de        ..      BCC      0x2000512a ; patch_handle_read_by_type_request + 158
        0x2000516c:    9908        ..      LDR      r1,[sp,#0x20]
        0x2000516e:    4288        .B      CMP      r0,r1
        0x20005170:    d8da        ..      BHI      0x20005128 ; patch_handle_read_by_type_request + 156
        0x20005172:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005174:    9905        ..      LDR      r1,[sp,#0x14]
        0x20005176:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20005178:    f001ff86    ....    BL       $Ven$TT$L$$rom_att_iterator_match_uuid ; 0x20007088
        0x2000517c:    2800        .(      CMP      r0,#0
        0x2000517e:    d0d4        ..      BEQ      0x2000512a ; patch_handle_read_by_type_request + 158
        0x20005180:    a80b        ..      ADD      r0,sp,#0x2c
        0x20005182:    88c0        ..      LDRH     r0,[r0,#6]
        0x20005184:    0780        ..      LSLS     r0,r0,#30
        0x20005186:    d4c7        ..      BMI      0x20005118 ; patch_handle_read_by_type_request + 140
        0x20005188:    0430        0.      LSLS     r0,r6,#16
        0x2000518a:    d1ce        ..      BNE      0x2000512a ; patch_handle_read_by_type_request + 158
        0x2000518c:    9e0d        ..      LDR      r6,[sp,#0x34]
        0x2000518e:    e7cc        ..      B        0x2000512a ; patch_handle_read_by_type_request + 158
        0x20005190:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005192:    a90b        ..      ADD      r1,sp,#0x2c
        0x20005194:    f7fffd0e    ....    BL       patch_att_update_value_len ; 0x20004bb4
        0x20005198:    980f        ..      LDR      r0,[sp,#0x3c]
        0x2000519a:    1c80        ..      ADDS     r0,r0,#2
        0x2000519c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000519e:    b289        ..      UXTH     r1,r1
        0x200051a0:    2200        ."      MOVS     r2,#0
        0x200051a2:    9203        ..      STR      r2,[sp,#0xc]
        0x200051a4:    2902        .)      CMP      r1,#2
        0x200051a6:    d304        ..      BCC      0x200051b2 ; patch_handle_read_by_type_request + 294
        0x200051a8:    b282        ..      UXTH     r2,r0
        0x200051aa:    9b02        ..      LDR      r3,[sp,#8]
        0x200051ac:    b29b        ..      UXTH     r3,r3
        0x200051ae:    4293        .B      CMP      r3,r2
        0x200051b0:    d1ba        ..      BNE      0x20005128 ; patch_handle_read_by_type_request + 156
        0x200051b2:    2901        .)      CMP      r1,#1
        0x200051b4:    d103        ..      BNE      0x200051be ; patch_handle_read_by_type_request + 306
        0x200051b6:    7078        xp      STRB     r0,[r7,#1]
        0x200051b8:    9b04        ..      LDR      r3,[sp,#0x10]
        0x200051ba:    1c5b        [.      ADDS     r3,r3,#1
        0x200051bc:    e001        ..      B        0x200051c2 ; patch_handle_read_by_type_request + 310
        0x200051be:    9b04        ..      LDR      r3,[sp,#0x10]
        0x200051c0:    9802        ..      LDR      r0,[sp,#8]
        0x200051c2:    9002        ..      STR      r0,[sp,#8]
        0x200051c4:    b280        ..      UXTH     r0,r0
        0x200051c6:    b299        ..      UXTH     r1,r3
        0x200051c8:    180a        ..      ADDS     r2,r1,r0
        0x200051ca:    8820         .      LDRH     r0,[r4,#0]
        0x200051cc:    4282        .B      CMP      r2,r0
        0x200051ce:    9304        ..      STR      r3,[sp,#0x10]
        0x200051d0:    d906        ..      BLS      0x200051e0 ; patch_handle_read_by_type_request + 340
        0x200051d2:    2902        .)      CMP      r1,#2
        0x200051d4:    d8a8        ..      BHI      0x20005128 ; patch_handle_read_by_type_request + 156
        0x200051d6:    1f00        ..      SUBS     r0,r0,#4
        0x200051d8:    aa0b        ..      ADD      r2,sp,#0x2c
        0x200051da:    8210        ..      STRH     r0,[r2,#0x10]
        0x200051dc:    1c80        ..      ADDS     r0,r0,#2
        0x200051de:    7078        xp      STRB     r0,[r7,#1]
        0x200051e0:    ac0b        ..      ADD      r4,sp,#0x2c
        0x200051e2:    8922        ".      LDRH     r2,[r4,#8]
        0x200051e4:    4638        8F      MOV      r0,r7
        0x200051e6:    f001ff55    ..U.    BL       $Ven$TT$L$$rom_stack_utility_little_endian_store_16 ; 0x20007094
        0x200051ea:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200051ec:    8880        ..      LDRH     r0,[r0,#4]
        0x200051ee:    8a21        !.      LDRH     r1,[r4,#0x10]
        0x200051f0:    9100        ..      STR      r1,[sp,#0]
        0x200051f2:    9904        ..      LDR      r1,[sp,#0x10]
        0x200051f4:    1c89        ..      ADDS     r1,r1,#2
        0x200051f6:    9104        ..      STR      r1,[sp,#0x10]
        0x200051f8:    b289        ..      UXTH     r1,r1
        0x200051fa:    187b        {.      ADDS     r3,r7,r1
        0x200051fc:    2200        ."      MOVS     r2,#0
        0x200051fe:    9203        ..      STR      r2,[sp,#0xc]
        0x20005200:    4621        !F      MOV      r1,r4
        0x20005202:    f7fffb4f    ..O.    BL       patch_att_copy_value ; 0x200048a4
        0x20005206:    4604        .F      MOV      r4,r0
        0x20005208:    1d68        h.      ADDS     r0,r5,#5
        0x2000520a:    4621        !F      MOV      r1,r4
        0x2000520c:    f001fc36    ..6.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20005210:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005212:    1820         .      ADDS     r0,r4,r0
        0x20005214:    9004        ..      STR      r0,[sp,#0x10]
        0x20005216:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20005218:    e787        ..      B        0x2000512a ; patch_handle_read_by_type_request + 158
        0x2000521a:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000521c:    b288        ..      UXTH     r0,r1
        0x2000521e:    2802        .(      CMP      r0,#2
        0x20005220:    d302        ..      BCC      0x20005228 ; patch_handle_read_by_type_request + 412
        0x20005222:    2009        .       MOVS     r0,#9
        0x20005224:    7038        8p      STRB     r0,[r7,#0]
        0x20005226:    e017        ..      B        0x20005258 ; patch_handle_read_by_type_request + 460
        0x20005228:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000522a:    0608        ..      LSLS     r0,r1,#24
        0x2000522c:    d006        ..      BEQ      0x2000523c ; patch_handle_read_by_type_request + 432
        0x2000522e:    b2cb        ..      UXTB     r3,r1
        0x20005230:    2108        .!      MOVS     r1,#8
        0x20005232:    4638        8F      MOV      r0,r7
        0x20005234:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20005236:    f001fee5    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20007004
        0x2000523a:    e00c        ..      B        0x20005256 ; patch_handle_read_by_type_request + 458
        0x2000523c:    0430        0.      LSLS     r0,r6,#16
        0x2000523e:    d005        ..      BEQ      0x2000524c ; patch_handle_read_by_type_request + 448
        0x20005240:    b2b2        ..      UXTH     r2,r6
        0x20005242:    2108        .!      MOVS     r1,#8
        0x20005244:    4638        8F      MOV      r0,r7
        0x20005246:    f001ff01    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x2000704c
        0x2000524a:    e004        ..      B        0x20005256 ; patch_handle_read_by_type_request + 458
        0x2000524c:    2108        .!      MOVS     r1,#8
        0x2000524e:    4638        8F      MOV      r0,r7
        0x20005250:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20005252:    f001ff25    ..%.    BL       $Ven$TT$L$$rom_setup_error_atribute_not_found ; 0x200070a0
        0x20005256:    4601        .F      MOV      r1,r0
        0x20005258:    1da8        ..      ADDS     r0,r5,#6
        0x2000525a:    b28c        ..      UXTH     r4,r1
        0x2000525c:    4621        !F      MOV      r1,r4
        0x2000525e:    f001fc0d    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20005262:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20005264:    8880        ..      LDRH     r0,[r0,#4]
        0x20005266:    4639        9F      MOV      r1,r7
        0x20005268:    4622        "F      MOV      r2,r4
        0x2000526a:    f001fed1    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007010
        0x2000526e:    b011        ..      ADD      sp,sp,#0x44
        0x20005270:    bdf0        ..      POP      {r4-r7,pc}
        0x20005272:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.2_0
        0x20005274:    00005117    .Q..    DCD    20759
    $t.5
    patch_handle_read_request
        0x20005278:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000527a:    b087        ..      SUB      sp,sp,#0x1c
        0x2000527c:    460a        .F      MOV      r2,r1
        0x2000527e:    4604        .F      MOV      r4,r0
        0x20005280:    2101        .!      MOVS     r1,#1
        0x20005282:    4610        .F      MOV      r0,r2
        0x20005284:    f001fe22    ..".    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x20005288:    4606        .F      MOV      r6,r0
        0x2000528a:    a801        ..      ADD      r0,sp,#4
        0x2000528c:    4631        1F      MOV      r1,r6
        0x2000528e:    f001fec5    ....    BL       $Ven$TT$L$$rom_att_find_handle ; 0x2000701c
        0x20005292:    4607        .F      MOV      r7,r0
        0x20005294:    8820         .      LDRH     r0,[r4,#0]
        0x20005296:    1d00        ..      ADDS     r0,r0,#4
        0x20005298:    b280        ..      UXTH     r0,r0
        0x2000529a:    f001fead    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff8
        0x2000529e:    2800        .(      CMP      r0,#0
        0x200052a0:    d00c        ..      BEQ      0x200052bc ; patch_handle_read_request + 68
        0x200052a2:    4605        .F      MOV      r5,r0
        0x200052a4:    2f00        ./      CMP      r7,#0
        0x200052a6:    d00e        ..      BEQ      0x200052c6 ; patch_handle_read_request + 78
        0x200052a8:    a801        ..      ADD      r0,sp,#4
        0x200052aa:    88c0        ..      LDRH     r0,[r0,#6]
        0x200052ac:    0780        ..      LSLS     r0,r0,#30
        0x200052ae:    d410        ..      BMI      0x200052d2 ; patch_handle_read_request + 90
        0x200052b0:    210a        .!      MOVS     r1,#0xa
        0x200052b2:    4628        (F      MOV      r0,r5
        0x200052b4:    4632        2F      MOV      r2,r6
        0x200052b6:    f001fec9    ....    BL       $Ven$TT$L$$rom_setup_error_read_not_permitted ; 0x2000704c
        0x200052ba:    e02e        ..      B        0x2000531a ; patch_handle_read_request + 162
        0x200052bc:    481b        .H      LDR      r0,[pc,#108] ; [0x2000532c] = 0x511e
        0x200052be:    f001fbf5    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x200052c2:    b007        ..      ADD      sp,sp,#0x1c
        0x200052c4:    bdf0        ..      POP      {r4-r7,pc}
        0x200052c6:    210a        .!      MOVS     r1,#0xa
        0x200052c8:    4628        (F      MOV      r0,r5
        0x200052ca:    4632        2F      MOV      r2,r6
        0x200052cc:    f001feb2    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007034
        0x200052d0:    e023        #.      B        0x2000531a ; patch_handle_read_request + 162
        0x200052d2:    a901        ..      ADD      r1,sp,#4
        0x200052d4:    4620         F      MOV      r0,r4
        0x200052d6:    f001feb3    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007040
        0x200052da:    2800        .(      CMP      r0,#0
        0x200052dc:    d006        ..      BEQ      0x200052ec ; patch_handle_read_request + 116
        0x200052de:    4603        .F      MOV      r3,r0
        0x200052e0:    210a        .!      MOVS     r1,#0xa
        0x200052e2:    4628        (F      MOV      r0,r5
        0x200052e4:    4632        2F      MOV      r2,r6
        0x200052e6:    f001fe8d    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20007004
        0x200052ea:    e016        ..      B        0x2000531a ; patch_handle_read_request + 162
        0x200052ec:    88a0        ..      LDRH     r0,[r4,#4]
        0x200052ee:    ae01        ..      ADD      r6,sp,#4
        0x200052f0:    4631        1F      MOV      r1,r6
        0x200052f2:    f7fffc5f    .._.    BL       patch_att_update_value_len ; 0x20004bb4
        0x200052f6:    8820         .      LDRH     r0,[r4,#0]
        0x200052f8:    8a31        1.      LDRH     r1,[r6,#0x10]
        0x200052fa:    4281        .B      CMP      r1,r0
        0x200052fc:    d302        ..      BCC      0x20005304 ; patch_handle_read_request + 140
        0x200052fe:    1e40        @.      SUBS     r0,r0,#1
        0x20005300:    a901        ..      ADD      r1,sp,#4
        0x20005302:    8208        ..      STRH     r0,[r1,#0x10]
        0x20005304:    88a0        ..      LDRH     r0,[r4,#4]
        0x20005306:    a901        ..      ADD      r1,sp,#4
        0x20005308:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x2000530a:    9200        ..      STR      r2,[sp,#0]
        0x2000530c:    1c6b        k.      ADDS     r3,r5,#1
        0x2000530e:    2200        ."      MOVS     r2,#0
        0x20005310:    f7fffac8    ....    BL       patch_att_copy_value ; 0x200048a4
        0x20005314:    210b        .!      MOVS     r1,#0xb
        0x20005316:    7029        )p      STRB     r1,[r5,#0]
        0x20005318:    1c40        @.      ADDS     r0,r0,#1
        0x2000531a:    88a1        ..      LDRH     r1,[r4,#4]
        0x2000531c:    b282        ..      UXTH     r2,r0
        0x2000531e:    4608        .F      MOV      r0,r1
        0x20005320:    4629        )F      MOV      r1,r5
        0x20005322:    f001fe75    ..u.    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007010
        0x20005326:    b007        ..      ADD      sp,sp,#0x1c
        0x20005328:    bdf0        ..      POP      {r4-r7,pc}
        0x2000532a:    46c0        .F      MOV      r8,r8
    $d.6
    __arm_cp.3_0
        0x2000532c:    0000511e    .Q..    DCD    20766
    $t.15
    patch_handle_value_indication
        0x20005330:    b580        ..      PUSH     {r7,lr}
        0x20005332:    b082        ..      SUB      sp,sp,#8
        0x20005334:    8901        ..      LDRH     r1,[r0,#8]
        0x20005336:    2900        .)      CMP      r1,#0
        0x20005338:    d007        ..      BEQ      0x2000534a ; patch_handle_value_indication + 26
        0x2000533a:    2300        .#      MOVS     r3,#0
        0x2000533c:    8103        ..      STRH     r3,[r0,#8]
        0x2000533e:    8880        ..      LDRH     r0,[r0,#4]
        0x20005340:    9300        ..      STR      r3,[sp,#0]
        0x20005342:    9301        ..      STR      r3,[sp,#4]
        0x20005344:    2204        ."      MOVS     r2,#4
        0x20005346:    f000f8db    ....    BL       patch_ht32_att_write_callback ; 0x20005500
        0x2000534a:    b002        ..      ADD      sp,sp,#8
        0x2000534c:    bd80        ..      POP      {r7,pc}
    patch_handle_write_command
        0x2000534e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005350:    b089        ..      SUB      sp,sp,#0x24
        0x20005352:    4615        .F      MOV      r5,r2
        0x20005354:    460c        .F      MOV      r4,r1
        0x20005356:    4607        .F      MOV      r7,r0
        0x20005358:    2101        .!      MOVS     r1,#1
        0x2000535a:    4620         F      MOV      r0,r4
        0x2000535c:    f001fdb6    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x20005360:    4606        .F      MOV      r6,r0
        0x20005362:    a803        ..      ADD      r0,sp,#0xc
        0x20005364:    4631        1F      MOV      r1,r6
        0x20005366:    f001fe59    ..Y.    BL       $Ven$TT$L$$rom_att_find_handle ; 0x2000701c
        0x2000536a:    2800        .(      CMP      r0,#0
        0x2000536c:    d00c        ..      BEQ      0x20005388 ; patch_handle_write_command + 58
        0x2000536e:    2041        A       MOVS     r0,#0x41
        0x20005370:    0080        ..      LSLS     r0,r0,#2
        0x20005372:    a903        ..      ADD      r1,sp,#0xc
        0x20005374:    88c9        ..      LDRH     r1,[r1,#6]
        0x20005376:    4001        .@      ANDS     r1,r1,r0
        0x20005378:    4281        .B      CMP      r1,r0
        0x2000537a:    d105        ..      BNE      0x20005388 ; patch_handle_write_command + 58
        0x2000537c:    a903        ..      ADD      r1,sp,#0xc
        0x2000537e:    4638        8F      MOV      r0,r7
        0x20005380:    f001fe5e    ..^.    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007040
        0x20005384:    2800        .(      CMP      r0,#0
        0x20005386:    d001        ..      BEQ      0x2000538c ; patch_handle_write_command + 62
        0x20005388:    b009        ..      ADD      sp,sp,#0x24
        0x2000538a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000538c:    88b8        ..      LDRH     r0,[r7,#4]
        0x2000538e:    1ee9        ..      SUBS     r1,r5,#3
        0x20005390:    b289        ..      UXTH     r1,r1
        0x20005392:    1ce2        ..      ADDS     r2,r4,#3
        0x20005394:    9200        ..      STR      r2,[sp,#0]
        0x20005396:    9101        ..      STR      r1,[sp,#4]
        0x20005398:    2200        ."      MOVS     r2,#0
        0x2000539a:    4631        1F      MOV      r1,r6
        0x2000539c:    4613        .F      MOV      r3,r2
        0x2000539e:    f000f8af    ....    BL       patch_ht32_att_write_callback ; 0x20005500
        0x200053a2:    b009        ..      ADD      sp,sp,#0x24
        0x200053a4:    bdf0        ..      POP      {r4-r7,pc}
        0x200053a6:    0000        ..      MOVS     r0,r0
    patch_handle_write_request
        0x200053a8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200053aa:    b08b        ..      SUB      sp,sp,#0x2c
        0x200053ac:    9203        ..      STR      r2,[sp,#0xc]
        0x200053ae:    460c        .F      MOV      r4,r1
        0x200053b0:    4607        .F      MOV      r7,r0
        0x200053b2:    2601        .&      MOVS     r6,#1
        0x200053b4:    4608        .F      MOV      r0,r1
        0x200053b6:    4631        1F      MOV      r1,r6
        0x200053b8:    f001fd88    ....    BL       $Ven$TT$L$$rom_stack_utility_little_endian_read_16 ; 0x20006ecc
        0x200053bc:    4601        .F      MOV      r1,r0
        0x200053be:    a805        ..      ADD      r0,sp,#0x14
        0x200053c0:    9104        ..      STR      r1,[sp,#0x10]
        0x200053c2:    f001fe2b    ..+.    BL       $Ven$TT$L$$rom_att_find_handle ; 0x2000701c
        0x200053c6:    4605        .F      MOV      r5,r0
        0x200053c8:    2010        .       MOVS     r0,#0x10
        0x200053ca:    f001fe15    ....    BL       $Ven$TT$L$$rom_l2cap_get_avail_data_buffer ; 0x20006ff8
        0x200053ce:    2800        .(      CMP      r0,#0
        0x200053d0:    d00c        ..      BEQ      0x200053ec ; patch_handle_write_request + 68
        0x200053d2:    2d00        .-      CMP      r5,#0
        0x200053d4:    d00f        ..      BEQ      0x200053f6 ; patch_handle_write_request + 78
        0x200053d6:    a905        ..      ADD      r1,sp,#0x14
        0x200053d8:    88ca        ..      LDRH     r2,[r1,#6]
        0x200053da:    0711        ..      LSLS     r1,r2,#28
        0x200053dc:    463d        =F      MOV      r5,r7
        0x200053de:    d413        ..      BMI      0x20005408 ; patch_handle_write_request + 96
        0x200053e0:    2112        .!      MOVS     r1,#0x12
        0x200053e2:    4604        .F      MOV      r4,r0
        0x200053e4:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200053e6:    f001fe1f    ....    BL       $Ven$TT$L$$rom_setup_error_write_not_permitted ; 0x20007028
        0x200053ea:    e01a        ..      B        0x20005422 ; patch_handle_write_request + 122
        0x200053ec:    4827        'H      LDR      r0,[pc,#156] ; [0x2000548c] = 0x5121
        0x200053ee:    f001fb5d    ..].    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x200053f2:    b00b        ..      ADD      sp,sp,#0x2c
        0x200053f4:    bdf0        ..      POP      {r4-r7,pc}
        0x200053f6:    2112        .!      MOVS     r1,#0x12
        0x200053f8:    4604        .F      MOV      r4,r0
        0x200053fa:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200053fc:    f001fe1a    ....    BL       $Ven$TT$L$$rom_setup_error_invalid_handle ; 0x20007034
        0x20005400:    4621        !F      MOV      r1,r4
        0x20005402:    4606        .F      MOV      r6,r0
        0x20005404:    463d        =F      MOV      r5,r7
        0x20005406:    e00e        ..      B        0x20005426 ; patch_handle_write_request + 126
        0x20005408:    a905        ..      ADD      r1,sp,#0x14
        0x2000540a:    05d2        ..      LSLS     r2,r2,#23
        0x2000540c:    d411        ..      BMI      0x20005432 ; patch_handle_write_request + 138
        0x2000540e:    8a09        ..      LDRH     r1,[r1,#0x10]
        0x20005410:    1cc9        ..      ADDS     r1,r1,#3
        0x20005412:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20005414:    4299        .B      CMP      r1,r3
        0x20005416:    d20c        ..      BCS      0x20005432 ; patch_handle_write_request + 138
        0x20005418:    2112        .!      MOVS     r1,#0x12
        0x2000541a:    4604        .F      MOV      r4,r0
        0x2000541c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x2000541e:    f001fe45    ..E.    BL       $Ven$TT$L$$rom_setup_error_invalid_value_length ; 0x200070ac
        0x20005422:    4621        !F      MOV      r1,r4
        0x20005424:    4606        .F      MOV      r6,r0
        0x20005426:    88a8        ..      LDRH     r0,[r5,#4]
        0x20005428:    4632        2F      MOV      r2,r6
        0x2000542a:    f001fdf1    ....    BL       $Ven$TT$L$$rom_att_tx_buffer_commit ; 0x20007010
        0x2000542e:    b00b        ..      ADD      sp,sp,#0x2c
        0x20005430:    bdf0        ..      POP      {r4-r7,pc}
        0x20005432:    2a00        .*      CMP      r2,#0
        0x20005434:    d5d4        ..      BPL      0x200053e0 ; patch_handle_write_request + 56
        0x20005436:    4607        .F      MOV      r7,r0
        0x20005438:    a905        ..      ADD      r1,sp,#0x14
        0x2000543a:    4628        (F      MOV      r0,r5
        0x2000543c:    f001fe00    ....    BL       $Ven$TT$L$$rom_att_validate_security ; 0x20007040
        0x20005440:    2800        .(      CMP      r0,#0
        0x20005442:    d005        ..      BEQ      0x20005450 ; patch_handle_write_request + 168
        0x20005444:    4603        .F      MOV      r3,r0
        0x20005446:    2112        .!      MOVS     r1,#0x12
        0x20005448:    463c        <F      MOV      r4,r7
        0x2000544a:    4638        8F      MOV      r0,r7
        0x2000544c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x2000544e:    e013        ..      B        0x20005478 ; patch_handle_write_request + 208
        0x20005450:    88a8        ..      LDRH     r0,[r5,#4]
        0x20005452:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005454:    1ec9        ..      SUBS     r1,r1,#3
        0x20005456:    b289        ..      UXTH     r1,r1
        0x20005458:    1ce2        ..      ADDS     r2,r4,#3
        0x2000545a:    9200        ..      STR      r2,[sp,#0]
        0x2000545c:    9101        ..      STR      r1,[sp,#4]
        0x2000545e:    2200        ."      MOVS     r2,#0
        0x20005460:    9c04        ..      LDR      r4,[sp,#0x10]
        0x20005462:    4621        !F      MOV      r1,r4
        0x20005464:    4613        .F      MOV      r3,r2
        0x20005466:    f000f84b    ..K.    BL       patch_ht32_att_write_callback ; 0x20005500
        0x2000546a:    0601        ..      LSLS     r1,r0,#24
        0x2000546c:    d009        ..      BEQ      0x20005482 ; patch_handle_write_request + 218
        0x2000546e:    b2c3        ..      UXTB     r3,r0
        0x20005470:    2112        .!      MOVS     r1,#0x12
        0x20005472:    4622        "F      MOV      r2,r4
        0x20005474:    463c        <F      MOV      r4,r7
        0x20005476:    4638        8F      MOV      r0,r7
        0x20005478:    f001fdc4    ....    BL       $Ven$TT$L$$rom_setup_error ; 0x20007004
        0x2000547c:    4639        9F      MOV      r1,r7
        0x2000547e:    4606        .F      MOV      r6,r0
        0x20005480:    e7d1        ..      B        0x20005426 ; patch_handle_write_request + 126
        0x20005482:    2013        .       MOVS     r0,#0x13
        0x20005484:    4639        9F      MOV      r1,r7
        0x20005486:    7038        8p      STRB     r0,[r7,#0]
        0x20005488:    e7cd        ..      B        0x20005426 ; patch_handle_write_request + 126
        0x2000548a:    46c0        .F      MOV      r8,r8
    $d.12
    __arm_cp.6_0
        0x2000548c:    00005121    !Q..    DCD    20769
    $t.2
    patch_ht32_att_get_attribute_length_callback
        0x20005490:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005492:    460c        .F      MOV      r4,r1
        0x20005494:    4605        .F      MOV      r5,r0
        0x20005496:    4608        .F      MOV      r0,r1
        0x20005498:    f7fffbd2    ....    BL       patch_gatt_find_server ; 0x20004c40
        0x2000549c:    4601        .F      MOV      r1,r0
        0x2000549e:    4829        )H      LDR      r0,[pc,#164] ; [0x20005544] = 0x2000b330
        0x200054a0:    8802        ..      LDRH     r2,[r0,#0]
        0x200054a2:    2000        .       MOVS     r0,#0
        0x200054a4:    4291        .B      CMP      r1,r2
        0x200054a6:    d00a        ..      BEQ      0x200054be ; patch_ht32_att_get_attribute_length_callback + 46
        0x200054a8:    00c9        ..      LSLS     r1,r1,#3
        0x200054aa:    4a27        'J      LDR      r2,[pc,#156] ; [0x20005548] = 0x2000b334
        0x200054ac:    6812        .h      LDR      r2,[r2,#0]
        0x200054ae:    1851        Q.      ADDS     r1,r2,r1
        0x200054b0:    6849        Ih      LDR      r1,[r1,#4]
        0x200054b2:    680a        .h      LDR      r2,[r1,#0]
        0x200054b4:    2a00        .*      CMP      r2,#0
        0x200054b6:    d002        ..      BEQ      0x200054be ; patch_ht32_att_get_attribute_length_callback + 46
        0x200054b8:    4628        (F      MOV      r0,r5
        0x200054ba:    4621        !F      MOV      r1,r4
        0x200054bc:    4790        .G      BLX      r2
        0x200054be:    bdb0        ..      POP      {r4,r5,r7,pc}
    patch_ht32_att_read_callback
        0x200054c0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200054c2:    b081        ..      SUB      sp,sp,#4
        0x200054c4:    461c        .F      MOV      r4,r3
        0x200054c6:    4615        .F      MOV      r5,r2
        0x200054c8:    460e        .F      MOV      r6,r1
        0x200054ca:    4607        .F      MOV      r7,r0
        0x200054cc:    4608        .F      MOV      r0,r1
        0x200054ce:    f7fffbb7    ....    BL       patch_gatt_find_server ; 0x20004c40
        0x200054d2:    4601        .F      MOV      r1,r0
        0x200054d4:    481b        .H      LDR      r0,[pc,#108] ; [0x20005544] = 0x2000b330
        0x200054d6:    8802        ..      LDRH     r2,[r0,#0]
        0x200054d8:    2000        .       MOVS     r0,#0
        0x200054da:    4291        .B      CMP      r1,r2
        0x200054dc:    d00e        ..      BEQ      0x200054fc ; patch_ht32_att_read_callback + 60
        0x200054de:    4623        #F      MOV      r3,r4
        0x200054e0:    00c9        ..      LSLS     r1,r1,#3
        0x200054e2:    4a19        .J      LDR      r2,[pc,#100] ; [0x20005548] = 0x2000b334
        0x200054e4:    6812        .h      LDR      r2,[r2,#0]
        0x200054e6:    1851        Q.      ADDS     r1,r2,r1
        0x200054e8:    6849        Ih      LDR      r1,[r1,#4]
        0x200054ea:    684c        Lh      LDR      r4,[r1,#4]
        0x200054ec:    2c00        .,      CMP      r4,#0
        0x200054ee:    d005        ..      BEQ      0x200054fc ; patch_ht32_att_read_callback + 60
        0x200054f0:    9806        ..      LDR      r0,[sp,#0x18]
        0x200054f2:    9000        ..      STR      r0,[sp,#0]
        0x200054f4:    4638        8F      MOV      r0,r7
        0x200054f6:    4631        1F      MOV      r1,r6
        0x200054f8:    462a        *F      MOV      r2,r5
        0x200054fa:    47a0        .G      BLX      r4
        0x200054fc:    b001        ..      ADD      sp,sp,#4
        0x200054fe:    bdf0        ..      POP      {r4-r7,pc}
    patch_ht32_att_write_callback
        0x20005500:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005502:    b083        ..      SUB      sp,sp,#0xc
        0x20005504:    461c        .F      MOV      r4,r3
        0x20005506:    4615        .F      MOV      r5,r2
        0x20005508:    460e        .F      MOV      r6,r1
        0x2000550a:    4607        .F      MOV      r7,r0
        0x2000550c:    4608        .F      MOV      r0,r1
        0x2000550e:    f7fffb97    ....    BL       patch_gatt_find_server ; 0x20004c40
        0x20005512:    4601        .F      MOV      r1,r0
        0x20005514:    480b        .H      LDR      r0,[pc,#44] ; [0x20005544] = 0x2000b330
        0x20005516:    8802        ..      LDRH     r2,[r0,#0]
        0x20005518:    2000        .       MOVS     r0,#0
        0x2000551a:    4291        .B      CMP      r1,r2
        0x2000551c:    d010        ..      BEQ      0x20005540 ; patch_ht32_att_write_callback + 64
        0x2000551e:    4623        #F      MOV      r3,r4
        0x20005520:    00c9        ..      LSLS     r1,r1,#3
        0x20005522:    4a09        .J      LDR      r2,[pc,#36] ; [0x20005548] = 0x2000b334
        0x20005524:    6812        .h      LDR      r2,[r2,#0]
        0x20005526:    1851        Q.      ADDS     r1,r2,r1
        0x20005528:    6849        Ih      LDR      r1,[r1,#4]
        0x2000552a:    688c        .h      LDR      r4,[r1,#8]
        0x2000552c:    2c00        .,      CMP      r4,#0
        0x2000552e:    d007        ..      BEQ      0x20005540 ; patch_ht32_att_write_callback + 64
        0x20005530:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005532:    9908        ..      LDR      r1,[sp,#0x20]
        0x20005534:    9100        ..      STR      r1,[sp,#0]
        0x20005536:    9001        ..      STR      r0,[sp,#4]
        0x20005538:    4638        8F      MOV      r0,r7
        0x2000553a:    4631        1F      MOV      r1,r6
        0x2000553c:    462a        *F      MOV      r2,r5
        0x2000553e:    47a0        .G      BLX      r4
        0x20005540:    b003        ..      ADD      sp,sp,#0xc
        0x20005542:    bdf0        ..      POP      {r4-r7,pc}
    $d.7
    __arm_cp.3_0
        0x20005544:    2000b330    0..     DCD    536916784
    __arm_cp.3_1
        0x20005548:    2000b334    4..     DCD    536916788
    $t.1
    patch_llc_address
        0x2000554c:    4808        .H      LDR      r0,[pc,#32] ; [0x20005570] = 0x20000b50
        0x2000554e:    4901        .I      LDR      r1,[pc,#4] ; [0x20005554] = 0x2000597d
        0x20005550:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20005552:    4770        pG      BX       lr
    $d.2
    __arm_cp.1_1
        0x20005554:    2000597d    }Y.     DCD    536893821
    $t.3
    patch_llc_ctrl_procedure
        0x20005558:    2009        .       MOVS     r0,#9
        0x2000555a:    0140        @.      LSLS     r0,r0,#5
        0x2000555c:    4904        .I      LDR      r1,[pc,#16] ; [0x20005570] = 0x20000b50
        0x2000555e:    4a05        .J      LDR      r2,[pc,#20] ; [0x20005574] = 0x200061b9
        0x20005560:    500a        .P      STR      r2,[r1,r0]
        0x20005562:    48e2        .H      LDR      r0,[pc,#904] ; [0x200058ec] = 0x2000b338
        0x20005564:    2100        .!      MOVS     r1,#0
        0x20005566:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005578] = 0x49ed
        0x20005568:    6002        .`      STR      r2,[r0,#0]
        0x2000556a:    6041        A`      STR      r1,[r0,#4]
        0x2000556c:    4770        pG      BX       lr
        0x2000556e:    46c0        .F      MOV      r8,r8
    $d.4
    __arm_cp.1_0
        0x20005570:    20000b50    P..     DCD    536873808
    __arm_cp.1_1
        0x20005574:    200061b9    .a.     DCD    536895929
    __arm_cp.1_3
        0x20005578:    000049ed    .I..    DCD    18925
    $t.2
    patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu
        0x2000557c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000557e:    b087        ..      SUB      sp,sp,#0x1c
        0x20005580:    4605        .F      MOV      r5,r0
        0x20005582:    48d8        .H      LDR      r0,[pc,#864] ; [0x200058e4] = 0x449
        0x20005584:    182e        ..      ADDS     r6,r5,r0
        0x20005586:    2045        E       MOVS     r0,#0x45
        0x20005588:    0100        ..      LSLS     r0,r0,#4
        0x2000558a:    1828        (.      ADDS     r0,r5,r0
        0x2000558c:    9002        ..      STR      r0,[sp,#8]
        0x2000558e:    48f8        .H      LDR      r0,[pc,#992] ; [0x20005970] = 0x351
        0x20005590:    5c2b        +\      LDRB     r3,[r5,r0]
        0x20005592:    9103        ..      STR      r1,[sp,#0xc]
        0x20005594:    7b49        I{      LDRB     r1,[r1,#0xd]
        0x20005596:    6897        .h      LDR      r7,[r2,#8]
        0x20005598:    68d0        .h      LDR      r0,[r2,#0xc]
        0x2000559a:    462c        ,F      MOV      r4,r5
        0x2000559c:    3450        P4      ADDS     r4,r4,#0x50
        0x2000559e:    7802        .x      LDRB     r2,[r0,#0]
        0x200055a0:    2b00        .+      CMP      r3,#0
        0x200055a2:    d045        E.      BEQ      0x20005630 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 180
        0x200055a4:    2900        .)      CMP      r1,#0
        0x200055a6:    d065        e.      BEQ      0x20005674 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 248
        0x200055a8:    2a09        .*      CMP      r2,#9
        0x200055aa:    d000        ..      BEQ      0x200055ae ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 50
        0x200055ac:    e0b1        ..      B        0x20005712 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 406
        0x200055ae:    21ff        .!      MOVS     r1,#0xff
        0x200055b0:    0209        ..      LSLS     r1,r1,#8
        0x200055b2:    400f        .@      ANDS     r7,r7,r1
        0x200055b4:    2109        .!      MOVS     r1,#9
        0x200055b6:    0209        ..      LSLS     r1,r1,#8
        0x200055b8:    428f        .B      CMP      r7,r1
        0x200055ba:    d000        ..      BEQ      0x200055be ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 66
        0x200055bc:    e0fc        ..      B        0x200057b8 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 572
        0x200055be:    7a02        .z      LDRB     r2,[r0,#8]
        0x200055c0:    a904        ..      ADD      r1,sp,#0x10
        0x200055c2:    720a        .r      STRB     r2,[r1,#8]
        0x200055c4:    7902        .y      LDRB     r2,[r0,#4]
        0x200055c6:    7943        Cy      LDRB     r3,[r0,#5]
        0x200055c8:    021b        ..      LSLS     r3,r3,#8
        0x200055ca:    189a        ..      ADDS     r2,r3,r2
        0x200055cc:    7983        .y      LDRB     r3,[r0,#6]
        0x200055ce:    79c5        .y      LDRB     r5,[r0,#7]
        0x200055d0:    022d        -.      LSLS     r5,r5,#8
        0x200055d2:    18eb        ..      ADDS     r3,r5,r3
        0x200055d4:    041b        ..      LSLS     r3,r3,#16
        0x200055d6:    189a        ..      ADDS     r2,r3,r2
        0x200055d8:    9205        ..      STR      r2,[sp,#0x14]
        0x200055da:    7802        .x      LDRB     r2,[r0,#0]
        0x200055dc:    7843        Cx      LDRB     r3,[r0,#1]
        0x200055de:    021b        ..      LSLS     r3,r3,#8
        0x200055e0:    189a        ..      ADDS     r2,r3,r2
        0x200055e2:    7883        .x      LDRB     r3,[r0,#2]
        0x200055e4:    78c0        .x      LDRB     r0,[r0,#3]
        0x200055e6:    0200        ..      LSLS     r0,r0,#8
        0x200055e8:    18c0        ..      ADDS     r0,r0,r3
        0x200055ea:    0400        ..      LSLS     r0,r0,#16
        0x200055ec:    1880        ..      ADDS     r0,r0,r2
        0x200055ee:    9004        ..      STR      r0,[sp,#0x10]
        0x200055f0:    1c48        H.      ADDS     r0,r1,#1
        0x200055f2:    f001fd61    ..a.    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200070b8
        0x200055f6:    4607        .F      MOV      r7,r0
        0x200055f8:    460d        .F      MOV      r5,r1
        0x200055fa:    2001        .       MOVS     r0,#1
        0x200055fc:    7030        0p      STRB     r0,[r6,#0]
        0x200055fe:    2600        .&      MOVS     r6,#0
        0x20005600:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20005602:    7296        .r      STRB     r6,[r2,#0xa]
        0x20005604:    2010        .       MOVS     r0,#0x10
        0x20005606:    4381        .C      BICS     r1,r1,r0
        0x20005608:    48b9        .H      LDR      r0,[pc,#740] ; [0x200058f0] = 0xf787cf00
        0x2000560a:    302f        /0      ADDS     r0,r0,#0x2f
        0x2000560c:    4038        8@      ANDS     r0,r0,r7
        0x2000560e:    9b02        ..      LDR      r3,[sp,#8]
        0x20005610:    c303        ..      STM      r3!,{r0,r1}
        0x20005612:    7b51        Q{      LDRB     r1,[r2,#0xd]
        0x20005614:    48b4        .H      LDR      r0,[pc,#720] ; [0x200058e8] = 0x36ce
        0x20005616:    1c40        @.      ADDS     r0,r0,#1
        0x20005618:    f001fa30    ..0.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x2000561c:    4ab6        .J      LDR      r2,[pc,#728] ; [0x200058f8] = 0xf787cf2f
        0x2000561e:    403a        :@      ANDS     r2,r2,r7
        0x20005620:    2051        Q       MOVS     r0,#0x51
        0x20005622:    4385        .C      BICS     r5,r5,r0
        0x20005624:    8821        !.      LDRH     r1,[r4,#0]
        0x20005626:    4630        0F      MOV      r0,r6
        0x20005628:    462b        +F      MOV      r3,r5
        0x2000562a:    f001fd4b    ..K.    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200070c4
        0x2000562e:    e155        U.      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005630:    2900        .)      CMP      r1,#0
        0x20005632:    d070        p.      BEQ      0x20005716 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 410
        0x20005634:    2a09        .*      CMP      r2,#9
        0x20005636:    d100        ..      BNE      0x2000563a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 190
        0x20005638:    e0ca        ..      B        0x200057d0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 596
        0x2000563a:    2a07        .*      CMP      r2,#7
        0x2000563c:    d000        ..      BEQ      0x20005640 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 196
        0x2000563e:    e108        ..      B        0x20005852 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 726
        0x20005640:    23ff        .#      MOVS     r3,#0xff
        0x20005642:    021b        ..      LSLS     r3,r3,#8
        0x20005644:    401f        .@      ANDS     r7,r7,r3
        0x20005646:    2601        .&      MOVS     r6,#1
        0x20005648:    0273        s.      LSLS     r3,r6,#9
        0x2000564a:    429f        .B      CMP      r7,r3
        0x2000564c:    d000        ..      BEQ      0x20005650 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 212
        0x2000564e:    e115        ..      B        0x2000587c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 768
        0x20005650:    7840        @x      LDRB     r0,[r0,#1]
        0x20005652:    280e        .(      CMP      r0,#0xe
        0x20005654:    d000        ..      BEQ      0x20005658 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 220
        0x20005656:    e141        A.      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005658:    2600        .&      MOVS     r6,#0
        0x2000565a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000565c:    7286        .r      STRB     r6,[r0,#0xa]
        0x2000565e:    48a2        .H      LDR      r0,[pc,#648] ; [0x200058e8] = 0x36ce
        0x20005660:    1d40        @.      ADDS     r0,r0,#5
        0x20005662:    f001fa0b    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20005666:    8821        !.      LDRH     r1,[r4,#0]
        0x20005668:    201a        .       MOVS     r0,#0x1a
        0x2000566a:    4632        2F      MOV      r2,r6
        0x2000566c:    4633        3F      MOV      r3,r6
        0x2000566e:    f001fd29    ..).    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200070c4
        0x20005672:    e133        3.      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005674:    2a0e        .*      CMP      r2,#0xe
        0x20005676:    d000        ..      BEQ      0x2000567a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 254
        0x20005678:    e09c        ..      B        0x200057b4 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 568
        0x2000567a:    21ff        .!      MOVS     r1,#0xff
        0x2000567c:    0209        ..      LSLS     r1,r1,#8
        0x2000567e:    4039        9@      ANDS     r1,r1,r7
        0x20005680:    2309        .#      MOVS     r3,#9
        0x20005682:    021b        ..      LSLS     r3,r3,#8
        0x20005684:    4299        .B      CMP      r1,r3
        0x20005686:    d000        ..      BEQ      0x2000568a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 270
        0x20005688:    e0e7        ..      B        0x2000585a ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 734
        0x2000568a:    7a02        .z      LDRB     r2,[r0,#8]
        0x2000568c:    a904        ..      ADD      r1,sp,#0x10
        0x2000568e:    720a        .r      STRB     r2,[r1,#8]
        0x20005690:    7902        .y      LDRB     r2,[r0,#4]
        0x20005692:    7943        Cy      LDRB     r3,[r0,#5]
        0x20005694:    021b        ..      LSLS     r3,r3,#8
        0x20005696:    189a        ..      ADDS     r2,r3,r2
        0x20005698:    7983        .y      LDRB     r3,[r0,#6]
        0x2000569a:    79c4        .y      LDRB     r4,[r0,#7]
        0x2000569c:    0224        $.      LSLS     r4,r4,#8
        0x2000569e:    18e3        ..      ADDS     r3,r4,r3
        0x200056a0:    041b        ..      LSLS     r3,r3,#16
        0x200056a2:    189a        ..      ADDS     r2,r3,r2
        0x200056a4:    9205        ..      STR      r2,[sp,#0x14]
        0x200056a6:    7802        .x      LDRB     r2,[r0,#0]
        0x200056a8:    7843        Cx      LDRB     r3,[r0,#1]
        0x200056aa:    021b        ..      LSLS     r3,r3,#8
        0x200056ac:    189a        ..      ADDS     r2,r3,r2
        0x200056ae:    7883        .x      LDRB     r3,[r0,#2]
        0x200056b0:    78c0        .x      LDRB     r0,[r0,#3]
        0x200056b2:    0200        ..      LSLS     r0,r0,#8
        0x200056b4:    18c0        ..      ADDS     r0,r0,r3
        0x200056b6:    0400        ..      LSLS     r0,r0,#16
        0x200056b8:    1880        ..      ADDS     r0,r0,r2
        0x200056ba:    9004        ..      STR      r0,[sp,#0x10]
        0x200056bc:    1c48        H.      ADDS     r0,r1,#1
        0x200056be:    f001fcfb    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200070b8
        0x200056c2:    9101        ..      STR      r1,[sp,#4]
        0x200056c4:    4a89        .J      LDR      r2,[pc,#548] ; [0x200058ec] = 0x2000b338
        0x200056c6:    ca0a        ..      LDM      r2!,{r1,r3}
        0x200056c8:    4a89        .J      LDR      r2,[pc,#548] ; [0x200058f0] = 0xf787cf00
        0x200056ca:    9000        ..      STR      r0,[sp,#0]
        0x200056cc:    4008        .@      ANDS     r0,r0,r1
        0x200056ce:    4011        .@      ANDS     r1,r1,r2
        0x200056d0:    242f        /$      MOVS     r4,#0x2f
        0x200056d2:    4004        .@      ANDS     r4,r4,r0
        0x200056d4:    190a        ..      ADDS     r2,r1,r4
        0x200056d6:    2710        .'      MOVS     r7,#0x10
        0x200056d8:    43bb        .C      BICS     r3,r3,r7
        0x200056da:    4628        (F      MOV      r0,r5
        0x200056dc:    f001fcf8    ....    BL       $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu ; 0x200070d0
        0x200056e0:    2800        .(      CMP      r0,#0
        0x200056e2:    d100        ..      BNE      0x200056e6 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 362
        0x200056e4:    e0f7        ..      B        0x200058d6 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 858
        0x200056e6:    4602        .F      MOV      r2,r0
        0x200056e8:    43f8        .C      MVNS     r0,r7
        0x200056ea:    2101        .!      MOVS     r1,#1
        0x200056ec:    7031        1p      STRB     r1,[r6,#0]
        0x200056ee:    4981        .I      LDR      r1,[pc,#516] ; [0x200058f4] = 0x280a9
        0x200056f0:    6191        .a      STR      r1,[r2,#0x18]
        0x200056f2:    9903        ..      LDR      r1,[sp,#0xc]
        0x200056f4:    61d1        .a      STR      r1,[r2,#0x1c]
        0x200056f6:    9b01        ..      LDR      r3,[sp,#4]
        0x200056f8:    4003        .@      ANDS     r3,r3,r0
        0x200056fa:    9800        ..      LDR      r0,[sp,#0]
        0x200056fc:    4e7c        |N      LDR      r6,[pc,#496] ; [0x200058f0] = 0xf787cf00
        0x200056fe:    4030        0@      ANDS     r0,r0,r6
        0x20005700:    4304        .C      ORRS     r4,r4,r0
        0x20005702:    9802        ..      LDR      r0,[sp,#8]
        0x20005704:    6004        .`      STR      r4,[r0,#0]
        0x20005706:    6043        C`      STR      r3,[r0,#4]
        0x20005708:    4628        (F      MOV      r0,r5
        0x2000570a:    f001fce7    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu ; 0x200070dc
        0x2000570e:    2600        .&      MOVS     r6,#0
        0x20005710:    e0e4        ..      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005712:    2601        .&      MOVS     r6,#1
        0x20005714:    e0e2        ..      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005716:    2a08        .*      CMP      r2,#8
        0x20005718:    d000        ..      BEQ      0x2000571c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 416
        0x2000571a:    e09c        ..      B        0x20005856 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 730
        0x2000571c:    21ff        .!      MOVS     r1,#0xff
        0x2000571e:    0209        ..      LSLS     r1,r1,#8
        0x20005720:    4039        9@      ANDS     r1,r1,r7
        0x20005722:    2309        .#      MOVS     r3,#9
        0x20005724:    021b        ..      LSLS     r3,r3,#8
        0x20005726:    4299        .B      CMP      r1,r3
        0x20005728:    d000        ..      BEQ      0x2000572c ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 432
        0x2000572a:    e0c1        ..      B        0x200058b0 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 820
        0x2000572c:    7a02        .z      LDRB     r2,[r0,#8]
        0x2000572e:    a904        ..      ADD      r1,sp,#0x10
        0x20005730:    720a        .r      STRB     r2,[r1,#8]
        0x20005732:    7902        .y      LDRB     r2,[r0,#4]
        0x20005734:    7943        Cy      LDRB     r3,[r0,#5]
        0x20005736:    021b        ..      LSLS     r3,r3,#8
        0x20005738:    189a        ..      ADDS     r2,r3,r2
        0x2000573a:    7983        .y      LDRB     r3,[r0,#6]
        0x2000573c:    79c4        .y      LDRB     r4,[r0,#7]
        0x2000573e:    0224        $.      LSLS     r4,r4,#8
        0x20005740:    18e3        ..      ADDS     r3,r4,r3
        0x20005742:    041b        ..      LSLS     r3,r3,#16
        0x20005744:    189a        ..      ADDS     r2,r3,r2
        0x20005746:    9205        ..      STR      r2,[sp,#0x14]
        0x20005748:    7802        .x      LDRB     r2,[r0,#0]
        0x2000574a:    7843        Cx      LDRB     r3,[r0,#1]
        0x2000574c:    021b        ..      LSLS     r3,r3,#8
        0x2000574e:    189a        ..      ADDS     r2,r3,r2
        0x20005750:    7883        .x      LDRB     r3,[r0,#2]
        0x20005752:    78c0        .x      LDRB     r0,[r0,#3]
        0x20005754:    0200        ..      LSLS     r0,r0,#8
        0x20005756:    18c0        ..      ADDS     r0,r0,r3
        0x20005758:    0400        ..      LSLS     r0,r0,#16
        0x2000575a:    1880        ..      ADDS     r0,r0,r2
        0x2000575c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000575e:    1c48        H.      ADDS     r0,r1,#1
        0x20005760:    f001fcaa    ....    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200070b8
        0x20005764:    9101        ..      STR      r1,[sp,#4]
        0x20005766:    4a61        aJ      LDR      r2,[pc,#388] ; [0x200058ec] = 0x2000b338
        0x20005768:    ca0a        ..      LDM      r2!,{r1,r3}
        0x2000576a:    4a61        aJ      LDR      r2,[pc,#388] ; [0x200058f0] = 0xf787cf00
        0x2000576c:    9000        ..      STR      r0,[sp,#0]
        0x2000576e:    4008        .@      ANDS     r0,r0,r1
        0x20005770:    4011        .@      ANDS     r1,r1,r2
        0x20005772:    242f        /$      MOVS     r4,#0x2f
        0x20005774:    4004        .@      ANDS     r4,r4,r0
        0x20005776:    190a        ..      ADDS     r2,r1,r4
        0x20005778:    2710        .'      MOVS     r7,#0x10
        0x2000577a:    43bb        .C      BICS     r3,r3,r7
        0x2000577c:    4628        (F      MOV      r0,r5
        0x2000577e:    f001fca7    ....    BL       $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu ; 0x200070d0
        0x20005782:    2800        .(      CMP      r0,#0
        0x20005784:    d100        ..      BNE      0x20005788 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 524
        0x20005786:    e0a8        ..      B        0x200058da ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 862
        0x20005788:    4602        .F      MOV      r2,r0
        0x2000578a:    43f8        .C      MVNS     r0,r7
        0x2000578c:    2101        .!      MOVS     r1,#1
        0x2000578e:    7031        1p      STRB     r1,[r6,#0]
        0x20005790:    4958        XI      LDR      r1,[pc,#352] ; [0x200058f4] = 0x280a9
        0x20005792:    6191        .a      STR      r1,[r2,#0x18]
        0x20005794:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005796:    61d1        .a      STR      r1,[r2,#0x1c]
        0x20005798:    9b01        ..      LDR      r3,[sp,#4]
        0x2000579a:    4003        .@      ANDS     r3,r3,r0
        0x2000579c:    9800        ..      LDR      r0,[sp,#0]
        0x2000579e:    4e54        TN      LDR      r6,[pc,#336] ; [0x200058f0] = 0xf787cf00
        0x200057a0:    4030        0@      ANDS     r0,r0,r6
        0x200057a2:    4304        .C      ORRS     r4,r4,r0
        0x200057a4:    9802        ..      LDR      r0,[sp,#8]
        0x200057a6:    6004        .`      STR      r4,[r0,#0]
        0x200057a8:    6043        C`      STR      r3,[r0,#4]
        0x200057aa:    4628        (F      MOV      r0,r5
        0x200057ac:    f001fc96    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu ; 0x200070dc
        0x200057b0:    2600        .&      MOVS     r6,#0
        0x200057b2:    e093        ..      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200057b4:    2601        .&      MOVS     r6,#1
        0x200057b6:    e091        ..      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200057b8:    4628        (F      MOV      r0,r5
        0x200057ba:    9c03        ..      LDR      r4,[sp,#0xc]
        0x200057bc:    4621        !F      MOV      r1,r4
        0x200057be:    f001fc93    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e8
        0x200057c2:    2600        .&      MOVS     r6,#0
        0x200057c4:    72a6        .r      STRB     r6,[r4,#0xa]
        0x200057c6:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x200057c8:    4847        GH      LDR      r0,[pc,#284] ; [0x200058e8] = 0x36ce
        0x200057ca:    f001f957    ..W.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x200057ce:    e085        ..      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200057d0:    21ff        .!      MOVS     r1,#0xff
        0x200057d2:    0209        ..      LSLS     r1,r1,#8
        0x200057d4:    400f        .@      ANDS     r7,r7,r1
        0x200057d6:    2109        .!      MOVS     r1,#9
        0x200057d8:    0209        ..      LSLS     r1,r1,#8
        0x200057da:    4b43        CK      LDR      r3,[pc,#268] ; [0x200058e8] = 0x36ce
        0x200057dc:    428f        .B      CMP      r7,r1
        0x200057de:    d15a        Z.      BNE      0x20005896 ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 794
        0x200057e0:    7a02        .z      LDRB     r2,[r0,#8]
        0x200057e2:    a904        ..      ADD      r1,sp,#0x10
        0x200057e4:    720a        .r      STRB     r2,[r1,#8]
        0x200057e6:    7902        .y      LDRB     r2,[r0,#4]
        0x200057e8:    7943        Cy      LDRB     r3,[r0,#5]
        0x200057ea:    021b        ..      LSLS     r3,r3,#8
        0x200057ec:    189a        ..      ADDS     r2,r3,r2
        0x200057ee:    7983        .y      LDRB     r3,[r0,#6]
        0x200057f0:    79c5        .y      LDRB     r5,[r0,#7]
        0x200057f2:    022d        -.      LSLS     r5,r5,#8
        0x200057f4:    18eb        ..      ADDS     r3,r5,r3
        0x200057f6:    041b        ..      LSLS     r3,r3,#16
        0x200057f8:    189a        ..      ADDS     r2,r3,r2
        0x200057fa:    9205        ..      STR      r2,[sp,#0x14]
        0x200057fc:    7802        .x      LDRB     r2,[r0,#0]
        0x200057fe:    7843        Cx      LDRB     r3,[r0,#1]
        0x20005800:    021b        ..      LSLS     r3,r3,#8
        0x20005802:    189a        ..      ADDS     r2,r3,r2
        0x20005804:    7883        .x      LDRB     r3,[r0,#2]
        0x20005806:    78c0        .x      LDRB     r0,[r0,#3]
        0x20005808:    0200        ..      LSLS     r0,r0,#8
        0x2000580a:    18c0        ..      ADDS     r0,r0,r3
        0x2000580c:    0400        ..      LSLS     r0,r0,#16
        0x2000580e:    1880        ..      ADDS     r0,r0,r2
        0x20005810:    9004        ..      STR      r0,[sp,#0x10]
        0x20005812:    1c48        H.      ADDS     r0,r1,#1
        0x20005814:    f001fc50    ..P.    BL       $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64 ; 0x200070b8
        0x20005818:    4607        .F      MOV      r7,r0
        0x2000581a:    460d        .F      MOV      r5,r1
        0x2000581c:    2001        .       MOVS     r0,#1
        0x2000581e:    7030        0p      STRB     r0,[r6,#0]
        0x20005820:    2600        .&      MOVS     r6,#0
        0x20005822:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20005824:    7296        .r      STRB     r6,[r2,#0xa]
        0x20005826:    2010        .       MOVS     r0,#0x10
        0x20005828:    4381        .C      BICS     r1,r1,r0
        0x2000582a:    4831        1H      LDR      r0,[pc,#196] ; [0x200058f0] = 0xf787cf00
        0x2000582c:    302f        /0      ADDS     r0,r0,#0x2f
        0x2000582e:    4038        8@      ANDS     r0,r0,r7
        0x20005830:    9b02        ..      LDR      r3,[sp,#8]
        0x20005832:    c303        ..      STM      r3!,{r0,r1}
        0x20005834:    7b51        Q{      LDRB     r1,[r2,#0xd]
        0x20005836:    482c        ,H      LDR      r0,[pc,#176] ; [0x200058e8] = 0x36ce
        0x20005838:    1dc0        ..      ADDS     r0,r0,#7
        0x2000583a:    f001f91f    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x2000583e:    4a2e        .J      LDR      r2,[pc,#184] ; [0x200058f8] = 0xf787cf2f
        0x20005840:    403a        :@      ANDS     r2,r2,r7
        0x20005842:    2051        Q       MOVS     r0,#0x51
        0x20005844:    4385        .C      BICS     r5,r5,r0
        0x20005846:    8821        !.      LDRH     r1,[r4,#0]
        0x20005848:    4630        0F      MOV      r0,r6
        0x2000584a:    462b        +F      MOV      r3,r5
        0x2000584c:    f001fc3a    ..:.    BL       $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete ; 0x200070c4
        0x20005850:    e044        D.      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005852:    2601        .&      MOVS     r6,#1
        0x20005854:    e042        B.      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005856:    2601        .&      MOVS     r6,#1
        0x20005858:    e040        @.      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000585a:    4628        (F      MOV      r0,r5
        0x2000585c:    9d03        ..      LDR      r5,[sp,#0xc]
        0x2000585e:    4629        )F      MOV      r1,r5
        0x20005860:    f001fc42    ..B.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e8
        0x20005864:    4c20         L      LDR      r4,[pc,#128] ; [0x200058e8] = 0x36ce
        0x20005866:    1ca0        ..      ADDS     r0,r4,#2
        0x20005868:    4639        9F      MOV      r1,r7
        0x2000586a:    f001fc43    ..C.    BL       $Ven$TT$L$$mlog_32 ; 0x200070f4
        0x2000586e:    2600        .&      MOVS     r6,#0
        0x20005870:    72ae        .r      STRB     r6,[r5,#0xa]
        0x20005872:    7b69        i{      LDRB     r1,[r5,#0xd]
        0x20005874:    1ce0        ..      ADDS     r0,r4,#3
        0x20005876:    f001f901    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x2000587a:    e02f        /.      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x2000587c:    4628        (F      MOV      r0,r5
        0x2000587e:    9c03        ..      LDR      r4,[sp,#0xc]
        0x20005880:    4621        !F      MOV      r1,r4
        0x20005882:    f001fc31    ..1.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e8
        0x20005886:    2600        .&      MOVS     r6,#0
        0x20005888:    72a6        .r      STRB     r6,[r4,#0xa]
        0x2000588a:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x2000588c:    4816        .H      LDR      r0,[pc,#88] ; [0x200058e8] = 0x36ce
        0x2000588e:    1d00        ..      ADDS     r0,r0,#4
        0x20005890:    f001f8f4    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20005894:    e022        ".      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x20005896:    4628        (F      MOV      r0,r5
        0x20005898:    9c03        ..      LDR      r4,[sp,#0xc]
        0x2000589a:    4621        !F      MOV      r1,r4
        0x2000589c:    461d        .F      MOV      r5,r3
        0x2000589e:    f001fc23    ..#.    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e8
        0x200058a2:    2600        .&      MOVS     r6,#0
        0x200058a4:    72a6        .r      STRB     r6,[r4,#0xa]
        0x200058a6:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x200058a8:    1da8        ..      ADDS     r0,r5,#6
        0x200058aa:    f001f8e7    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x200058ae:    e015        ..      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200058b0:    4628        (F      MOV      r0,r5
        0x200058b2:    9c03        ..      LDR      r4,[sp,#0xc]
        0x200058b4:    4621        !F      MOV      r1,r4
        0x200058b6:    f001fc17    ....    BL       $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown ; 0x200070e8
        0x200058ba:    4d0b        .M      LDR      r5,[pc,#44] ; [0x200058e8] = 0x36ce
        0x200058bc:    4628        (F      MOV      r0,r5
        0x200058be:    3008        .0      ADDS     r0,r0,#8
        0x200058c0:    4639        9F      MOV      r1,r7
        0x200058c2:    f001fc17    ....    BL       $Ven$TT$L$$mlog_32 ; 0x200070f4
        0x200058c6:    2600        .&      MOVS     r6,#0
        0x200058c8:    72a6        .r      STRB     r6,[r4,#0xa]
        0x200058ca:    7b61        a{      LDRB     r1,[r4,#0xd]
        0x200058cc:    3509        .5      ADDS     r5,r5,#9
        0x200058ce:    4628        (F      MOV      r0,r5
        0x200058d0:    f001f8d4    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x200058d4:    e002        ..      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200058d6:    2602        .&      MOVS     r6,#2
        0x200058d8:    e000        ..      B        0x200058dc ; patch_llc_feature_exchange_procedure_on_recv_ctrl_pdu + 864
        0x200058da:    2602        .&      MOVS     r6,#2
        0x200058dc:    4630        0F      MOV      r0,r6
        0x200058de:    b007        ..      ADD      sp,sp,#0x1c
        0x200058e0:    bdf0        ..      POP      {r4-r7,pc}
        0x200058e2:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x200058e4:    00000449    I...    DCD    1097
    __arm_cp.1_2
        0x200058e8:    000036ce    .6..    DCD    14030
    __arm_cp.1_3
        0x200058ec:    2000b338    8..     DCD    536916792
    __arm_cp.1_4
        0x200058f0:    f787cf00    ....    DCD    4152872704
    __arm_cp.1_5
        0x200058f4:    000280a9    ....    DCD    164009
    __arm_cp.1_6
        0x200058f8:    f787cf2f    /...    DCD    4152872751
    $t.0
    patch_llc_feature_exchange_procedure_peer_initiated_init
        0x200058fc:    b570        p.      PUSH     {r4-r6,lr}
        0x200058fe:    2800        .(      CMP      r0,#0
        0x20005900:    d010        ..      BEQ      0x20005924 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x20005902:    460d        .F      MOV      r5,r1
        0x20005904:    2900        .)      CMP      r1,#0
        0x20005906:    d00d        ..      BEQ      0x20005924 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x20005908:    2a00        .*      CMP      r2,#0
        0x2000590a:    d00b        ..      BEQ      0x20005924 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 40
        0x2000590c:    68d1        .h      LDR      r1,[r2,#0xc]
        0x2000590e:    7809        .x      LDRB     r1,[r1,#0]
        0x20005910:    2400        .$      MOVS     r4,#0
        0x20005912:    290e        .)      CMP      r1,#0xe
        0x20005914:    d00f        ..      BEQ      0x20005936 ; patch_llc_feature_exchange_procedure_peer_initiated_init + 58
        0x20005916:    2908        .)      CMP      r1,#8
        0x20005918:    d127        '.      BNE      0x2000596a ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x2000591a:    4915        .I      LDR      r1,[pc,#84] ; [0x20005970] = 0x351
        0x2000591c:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000591e:    2800        .(      CMP      r0,#0
        0x20005920:    d123        #.      BNE      0x2000596a ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x20005922:    e00c        ..      B        0x2000593e ; patch_llc_feature_exchange_procedure_peer_initiated_init + 66
        0x20005924:    2016        .       MOVS     r0,#0x16
        0x20005926:    2149        I!      MOVS     r1,#0x49
        0x20005928:    2400        .$      MOVS     r4,#0
        0x2000592a:    4622        "F      MOV      r2,r4
        0x2000592c:    4623        #F      MOV      r3,r4
        0x2000592e:    f001fbe7    ....    BL       $Ven$TT$L$$system_error ; 0x20007100
        0x20005932:    4620         F      MOV      r0,r4
        0x20005934:    bd70        p.      POP      {r4-r6,pc}
        0x20005936:    490e        .I      LDR      r1,[pc,#56] ; [0x20005970] = 0x351
        0x20005938:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000593a:    2800        .(      CMP      r0,#0
        0x2000593c:    d015        ..      BEQ      0x2000596a ; patch_llc_feature_exchange_procedure_peer_initiated_init + 110
        0x2000593e:    2401        .$      MOVS     r4,#1
        0x20005940:    732c        ,s      STRB     r4,[r5,#0xc]
        0x20005942:    2600        .&      MOVS     r6,#0
        0x20005944:    72ee        .r      STRB     r6,[r5,#0xb]
        0x20005946:    20ff        .       MOVS     r0,#0xff
        0x20005948:    3004        .0      ADDS     r0,#4
        0x2000594a:    8128        (.      STRH     r0,[r5,#8]
        0x2000594c:    4630        0F      MOV      r0,r6
        0x2000594e:    f001fbdd    ....    BL       $Ven$TT$L$$rom_llc_timer_get_count ; 0x2000710c
        0x20005952:    c503        ..      STM      r5!,{r0,r1}
        0x20005954:    4807        .H      LDR      r0,[pc,#28] ; [0x20005974] = 0x2000557d
        0x20005956:    80ee        ..      STRH     r6,[r5,#6]
        0x20005958:    716e        nq      STRB     r6,[r5,#5]
        0x2000595a:    616e        na      STR      r6,[r5,#0x14]
        0x2000595c:    61ae        .a      STR      r6,[r5,#0x18]
        0x2000595e:    61e8        .a      STR      r0,[r5,#0x1c]
        0x20005960:    70ac        .p      STRB     r4,[r5,#2]
        0x20005962:    4805        .H      LDR      r0,[pc,#20] ; [0x20005978] = 0x36cd
        0x20005964:    4631        1F      MOV      r1,r6
        0x20005966:    f001f889    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x2000596a:    4620         F      MOV      r0,r4
        0x2000596c:    bd70        p.      POP      {r4-r6,pc}
        0x2000596e:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20005970:    00000351    Q...    DCD    849
    __arm_cp.0_1
        0x20005974:    2000557d    }U.     DCD    536892797
    __arm_cp.0_2
        0x20005978:    000036cd    .6..    DCD    14029
    $t.0
    patch_llc_hook_prefix_address_set_random_address
        0x2000597c:    b510        ..      PUSH     {r4,lr}
        0x2000597e:    4604        .F      MOV      r4,r0
        0x20005980:    f000fd26    ..&.    BL       rom_llc_ext_scan_is_enabled ; 0x200063d0
        0x20005984:    2800        .(      CMP      r0,#0
        0x20005986:    d002        ..      BEQ      0x2000598e ; patch_llc_hook_prefix_address_set_random_address + 18
        0x20005988:    210c        .!      MOVS     r1,#0xc
        0x2000598a:    2001        .       MOVS     r0,#1
        0x2000598c:    e006        ..      B        0x2000599c ; patch_llc_hook_prefix_address_set_random_address + 32
        0x2000598e:    f000fcf9    ....    BL       rom_llc_ext_initiator_is_enabled ; 0x20006384
        0x20005992:    2800        .(      CMP      r0,#0
        0x20005994:    d101        ..      BNE      0x2000599a ; patch_llc_hook_prefix_address_set_random_address + 30
        0x20005996:    4601        .F      MOV      r1,r0
        0x20005998:    e000        ..      B        0x2000599c ; patch_llc_hook_prefix_address_set_random_address + 32
        0x2000599a:    210c        .!      MOVS     r1,#0xc
        0x2000599c:    7020         p      STRB     r0,[r4,#0]
        0x2000599e:    4608        .F      MOV      r0,r1
        0x200059a0:    bd10        ..      POP      {r4,pc}
        0x200059a2:    0000        ..      MOVS     r0,r0
    patch_llc_hook_prefix_priority_on_event_added
        0x200059a4:    b510        ..      PUSH     {r4,lr}
        0x200059a6:    460a        .F      MOV      r2,r1
        0x200059a8:    2900        .)      CMP      r1,#0
        0x200059aa:    d011        ..      BEQ      0x200059d0 ; patch_llc_hook_prefix_priority_on_event_added + 44
        0x200059ac:    4604        .F      MOV      r4,r0
        0x200059ae:    6b90        .k      LDR      r0,[r2,#0x38]
        0x200059b0:    2800        .(      CMP      r0,#0
        0x200059b2:    d00d        ..      BEQ      0x200059d0 ; patch_llc_hook_prefix_priority_on_event_added + 44
        0x200059b4:    7c10        .|      LDRB     r0,[r2,#0x10]
        0x200059b6:    2807        .(      CMP      r0,#7
        0x200059b8:    d011        ..      BEQ      0x200059de ; patch_llc_hook_prefix_priority_on_event_added + 58
        0x200059ba:    2806        .(      CMP      r0,#6
        0x200059bc:    d016        ..      BEQ      0x200059ec ; patch_llc_hook_prefix_priority_on_event_added + 72
        0x200059be:    2805        .(      CMP      r0,#5
        0x200059c0:    d11d        ..      BNE      0x200059fe ; patch_llc_hook_prefix_priority_on_event_added + 90
        0x200059c2:    4810        .H      LDR      r0,[pc,#64] ; [0x20005a04] = 0x20000850
        0x200059c4:    6800        .h      LDR      r0,[r0,#0]
        0x200059c6:    60d0        .`      STR      r0,[r2,#0xc]
        0x200059c8:    4610        .F      MOV      r0,r2
        0x200059ca:    f000fd23    ..#.    BL       rom_llc_priority_ext_adv_on_event_added ; 0x20006414
        0x200059ce:    e013        ..      B        0x200059f8 ; patch_llc_hook_prefix_priority_on_event_added + 84
        0x200059d0:    2085        .       MOVS     r0,#0x85
        0x200059d2:    00c1        ..      LSLS     r1,r0,#3
        0x200059d4:    201c        .       MOVS     r0,#0x1c
        0x200059d6:    2300        .#      MOVS     r3,#0
        0x200059d8:    f001fb92    ....    BL       $Ven$TT$L$$system_error ; 0x20007100
        0x200059dc:    bd10        ..      POP      {r4,pc}
        0x200059de:    4809        .H      LDR      r0,[pc,#36] ; [0x20005a04] = 0x20000850
        0x200059e0:    6800        .h      LDR      r0,[r0,#0]
        0x200059e2:    60d0        .`      STR      r0,[r2,#0xc]
        0x200059e4:    4610        .F      MOV      r0,r2
        0x200059e6:    f000fd19    ....    BL       rom_llc_priority_ext_initiator_on_event_added ; 0x2000641c
        0x200059ea:    e005        ..      B        0x200059f8 ; patch_llc_hook_prefix_priority_on_event_added + 84
        0x200059ec:    4805        .H      LDR      r0,[pc,#20] ; [0x20005a04] = 0x20000850
        0x200059ee:    6800        .h      LDR      r0,[r0,#0]
        0x200059f0:    60d0        .`      STR      r0,[r2,#0xc]
        0x200059f2:    4610        .F      MOV      r0,r2
        0x200059f4:    f000fd18    ....    BL       rom_llc_priority_ext_scan_on_event_added ; 0x20006428
        0x200059f8:    2001        .       MOVS     r0,#1
        0x200059fa:    7020         p      STRB     r0,[r4,#0]
        0x200059fc:    bd10        ..      POP      {r4,pc}
        0x200059fe:    2000        .       MOVS     r0,#0
        0x20005a00:    7020         p      STRB     r0,[r4,#0]
        0x20005a02:    bd10        ..      POP      {r4,pc}
    $d.1
    __arm_cp.0_0
        0x20005a04:    20000850    P..     DCD    536873040
    $t.4
    patch_llc_hook_prefix_priority_on_event_blocked
        0x20005a08:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005a0a:    460d        .F      MOV      r5,r1
        0x20005a0c:    2900        .)      CMP      r1,#0
        0x20005a0e:    d00f        ..      BEQ      0x20005a30 ; patch_llc_hook_prefix_priority_on_event_blocked + 40
        0x20005a10:    4604        .F      MOV      r4,r0
        0x20005a12:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20005a14:    2800        .(      CMP      r0,#0
        0x20005a16:    d00b        ..      BEQ      0x20005a30 ; patch_llc_hook_prefix_priority_on_event_blocked + 40
        0x20005a18:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x20005a1a:    2807        .(      CMP      r0,#7
        0x20005a1c:    d00f        ..      BEQ      0x20005a3e ; patch_llc_hook_prefix_priority_on_event_blocked + 54
        0x20005a1e:    2806        .(      CMP      r0,#6
        0x20005a20:    d012        ..      BEQ      0x20005a48 ; patch_llc_hook_prefix_priority_on_event_blocked + 64
        0x20005a22:    2805        .(      CMP      r0,#5
        0x20005a24:    d117        ..      BNE      0x20005a56 ; patch_llc_hook_prefix_priority_on_event_blocked + 78
        0x20005a26:    4628        (F      MOV      r0,r5
        0x20005a28:    4611        .F      MOV      r1,r2
        0x20005a2a:    f000fcf4    ....    BL       rom_llc_priority_ext_adv_on_event_blocked ; 0x20006416
        0x20005a2e:    e00f        ..      B        0x20005a50 ; patch_llc_hook_prefix_priority_on_event_blocked + 72
        0x20005a30:    201c        .       MOVS     r0,#0x1c
        0x20005a32:    490a        .I      LDR      r1,[pc,#40] ; [0x20005a5c] = 0x48d
        0x20005a34:    2300        .#      MOVS     r3,#0
        0x20005a36:    462a        *F      MOV      r2,r5
        0x20005a38:    f001fb62    ..b.    BL       $Ven$TT$L$$system_error ; 0x20007100
        0x20005a3c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005a3e:    4628        (F      MOV      r0,r5
        0x20005a40:    4611        .F      MOV      r1,r2
        0x20005a42:    f000fcee    ....    BL       rom_llc_priority_ext_initiator_on_event_blocked ; 0x20006422
        0x20005a46:    e003        ..      B        0x20005a50 ; patch_llc_hook_prefix_priority_on_event_blocked + 72
        0x20005a48:    4628        (F      MOV      r0,r5
        0x20005a4a:    4611        .F      MOV      r1,r2
        0x20005a4c:    f000fcf6    ....    BL       rom_llc_priority_ext_scan_on_event_blocked ; 0x2000643c
        0x20005a50:    2001        .       MOVS     r0,#1
        0x20005a52:    7020         p      STRB     r0,[r4,#0]
        0x20005a54:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005a56:    2000        .       MOVS     r0,#0
        0x20005a58:    7020         p      STRB     r0,[r4,#0]
        0x20005a5a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.5
    __arm_cp.2_0
        0x20005a5c:    0000048d    ....    DCD    1165
    $t.2
    patch_llc_hook_prefix_priority_on_event_config_failed
        0x20005a60:    b510        ..      PUSH     {r4,lr}
        0x20005a62:    460a        .F      MOV      r2,r1
        0x20005a64:    2900        .)      CMP      r1,#0
        0x20005a66:    d018        ..      BEQ      0x20005a9a ; patch_llc_hook_prefix_priority_on_event_config_failed + 58
        0x20005a68:    4604        .F      MOV      r4,r0
        0x20005a6a:    6b90        .k      LDR      r0,[r2,#0x38]
        0x20005a6c:    2800        .(      CMP      r0,#0
        0x20005a6e:    d014        ..      BEQ      0x20005a9a ; patch_llc_hook_prefix_priority_on_event_config_failed + 58
        0x20005a70:    7c10        .|      LDRB     r0,[r2,#0x10]
        0x20005a72:    2807        .(      CMP      r0,#7
        0x20005a74:    d017        ..      BEQ      0x20005aa6 ; patch_llc_hook_prefix_priority_on_event_config_failed + 70
        0x20005a76:    2806        .(      CMP      r0,#6
        0x20005a78:    d023        #.      BEQ      0x20005ac2 ; patch_llc_hook_prefix_priority_on_event_config_failed + 98
        0x20005a7a:    2805        .(      CMP      r0,#5
        0x20005a7c:    d131        1.      BNE      0x20005ae2 ; patch_llc_hook_prefix_priority_on_event_config_failed + 130
        0x20005a7e:    4840        @H      LDR      r0,[pc,#256] ; [0x20005b80] = 0x2000085c
        0x20005a80:    7801        .x      LDRB     r1,[r0,#0]
        0x20005a82:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20005a84:    4348        HC      MULS     r0,r1,r0
        0x20005a86:    4918        .I      LDR      r1,[pc,#96] ; [0x20005ae8] = 0x20000854
        0x20005a88:    6809        .h      LDR      r1,[r1,#0]
        0x20005a8a:    4288        .B      CMP      r0,r1
        0x20005a8c:    d800        ..      BHI      0x20005a90 ; patch_llc_hook_prefix_priority_on_event_config_failed + 48
        0x20005a8e:    4601        .F      MOV      r1,r0
        0x20005a90:    60d1        .`      STR      r1,[r2,#0xc]
        0x20005a92:    4610        .F      MOV      r0,r2
        0x20005a94:    f000fcc0    ....    BL       rom_llc_priority_ext_adv_on_event_config_failed ; 0x20006418
        0x20005a98:    e020         .      B        0x20005adc ; patch_llc_hook_prefix_priority_on_event_config_failed + 124
        0x20005a9a:    201c        .       MOVS     r0,#0x1c
        0x20005a9c:    4913        .I      LDR      r1,[pc,#76] ; [0x20005aec] = 0x453
        0x20005a9e:    2300        .#      MOVS     r3,#0
        0x20005aa0:    f001fb2e    ....    BL       $Ven$TT$L$$system_error ; 0x20007100
        0x20005aa4:    bd10        ..      POP      {r4,pc}
        0x20005aa6:    4836        6H      LDR      r0,[pc,#216] ; [0x20005b80] = 0x2000085c
        0x20005aa8:    7801        .x      LDRB     r1,[r0,#0]
        0x20005aaa:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20005aac:    4348        HC      MULS     r0,r1,r0
        0x20005aae:    490e        .I      LDR      r1,[pc,#56] ; [0x20005ae8] = 0x20000854
        0x20005ab0:    6809        .h      LDR      r1,[r1,#0]
        0x20005ab2:    4288        .B      CMP      r0,r1
        0x20005ab4:    d800        ..      BHI      0x20005ab8 ; patch_llc_hook_prefix_priority_on_event_config_failed + 88
        0x20005ab6:    4601        .F      MOV      r1,r0
        0x20005ab8:    60d1        .`      STR      r1,[r2,#0xc]
        0x20005aba:    4610        .F      MOV      r0,r2
        0x20005abc:    f000fcb2    ....    BL       rom_llc_priority_ext_initiator_on_event_config_failed ; 0x20006424
        0x20005ac0:    e00c        ..      B        0x20005adc ; patch_llc_hook_prefix_priority_on_event_config_failed + 124
        0x20005ac2:    482f        /H      LDR      r0,[pc,#188] ; [0x20005b80] = 0x2000085c
        0x20005ac4:    7801        .x      LDRB     r1,[r0,#0]
        0x20005ac6:    68d0        .h      LDR      r0,[r2,#0xc]
        0x20005ac8:    4348        HC      MULS     r0,r1,r0
        0x20005aca:    4907        .I      LDR      r1,[pc,#28] ; [0x20005ae8] = 0x20000854
        0x20005acc:    6809        .h      LDR      r1,[r1,#0]
        0x20005ace:    4288        .B      CMP      r0,r1
        0x20005ad0:    d800        ..      BHI      0x20005ad4 ; patch_llc_hook_prefix_priority_on_event_config_failed + 116
        0x20005ad2:    4601        .F      MOV      r1,r0
        0x20005ad4:    60d1        .`      STR      r1,[r2,#0xc]
        0x20005ad6:    4610        .F      MOV      r0,r2
        0x20005ad8:    f000fccf    ....    BL       rom_llc_priority_ext_scan_on_event_config_failed ; 0x2000647a
        0x20005adc:    2001        .       MOVS     r0,#1
        0x20005ade:    7020         p      STRB     r0,[r4,#0]
        0x20005ae0:    bd10        ..      POP      {r4,pc}
        0x20005ae2:    2000        .       MOVS     r0,#0
        0x20005ae4:    7020         p      STRB     r0,[r4,#0]
        0x20005ae6:    bd10        ..      POP      {r4,pc}
    $d.3
    __arm_cp.1_1
        0x20005ae8:    20000854    T..     DCD    536873044
    __arm_cp.1_2
        0x20005aec:    00000453    S...    DCD    1107
    $t.6
    patch_llc_hook_prefix_priority_on_event_stopped
        0x20005af0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005af2:    460d        .F      MOV      r5,r1
        0x20005af4:    2900        .)      CMP      r1,#0
        0x20005af6:    d019        ..      BEQ      0x20005b2c ; patch_llc_hook_prefix_priority_on_event_stopped + 60
        0x20005af8:    4604        .F      MOV      r4,r0
        0x20005afa:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20005afc:    2800        .(      CMP      r0,#0
        0x20005afe:    d015        ..      BEQ      0x20005b2c ; patch_llc_hook_prefix_priority_on_event_stopped + 60
        0x20005b00:    7c28        (|      LDRB     r0,[r5,#0x10]
        0x20005b02:    2807        .(      CMP      r0,#7
        0x20005b04:    d019        ..      BEQ      0x20005b3a ; patch_llc_hook_prefix_priority_on_event_stopped + 74
        0x20005b06:    2806        .(      CMP      r0,#6
        0x20005b08:    d026        &.      BEQ      0x20005b58 ; patch_llc_hook_prefix_priority_on_event_stopped + 104
        0x20005b0a:    2805        .(      CMP      r0,#5
        0x20005b0c:    d135        5.      BNE      0x20005b7a ; patch_llc_hook_prefix_priority_on_event_stopped + 138
        0x20005b0e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20005b10:    491b        .I      LDR      r1,[pc,#108] ; [0x20005b80] = 0x2000085c
        0x20005b12:    7809        .x      LDRB     r1,[r1,#0]
        0x20005b14:    f7fdfc3c    ..<.    BL       __aeabi_uidiv ; 0x20003390
        0x20005b18:    491a        .I      LDR      r1,[pc,#104] ; [0x20005b84] = 0x20000858
        0x20005b1a:    6809        .h      LDR      r1,[r1,#0]
        0x20005b1c:    4288        .B      CMP      r0,r1
        0x20005b1e:    d300        ..      BCC      0x20005b22 ; patch_llc_hook_prefix_priority_on_event_stopped + 50
        0x20005b20:    4601        .F      MOV      r1,r0
        0x20005b22:    60e9        .`      STR      r1,[r5,#0xc]
        0x20005b24:    4628        (F      MOV      r0,r5
        0x20005b26:    f000fc78    ..x.    BL       rom_llc_priority_ext_adv_on_event_stopped ; 0x2000641a
        0x20005b2a:    e023        #.      B        0x20005b74 ; patch_llc_hook_prefix_priority_on_event_stopped + 132
        0x20005b2c:    201c        .       MOVS     r0,#0x1c
        0x20005b2e:    4916        .I      LDR      r1,[pc,#88] ; [0x20005b88] = 0x4b5
        0x20005b30:    2300        .#      MOVS     r3,#0
        0x20005b32:    462a        *F      MOV      r2,r5
        0x20005b34:    f001fae4    ....    BL       $Ven$TT$L$$system_error ; 0x20007100
        0x20005b38:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005b3a:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20005b3c:    4910        .I      LDR      r1,[pc,#64] ; [0x20005b80] = 0x2000085c
        0x20005b3e:    7809        .x      LDRB     r1,[r1,#0]
        0x20005b40:    f7fdfc26    ..&.    BL       __aeabi_uidiv ; 0x20003390
        0x20005b44:    490f        .I      LDR      r1,[pc,#60] ; [0x20005b84] = 0x20000858
        0x20005b46:    6809        .h      LDR      r1,[r1,#0]
        0x20005b48:    4288        .B      CMP      r0,r1
        0x20005b4a:    d300        ..      BCC      0x20005b4e ; patch_llc_hook_prefix_priority_on_event_stopped + 94
        0x20005b4c:    4601        .F      MOV      r1,r0
        0x20005b4e:    60e9        .`      STR      r1,[r5,#0xc]
        0x20005b50:    4628        (F      MOV      r0,r5
        0x20005b52:    f000fc68    ..h.    BL       rom_llc_priority_ext_initiator_on_event_stopped ; 0x20006426
        0x20005b56:    e00d        ..      B        0x20005b74 ; patch_llc_hook_prefix_priority_on_event_stopped + 132
        0x20005b58:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20005b5a:    4909        .I      LDR      r1,[pc,#36] ; [0x20005b80] = 0x2000085c
        0x20005b5c:    7809        .x      LDRB     r1,[r1,#0]
        0x20005b5e:    f7fdfc17    ....    BL       __aeabi_uidiv ; 0x20003390
        0x20005b62:    4908        .I      LDR      r1,[pc,#32] ; [0x20005b84] = 0x20000858
        0x20005b64:    6809        .h      LDR      r1,[r1,#0]
        0x20005b66:    4288        .B      CMP      r0,r1
        0x20005b68:    d300        ..      BCC      0x20005b6c ; patch_llc_hook_prefix_priority_on_event_stopped + 124
        0x20005b6a:    4601        .F      MOV      r1,r0
        0x20005b6c:    60e9        .`      STR      r1,[r5,#0xc]
        0x20005b6e:    4628        (F      MOV      r0,r5
        0x20005b70:    f000fc96    ....    BL       rom_llc_priority_ext_scan_on_event_stopped ; 0x200064a0
        0x20005b74:    2001        .       MOVS     r0,#1
        0x20005b76:    7020         p      STRB     r0,[r4,#0]
        0x20005b78:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005b7a:    2000        .       MOVS     r0,#0
        0x20005b7c:    7020         p      STRB     r0,[r4,#0]
        0x20005b7e:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.7
    __arm_cp.3_0
        0x20005b80:    2000085c    \..     DCD    536873052
    __arm_cp.3_1
        0x20005b84:    20000858    X..     DCD    536873048
    __arm_cp.3_2
        0x20005b88:    000004b5    ....    DCD    1205
    $t.0
    patch_llc_hook_prefix_privacy_is_adv_scan_init_active
        0x20005b8c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005b8e:    4604        .F      MOV      r4,r0
        0x20005b90:    2501        .%      MOVS     r5,#1
        0x20005b92:    f000fb85    ....    BL       rom_llc_ext_adv_is_any_advertising_set_enabled ; 0x200062a0
        0x20005b96:    2800        .(      CMP      r0,#0
        0x20005b98:    d001        ..      BEQ      0x20005b9e ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 18
        0x20005b9a:    4628        (F      MOV      r0,r5
        0x20005b9c:    e008        ..      B        0x20005bb0 ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 36
        0x20005b9e:    f000fc17    ....    BL       rom_llc_ext_scan_is_enabled ; 0x200063d0
        0x20005ba2:    2800        .(      CMP      r0,#0
        0x20005ba4:    d001        ..      BEQ      0x20005baa ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 30
        0x20005ba6:    2001        .       MOVS     r0,#1
        0x20005ba8:    e002        ..      B        0x20005bb0 ; patch_llc_hook_prefix_privacy_is_adv_scan_init_active + 36
        0x20005baa:    f000fbeb    ....    BL       rom_llc_ext_initiator_is_enabled ; 0x20006384
        0x20005bae:    4605        .F      MOV      r5,r0
        0x20005bb0:    7020         p      STRB     r0,[r4,#0]
        0x20005bb2:    4628        (F      MOV      r0,r5
        0x20005bb4:    bdb0        ..      POP      {r4,r5,r7,pc}
    patch_llc_hook_prefix_white_list_add_device
        0x20005bb6:    b570        p.      PUSH     {r4-r6,lr}
        0x20005bb8:    4604        .F      MOV      r4,r0
        0x20005bba:    260c        .&      MOVS     r6,#0xc
        0x20005bbc:    2501        .%      MOVS     r5,#1
        0x20005bbe:    f000fba3    ....    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x20006308
        0x20005bc2:    2800        .(      CMP      r0,#0
        0x20005bc4:    d10b        ..      BNE      0x20005bde ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20005bc6:    f000fc10    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200063ea
        0x20005bca:    2800        .(      CMP      r0,#0
        0x20005bcc:    d107        ..      BNE      0x20005bde ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20005bce:    f000fbe6    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x2000639e
        0x20005bd2:    4605        .F      MOV      r5,r0
        0x20005bd4:    2800        .(      CMP      r0,#0
        0x20005bd6:    d101        ..      BNE      0x20005bdc ; patch_llc_hook_prefix_white_list_add_device + 38
        0x20005bd8:    462e        .F      MOV      r6,r5
        0x20005bda:    e000        ..      B        0x20005bde ; patch_llc_hook_prefix_white_list_add_device + 40
        0x20005bdc:    260c        .&      MOVS     r6,#0xc
        0x20005bde:    7025        %p      STRB     r5,[r4,#0]
        0x20005be0:    4630        0F      MOV      r0,r6
        0x20005be2:    bd70        p.      POP      {r4-r6,pc}
    patch_llc_hook_prefix_white_list_clear
        0x20005be4:    b570        p.      PUSH     {r4-r6,lr}
        0x20005be6:    4604        .F      MOV      r4,r0
        0x20005be8:    260c        .&      MOVS     r6,#0xc
        0x20005bea:    2501        .%      MOVS     r5,#1
        0x20005bec:    f000fb8c    ....    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x20006308
        0x20005bf0:    2800        .(      CMP      r0,#0
        0x20005bf2:    d10b        ..      BNE      0x20005c0c ; patch_llc_hook_prefix_white_list_clear + 40
        0x20005bf4:    f000fbf9    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200063ea
        0x20005bf8:    2800        .(      CMP      r0,#0
        0x20005bfa:    d107        ..      BNE      0x20005c0c ; patch_llc_hook_prefix_white_list_clear + 40
        0x20005bfc:    f000fbcf    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x2000639e
        0x20005c00:    4605        .F      MOV      r5,r0
        0x20005c02:    2800        .(      CMP      r0,#0
        0x20005c04:    d101        ..      BNE      0x20005c0a ; patch_llc_hook_prefix_white_list_clear + 38
        0x20005c06:    462e        .F      MOV      r6,r5
        0x20005c08:    e000        ..      B        0x20005c0c ; patch_llc_hook_prefix_white_list_clear + 40
        0x20005c0a:    260c        .&      MOVS     r6,#0xc
        0x20005c0c:    7025        %p      STRB     r5,[r4,#0]
        0x20005c0e:    4630        0F      MOV      r0,r6
        0x20005c10:    bd70        p.      POP      {r4-r6,pc}
    patch_llc_hook_prefix_white_list_remove_device
        0x20005c12:    b510        ..      PUSH     {r4,lr}
        0x20005c14:    4604        .F      MOV      r4,r0
        0x20005c16:    f000fb77    ..w.    BL       rom_llc_ext_adv_is_white_list_in_use ; 0x20006308
        0x20005c1a:    2800        .(      CMP      r0,#0
        0x20005c1c:    d103        ..      BNE      0x20005c26 ; patch_llc_hook_prefix_white_list_remove_device + 20
        0x20005c1e:    f000fbe4    ....    BL       rom_llc_ext_scan_is_white_list_in_use ; 0x200063ea
        0x20005c22:    2800        .(      CMP      r0,#0
        0x20005c24:    d003        ..      BEQ      0x20005c2e ; patch_llc_hook_prefix_white_list_remove_device + 28
        0x20005c26:    2000        .       MOVS     r0,#0
        0x20005c28:    7020         p      STRB     r0,[r4,#0]
        0x20005c2a:    200c        .       MOVS     r0,#0xc
        0x20005c2c:    bd10        ..      POP      {r4,pc}
        0x20005c2e:    f000fbb6    ....    BL       rom_llc_ext_initiator_is_white_list_in_use ; 0x2000639e
        0x20005c32:    2100        .!      MOVS     r1,#0
        0x20005c34:    7021        !p      STRB     r1,[r4,#0]
        0x20005c36:    2800        .(      CMP      r0,#0
        0x20005c38:    d000        ..      BEQ      0x20005c3c ; patch_llc_hook_prefix_white_list_remove_device + 42
        0x20005c3a:    200c        .       MOVS     r0,#0xc
        0x20005c3c:    bd10        ..      POP      {r4,pc}
        0x20005c3e:    0000        ..      MOVS     r0,r0
    patch_llc_priority
        0x20005c40:    2015        .       MOVS     r0,#0x15
        0x20005c42:    0100        ..      LSLS     r0,r0,#4
        0x20005c44:    4912        .I      LDR      r1,[pc,#72] ; [0x20005c90] = 0x20000b50
        0x20005c46:    4a07        .J      LDR      r2,[pc,#28] ; [0x20005c64] = 0x20005af1
        0x20005c48:    500a        .P      STR      r2,[r1,r0]
        0x20005c4a:    2053        S       MOVS     r0,#0x53
        0x20005c4c:    0080        ..      LSLS     r0,r0,#2
        0x20005c4e:    4a06        .J      LDR      r2,[pc,#24] ; [0x20005c68] = 0x20005a09
        0x20005c50:    500a        .P      STR      r2,[r1,r0]
        0x20005c52:    2029        )       MOVS     r0,#0x29
        0x20005c54:    00c0        ..      LSLS     r0,r0,#3
        0x20005c56:    4a05        .J      LDR      r2,[pc,#20] ; [0x20005c6c] = 0x20005a61
        0x20005c58:    500a        .P      STR      r2,[r1,r0]
        0x20005c5a:    2051        Q       MOVS     r0,#0x51
        0x20005c5c:    0080        ..      LSLS     r0,r0,#2
        0x20005c5e:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005c70] = 0x200059a5
        0x20005c60:    500a        .P      STR      r2,[r1,r0]
        0x20005c62:    4770        pG      BX       lr
    $d.11
    __arm_cp.6_1
        0x20005c64:    20005af1    .Z.     DCD    536894193
    __arm_cp.6_2
        0x20005c68:    20005a09    .Z.     DCD    536893961
    __arm_cp.6_3
        0x20005c6c:    20005a61    aZ.     DCD    536894049
    __arm_cp.6_4
        0x20005c70:    200059a5    .Y.     DCD    536893861
    $t.1
    patch_llc_privacy
        0x20005c74:    4806        .H      LDR      r0,[pc,#24] ; [0x20005c90] = 0x20000b50
        0x20005c76:    4901        .I      LDR      r1,[pc,#4] ; [0x20005c7c] = 0x20005b8d
        0x20005c78:    6601        .f      STR      r1,[r0,#0x60]
        0x20005c7a:    4770        pG      BX       lr
    $d.2
    __arm_cp.1_1
        0x20005c7c:    20005b8d    .[.     DCD    536894349
    $t.3
    patch_llc_white_list
        0x20005c80:    4803        .H      LDR      r0,[pc,#12] ; [0x20005c90] = 0x20000b50
        0x20005c82:    4904        .I      LDR      r1,[pc,#16] ; [0x20005c94] = 0x20005c13
        0x20005c84:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005c98] = 0x20005bb7
        0x20005c86:    4b05        .K      LDR      r3,[pc,#20] ; [0x20005c9c] = 0x20005be5
        0x20005c88:    6383        .c      STR      r3,[r0,#0x38]
        0x20005c8a:    63c2        .c      STR      r2,[r0,#0x3c]
        0x20005c8c:    6401        .d      STR      r1,[r0,#0x40]
        0x20005c8e:    4770        pG      BX       lr
    $d.4
    __arm_cp.3_0
        0x20005c90:    20000b50    P..     DCD    536873808
    __arm_cp.3_1
        0x20005c94:    20005c13    .\.     DCD    536894483
    __arm_cp.3_2
        0x20005c98:    20005bb7    .[.     DCD    536894391
    __arm_cp.3_3
        0x20005c9c:    20005be5    .[.     DCD    536894437
    $t.16
    patch_llp
        0x20005ca0:    4770        pG      BX       lr
        0x20005ca2:    0000        ..      MOVS     r0,r0
    patch_llp_adv_fragment_start
        0x20005ca4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005ca6:    b084        ..      SUB      sp,sp,#0x10
        0x20005ca8:    2800        .(      CMP      r0,#0
        0x20005caa:    d008        ..      BEQ      0x20005cbe ; patch_llp_adv_fragment_start + 26
        0x20005cac:    4604        .F      MOV      r4,r0
        0x20005cae:    6881        .h      LDR      r1,[r0,#8]
        0x20005cb0:    2002        .       MOVS     r0,#2
        0x20005cb2:    f001fa31    ..1.    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007118
        0x20005cb6:    2800        .(      CMP      r0,#0
        0x20005cb8:    d004        ..      BEQ      0x20005cc4 ; patch_llp_adv_fragment_start + 32
        0x20005cba:    b004        ..      ADD      sp,sp,#0x10
        0x20005cbc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005cbe:    2004        .       MOVS     r0,#4
        0x20005cc0:    b004        ..      ADD      sp,sp,#0x10
        0x20005cc2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005cc4:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20005cc6:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20005cc8:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005cca:    4601        .F      MOV      r1,r0
        0x20005ccc:    f001fa2a    ..*.    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007124
        0x20005cd0:    2800        .(      CMP      r0,#0
        0x20005cd2:    d1f2        ..      BNE      0x20005cba ; patch_llp_adv_fragment_start + 22
        0x20005cd4:    6962        bi      LDR      r2,[r4,#0x14]
        0x20005cd6:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20005cd8:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20005cda:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005cdc:    2501        .%      MOVS     r5,#1
        0x20005cde:    9500        ..      STR      r5,[sp,#0]
        0x20005ce0:    9001        ..      STR      r0,[sp,#4]
        0x20005ce2:    9002        ..      STR      r0,[sp,#8]
        0x20005ce4:    2500        .%      MOVS     r5,#0
        0x20005ce6:    4628        (F      MOV      r0,r5
        0x20005ce8:    f001fa22    ..".    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007130
        0x20005cec:    2800        .(      CMP      r0,#0
        0x20005cee:    d1e4        ..      BNE      0x20005cba ; patch_llp_adv_fragment_start + 22
        0x20005cf0:    6a20         j      LDR      r0,[r4,#0x20]
        0x20005cf2:    f001fa23    ..#.    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x2000713c
        0x20005cf6:    2800        .(      CMP      r0,#0
        0x20005cf8:    d1df        ..      BNE      0x20005cba ; patch_llp_adv_fragment_start + 22
        0x20005cfa:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20005cfc:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005cfe:    f001fa23    ..#.    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007148
        0x20005d02:    2800        .(      CMP      r0,#0
        0x20005d04:    d1d9        ..      BNE      0x20005cba ; patch_llp_adv_fragment_start + 22
        0x20005d06:    4806        .H      LDR      r0,[pc,#24] ; [0x20005d20] = 0x20000d0c
        0x20005d08:    7005        .p      STRB     r5,[r0,#0]
        0x20005d0a:    7c62        b|      LDRB     r2,[r4,#0x11]
        0x20005d0c:    cc03        ..      LDM      r4!,{r0,r1}
        0x20005d0e:    f001fa21    ..!.    BL       $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time ; 0x20007154
        0x20005d12:    2800        .(      CMP      r0,#0
        0x20005d14:    d1d1        ..      BNE      0x20005cba ; patch_llp_adv_fragment_start + 22
        0x20005d16:    f001fa23    ..#.    BL       $Ven$TT$L$$rom_llp_hw_set_adv_mode ; 0x20007160
        0x20005d1a:    4628        (F      MOV      r0,r5
        0x20005d1c:    b004        ..      ADD      sp,sp,#0x10
        0x20005d1e:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20005d20:    20000d0c    ...     DCD    536874252
    $t.2
    patch_llp_hook_prefix_sleep_is_system_sleep_allowed
        0x20005d24:    b570        p.      PUSH     {r4-r6,lr}
        0x20005d26:    2601        .&      MOVS     r6,#1
        0x20005d28:    7006        .p      STRB     r6,[r0,#0]
        0x20005d2a:    4827        'H      LDR      r0,[pc,#156] ; [0x20005dc8] = 0x2000095f
        0x20005d2c:    7800        .x      LDRB     r0,[r0,#0]
        0x20005d2e:    2400        .$      MOVS     r4,#0
        0x20005d30:    2800        .(      CMP      r0,#0
        0x20005d32:    d001        ..      BEQ      0x20005d38 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 20
        0x20005d34:    4620         F      MOV      r0,r4
        0x20005d36:    bd70        p.      POP      {r4-r6,pc}
        0x20005d38:    f3ef8510    ....    MRS      r5,PRIMASK
        0x20005d3c:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20005d40:    b672        r.      CPSID    i
        0x20005d42:    f001fa13    ....    BL       $Ven$TT$L$$rom_llp_is_idle ; 0x2000716c
        0x20005d46:    2800        .(      CMP      r0,#0
        0x20005d48:    d00c        ..      BEQ      0x20005d64 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 64
        0x20005d4a:    4c34        4L      LDR      r4,[pc,#208] ; [0x20005e1c] = 0x2000095b
        0x20005d4c:    7820         x      LDRB     r0,[r4,#0]
        0x20005d4e:    2800        .(      CMP      r0,#0
        0x20005d50:    d104        ..      BNE      0x20005d5c ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 56
        0x20005d52:    481f        .H      LDR      r0,[pc,#124] ; [0x20005dd0] = 0x1fffffff
        0x20005d54:    f001fa10    ....    BL       $Ven$TT$L$$rom_llp_hw_sleep_cycles_of_low_clk ; 0x20007178
        0x20005d58:    2001        .       MOVS     r0,#1
        0x20005d5a:    7020         p      STRB     r0,[r4,#0]
        0x20005d5c:    f3858810    ....    MSR      PRIMASK,r5
        0x20005d60:    2001        .       MOVS     r0,#1
        0x20005d62:    bd70        p.      POP      {r4-r6,pc}
        0x20005d64:    492f        /I      LDR      r1,[pc,#188] ; [0x20005e24] = 0x400001e8
        0x20005d66:    4608        .F      MOV      r0,r1
        0x20005d68:    3868        h8      SUBS     r0,r0,#0x68
        0x20005d6a:    6800        .h      LDR      r0,[r0,#0]
        0x20005d6c:    4a2b        +J      LDR      r2,[pc,#172] ; [0x20005e1c] = 0x2000095b
        0x20005d6e:    7812        .x      LDRB     r2,[r2,#0]
        0x20005d70:    2a00        .*      CMP      r2,#0
        0x20005d72:    d01d        ..      BEQ      0x20005db0 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 140
        0x20005d74:    4030        0@      ANDS     r0,r0,r6
        0x20005d76:    d01b        ..      BEQ      0x20005db0 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 140
        0x20005d78:    2205        ."      MOVS     r2,#5
        0x20005d7a:    6808        .h      LDR      r0,[r1,#0]
        0x20005d7c:    680b        .h      LDR      r3,[r1,#0]
        0x20005d7e:    4298        .B      CMP      r0,r3
        0x20005d80:    d004        ..      BEQ      0x20005d8c ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 104
        0x20005d82:    1e53        S.      SUBS     r3,r2,#1
        0x20005d84:    0612        ..      LSLS     r2,r2,#24
        0x20005d86:    461a        .F      MOV      r2,r3
        0x20005d88:    d1f7        ..      BNE      0x20005d7a ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 86
        0x20005d8a:    22ff        ."      MOVS     r2,#0xff
        0x20005d8c:    0611        ..      LSLS     r1,r2,#24
        0x20005d8e:    d013        ..      BEQ      0x20005db8 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 148
        0x20005d90:    4923        #I      LDR      r1,[pc,#140] ; [0x20005e20] = 0x40000080
        0x20005d92:    6809        .h      LDR      r1,[r1,#0]
        0x20005d94:    4281        .B      CMP      r1,r0
        0x20005d96:    d913        ..      BLS      0x20005dc0 ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 156
        0x20005d98:    4a0c        .J      LDR      r2,[pc,#48] ; [0x20005dcc] = 0x20000822
        0x20005d9a:    8812        ..      LDRH     r2,[r2,#0]
        0x20005d9c:    f3858810    ....    MSR      PRIMASK,r5
        0x20005da0:    1a08        ..      SUBS     r0,r1,r0
        0x20005da2:    0951        Q.      LSRS     r1,r2,#5
        0x20005da4:    4288        .B      CMP      r0,r1
        0x20005da6:    d800        ..      BHI      0x20005daa ; patch_llp_hook_prefix_sleep_is_system_sleep_allowed + 134
        0x20005da8:    2600        .&      MOVS     r6,#0
        0x20005daa:    4634        4F      MOV      r4,r6
        0x20005dac:    4620         F      MOV      r0,r4
        0x20005dae:    bd70        p.      POP      {r4-r6,pc}
        0x20005db0:    f3858810    ....    MSR      PRIMASK,r5
        0x20005db4:    4620         F      MOV      r0,r4
        0x20005db6:    bd70        p.      POP      {r4-r6,pc}
        0x20005db8:    f3858810    ....    MSR      PRIMASK,r5
        0x20005dbc:    4620         F      MOV      r0,r4
        0x20005dbe:    bd70        p.      POP      {r4-r6,pc}
        0x20005dc0:    f3858810    ....    MSR      PRIMASK,r5
        0x20005dc4:    4620         F      MOV      r0,r4
        0x20005dc6:    bd70        p.      POP      {r4-r6,pc}
    $d.3
    __arm_cp.1_0
        0x20005dc8:    2000095f    _..     DCD    536873311
    __arm_cp.1_4
        0x20005dcc:    20000822    "..     DCD    536872994
    __arm_cp.1_5
        0x20005dd0:    1fffffff    ....    DCD    536870911
    $t.0
    patch_llp_hook_prefix_sleep_wakeup
        0x20005dd4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005dd6:    2101        .!      MOVS     r1,#1
        0x20005dd8:    7001        .p      STRB     r1,[r0,#0]
        0x20005dda:    f3ef8410    ....    MRS      r4,PRIMASK
        0x20005dde:    f3ef8010    ....    MRS      r0,PRIMASK
        0x20005de2:    b672        r.      CPSID    i
        0x20005de4:    4d0d        .M      LDR      r5,[pc,#52] ; [0x20005e1c] = 0x2000095b
        0x20005de6:    7828        (x      LDRB     r0,[r5,#0]
        0x20005de8:    2800        .(      CMP      r0,#0
        0x20005dea:    d013        ..      BEQ      0x20005e14 ; patch_llp_hook_prefix_sleep_wakeup + 64
        0x20005dec:    480c        .H      LDR      r0,[pc,#48] ; [0x20005e20] = 0x40000080
        0x20005dee:    6800        .h      LDR      r0,[r0,#0]
        0x20005df0:    490c        .I      LDR      r1,[pc,#48] ; [0x20005e24] = 0x400001e8
        0x20005df2:    6809        .h      LDR      r1,[r1,#0]
        0x20005df4:    4281        .B      CMP      r1,r0
        0x20005df6:    d205        ..      BCS      0x20005e04 ; patch_llp_hook_prefix_sleep_wakeup + 48
        0x20005df8:    1d49        I.      ADDS     r1,r1,#5
        0x20005dfa:    4281        .B      CMP      r1,r0
        0x20005dfc:    d204        ..      BCS      0x20005e08 ; patch_llp_hook_prefix_sleep_wakeup + 52
        0x20005dfe:    f001f9c1    ....    BL       $Ven$TT$L$$rom_llp_hw_wakeup ; 0x20007184
        0x20005e02:    e005        ..      B        0x20005e10 ; patch_llp_hook_prefix_sleep_wakeup + 60
        0x20005e04:    2064        d       MOVS     r0,#0x64
        0x20005e06:    e001        ..      B        0x20005e0c ; patch_llp_hook_prefix_sleep_wakeup + 56
        0x20005e08:    204b        K       MOVS     r0,#0x4b
        0x20005e0a:    0080        ..      LSLS     r0,r0,#2
        0x20005e0c:    f000fdac    ....    BL       $Ven$TT$L$$rom_delay_us ; 0x20006968
        0x20005e10:    2000        .       MOVS     r0,#0
        0x20005e12:    7028        (p      STRB     r0,[r5,#0]
        0x20005e14:    f3848810    ....    MSR      PRIMASK,r4
        0x20005e18:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005e1a:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20005e1c:    2000095b    [..     DCD    536873307
    __arm_cp.0_1
        0x20005e20:    40000080    ...@    DCD    1073741952
    __arm_cp.0_2
        0x20005e24:    400001e8    ...@    DCD    1073742312
    $t.0
    patch_llp_initiator_fragment_start
        0x20005e28:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005e2a:    b084        ..      SUB      sp,sp,#0x10
        0x20005e2c:    2800        .(      CMP      r0,#0
        0x20005e2e:    d008        ..      BEQ      0x20005e42 ; patch_llp_initiator_fragment_start + 26
        0x20005e30:    4604        .F      MOV      r4,r0
        0x20005e32:    6881        .h      LDR      r1,[r0,#8]
        0x20005e34:    2004        .       MOVS     r0,#4
        0x20005e36:    f001f96f    ..o.    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007118
        0x20005e3a:    2800        .(      CMP      r0,#0
        0x20005e3c:    d004        ..      BEQ      0x20005e48 ; patch_llp_initiator_fragment_start + 32
        0x20005e3e:    b004        ..      ADD      sp,sp,#0x10
        0x20005e40:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005e42:    2004        .       MOVS     r0,#4
        0x20005e44:    b004        ..      ADD      sp,sp,#0x10
        0x20005e46:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005e48:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20005e4a:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20005e4c:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005e4e:    4601        .F      MOV      r1,r0
        0x20005e50:    f001f968    ..h.    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007124
        0x20005e54:    2800        .(      CMP      r0,#0
        0x20005e56:    d1f2        ..      BNE      0x20005e3e ; patch_llp_initiator_fragment_start + 22
        0x20005e58:    6962        bi      LDR      r2,[r4,#0x14]
        0x20005e5a:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20005e5c:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20005e5e:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005e60:    2501        .%      MOVS     r5,#1
        0x20005e62:    9500        ..      STR      r5,[sp,#0]
        0x20005e64:    9001        ..      STR      r0,[sp,#4]
        0x20005e66:    9002        ..      STR      r0,[sp,#8]
        0x20005e68:    2500        .%      MOVS     r5,#0
        0x20005e6a:    4628        (F      MOV      r0,r5
        0x20005e6c:    f001f960    ..`.    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007130
        0x20005e70:    2800        .(      CMP      r0,#0
        0x20005e72:    d1e4        ..      BNE      0x20005e3e ; patch_llp_initiator_fragment_start + 22
        0x20005e74:    6a20         j      LDR      r0,[r4,#0x20]
        0x20005e76:    f001f961    ..a.    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x2000713c
        0x20005e7a:    2800        .(      CMP      r0,#0
        0x20005e7c:    d1df        ..      BNE      0x20005e3e ; patch_llp_initiator_fragment_start + 22
        0x20005e7e:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20005e80:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005e82:    f001f961    ..a.    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007148
        0x20005e86:    2800        .(      CMP      r0,#0
        0x20005e88:    d1d9        ..      BNE      0x20005e3e ; patch_llp_initiator_fragment_start + 22
        0x20005e8a:    cc03        ..      LDM      r4!,{r0,r1}
        0x20005e8c:    7a62        bz      LDRB     r2,[r4,#9]
        0x20005e8e:    f001f97f    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007190
        0x20005e92:    2800        .(      CMP      r0,#0
        0x20005e94:    d1d3        ..      BNE      0x20005e3e ; patch_llp_initiator_fragment_start + 22
        0x20005e96:    4803        .H      LDR      r0,[pc,#12] ; [0x20005ea4] = 0x20000d9c
        0x20005e98:    7005        .p      STRB     r5,[r0,#0]
        0x20005e9a:    f001f97f    ....    BL       $Ven$TT$L$$rom_llp_hw_set_init_mode ; 0x2000719c
        0x20005e9e:    4628        (F      MOV      r0,r5
        0x20005ea0:    b004        ..      ADD      sp,sp,#0x10
        0x20005ea2:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20005ea4:    20000d9c    ...     DCD    536874396
    $t.0
    patch_llp_master_fragment_start
        0x20005ea8:    b570        p.      PUSH     {r4-r6,lr}
        0x20005eaa:    b084        ..      SUB      sp,sp,#0x10
        0x20005eac:    2800        .(      CMP      r0,#0
        0x20005eae:    d008        ..      BEQ      0x20005ec2 ; patch_llp_master_fragment_start + 26
        0x20005eb0:    4604        .F      MOV      r4,r0
        0x20005eb2:    6881        .h      LDR      r1,[r0,#8]
        0x20005eb4:    2006        .       MOVS     r0,#6
        0x20005eb6:    f001f92f    ../.    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007118
        0x20005eba:    2800        .(      CMP      r0,#0
        0x20005ebc:    d004        ..      BEQ      0x20005ec8 ; patch_llp_master_fragment_start + 32
        0x20005ebe:    b004        ..      ADD      sp,sp,#0x10
        0x20005ec0:    bd70        p.      POP      {r4-r6,pc}
        0x20005ec2:    2004        .       MOVS     r0,#4
        0x20005ec4:    b004        ..      ADD      sp,sp,#0x10
        0x20005ec6:    bd70        p.      POP      {r4-r6,pc}
        0x20005ec8:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20005eca:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20005ecc:    7ca1        .|      LDRB     r1,[r4,#0x12]
        0x20005ece:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005ed0:    f001f928    ..(.    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007124
        0x20005ed4:    2800        .(      CMP      r0,#0
        0x20005ed6:    d1f2        ..      BNE      0x20005ebe ; patch_llp_master_fragment_start + 22
        0x20005ed8:    6962        bi      LDR      r2,[r4,#0x14]
        0x20005eda:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20005edc:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20005ede:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005ee0:    7ca5        .|      LDRB     r5,[r4,#0x12]
        0x20005ee2:    2601        .&      MOVS     r6,#1
        0x20005ee4:    9600        ..      STR      r6,[sp,#0]
        0x20005ee6:    9001        ..      STR      r0,[sp,#4]
        0x20005ee8:    9502        ..      STR      r5,[sp,#8]
        0x20005eea:    2500        .%      MOVS     r5,#0
        0x20005eec:    4628        (F      MOV      r0,r5
        0x20005eee:    f001f91f    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007130
        0x20005ef2:    2800        .(      CMP      r0,#0
        0x20005ef4:    d1e3        ..      BNE      0x20005ebe ; patch_llp_master_fragment_start + 22
        0x20005ef6:    6a20         j      LDR      r0,[r4,#0x20]
        0x20005ef8:    f001f920    .. .    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x2000713c
        0x20005efc:    2800        .(      CMP      r0,#0
        0x20005efe:    d1de        ..      BNE      0x20005ebe ; patch_llp_master_fragment_start + 22
        0x20005f00:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20005f02:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005f04:    f001f920    .. .    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007148
        0x20005f08:    2800        .(      CMP      r0,#0
        0x20005f0a:    d1d8        ..      BNE      0x20005ebe ; patch_llp_master_fragment_start + 22
        0x20005f0c:    cc03        ..      LDM      r4!,{r0,r1}
        0x20005f0e:    7a62        bz      LDRB     r2,[r4,#9]
        0x20005f10:    f001f920    .. .    BL       $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time ; 0x20007154
        0x20005f14:    2800        .(      CMP      r0,#0
        0x20005f16:    d1d2        ..      BNE      0x20005ebe ; patch_llp_master_fragment_start + 22
        0x20005f18:    4803        .H      LDR      r0,[pc,#12] ; [0x20005f28] = 0x20000d9d
        0x20005f1a:    7005        .p      STRB     r5,[r0,#0]
        0x20005f1c:    f001f944    ..D.    BL       $Ven$TT$L$$rom_llp_hw_set_master_mode ; 0x200071a8
        0x20005f20:    4628        (F      MOV      r0,r5
        0x20005f22:    b004        ..      ADD      sp,sp,#0x10
        0x20005f24:    bd70        p.      POP      {r4-r6,pc}
        0x20005f26:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20005f28:    20000d9d    ...     DCD    536874397
    $t.0
    patch_llp_scan_fragment_start
        0x20005f2c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005f2e:    b084        ..      SUB      sp,sp,#0x10
        0x20005f30:    2800        .(      CMP      r0,#0
        0x20005f32:    d008        ..      BEQ      0x20005f46 ; patch_llp_scan_fragment_start + 26
        0x20005f34:    4604        .F      MOV      r4,r0
        0x20005f36:    6881        .h      LDR      r1,[r0,#8]
        0x20005f38:    2003        .       MOVS     r0,#3
        0x20005f3a:    f001f8ed    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007118
        0x20005f3e:    2800        .(      CMP      r0,#0
        0x20005f40:    d004        ..      BEQ      0x20005f4c ; patch_llp_scan_fragment_start + 32
        0x20005f42:    b004        ..      ADD      sp,sp,#0x10
        0x20005f44:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005f46:    2004        .       MOVS     r0,#4
        0x20005f48:    b004        ..      ADD      sp,sp,#0x10
        0x20005f4a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005f4c:    89e3        ..      LDRH     r3,[r4,#0xe]
        0x20005f4e:    89a2        ..      LDRH     r2,[r4,#0xc]
        0x20005f50:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005f52:    4601        .F      MOV      r1,r0
        0x20005f54:    f001f8e6    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007124
        0x20005f58:    2800        .(      CMP      r0,#0
        0x20005f5a:    d1f2        ..      BNE      0x20005f42 ; patch_llp_scan_fragment_start + 22
        0x20005f5c:    6962        bi      LDR      r2,[r4,#0x14]
        0x20005f5e:    69a3        .i      LDR      r3,[r4,#0x18]
        0x20005f60:    7c21        !|      LDRB     r1,[r4,#0x10]
        0x20005f62:    7c60        `|      LDRB     r0,[r4,#0x11]
        0x20005f64:    2501        .%      MOVS     r5,#1
        0x20005f66:    9500        ..      STR      r5,[sp,#0]
        0x20005f68:    9001        ..      STR      r0,[sp,#4]
        0x20005f6a:    9002        ..      STR      r0,[sp,#8]
        0x20005f6c:    2500        .%      MOVS     r5,#0
        0x20005f6e:    4628        (F      MOV      r0,r5
        0x20005f70:    f001f8de    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007130
        0x20005f74:    2800        .(      CMP      r0,#0
        0x20005f76:    d1e4        ..      BNE      0x20005f42 ; patch_llp_scan_fragment_start + 22
        0x20005f78:    6a20         j      LDR      r0,[r4,#0x20]
        0x20005f7a:    f001f8df    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x2000713c
        0x20005f7e:    2800        .(      CMP      r0,#0
        0x20005f80:    d1df        ..      BNE      0x20005f42 ; patch_llp_scan_fragment_start + 22
        0x20005f82:    8ba1        ..      LDRH     r1,[r4,#0x1c]
        0x20005f84:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20005f86:    f001f8df    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007148
        0x20005f8a:    2800        .(      CMP      r0,#0
        0x20005f8c:    d1d9        ..      BNE      0x20005f42 ; patch_llp_scan_fragment_start + 22
        0x20005f8e:    cc03        ..      LDM      r4!,{r0,r1}
        0x20005f90:    7a62        bz      LDRB     r2,[r4,#9]
        0x20005f92:    f001f8fd    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007190
        0x20005f96:    2800        .(      CMP      r0,#0
        0x20005f98:    d1d3        ..      BNE      0x20005f42 ; patch_llp_scan_fragment_start + 22
        0x20005f9a:    4803        .H      LDR      r0,[pc,#12] ; [0x20005fa8] = 0x20000dbc
        0x20005f9c:    7005        .p      STRB     r5,[r0,#0]
        0x20005f9e:    f001f909    ....    BL       $Ven$TT$L$$rom_llp_hw_set_scan_mode ; 0x200071b4
        0x20005fa2:    4628        (F      MOV      r0,r5
        0x20005fa4:    b004        ..      ADD      sp,sp,#0x10
        0x20005fa6:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.1
    __arm_cp.0_0
        0x20005fa8:    20000dbc    ...     DCD    536874428
    $t.0
    patch_llp_slave_fragment_start
        0x20005fac:    b570        p.      PUSH     {r4-r6,lr}
        0x20005fae:    b084        ..      SUB      sp,sp,#0x10
        0x20005fb0:    2800        .(      CMP      r0,#0
        0x20005fb2:    d008        ..      BEQ      0x20005fc6 ; patch_llp_slave_fragment_start + 26
        0x20005fb4:    4604        .F      MOV      r4,r0
        0x20005fb6:    6881        .h      LDR      r1,[r0,#8]
        0x20005fb8:    2005        .       MOVS     r0,#5
        0x20005fba:    f001f8ad    ....    BL       $Ven$TT$L$$rom_llp_hw_set_work_time_us ; 0x20007118
        0x20005fbe:    2800        .(      CMP      r0,#0
        0x20005fc0:    d004        ..      BEQ      0x20005fcc ; patch_llp_slave_fragment_start + 32
        0x20005fc2:    b004        ..      ADD      sp,sp,#0x10
        0x20005fc4:    bd70        p.      POP      {r4-r6,pc}
        0x20005fc6:    2004        .       MOVS     r0,#4
        0x20005fc8:    b004        ..      ADD      sp,sp,#0x10
        0x20005fca:    bd70        p.      POP      {r4-r6,pc}
        0x20005fcc:    8a63        c.      LDRH     r3,[r4,#0x12]
        0x20005fce:    8a22        ".      LDRH     r2,[r4,#0x10]
        0x20005fd0:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x20005fd2:    7d60        `}      LDRB     r0,[r4,#0x15]
        0x20005fd4:    f001f8a6    ....    BL       $Ven$TT$L$$rom_llp_hw_set_ifs ; 0x20007124
        0x20005fd8:    2800        .(      CMP      r0,#0
        0x20005fda:    d1f2        ..      BNE      0x20005fc2 ; patch_llp_slave_fragment_start + 22
        0x20005fdc:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x20005fde:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005fe0:    f001f8ee    ....    BL       $Ven$TT$L$$rom_llp_hw_set_slave_rx_window ; 0x200071c0
        0x20005fe4:    2800        .(      CMP      r0,#0
        0x20005fe6:    d1ec        ..      BNE      0x20005fc2 ; patch_llp_slave_fragment_start + 22
        0x20005fe8:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20005fea:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x20005fec:    7d21        !}      LDRB     r1,[r4,#0x14]
        0x20005fee:    7d60        `}      LDRB     r0,[r4,#0x15]
        0x20005ff0:    7da5        .}      LDRB     r5,[r4,#0x16]
        0x20005ff2:    2601        .&      MOVS     r6,#1
        0x20005ff4:    9600        ..      STR      r6,[sp,#0]
        0x20005ff6:    9001        ..      STR      r0,[sp,#4]
        0x20005ff8:    9502        ..      STR      r5,[sp,#8]
        0x20005ffa:    2500        .%      MOVS     r5,#0
        0x20005ffc:    4628        (F      MOV      r0,r5
        0x20005ffe:    f001f897    ....    BL       $Ven$TT$L$$rom_llp_hw_set_trx_param ; 0x20007130
        0x20006002:    2800        .(      CMP      r0,#0
        0x20006004:    d1dd        ..      BNE      0x20005fc2 ; patch_llp_slave_fragment_start + 22
        0x20006006:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20006008:    f001f898    ....    BL       $Ven$TT$L$$rom_llp_hw_set_tx_pdu ; 0x2000713c
        0x2000600c:    2800        .(      CMP      r0,#0
        0x2000600e:    d1d8        ..      BNE      0x20005fc2 ; patch_llp_slave_fragment_start + 22
        0x20006010:    8c21        !.      LDRH     r1,[r4,#0x20]
        0x20006012:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x20006014:    f001f898    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rx_pdu ; 0x20007148
        0x20006018:    2800        .(      CMP      r0,#0
        0x2000601a:    d1d2        ..      BNE      0x20005fc2 ; patch_llp_slave_fragment_start + 22
        0x2000601c:    cc03        ..      LDM      r4!,{r0,r1}
        0x2000601e:    7ba2        .{      LDRB     r2,[r4,#0xe]
        0x20006020:    f001f8b6    ....    BL       $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time ; 0x20007190
        0x20006024:    2800        .(      CMP      r0,#0
        0x20006026:    d1cc        ..      BNE      0x20005fc2 ; patch_llp_slave_fragment_start + 22
        0x20006028:    4803        .H      LDR      r0,[pc,#12] ; [0x20006038] = 0x20000dbd
        0x2000602a:    7005        .p      STRB     r5,[r0,#0]
        0x2000602c:    f001f8ce    ....    BL       $Ven$TT$L$$rom_llp_hw_set_slave_mode ; 0x200071cc
        0x20006030:    4628        (F      MOV      r0,r5
        0x20006032:    b004        ..      ADD      sp,sp,#0x10
        0x20006034:    bd70        p.      POP      {r4-r6,pc}
        0x20006036:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20006038:    20000dbd    ...     DCD    536874429
    $t.4
    patch_llp_sleep
        0x2000603c:    4802        .H      LDR      r0,[pc,#8] ; [0x20006048] = 0x20000d20
        0x2000603e:    4903        .I      LDR      r1,[pc,#12] ; [0x2000604c] = 0x20005dd5
        0x20006040:    6481        .d      STR      r1,[r0,#0x48]
        0x20006042:    4903        .I      LDR      r1,[pc,#12] ; [0x20006050] = 0x20005d25
        0x20006044:    6541        Ae      STR      r1,[r0,#0x54]
        0x20006046:    4770        pG      BX       lr
    $d.5
    __arm_cp.2_0
        0x20006048:    20000d20     ..     DCD    536874272
    __arm_cp.2_1
        0x2000604c:    20005dd5    .].     DCD    536894933
    __arm_cp.2_2
        0x20006050:    20005d25    %].     DCD    536894757
    $t.0
    patch_llp_start_adv_fragment
        0x20006054:    b570        p.      PUSH     {r4-r6,lr}
        0x20006056:    4605        .F      MOV      r5,r0
        0x20006058:    4e55        UN      LDR      r6,[pc,#340] ; [0x200061b0] = 0x20000dc0
        0x2000605a:    6830        0h      LDR      r0,[r6,#0]
        0x2000605c:    2800        .(      CMP      r0,#0
        0x2000605e:    d001        ..      BEQ      0x20006064 ; patch_llp_start_adv_fragment + 16
        0x20006060:    2001        .       MOVS     r0,#1
        0x20006062:    bd70        p.      POP      {r4-r6,pc}
        0x20006064:    f001f8b8    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d8
        0x20006068:    4628        (F      MOV      r0,r5
        0x2000606a:    f7fffe1b    ....    BL       patch_llp_adv_fragment_start ; 0x20005ca4
        0x2000606e:    4604        .F      MOV      r4,r0
        0x20006070:    2800        .(      CMP      r0,#0
        0x20006072:    d001        ..      BEQ      0x20006078 ; patch_llp_start_adv_fragment + 36
        0x20006074:    4620         F      MOV      r0,r4
        0x20006076:    bd70        p.      POP      {r4-r6,pc}
        0x20006078:    4803        .H      LDR      r0,[pc,#12] ; [0x20006088] = 0x22784
        0x2000607a:    6030        0`      STR      r0,[r6,#0]
        0x2000607c:    cd03        ..      LDM      r5!,{r0,r1}
        0x2000607e:    f001f8b1    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071e4
        0x20006082:    4620         F      MOV      r0,r4
        0x20006084:    bd70        p.      POP      {r4-r6,pc}
        0x20006086:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_1
        0x20006088:    00022784    .'..    DCD    141188
    $t.4
    patch_llp_start_init_fragment
        0x2000608c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000608e:    b081        ..      SUB      sp,sp,#4
        0x20006090:    4604        .F      MOV      r4,r0
        0x20006092:    4f47        GO      LDR      r7,[pc,#284] ; [0x200061b0] = 0x20000dc0
        0x20006094:    6838        8h      LDR      r0,[r7,#0]
        0x20006096:    2800        .(      CMP      r0,#0
        0x20006098:    d001        ..      BEQ      0x2000609e ; patch_llp_start_init_fragment + 18
        0x2000609a:    2601        .&      MOVS     r6,#1
        0x2000609c:    e01e        ..      B        0x200060dc ; patch_llp_start_init_fragment + 80
        0x2000609e:    f001f89b    ....    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d8
        0x200060a2:    cc03        ..      LDM      r4!,{r0,r1}
        0x200060a4:    7a63        cz      LDRB     r3,[r4,#9]
        0x200060a6:    2500        .%      MOVS     r5,#0
        0x200060a8:    462a        *F      MOV      r2,r5
        0x200060aa:    3c08        .<      SUBS     r4,r4,#8
        0x200060ac:    f001f8a0    ....    BL       $Ven$TT$L$$rom_llp_scan_init_start_time_adjust ; 0x200071f0
        0x200060b0:    c403        ..      STM      r4!,{r0,r1}
        0x200060b2:    6820         h      LDR      r0,[r4,#0]
        0x200060b4:    7a62        bz      LDRB     r2,[r4,#9]
        0x200060b6:    4629        )F      MOV      r1,r5
        0x200060b8:    3c08        .<      SUBS     r4,r4,#8
        0x200060ba:    f001f89f    ....    BL       $Ven$TT$L$$rom_llp_scan_init_work_time_adjust ; 0x200071fc
        0x200060be:    60a0        .`      STR      r0,[r4,#8]
        0x200060c0:    4620         F      MOV      r0,r4
        0x200060c2:    f7fffeb1    ....    BL       patch_llp_initiator_fragment_start ; 0x20005e28
        0x200060c6:    4606        .F      MOV      r6,r0
        0x200060c8:    4628        (F      MOV      r0,r5
        0x200060ca:    f001f89d    ....    BL       $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust ; 0x20007208
        0x200060ce:    2e00        ..      CMP      r6,#0
        0x200060d0:    d104        ..      BNE      0x200060dc ; patch_llp_start_init_fragment + 80
        0x200060d2:    4804        .H      LDR      r0,[pc,#16] ; [0x200060e4] = 0x227d4
        0x200060d4:    6038        8`      STR      r0,[r7,#0]
        0x200060d6:    cc03        ..      LDM      r4!,{r0,r1}
        0x200060d8:    f001f884    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071e4
        0x200060dc:    4630        0F      MOV      r0,r6
        0x200060de:    b001        ..      ADD      sp,sp,#4
        0x200060e0:    bdf0        ..      POP      {r4-r7,pc}
        0x200060e2:    46c0        .F      MOV      r8,r8
    $d.5
    __arm_cp.2_1
        0x200060e4:    000227d4    .'..    DCD    141268
    $t.8
    patch_llp_start_master_fragment
        0x200060e8:    b570        p.      PUSH     {r4-r6,lr}
        0x200060ea:    4605        .F      MOV      r5,r0
        0x200060ec:    4e30        0N      LDR      r6,[pc,#192] ; [0x200061b0] = 0x20000dc0
        0x200060ee:    6830        0h      LDR      r0,[r6,#0]
        0x200060f0:    2800        .(      CMP      r0,#0
        0x200060f2:    d001        ..      BEQ      0x200060f8 ; patch_llp_start_master_fragment + 16
        0x200060f4:    2001        .       MOVS     r0,#1
        0x200060f6:    bd70        p.      POP      {r4-r6,pc}
        0x200060f8:    f001f86e    ..n.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d8
        0x200060fc:    4628        (F      MOV      r0,r5
        0x200060fe:    f7fffed3    ....    BL       patch_llp_master_fragment_start ; 0x20005ea8
        0x20006102:    4604        .F      MOV      r4,r0
        0x20006104:    2800        .(      CMP      r0,#0
        0x20006106:    d001        ..      BEQ      0x2000610c ; patch_llp_start_master_fragment + 36
        0x20006108:    4620         F      MOV      r0,r4
        0x2000610a:    bd70        p.      POP      {r4-r6,pc}
        0x2000610c:    4803        .H      LDR      r0,[pc,#12] ; [0x2000611c] = 0x227e4
        0x2000610e:    6030        0`      STR      r0,[r6,#0]
        0x20006110:    cd03        ..      LDM      r5!,{r0,r1}
        0x20006112:    f001f867    ..g.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071e4
        0x20006116:    4620         F      MOV      r0,r4
        0x20006118:    bd70        p.      POP      {r4-r6,pc}
        0x2000611a:    46c0        .F      MOV      r8,r8
    $d.9
    __arm_cp.4_1
        0x2000611c:    000227e4    .'..    DCD    141284
    $t.2
    patch_llp_start_scan_fragment
        0x20006120:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006122:    b081        ..      SUB      sp,sp,#4
        0x20006124:    4604        .F      MOV      r4,r0
        0x20006126:    4f22        "O      LDR      r7,[pc,#136] ; [0x200061b0] = 0x20000dc0
        0x20006128:    6838        8h      LDR      r0,[r7,#0]
        0x2000612a:    2800        .(      CMP      r0,#0
        0x2000612c:    d001        ..      BEQ      0x20006132 ; patch_llp_start_scan_fragment + 18
        0x2000612e:    2601        .&      MOVS     r6,#1
        0x20006130:    e01e        ..      B        0x20006170 ; patch_llp_start_scan_fragment + 80
        0x20006132:    f001f851    ..Q.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d8
        0x20006136:    cc03        ..      LDM      r4!,{r0,r1}
        0x20006138:    7a63        cz      LDRB     r3,[r4,#9]
        0x2000613a:    2500        .%      MOVS     r5,#0
        0x2000613c:    462a        *F      MOV      r2,r5
        0x2000613e:    3c08        .<      SUBS     r4,r4,#8
        0x20006140:    f001f856    ..V.    BL       $Ven$TT$L$$rom_llp_scan_init_start_time_adjust ; 0x200071f0
        0x20006144:    c403        ..      STM      r4!,{r0,r1}
        0x20006146:    6820         h      LDR      r0,[r4,#0]
        0x20006148:    7a62        bz      LDRB     r2,[r4,#9]
        0x2000614a:    4629        )F      MOV      r1,r5
        0x2000614c:    3c08        .<      SUBS     r4,r4,#8
        0x2000614e:    f001f855    ..U.    BL       $Ven$TT$L$$rom_llp_scan_init_work_time_adjust ; 0x200071fc
        0x20006152:    60a0        .`      STR      r0,[r4,#8]
        0x20006154:    4620         F      MOV      r0,r4
        0x20006156:    f7fffee9    ....    BL       patch_llp_scan_fragment_start ; 0x20005f2c
        0x2000615a:    4606        .F      MOV      r6,r0
        0x2000615c:    4628        (F      MOV      r0,r5
        0x2000615e:    f001f853    ..S.    BL       $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust ; 0x20007208
        0x20006162:    2e00        ..      CMP      r6,#0
        0x20006164:    d104        ..      BNE      0x20006170 ; patch_llp_start_scan_fragment + 80
        0x20006166:    4804        .H      LDR      r0,[pc,#16] ; [0x20006178] = 0x227f4
        0x20006168:    6038        8`      STR      r0,[r7,#0]
        0x2000616a:    cc03        ..      LDM      r4!,{r0,r1}
        0x2000616c:    f001f83a    ..:.    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071e4
        0x20006170:    4630        0F      MOV      r0,r6
        0x20006172:    b001        ..      ADD      sp,sp,#4
        0x20006174:    bdf0        ..      POP      {r4-r7,pc}
        0x20006176:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_1
        0x20006178:    000227f4    .'..    DCD    141300
    $t.6
    patch_llp_start_slave_fragment
        0x2000617c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000617e:    4605        .F      MOV      r5,r0
        0x20006180:    4e0b        .N      LDR      r6,[pc,#44] ; [0x200061b0] = 0x20000dc0
        0x20006182:    6830        0h      LDR      r0,[r6,#0]
        0x20006184:    2800        .(      CMP      r0,#0
        0x20006186:    d001        ..      BEQ      0x2000618c ; patch_llp_start_slave_fragment + 16
        0x20006188:    2001        .       MOVS     r0,#1
        0x2000618a:    bd70        p.      POP      {r4-r6,pc}
        0x2000618c:    f001f824    ..$.    BL       $Ven$TT$L$$rom_llp_sleep_wakeup ; 0x200071d8
        0x20006190:    4628        (F      MOV      r0,r5
        0x20006192:    f7ffff0b    ....    BL       patch_llp_slave_fragment_start ; 0x20005fac
        0x20006196:    4604        .F      MOV      r4,r0
        0x20006198:    2800        .(      CMP      r0,#0
        0x2000619a:    d001        ..      BEQ      0x200061a0 ; patch_llp_start_slave_fragment + 36
        0x2000619c:    4620         F      MOV      r0,r4
        0x2000619e:    bd70        p.      POP      {r4-r6,pc}
        0x200061a0:    4804        .H      LDR      r0,[pc,#16] ; [0x200061b4] = 0x22804
        0x200061a2:    6030        0`      STR      r0,[r6,#0]
        0x200061a4:    cd03        ..      LDM      r5!,{r0,r1}
        0x200061a6:    f001f81d    ....    BL       $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed ; 0x200071e4
        0x200061aa:    4620         F      MOV      r0,r4
        0x200061ac:    bd70        p.      POP      {r4-r6,pc}
        0x200061ae:    46c0        .F      MOV      r8,r8
    $d.7
    __arm_cp.3_0
        0x200061b0:    20000dc0    ...     DCD    536874432
    __arm_cp.3_1
        0x200061b4:    00022804    .(..    DCD    141316
    $t.0
    patch_on_prefix_llc_ctrl_procedure_check_and_init_peer_initiated_procedure_by_first_pdu
        0x200061b8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200061ba:    2301        .#      MOVS     r3,#1
        0x200061bc:    7003        .p      STRB     r3,[r0,#0]
        0x200061be:    68d0        .h      LDR      r0,[r2,#0xc]
        0x200061c0:    7804        .x      LDRB     r4,[r0,#0]
        0x200061c2:    2000        .       MOVS     r0,#0
        0x200061c4:    2c16        .,      CMP      r4,#0x16
        0x200061c6:    d835        5.      BHI      0x20006234 ; patch_on_prefix_llc_ctrl_procedure_check_and_init_peer_initiated_procedure_by_first_pdu + 124
        0x200061c8:    2371        q#      MOVS     r3,#0x71
        0x200061ca:    00db        ..      LSLS     r3,r3,#3
        0x200061cc:    18cb        ..      ADDS     r3,r1,r3
        0x200061ce:    46c0        .F      MOV      r8,r8
        0x200061d0:    447c        |D      ADD      r4,r4,pc
        0x200061d2:    7924        $y      LDRB     r4,[r4,#4]
        0x200061d4:    0064        d.      LSLS     r4,r4,#1
        0x200061d6:    44a7        .D      ADD      pc,pc,r4
    $d.1
        0x200061d8:    0b2d1a15    ..-.    DCD    187505173
        0x200061dc:    2d2d2d2d    ----    DCD    757935405
        0x200061e0:    2d0b2d10    .-.-    DCD    755707152
        0x200061e4:    2d102d1f    .-.-    DCD    756034847
        0x200061e8:    2d2d2d2d    ----    DCD    757935405
        0x200061ec:    00292d24    $-).    DCD    2698532
    $t.2
        0x200061f0:    4608        .F      MOV      r0,r1
        0x200061f2:    4619        .F      MOV      r1,r3
        0x200061f4:    f001f80e    ....    BL       $Ven$TT$L$$rom_llc_encryption_procedure_peer_initiated_init ; 0x20007214
        0x200061f8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200061fa:    4608        .F      MOV      r0,r1
        0x200061fc:    4619        .F      MOV      r1,r3
        0x200061fe:    f7fffb7d    ..}.    BL       patch_llc_feature_exchange_procedure_peer_initiated_init ; 0x200058fc
        0x20006202:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006204:    4608        .F      MOV      r0,r1
        0x20006206:    4619        .F      MOV      r1,r3
        0x20006208:    f001f80a    ....    BL       $Ven$TT$L$$rom_llc_connection_update_procedure_peer_initiated_init ; 0x20007220
        0x2000620c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000620e:    4608        .F      MOV      r0,r1
        0x20006210:    4619        .F      MOV      r1,r3
        0x20006212:    f001f80b    ....    BL       $Ven$TT$L$$rom_llc_channel_map_update_procedure_peer_initiated_init ; 0x2000722c
        0x20006216:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006218:    4608        .F      MOV      r0,r1
        0x2000621a:    4619        .F      MOV      r1,r3
        0x2000621c:    f001f80c    ....    BL       $Ven$TT$L$$rom_llc_version_exchange_procedure_peer_initiated_init ; 0x20007238
        0x20006220:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006222:    4608        .F      MOV      r0,r1
        0x20006224:    4619        .F      MOV      r1,r3
        0x20006226:    f001f80d    ....    BL       $Ven$TT$L$$rom_llc_data_length_update_procedure_peer_initiated_init ; 0x20007244
        0x2000622a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000622c:    4608        .F      MOV      r0,r1
        0x2000622e:    4619        .F      MOV      r1,r3
        0x20006230:    f001f80e    ....    BL       $Ven$TT$L$$rom_llc_phy_update_procedure_peer_initiated_init ; 0x20007250
        0x20006234:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006236:    0000        ..      MOVS     r0,r0
    rf_init
        0x20006238:    b580        ..      PUSH     {r7,lr}
        0x2000623a:    f001f80f    ....    BL       $Ven$TT$L$$rom_hal_rf_cali_init ; 0x2000725c
        0x2000623e:    f001f813    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_cali ; 0x20007268
        0x20006242:    f001f817    ....    BL       $Ven$TT$L$$rom_hal_rf_rx_cali ; 0x20007274
        0x20006246:    2800        .(      CMP      r0,#0
        0x20006248:    d000        ..      BEQ      0x2000624c ; rf_init + 20
        0x2000624a:    bd80        ..      POP      {r7,pc}
        0x2000624c:    f001f818    ....    BL       $Ven$TT$L$$rom_hal_rf_rx_dc_cal_sweep ; 0x20007280
        0x20006250:    4805        .H      LDR      r0,[pc,#20] ; [0x20006268] = 0x1f520
        0x20006252:    f001f81b    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_table_init ; 0x2000728c
        0x20006256:    2002        .       MOVS     r0,#2
        0x20006258:    f000fdcc    ....    BL       $Ven$TT$L$$rom_hal_rf_tx_power_set ; 0x20006df4
        0x2000625c:    200b        .       MOVS     r0,#0xb
        0x2000625e:    f001f81b    ....    BL       $Ven$TT$L$$rom_hw_rf_tx_pa_h2_config ; 0x20007298
        0x20006262:    2000        .       MOVS     r0,#0
        0x20006264:    bd80        ..      POP      {r7,pc}
        0x20006266:    46c0        .F      MOV      r8,r8
    $d.1
    __arm_cp.0_0
        0x20006268:    0001f520     ...    DCD    128288
    $t.4
    rom_llc_ext_adv_get_instance_by_index
        0x2000626c:    4908        .I      LDR      r1,[pc,#32] ; [0x20006290] = 0x20008c68
        0x2000626e:    6809        .h      LDR      r1,[r1,#0]
        0x20006270:    4a0a        .J      LDR      r2,[pc,#40] ; [0x2000629c] = 0x2000b332
        0x20006272:    7812        .x      LDRB     r2,[r2,#0]
        0x20006274:    4282        .B      CMP      r2,r0
        0x20006276:    d803        ..      BHI      0x20006280 ; rom_llc_ext_adv_get_instance_by_index + 20
        0x20006278:    2000        .       MOVS     r0,#0
        0x2000627a:    2900        .)      CMP      r1,#0
        0x2000627c:    d107        ..      BNE      0x2000628e ; rom_llc_ext_adv_get_instance_by_index + 34
        0x2000627e:    e005        ..      B        0x2000628c ; rom_llc_ext_adv_get_instance_by_index + 32
        0x20006280:    2235        5"      MOVS     r2,#0x35
        0x20006282:    00d2        ..      LSLS     r2,r2,#3
        0x20006284:    4342        BC      MULS     r2,r0,r2
        0x20006286:    1888        ..      ADDS     r0,r1,r2
        0x20006288:    2900        .)      CMP      r1,#0
        0x2000628a:    d100        ..      BNE      0x2000628e ; rom_llc_ext_adv_get_instance_by_index + 34
        0x2000628c:    4608        .F      MOV      r0,r1
        0x2000628e:    4770        pG      BX       lr
    $d.5
    __arm_cp.2_0
        0x20006290:    20008c68    h..     DCD    536906856
    $t.2
    rom_llc_ext_adv_get_num
        0x20006294:    4801        .H      LDR      r0,[pc,#4] ; [0x2000629c] = 0x2000b332
        0x20006296:    7800        .x      LDRB     r0,[r0,#0]
        0x20006298:    4770        pG      BX       lr
        0x2000629a:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x2000629c:    2000b332    2..     DCD    536916786
    $t.48
    rom_llc_ext_adv_is_any_advertising_set_enabled
        0x200062a0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200062a2:    b081        ..      SUB      sp,sp,#4
        0x200062a4:    f7fffff6    ....    BL       rom_llc_ext_adv_get_num ; 0x20006294
        0x200062a8:    2800        .(      CMP      r0,#0
        0x200062aa:    d027        '.      BEQ      0x200062fc ; rom_llc_ext_adv_is_any_advertising_set_enabled + 92
        0x200062ac:    4604        .F      MOV      r4,r0
        0x200062ae:    2500        .%      MOVS     r5,#0
        0x200062b0:    2601        .&      MOVS     r6,#1
        0x200062b2:    b2e8        ..      UXTB     r0,r5
        0x200062b4:    f7ffffda    ....    BL       rom_llc_ext_adv_get_instance_by_index ; 0x2000626c
        0x200062b8:    2800        .(      CMP      r0,#0
        0x200062ba:    d00f        ..      BEQ      0x200062dc ; rom_llc_ext_adv_is_any_advertising_set_enabled + 60
        0x200062bc:    3099        .0      ADDS     r0,r0,#0x99
        0x200062be:    7801        .x      LDRB     r1,[r0,#0]
        0x200062c0:    2900        .)      CMP      r1,#0
        0x200062c2:    d007        ..      BEQ      0x200062d4 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 52
        0x200062c4:    7840        @x      LDRB     r0,[r0,#1]
        0x200062c6:    2800        .(      CMP      r0,#0
        0x200062c8:    d004        ..      BEQ      0x200062d4 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 52
        0x200062ca:    2000        .       MOVS     r0,#0
        0x200062cc:    4637        7F      MOV      r7,r6
        0x200062ce:    2800        .(      CMP      r0,#0
        0x200062d0:    d10f        ..      BNE      0x200062f2 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 82
        0x200062d2:    e014        ..      B        0x200062fe ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200062d4:    4630        0F      MOV      r0,r6
        0x200062d6:    2800        .(      CMP      r0,#0
        0x200062d8:    d10b        ..      BNE      0x200062f2 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 82
        0x200062da:    e010        ..      B        0x200062fe ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200062dc:    2091        .       MOVS     r0,#0x91
        0x200062de:    0101        ..      LSLS     r1,r0,#4
        0x200062e0:    201e        .       MOVS     r0,#0x1e
        0x200062e2:    462a        *F      MOV      r2,r5
        0x200062e4:    4623        #F      MOV      r3,r4
        0x200062e6:    f000ff0b    ....    BL       $Ven$TT$L$$system_error ; 0x20007100
        0x200062ea:    2700        .'      MOVS     r7,#0
        0x200062ec:    4638        8F      MOV      r0,r7
        0x200062ee:    2800        .(      CMP      r0,#0
        0x200062f0:    d005        ..      BEQ      0x200062fe ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200062f2:    1c6d        m.      ADDS     r5,r5,#1
        0x200062f4:    42ac        .B      CMP      r4,r5
        0x200062f6:    d1dc        ..      BNE      0x200062b2 ; rom_llc_ext_adv_is_any_advertising_set_enabled + 18
        0x200062f8:    2700        .'      MOVS     r7,#0
        0x200062fa:    e000        ..      B        0x200062fe ; rom_llc_ext_adv_is_any_advertising_set_enabled + 94
        0x200062fc:    2700        .'      MOVS     r7,#0
        0x200062fe:    2001        .       MOVS     r0,#1
        0x20006300:    4038        8@      ANDS     r0,r0,r7
        0x20006302:    b001        ..      ADD      sp,sp,#4
        0x20006304:    bdf0        ..      POP      {r4-r7,pc}
        0x20006306:    0000        ..      MOVS     r0,r0
    rom_llc_ext_adv_is_white_list_in_use
        0x20006308:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000630a:    b081        ..      SUB      sp,sp,#4
        0x2000630c:    f7ffffc2    ....    BL       rom_llc_ext_adv_get_num ; 0x20006294
        0x20006310:    2800        .(      CMP      r0,#0
        0x20006312:    d028        (.      BEQ      0x20006366 ; rom_llc_ext_adv_is_white_list_in_use + 94
        0x20006314:    4604        .F      MOV      r4,r0
        0x20006316:    2500        .%      MOVS     r5,#0
        0x20006318:    2601        .&      MOVS     r6,#1
        0x2000631a:    b2e8        ..      UXTB     r0,r5
        0x2000631c:    f7ffffa6    ....    BL       rom_llc_ext_adv_get_instance_by_index ; 0x2000626c
        0x20006320:    2800        .(      CMP      r0,#0
        0x20006322:    d00d        ..      BEQ      0x20006340 ; rom_llc_ext_adv_is_white_list_in_use + 56
        0x20006324:    308d        .0      ADDS     r0,r0,#0x8d
        0x20006326:    7b01        .{      LDRB     r1,[r0,#0xc]
        0x20006328:    2900        .)      CMP      r1,#0
        0x2000632a:    d005        ..      BEQ      0x20006338 ; rom_llc_ext_adv_is_white_list_in_use + 48
        0x2000632c:    7b41        A{      LDRB     r1,[r0,#0xd]
        0x2000632e:    2900        .)      CMP      r1,#0
        0x20006330:    d002        ..      BEQ      0x20006338 ; rom_llc_ext_adv_is_white_list_in_use + 48
        0x20006332:    7800        .x      LDRB     r0,[r0,#0]
        0x20006334:    2800        .(      CMP      r0,#0
        0x20006336:    d011        ..      BEQ      0x2000635c ; rom_llc_ext_adv_is_white_list_in_use + 84
        0x20006338:    4630        0F      MOV      r0,r6
        0x2000633a:    2800        .(      CMP      r0,#0
        0x2000633c:    d10a        ..      BNE      0x20006354 ; rom_llc_ext_adv_is_white_list_in_use + 76
        0x2000633e:    e015        ..      B        0x2000636c ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006340:    201e        .       MOVS     r0,#0x1e
        0x20006342:    490c        .I      LDR      r1,[pc,#48] ; [0x20006374] = 0x926
        0x20006344:    462a        *F      MOV      r2,r5
        0x20006346:    4623        #F      MOV      r3,r4
        0x20006348:    f000feda    ....    BL       $Ven$TT$L$$system_error ; 0x20007100
        0x2000634c:    2700        .'      MOVS     r7,#0
        0x2000634e:    4638        8F      MOV      r0,r7
        0x20006350:    2800        .(      CMP      r0,#0
        0x20006352:    d00b        ..      BEQ      0x2000636c ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006354:    1c6d        m.      ADDS     r5,r5,#1
        0x20006356:    42ac        .B      CMP      r4,r5
        0x20006358:    d1df        ..      BNE      0x2000631a ; rom_llc_ext_adv_is_white_list_in_use + 18
        0x2000635a:    e006        ..      B        0x2000636a ; rom_llc_ext_adv_is_white_list_in_use + 98
        0x2000635c:    2000        .       MOVS     r0,#0
        0x2000635e:    4637        7F      MOV      r7,r6
        0x20006360:    2800        .(      CMP      r0,#0
        0x20006362:    d1f7        ..      BNE      0x20006354 ; rom_llc_ext_adv_is_white_list_in_use + 76
        0x20006364:    e002        ..      B        0x2000636c ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x20006366:    2700        .'      MOVS     r7,#0
        0x20006368:    e000        ..      B        0x2000636c ; rom_llc_ext_adv_is_white_list_in_use + 100
        0x2000636a:    2700        .'      MOVS     r7,#0
        0x2000636c:    2001        .       MOVS     r0,#1
        0x2000636e:    4038        8@      ANDS     r0,r0,r7
        0x20006370:    b001        ..      ADD      sp,sp,#4
        0x20006372:    bdf0        ..      POP      {r4-r7,pc}
    $d.50
    __arm_cp.27_0
        0x20006374:    00000926    &...    DCD    2342
    $t.10
    rom_llc_ext_initiator_get_instance
        0x20006378:    4801        .H      LDR      r0,[pc,#4] ; [0x20006380] = 0x20008c6c
        0x2000637a:    6800        .h      LDR      r0,[r0,#0]
        0x2000637c:    4770        pG      BX       lr
        0x2000637e:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.7_0
        0x20006380:    20008c6c    l..     DCD    536906860
    $t.13
    rom_llc_ext_initiator_is_enabled
        0x20006384:    b580        ..      PUSH     {r7,lr}
        0x20006386:    f7fffff7    ....    BL       rom_llc_ext_initiator_get_instance ; 0x20006378
        0x2000638a:    2800        .(      CMP      r0,#0
        0x2000638c:    d005        ..      BEQ      0x2000639a ; rom_llc_ext_initiator_is_enabled + 22
        0x2000638e:    2133        3!      MOVS     r1,#0x33
        0x20006390:    00c9        ..      LSLS     r1,r1,#3
        0x20006392:    5c40        @\      LDRB     r0,[r0,r1]
        0x20006394:    1e41        A.      SUBS     r1,r0,#1
        0x20006396:    4188        .A      SBCS     r0,r0,r1
        0x20006398:    bd80        ..      POP      {r7,pc}
        0x2000639a:    2000        .       MOVS     r0,#0
        0x2000639c:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_initiator_is_white_list_in_use
        0x2000639e:    b580        ..      PUSH     {r7,lr}
        0x200063a0:    f7ffffea    ....    BL       rom_llc_ext_initiator_get_instance ; 0x20006378
        0x200063a4:    4601        .F      MOV      r1,r0
        0x200063a6:    2000        .       MOVS     r0,#0
        0x200063a8:    2900        .)      CMP      r1,#0
        0x200063aa:    d00a        ..      BEQ      0x200063c2 ; rom_llc_ext_initiator_is_white_list_in_use + 36
        0x200063ac:    2233        3"      MOVS     r2,#0x33
        0x200063ae:    00d2        ..      LSLS     r2,r2,#3
        0x200063b0:    188a        ..      ADDS     r2,r1,r2
        0x200063b2:    7812        .x      LDRB     r2,[r2,#0]
        0x200063b4:    2a00        .*      CMP      r2,#0
        0x200063b6:    d004        ..      BEQ      0x200063c2 ; rom_llc_ext_initiator_is_white_list_in_use + 36
        0x200063b8:    3191        .1      ADDS     r1,r1,#0x91
        0x200063ba:    7808        .x      LDRB     r0,[r1,#0]
        0x200063bc:    1e41        A.      SUBS     r1,r0,#1
        0x200063be:    4248        HB      RSBS     r0,r1,#0
        0x200063c0:    4148        HA      ADCS     r0,r0,r1
        0x200063c2:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_scan_get_instance
        0x200063c4:    4801        .H      LDR      r0,[pc,#4] ; [0x200063cc] = 0x20008c70
        0x200063c6:    6800        .h      LDR      r0,[r0,#0]
        0x200063c8:    4770        pG      BX       lr
        0x200063ca:    46c0        .F      MOV      r8,r8
    $d.11
    __arm_cp.7_0
        0x200063cc:    20008c70    p..     DCD    536906864
    $t.13
    rom_llc_ext_scan_is_enabled
        0x200063d0:    b580        ..      PUSH     {r7,lr}
        0x200063d2:    f7fffff7    ....    BL       rom_llc_ext_scan_get_instance ; 0x200063c4
        0x200063d6:    2800        .(      CMP      r0,#0
        0x200063d8:    d005        ..      BEQ      0x200063e6 ; rom_llc_ext_scan_is_enabled + 22
        0x200063da:    2147        G!      MOVS     r1,#0x47
        0x200063dc:    0089        ..      LSLS     r1,r1,#2
        0x200063de:    5c40        @\      LDRB     r0,[r0,r1]
        0x200063e0:    1e41        A.      SUBS     r1,r0,#1
        0x200063e2:    4188        .A      SBCS     r0,r0,r1
        0x200063e4:    bd80        ..      POP      {r7,pc}
        0x200063e6:    2000        .       MOVS     r0,#0
        0x200063e8:    bd80        ..      POP      {r7,pc}
    rom_llc_ext_scan_is_white_list_in_use
        0x200063ea:    b580        ..      PUSH     {r7,lr}
        0x200063ec:    f7ffffea    ....    BL       rom_llc_ext_scan_get_instance ; 0x200063c4
        0x200063f0:    4601        .F      MOV      r1,r0
        0x200063f2:    2000        .       MOVS     r0,#0
        0x200063f4:    2900        .)      CMP      r1,#0
        0x200063f6:    d00c        ..      BEQ      0x20006412 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x200063f8:    2247        G"      MOVS     r2,#0x47
        0x200063fa:    0092        ..      LSLS     r2,r2,#2
        0x200063fc:    188a        ..      ADDS     r2,r1,r2
        0x200063fe:    7812        .x      LDRB     r2,[r2,#0]
        0x20006400:    2a00        .*      CMP      r2,#0
        0x20006402:    d006        ..      BEQ      0x20006412 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x20006404:    31a5        .1      ADDS     r1,r1,#0xa5
        0x20006406:    7809        .x      LDRB     r1,[r1,#0]
        0x20006408:    2202        ."      MOVS     r2,#2
        0x2000640a:    430a        .C      ORRS     r2,r2,r1
        0x2000640c:    2a03        .*      CMP      r2,#3
        0x2000640e:    d100        ..      BNE      0x20006412 ; rom_llc_ext_scan_is_white_list_in_use + 40
        0x20006410:    2001        .       MOVS     r0,#1
        0x20006412:    bd80        ..      POP      {r7,pc}
    rom_llc_priority_ext_adv_on_event_added
        0x20006414:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_blocked
        0x20006416:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_config_failed
        0x20006418:    4770        pG      BX       lr
    rom_llc_priority_ext_adv_on_event_stopped
        0x2000641a:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_added
        0x2000641c:    2117        .!      MOVS     r1,#0x17
        0x2000641e:    7481        .t      STRB     r1,[r0,#0x12]
        0x20006420:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_blocked
        0x20006422:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_config_failed
        0x20006424:    4770        pG      BX       lr
    rom_llc_priority_ext_initiator_on_event_stopped
        0x20006426:    4770        pG      BX       lr
    rom_llc_priority_ext_scan_on_event_added
        0x20006428:    21ff        .!      MOVS     r1,#0xff
        0x2000642a:    3174        t1      ADDS     r1,r1,#0x74
        0x2000642c:    6b82        .k      LDR      r2,[r0,#0x38]
        0x2000642e:    2364        d#      MOVS     r3,#0x64
        0x20006430:    5453        ST      STRB     r3,[r2,r1]
        0x20006432:    7483        .t      STRB     r3,[r0,#0x12]
        0x20006434:    1850        P.      ADDS     r0,r2,r1
        0x20006436:    2119        .!      MOVS     r1,#0x19
        0x20006438:    7041        Ap      STRB     r1,[r0,#1]
        0x2000643a:    4770        pG      BX       lr
    rom_llc_priority_ext_scan_on_event_blocked
        0x2000643c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000643e:    460a        .F      MOV      r2,r1
        0x20006440:    4604        .F      MOV      r4,r0
        0x20006442:    21ff        .!      MOVS     r1,#0xff
        0x20006444:    4608        .F      MOV      r0,r1
        0x20006446:    3020         0      ADDS     r0,r0,#0x20
        0x20006448:    6ba3        .k      LDR      r3,[r4,#0x38]
        0x2000644a:    181e        ..      ADDS     r6,r3,r0
        0x2000644c:    20b9        .       MOVS     r0,#0xb9
        0x2000644e:    0040        @.      LSLS     r0,r0,#1
        0x20006450:    181d        ..      ADDS     r5,r3,r0
        0x20006452:    5c18        .\      LDRB     r0,[r3,r0]
        0x20006454:    2800        .(      CMP      r0,#0
        0x20006456:    d007        ..      BEQ      0x20006468 ; rom_llc_priority_ext_scan_on_event_blocked + 44
        0x20006458:    2aff        .*      CMP      r2,#0xff
        0x2000645a:    d800        ..      BHI      0x2000645e ; rom_llc_priority_ext_scan_on_event_blocked + 34
        0x2000645c:    b2d1        ..      UXTB     r1,r2
        0x2000645e:    7868        hx      LDRB     r0,[r5,#1]
        0x20006460:    221a        ."      MOVS     r2,#0x1a
        0x20006462:    f000f836    ..6.    BL       rom_llc_priority_get_sub_level ; 0x200064d2
        0x20006466:    7068        hp      STRB     r0,[r5,#1]
        0x20006468:    7830        0x      LDRB     r0,[r6,#0]
        0x2000646a:    2800        .(      CMP      r0,#0
        0x2000646c:    d001        ..      BEQ      0x20006472 ; rom_llc_priority_ext_scan_on_event_blocked + 54
        0x2000646e:    2001        .       MOVS     r0,#1
        0x20006470:    e000        ..      B        0x20006474 ; rom_llc_priority_ext_scan_on_event_blocked + 56
        0x20006472:    2002        .       MOVS     r0,#2
        0x20006474:    5c28        (\      LDRB     r0,[r5,r0]
        0x20006476:    74a0        .t      STRB     r0,[r4,#0x12]
        0x20006478:    bd70        p.      POP      {r4-r6,pc}
    rom_llc_priority_ext_scan_on_event_config_failed
        0x2000647a:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000647c:    4604        .F      MOV      r4,r0
        0x2000647e:    20ff        .       MOVS     r0,#0xff
        0x20006480:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x20006482:    4602        .F      MOV      r2,r0
        0x20006484:    3220         2      ADDS     r2,r2,#0x20
        0x20006486:    5c8a        .\      LDRB     r2,[r1,r2]
        0x20006488:    2a00        .*      CMP      r2,#0
        0x2000648a:    d008        ..      BEQ      0x2000649e ; rom_llc_priority_ext_scan_on_event_config_failed + 36
        0x2000648c:    3074        t0      ADDS     r0,r0,#0x74
        0x2000648e:    180d        ..      ADDS     r5,r1,r0
        0x20006490:    7828        (x      LDRB     r0,[r5,#0]
        0x20006492:    2101        .!      MOVS     r1,#1
        0x20006494:    221a        ."      MOVS     r2,#0x1a
        0x20006496:    f000f81c    ....    BL       rom_llc_priority_get_sub_level ; 0x200064d2
        0x2000649a:    7028        (p      STRB     r0,[r5,#0]
        0x2000649c:    74a0        .t      STRB     r0,[r4,#0x12]
        0x2000649e:    bdb0        ..      POP      {r4,r5,r7,pc}
    rom_llc_priority_ext_scan_on_event_stopped
        0x200064a0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200064a2:    4604        .F      MOV      r4,r0
        0x200064a4:    20ff        .       MOVS     r0,#0xff
        0x200064a6:    6ba1        .k      LDR      r1,[r4,#0x38]
        0x200064a8:    4602        .F      MOV      r2,r0
        0x200064aa:    3220         2      ADDS     r2,r2,#0x20
        0x200064ac:    5c8a        .\      LDRB     r2,[r1,r2]
        0x200064ae:    2a00        .*      CMP      r2,#0
        0x200064b0:    d008        ..      BEQ      0x200064c4 ; rom_llc_priority_ext_scan_on_event_stopped + 36
        0x200064b2:    3074        t0      ADDS     r0,r0,#0x74
        0x200064b4:    180d        ..      ADDS     r5,r1,r0
        0x200064b6:    7828        (x      LDRB     r0,[r5,#0]
        0x200064b8:    2132        2!      MOVS     r1,#0x32
        0x200064ba:    2264        d"      MOVS     r2,#0x64
        0x200064bc:    f000f803    ....    BL       rom_llc_priority_get_add_level ; 0x200064c6
        0x200064c0:    7028        (p      STRB     r0,[r5,#0]
        0x200064c2:    74a0        .t      STRB     r0,[r4,#0x12]
        0x200064c4:    bdb0        ..      POP      {r4,r5,r7,pc}
    rom_llc_priority_get_add_level
        0x200064c6:    1840        @.      ADDS     r0,r0,r1
        0x200064c8:    4290        .B      CMP      r0,r2
        0x200064ca:    d800        ..      BHI      0x200064ce ; rom_llc_priority_get_add_level + 8
        0x200064cc:    4602        .F      MOV      r2,r0
        0x200064ce:    b2d0        ..      UXTB     r0,r2
        0x200064d0:    4770        pG      BX       lr
    rom_llc_priority_get_sub_level
        0x200064d2:    1853        S.      ADDS     r3,r2,r1
        0x200064d4:    4283        .B      CMP      r3,r0
        0x200064d6:    d200        ..      BCS      0x200064da ; rom_llc_priority_get_sub_level + 8
        0x200064d8:    1a42        B.      SUBS     r2,r0,r1
        0x200064da:    b2d0        ..      UXTB     r0,r2
        0x200064dc:    4770        pG      BX       lr
        0x200064de:    0000        ..      MOVS     r0,r0
    send_msg_to_bleStackTask
        0x200064e0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200064e2:    b085        ..      SUB      sp,sp,#0x14
        0x200064e4:    4616        .F      MOV      r6,r2
        0x200064e6:    4605        .F      MOV      r5,r0
        0x200064e8:    f3ef8005    ....    MRS      r0,IPSR
        0x200064ec:    aa02        ..      ADD      r2,sp,#8
        0x200064ee:    7095        .p      STRB     r5,[r2,#2]
        0x200064f0:    8011        ..      STRH     r1,[r2,#0]
        0x200064f2:    70d6        .p      STRB     r6,[r2,#3]
        0x200064f4:    2400        .$      MOVS     r4,#0
        0x200064f6:    9403        ..      STR      r4,[sp,#0xc]
        0x200064f8:    2800        .(      CMP      r0,#0
        0x200064fa:    d100        ..      BNE      0x200064fe ; send_msg_to_bleStackTask + 30
        0x200064fc:    43e4        .C      MVNS     r4,r4
        0x200064fe:    2e00        ..      CMP      r6,#0
        0x20006500:    d02d        -.      BEQ      0x2000655e ; send_msg_to_bleStackTask + 126
        0x20006502:    2e24        $.      CMP      r6,#0x24
        0x20006504:    d818        ..      BHI      0x20006538 ; send_msg_to_bleStackTask + 88
        0x20006506:    9301        ..      STR      r3,[sp,#4]
        0x20006508:    482b        +H      LDR      r0,[pc,#172] ; [0x200065b8] = 0x2000c73c
        0x2000650a:    9000        ..      STR      r0,[sp,#0]
        0x2000650c:    6800        .h      LDR      r0,[r0,#0]
        0x2000650e:    2100        .!      MOVS     r1,#0
        0x20006510:    f000fec8    ....    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x200072a4
        0x20006514:    9003        ..      STR      r0,[sp,#0xc]
        0x20006516:    2800        .(      CMP      r0,#0
        0x20006518:    d109        ..      BNE      0x2000652e ; send_msg_to_bleStackTask + 78
        0x2000651a:    4826        &H      LDR      r0,[pc,#152] ; [0x200065b4] = 0x2000c738
        0x2000651c:    9000        ..      STR      r0,[sp,#0]
        0x2000651e:    6800        .h      LDR      r0,[r0,#0]
        0x20006520:    2700        .'      MOVS     r7,#0
        0x20006522:    4639        9F      MOV      r1,r7
        0x20006524:    f000febe    ....    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x200072a4
        0x20006528:    9003        ..      STR      r0,[sp,#0xc]
        0x2000652a:    2800        .(      CMP      r0,#0
        0x2000652c:    d039        9.      BEQ      0x200065a2 ; send_msg_to_bleStackTask + 194
        0x2000652e:    9800        ..      LDR      r0,[sp,#0]
        0x20006530:    6800        .h      LDR      r0,[r0,#0]
        0x20006532:    9004        ..      STR      r0,[sp,#0x10]
        0x20006534:    9803        ..      LDR      r0,[sp,#0xc]
        0x20006536:    e00e        ..      B        0x20006556 ; send_msg_to_bleStackTask + 118
        0x20006538:    2e80        ..      CMP      r6,#0x80
        0x2000653a:    d828        (.      BHI      0x2000658e ; send_msg_to_bleStackTask + 174
        0x2000653c:    9301        ..      STR      r3,[sp,#4]
        0x2000653e:    481d        .H      LDR      r0,[pc,#116] ; [0x200065b4] = 0x2000c738
        0x20006540:    6800        .h      LDR      r0,[r0,#0]
        0x20006542:    2700        .'      MOVS     r7,#0
        0x20006544:    4639        9F      MOV      r1,r7
        0x20006546:    f000fead    ....    BL       $Ven$TT$L$$osMemoryPoolAlloc ; 0x200072a4
        0x2000654a:    9003        ..      STR      r0,[sp,#0xc]
        0x2000654c:    2800        .(      CMP      r0,#0
        0x2000654e:    d025        %.      BEQ      0x2000659c ; send_msg_to_bleStackTask + 188
        0x20006550:    4918        .I      LDR      r1,[pc,#96] ; [0x200065b4] = 0x2000c738
        0x20006552:    6809        .h      LDR      r1,[r1,#0]
        0x20006554:    9104        ..      STR      r1,[sp,#0x10]
        0x20006556:    9901        ..      LDR      r1,[sp,#4]
        0x20006558:    4632        2F      MOV      r2,r6
        0x2000655a:    f7fcff07    ....    BL       __aeabi_memcpy ; 0x2000336c
        0x2000655e:    4e14        .N      LDR      r6,[pc,#80] ; [0x200065b0] = 0x6004
        0x20006560:    1cf0        ..      ADDS     r0,r6,#3
        0x20006562:    4629        )F      MOV      r1,r5
        0x20006564:    f000fa8a    ....    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20006568:    4814        .H      LDR      r0,[pc,#80] ; [0x200065bc] = 0x200075a0
        0x2000656a:    6800        .h      LDR      r0,[r0,#0]
        0x2000656c:    a902        ..      ADD      r1,sp,#8
        0x2000656e:    2500        .%      MOVS     r5,#0
        0x20006570:    462a        *F      MOV      r2,r5
        0x20006572:    4623        #F      MOV      r3,r4
        0x20006574:    f000fe9c    ....    BL       $Ven$TT$L$$osMessageQueuePut ; 0x200072b0
        0x20006578:    4247        GB      RSBS     r7,r0,#0
        0x2000657a:    4147        GA      ADCS     r7,r7,r0
        0x2000657c:    2800        .(      CMP      r0,#0
        0x2000657e:    d013        ..      BEQ      0x200065a8 ; send_msg_to_bleStackTask + 200
        0x20006580:    1d32        2.      ADDS     r2,r6,#4
        0x20006582:    b281        ..      UXTH     r1,r0
        0x20006584:    4610        .F      MOV      r0,r2
        0x20006586:    f000fa79    ..y.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x2000658a:    462f        /F      MOV      r7,r5
        0x2000658c:    e00c        ..      B        0x200065a8 ; send_msg_to_bleStackTask + 200
        0x2000658e:    4808        .H      LDR      r0,[pc,#32] ; [0x200065b0] = 0x6004
        0x20006590:    1c80        ..      ADDS     r0,r0,#2
        0x20006592:    4631        1F      MOV      r1,r6
        0x20006594:    f000fa72    ..r.    BL       $Ven$TT$L$$mlog_16 ; 0x20006a7c
        0x20006598:    2700        .'      MOVS     r7,#0
        0x2000659a:    e005        ..      B        0x200065a8 ; send_msg_to_bleStackTask + 200
        0x2000659c:    4804        .H      LDR      r0,[pc,#16] ; [0x200065b0] = 0x6004
        0x2000659e:    1c40        @.      ADDS     r0,r0,#1
        0x200065a0:    e000        ..      B        0x200065a4 ; send_msg_to_bleStackTask + 196
        0x200065a2:    4803        .H      LDR      r0,[pc,#12] ; [0x200065b0] = 0x6004
        0x200065a4:    f000fa82    ....    BL       $Ven$TT$L$$mlog_0 ; 0x20006aac
        0x200065a8:    4638        8F      MOV      r0,r7
        0x200065aa:    b005        ..      ADD      sp,sp,#0x14
        0x200065ac:    bdf0        ..      POP      {r4-r7,pc}
        0x200065ae:    46c0        .F      MOV      r8,r8
    $d.9
    __arm_cp.6_0
        0x200065b0:    00006004    .`..    DCD    24580
    __arm_cp.6_1
        0x200065b4:    2000c738    8..     DCD    536921912
    __arm_cp.6_2
        0x200065b8:    2000c73c    <..     DCD    536921916
    __arm_cp.6_3
        0x200065bc:    200075a0    .u.     DCD    536901024
    $t.4
    send_msg_to_llc_task
        0x200065c0:    b580        ..      PUSH     {r7,lr}
        0x200065c2:    b082        ..      SUB      sp,sp,#8
        0x200065c4:    9101        ..      STR      r1,[sp,#4]
        0x200065c6:    9000        ..      STR      r0,[sp,#0]
        0x200065c8:    2200        ."      MOVS     r2,#0
        0x200065ca:    f3ef8005    ....    MRS      r0,IPSR
        0x200065ce:    2800        .(      CMP      r0,#0
        0x200065d0:    d001        ..      BEQ      0x200065d6 ; send_msg_to_llc_task + 22
        0x200065d2:    4613        .F      MOV      r3,r2
        0x200065d4:    e000        ..      B        0x200065d8 ; send_msg_to_llc_task + 24
        0x200065d6:    43d3        .C      MVNS     r3,r2
        0x200065d8:    4804        .H      LDR      r0,[pc,#16] ; [0x200065ec] = 0x2000b3cc
        0x200065da:    6800        .h      LDR      r0,[r0,#0]
        0x200065dc:    4669        iF      MOV      r1,sp
        0x200065de:    f000fe67    ..g.    BL       $Ven$TT$L$$osMessageQueuePut ; 0x200072b0
        0x200065e2:    4241        AB      RSBS     r1,r0,#0
        0x200065e4:    4148        HA      ADCS     r0,r0,r1
        0x200065e6:    b002        ..      ADD      sp,sp,#8
        0x200065e8:    bd80        ..      POP      {r7,pc}
        0x200065ea:    46c0        .F      MOV      r8,r8
    $d.5
    __arm_cp.2_0
        0x200065ec:    2000b3cc    ...     DCD    536916940
    $t.14
    shared_buffer_available
        0x200065f0:    4821        !H      LDR      r0,[pc,#132] ; [0x20006678] = 0x2002f008
        0x200065f2:    6800        .h      LDR      r0,[r0,#0]
        0x200065f4:    4770        pG      BX       lr
        0x200065f6:    46c0        .F      MOV      r8,r8
    shared_buffer_clear_notify_flag
        0x200065f8:    4801        .H      LDR      r0,[pc,#4] ; [0x20006600] = 0x2002f014
        0x200065fa:    2100        .!      MOVS     r1,#0
        0x200065fc:    7001        .p      STRB     r1,[r0,#0]
        0x200065fe:    4770        pG      BX       lr
    $d.19
    __arm_cp.9_0
        0x20006600:    2002f014    ...     DCD    537063444
    $t.10
    shared_buffer_commit_read
        0x20006604:    b570        p.      PUSH     {r4-r6,lr}
        0x20006606:    2800        .(      CMP      r0,#0
        0x20006608:    d012        ..      BEQ      0x20006630 ; shared_buffer_commit_read + 44
        0x2000660a:    4604        .F      MOV      r4,r0
        0x2000660c:    4d1a        .M      LDR      r5,[pc,#104] ; [0x20006678] = 0x2002f008
        0x2000660e:    6828        (h      LDR      r0,[r5,#0]
        0x20006610:    42a0        .B      CMP      r0,r4
        0x20006612:    d800        ..      BHI      0x20006616 ; shared_buffer_commit_read + 18
        0x20006614:    682c        ,h      LDR      r4,[r5,#0]
        0x20006616:    1f2e        ..      SUBS     r6,r5,#4
        0x20006618:    6830        0h      LDR      r0,[r6,#0]
        0x2000661a:    1900        ..      ADDS     r0,r0,r4
        0x2000661c:    217d        }!      MOVS     r1,#0x7d
        0x2000661e:    00c9        ..      LSLS     r1,r1,#3
        0x20006620:    f7fcfeb6    ....    BL       __aeabi_uidiv ; 0x20003390
        0x20006624:    6031        1`      STR      r1,[r6,#0]
        0x20006626:    6828        (h      LDR      r0,[r5,#0]
        0x20006628:    1b00        ..      SUBS     r0,r0,r4
        0x2000662a:    6028        (`      STR      r0,[r5,#0]
        0x2000662c:    4620         F      MOV      r0,r4
        0x2000662e:    bd70        p.      POP      {r4-r6,pc}
        0x20006630:    2000        .       MOVS     r0,#0
        0x20006632:    bd70        p.      POP      {r4-r6,pc}
    shared_buffer_peek
        0x20006634:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006636:    b081        ..      SUB      sp,sp,#4
        0x20006638:    4605        .F      MOV      r5,r0
        0x2000663a:    2000        .       MOVS     r0,#0
        0x2000663c:    2d00        .-      CMP      r5,#0
        0x2000663e:    d018        ..      BEQ      0x20006672 ; shared_buffer_peek + 62
        0x20006640:    460c        .F      MOV      r4,r1
        0x20006642:    2900        .)      CMP      r1,#0
        0x20006644:    d015        ..      BEQ      0x20006672 ; shared_buffer_peek + 62
        0x20006646:    4e0c        .N      LDR      r6,[pc,#48] ; [0x20006678] = 0x2002f008
        0x20006648:    6830        0h      LDR      r0,[r6,#0]
        0x2000664a:    42a0        .B      CMP      r0,r4
        0x2000664c:    d800        ..      BHI      0x20006650 ; shared_buffer_peek + 28
        0x2000664e:    6834        4h      LDR      r4,[r6,#0]
        0x20006650:    1f30        0.      SUBS     r0,r6,#4
        0x20006652:    6801        .h      LDR      r1,[r0,#0]
        0x20006654:    2c00        .,      CMP      r4,#0
        0x20006656:    d00b        ..      BEQ      0x20006670 ; shared_buffer_peek + 60
        0x20006658:    2700        .'      MOVS     r7,#0
        0x2000665a:    1870        p.      ADDS     r0,r6,r1
        0x2000665c:    7c00        .|      LDRB     r0,[r0,#0x10]
        0x2000665e:    55e8        .U      STRB     r0,[r5,r7]
        0x20006660:    1c48        H.      ADDS     r0,r1,#1
        0x20006662:    217d        }!      MOVS     r1,#0x7d
        0x20006664:    00c9        ..      LSLS     r1,r1,#3
        0x20006666:    f7fcfe93    ....    BL       __aeabi_uidiv ; 0x20003390
        0x2000666a:    1c7f        ..      ADDS     r7,r7,#1
        0x2000666c:    42bc        .B      CMP      r4,r7
        0x2000666e:    d1f4        ..      BNE      0x2000665a ; shared_buffer_peek + 38
        0x20006670:    4620         F      MOV      r0,r4
        0x20006672:    b001        ..      ADD      sp,sp,#4
        0x20006674:    bdf0        ..      POP      {r4-r7,pc}
        0x20006676:    46c0        .F      MOV      r8,r8
    $d.9
    __arm_cp.4_0
        0x20006678:    2002f008    ...     DCD    537063432
    $t.4
    system_error_handler
        0x2000667c:    e7fe        ..      B        system_error_handler ; 0x2000667c
        0x2000667e:    0000        ..      MOVS     r0,r0
    timer_config
        0x20006680:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006682:    b085        ..      SUB      sp,sp,#0x14
        0x20006684:    4604        .F      MOV      r4,r0
        0x20006686:    7d40        @}      LDRB     r0,[r0,#0x15]
        0x20006688:    7d21        !}      LDRB     r1,[r4,#0x14]
        0x2000668a:    2900        .)      CMP      r1,#0
        0x2000668c:    d00c        ..      BEQ      0x200066a8 ; timer_config + 40
        0x2000668e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20006692:    f3ef8210    ....    MRS      r2,PRIMASK
        0x20006696:    b672        r.      CPSID    i
        0x20006698:    2200        ."      MOVS     r2,#0
        0x2000669a:    7522        "u      STRB     r2,[r4,#0x14]
        0x2000669c:    6862        bh      LDR      r2,[r4,#4]
        0x2000669e:    6022        "`      STR      r2,[r4,#0]
        0x200066a0:    6a62        bj      LDR      r2,[r4,#0x24]
        0x200066a2:    6222        "b      STR      r2,[r4,#0x20]
        0x200066a4:    f3818810    ....    MSR      PRIMASK,r1
        0x200066a8:    2800        .(      CMP      r0,#0
        0x200066aa:    d00a        ..      BEQ      0x200066c2 ; timer_config + 66
        0x200066ac:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200066b0:    f3ef8210    ....    MRS      r2,PRIMASK
        0x200066b4:    b672        r.      CPSID    i
        0x200066b6:    2200        ."      MOVS     r2,#0
        0x200066b8:    7562        bu      STRB     r2,[r4,#0x15]
        0x200066ba:    7de2        .}      LDRB     r2,[r4,#0x17]
        0x200066bc:    75a2        .u      STRB     r2,[r4,#0x16]
        0x200066be:    f3818810    ....    MSR      PRIMASK,r1
        0x200066c2:    7da1        .}      LDRB     r1,[r4,#0x16]
        0x200066c4:    2902        .)      CMP      r1,#2
        0x200066c6:    d01d        ..      BEQ      0x20006704 ; timer_config + 132
        0x200066c8:    2900        .)      CMP      r1,#0
        0x200066ca:    d14b        K.      BNE      0x20006764 ; timer_config + 228
        0x200066cc:    f3ef8010    ....    MRS      r0,PRIMASK
        0x200066d0:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200066d4:    b672        r.      CPSID    i
        0x200066d6:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x200066d8:    2900        .)      CMP      r1,#0
        0x200066da:    d001        ..      BEQ      0x200066e0 ; timer_config + 96
        0x200066dc:    6aa2        .j      LDR      r2,[r4,#0x28]
        0x200066de:    628a        .b      STR      r2,[r1,#0x28]
        0x200066e0:    4a33        3J      LDR      r2,[pc,#204] ; [0x200067b0] = 0x2000c7cc
        0x200066e2:    6813        .h      LDR      r3,[r2,#0]
        0x200066e4:    42a3        .B      CMP      r3,r4
        0x200066e6:    d101        ..      BNE      0x200066ec ; timer_config + 108
        0x200066e8:    6aa3        .j      LDR      r3,[r4,#0x28]
        0x200066ea:    6013        .`      STR      r3,[r2,#0]
        0x200066ec:    4a31        1J      LDR      r2,[pc,#196] ; [0x200067b4] = 0x2000c7d0
        0x200066ee:    6813        .h      LDR      r3,[r2,#0]
        0x200066f0:    42a3        .B      CMP      r3,r4
        0x200066f2:    d100        ..      BNE      0x200066f6 ; timer_config + 118
        0x200066f4:    6011        .`      STR      r1,[r2,#0]
        0x200066f6:    f3808810    ....    MSR      PRIMASK,r0
        0x200066fa:    2000        .       MOVS     r0,#0
        0x200066fc:    62a0        .b      STR      r0,[r4,#0x28]
        0x200066fe:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20006700:    b005        ..      ADD      sp,sp,#0x14
        0x20006702:    bdf0        ..      POP      {r4-r7,pc}
        0x20006704:    2800        .(      CMP      r0,#0
        0x20006706:    d00a        ..      BEQ      0x2000671e ; timer_config + 158
        0x20006708:    6927        'i      LDR      r7,[r4,#0x10]
        0x2000670a:    9702        ..      STR      r7,[sp,#8]
        0x2000670c:    6826        &h      LDR      r6,[r4,#0]
        0x2000670e:    a803        ..      ADD      r0,sp,#0xc
        0x20006710:    f000fdd4    ....    BL       $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src ; 0x200072bc
        0x20006714:    9803        ..      LDR      r0,[sp,#0xc]
        0x20006716:    2801        .(      CMP      r0,#1
        0x20006718:    d115        ..      BNE      0x20006746 ; timer_config + 198
        0x2000671a:    4d22        "M      LDR      r5,[pc,#136] ; [0x200067a4] = 0x7a12
        0x2000671c:    e016        ..      B        0x2000674c ; timer_config + 204
        0x2000671e:    7e20         ~      LDRB     r0,[r4,#0x18]
        0x20006720:    2801        .(      CMP      r0,#1
        0x20006722:    d11d        ..      BNE      0x20006760 ; timer_config + 224
        0x20006724:    2000        .       MOVS     r0,#0
        0x20006726:    9002        ..      STR      r0,[sp,#8]
        0x20006728:    4820         H      LDR      r0,[pc,#128] ; [0x200067ac] = 0x60053000
        0x2000672a:    a902        ..      ADD      r1,sp,#8
        0x2000672c:    f000f94c    ..L.    BL       $Ven$TT$L$$rom_hw_stim_get_count ; 0x200069c8
        0x20006730:    6820         h      LDR      r0,[r4,#0]
        0x20006732:    9000        ..      STR      r0,[sp,#0]
        0x20006734:    9f02        ..      LDR      r7,[sp,#8]
        0x20006736:    a804        ..      ADD      r0,sp,#0x10
        0x20006738:    f000fdc0    ....    BL       $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src ; 0x200072bc
        0x2000673c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000673e:    2801        .(      CMP      r0,#1
        0x20006740:    d112        ..      BNE      0x20006768 ; timer_config + 232
        0x20006742:    4d18        .M      LDR      r5,[pc,#96] ; [0x200067a4] = 0x7a12
        0x20006744:    e013        ..      B        0x2000676e ; timer_config + 238
        0x20006746:    f000fdbf    ....    BL       $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk ; 0x200072c8
        0x2000674a:    4605        .F      MOV      r5,r0
        0x2000674c:    4630        0F      MOV      r0,r6
        0x2000674e:    4916        .I      LDR      r1,[pc,#88] ; [0x200067a8] = 0x2000c7d6
        0x20006750:    880e        ..      LDRH     r6,[r1,#0]
        0x20006752:    800d        ..      STRH     r5,[r1,#0]
        0x20006754:    9701        ..      STR      r7,[sp,#4]
        0x20006756:    60e7        .`      STR      r7,[r4,#0xc]
        0x20006758:    217d        }!      MOVS     r1,#0x7d
        0x2000675a:    034a        J.      LSLS     r2,r1,#13
        0x2000675c:    2700        .'      MOVS     r7,#0
        0x2000675e:    e00f        ..      B        0x20006780 ; timer_config + 256
        0x20006760:    2001        .       MOVS     r0,#1
        0x20006762:    75a0        .u      STRB     r0,[r4,#0x16]
        0x20006764:    b005        ..      ADD      sp,sp,#0x14
        0x20006766:    bdf0        ..      POP      {r4-r7,pc}
        0x20006768:    f000fdae    ....    BL       $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk ; 0x200072c8
        0x2000676c:    4605        .F      MOV      r5,r0
        0x2000676e:    480e        .H      LDR      r0,[pc,#56] ; [0x200067a8] = 0x2000c7d6
        0x20006770:    8806        ..      LDRH     r6,[r0,#0]
        0x20006772:    8005        ..      STRH     r5,[r0,#0]
        0x20006774:    9701        ..      STR      r7,[sp,#4]
        0x20006776:    60e7        .`      STR      r7,[r4,#0xc]
        0x20006778:    207d        }       MOVS     r0,#0x7d
        0x2000677a:    0342        B.      LSLS     r2,r0,#13
        0x2000677c:    2700        .'      MOVS     r7,#0
        0x2000677e:    9800        ..      LDR      r0,[sp,#0]
        0x20006780:    4639        9F      MOV      r1,r7
        0x20006782:    463b        ;F      MOV      r3,r7
        0x20006784:    f7fcfdda    ....    BL       __aeabi_lmul ; 0x2000333c
        0x20006788:    2e00        ..      CMP      r6,#0
        0x2000678a:    d001        ..      BEQ      0x20006790 ; timer_config + 272
        0x2000678c:    1972        r.      ADDS     r2,r6,r5
        0x2000678e:    0855        U.      LSRS     r5,r2,#1
        0x20006790:    462a        *F      MOV      r2,r5
        0x20006792:    463b        ;F      MOV      r3,r7
        0x20006794:    f7fcfda2    ....    BL       __aeabi_uldivmod ; 0x200032dc
        0x20006798:    9901        ..      LDR      r1,[sp,#4]
        0x2000679a:    1808        ..      ADDS     r0,r1,r0
        0x2000679c:    60a0        .`      STR      r0,[r4,#8]
        0x2000679e:    b005        ..      ADD      sp,sp,#0x14
        0x200067a0:    bdf0        ..      POP      {r4-r7,pc}
        0x200067a2:    46c0        .F      MOV      r8,r8
    $d.3
    __arm_cp.1_0
        0x200067a4:    00007a12    .z..    DCD    31250
    __arm_cp.1_1
        0x200067a8:    2000c7d6    ...     DCD    536922070
    __arm_cp.1_2
        0x200067ac:    60053000    .0.`    DCD    1610952704
    __arm_cp.1_3
        0x200067b0:    2000c7cc    ...     DCD    536922060
    __arm_cp.1_4
        0x200067b4:    2000c7d0    ...     DCD    536922064
    $t.18
    trx_get_attrlen_cb
        0x200067b8:    4856        VH      LDR      r0,[pc,#344] ; [0x20006914] = 0x2000eb34
        0x200067ba:    8800        ..      LDRH     r0,[r0,#0]
        0x200067bc:    1a40        @.      SUBS     r0,r0,r1
        0x200067be:    4242        BB      RSBS     r2,r0,#0
        0x200067c0:    4142        BA      ADCS     r2,r2,r0
        0x200067c2:    4835        5H      LDR      r0,[pc,#212] ; [0x20006898] = 0x2000eb32
        0x200067c4:    8800        ..      LDRH     r0,[r0,#0]
        0x200067c6:    1a40        @.      SUBS     r0,r0,r1
        0x200067c8:    4243        CB      RSBS     r3,r0,#0
        0x200067ca:    4143        CA      ADCS     r3,r3,r0
        0x200067cc:    4313        .C      ORRS     r3,r3,r2
        0x200067ce:    4852        RH      LDR      r0,[pc,#328] ; [0x20006918] = 0x2000eb30
        0x200067d0:    8800        ..      LDRH     r0,[r0,#0]
        0x200067d2:    1a40        @.      SUBS     r0,r0,r1
        0x200067d4:    4242        BB      RSBS     r2,r0,#0
        0x200067d6:    4142        BA      ADCS     r2,r2,r0
        0x200067d8:    431a        .C      ORRS     r2,r2,r3
        0x200067da:    d001        ..      BEQ      0x200067e0 ; trx_get_attrlen_cb + 40
        0x200067dc:    2002        .       MOVS     r0,#2
        0x200067de:    4770        pG      BX       lr
        0x200067e0:    482e        .H      LDR      r0,[pc,#184] ; [0x2000689c] = 0x2000eb36
        0x200067e2:    8800        ..      LDRH     r0,[r0,#0]
        0x200067e4:    4288        .B      CMP      r0,r1
        0x200067e6:    d101        ..      BNE      0x200067ec ; trx_get_attrlen_cb + 52
        0x200067e8:    20d7        .       MOVS     r0,#0xd7
        0x200067ea:    4770        pG      BX       lr
        0x200067ec:    482c        ,H      LDR      r0,[pc,#176] ; [0x200068a0] = 0x2000eb2e
        0x200067ee:    8800        ..      LDRH     r0,[r0,#0]
        0x200067f0:    1a41        A.      SUBS     r1,r0,r1
        0x200067f2:    4248        HB      RSBS     r0,r1,#0
        0x200067f4:    4148        HA      ADCS     r0,r0,r1
        0x200067f6:    4770        pG      BX       lr
    trx_read_attr_cb
        0x200067f8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200067fa:    9804        ..      LDR      r0,[sp,#0x10]
        0x200067fc:    2802        .(      CMP      r0,#2
        0x200067fe:    d309        ..      BCC      0x20006814 ; trx_read_attr_cb + 28
        0x20006800:    2b00        .+      CMP      r3,#0
        0x20006802:    d007        ..      BEQ      0x20006814 ; trx_read_attr_cb + 28
        0x20006804:    4c43        CL      LDR      r4,[pc,#268] ; [0x20006914] = 0x2000eb34
        0x20006806:    8824        $.      LDRH     r4,[r4,#0]
        0x20006808:    428c        .B      CMP      r4,r1
        0x2000680a:    d103        ..      BNE      0x20006814 ; trx_read_attr_cb + 28
        0x2000680c:    2000        .       MOVS     r0,#0
        0x2000680e:    7058        Xp      STRB     r0,[r3,#1]
        0x20006810:    4845        EH      LDR      r0,[pc,#276] ; [0x20006928] = 0x2000eb3c
        0x20006812:    e00a        ..      B        0x2000682a ; trx_read_attr_cb + 50
        0x20006814:    2802        .(      CMP      r0,#2
        0x20006816:    d30c        ..      BCC      0x20006832 ; trx_read_attr_cb + 58
        0x20006818:    2b00        .+      CMP      r3,#0
        0x2000681a:    d00a        ..      BEQ      0x20006832 ; trx_read_attr_cb + 58
        0x2000681c:    4c3e        >L      LDR      r4,[pc,#248] ; [0x20006918] = 0x2000eb30
        0x2000681e:    8824        $.      LDRH     r4,[r4,#0]
        0x20006820:    428c        .B      CMP      r4,r1
        0x20006822:    d106        ..      BNE      0x20006832 ; trx_read_attr_cb + 58
        0x20006824:    2000        .       MOVS     r0,#0
        0x20006826:    7058        Xp      STRB     r0,[r3,#1]
        0x20006828:    483e        >H      LDR      r0,[pc,#248] ; [0x20006924] = 0x2000eb2c
        0x2000682a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000682c:    7018        .p      STRB     r0,[r3,#0]
        0x2000682e:    2002        .       MOVS     r0,#2
        0x20006830:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006832:    2802        .(      CMP      r0,#2
        0x20006834:    d308        ..      BCC      0x20006848 ; trx_read_attr_cb + 80
        0x20006836:    2b00        .+      CMP      r3,#0
        0x20006838:    d006        ..      BEQ      0x20006848 ; trx_read_attr_cb + 80
        0x2000683a:    4c17        .L      LDR      r4,[pc,#92] ; [0x20006898] = 0x2000eb32
        0x2000683c:    8824        $.      LDRH     r4,[r4,#0]
        0x2000683e:    428c        .B      CMP      r4,r1
        0x20006840:    d102        ..      BNE      0x20006848 ; trx_read_attr_cb + 80
        0x20006842:    2000        .       MOVS     r0,#0
        0x20006844:    7058        Xp      STRB     r0,[r3,#1]
        0x20006846:    e7f1        ..      B        0x2000682c ; trx_read_attr_cb + 52
        0x20006848:    4c14        .L      LDR      r4,[pc,#80] ; [0x2000689c] = 0x2000eb36
        0x2000684a:    8824        $.      LDRH     r4,[r4,#0]
        0x2000684c:    428c        .B      CMP      r4,r1
        0x2000684e:    d10f        ..      BNE      0x20006870 ; trx_read_attr_cb + 120
        0x20006850:    2ad6        .*      CMP      r2,#0xd6
        0x20006852:    d81e        ..      BHI      0x20006892 ; trx_read_attr_cb + 154
        0x20006854:    4914        .I      LDR      r1,[pc,#80] ; [0x200068a8] = 0x20007430
        0x20006856:    1889        ..      ADDS     r1,r1,r2
        0x20006858:    24d7        .$      MOVS     r4,#0xd7
        0x2000685a:    1aa2        ..      SUBS     r2,r4,r2
        0x2000685c:    b294        ..      UXTH     r4,r2
        0x2000685e:    4284        .B      CMP      r4,r0
        0x20006860:    d300        ..      BCC      0x20006864 ; trx_read_attr_cb + 108
        0x20006862:    4604        .F      MOV      r4,r0
        0x20006864:    4618        .F      MOV      r0,r3
        0x20006866:    4622        "F      MOV      r2,r4
        0x20006868:    f7fcfd80    ....    BL       __aeabi_memcpy ; 0x2000336c
        0x2000686c:    4620         F      MOV      r0,r4
        0x2000686e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006870:    4c0b        .L      LDR      r4,[pc,#44] ; [0x200068a0] = 0x2000eb2e
        0x20006872:    8825        %.      LDRH     r5,[r4,#0]
        0x20006874:    2400        .$      MOVS     r4,#0
        0x20006876:    428d        .B      CMP      r5,r1
        0x20006878:    d109        ..      BNE      0x2000688e ; trx_read_attr_cb + 150
        0x2000687a:    2b00        .+      CMP      r3,#0
        0x2000687c:    d007        ..      BEQ      0x2000688e ; trx_read_attr_cb + 150
        0x2000687e:    2a00        .*      CMP      r2,#0
        0x20006880:    d105        ..      BNE      0x2000688e ; trx_read_attr_cb + 150
        0x20006882:    2800        .(      CMP      r0,#0
        0x20006884:    d003        ..      BEQ      0x2000688e ; trx_read_attr_cb + 150
        0x20006886:    4807        .H      LDR      r0,[pc,#28] ; [0x200068a4] = 0x20007508
        0x20006888:    7800        .x      LDRB     r0,[r0,#0]
        0x2000688a:    7018        .p      STRB     r0,[r3,#0]
        0x2000688c:    2401        .$      MOVS     r4,#1
        0x2000688e:    4620         F      MOV      r0,r4
        0x20006890:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006892:    2000        .       MOVS     r0,#0
        0x20006894:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20006896:    46c0        .F      MOV      r8,r8
    $d.21
    __arm_cp.10_2
        0x20006898:    2000eb32    2..     DCD    536931122
    __arm_cp.10_3
        0x2000689c:    2000eb36    6..     DCD    536931126
    __arm_cp.10_4
        0x200068a0:    2000eb2e    ...     DCD    536931118
    __arm_cp.10_5
        0x200068a4:    20007508    .u.     DCD    536900872
    __arm_cp.10_6
        0x200068a8:    20007430    0t.     DCD    536900656
    $t.22
    trx_write_attr_cb
        0x200068ac:    b510        ..      PUSH     {r4,lr}
        0x200068ae:    460b        .F      MOV      r3,r1
        0x200068b0:    4602        .F      MOV      r2,r0
        0x200068b2:    9903        ..      LDR      r1,[sp,#0xc]
        0x200068b4:    9802        ..      LDR      r0,[sp,#8]
        0x200068b6:    2902        .)      CMP      r1,#2
        0x200068b8:    d30c        ..      BCC      0x200068d4 ; trx_write_attr_cb + 40
        0x200068ba:    2800        .(      CMP      r0,#0
        0x200068bc:    d00a        ..      BEQ      0x200068d4 ; trx_write_attr_cb + 40
        0x200068be:    4c15        .L      LDR      r4,[pc,#84] ; [0x20006914] = 0x2000eb34
        0x200068c0:    8824        $.      LDRH     r4,[r4,#0]
        0x200068c2:    429c        .B      CMP      r4,r3
        0x200068c4:    d106        ..      BNE      0x200068d4 ; trx_write_attr_cb + 40
        0x200068c6:    4916        .I      LDR      r1,[pc,#88] ; [0x20006920] = 0x200083b6
        0x200068c8:    800a        ..      STRH     r2,[r1,#0]
        0x200068ca:    7800        .x      LDRB     r0,[r0,#0]
        0x200068cc:    2101        .!      MOVS     r1,#1
        0x200068ce:    4001        .@      ANDS     r1,r1,r0
        0x200068d0:    4815        .H      LDR      r0,[pc,#84] ; [0x20006928] = 0x2000eb3c
        0x200068d2:    e00d        ..      B        0x200068f0 ; trx_write_attr_cb + 68
        0x200068d4:    2902        .)      CMP      r1,#2
        0x200068d6:    d30e        ..      BCC      0x200068f6 ; trx_write_attr_cb + 74
        0x200068d8:    2800        .(      CMP      r0,#0
        0x200068da:    d00c        ..      BEQ      0x200068f6 ; trx_write_attr_cb + 74
        0x200068dc:    4c0e        .L      LDR      r4,[pc,#56] ; [0x20006918] = 0x2000eb30
        0x200068de:    8824        $.      LDRH     r4,[r4,#0]
        0x200068e0:    429c        .B      CMP      r4,r3
        0x200068e2:    d108        ..      BNE      0x200068f6 ; trx_write_attr_cb + 74
        0x200068e4:    490e        .I      LDR      r1,[pc,#56] ; [0x20006920] = 0x200083b6
        0x200068e6:    800a        ..      STRH     r2,[r1,#0]
        0x200068e8:    7800        .x      LDRB     r0,[r0,#0]
        0x200068ea:    2101        .!      MOVS     r1,#1
        0x200068ec:    4001        .@      ANDS     r1,r1,r0
        0x200068ee:    480d        .H      LDR      r0,[pc,#52] ; [0x20006924] = 0x2000eb2c
        0x200068f0:    7001        .p      STRB     r1,[r0,#0]
        0x200068f2:    2000        .       MOVS     r0,#0
        0x200068f4:    bd10        ..      POP      {r4,pc}
        0x200068f6:    4c09        .L      LDR      r4,[pc,#36] ; [0x2000691c] = 0x2000eb38
        0x200068f8:    8824        $.      LDRH     r4,[r4,#0]
        0x200068fa:    429c        .B      CMP      r4,r3
        0x200068fc:    d107        ..      BNE      0x2000690e ; trx_write_attr_cb + 98
        0x200068fe:    4b08        .K      LDR      r3,[pc,#32] ; [0x20006920] = 0x200083b6
        0x20006900:    801a        ..      STRH     r2,[r3,#0]
        0x20006902:    2800        .(      CMP      r0,#0
        0x20006904:    d003        ..      BEQ      0x2000690e ; trx_write_attr_cb + 98
        0x20006906:    2900        .)      CMP      r1,#0
        0x20006908:    d001        ..      BEQ      0x2000690e ; trx_write_attr_cb + 98
        0x2000690a:    f7fdfef5    ....    BL       ble_trx_uart_data_received ; 0x200046f8
        0x2000690e:    2000        .       MOVS     r0,#0
        0x20006910:    bd10        ..      POP      {r4,pc}
        0x20006912:    46c0        .F      MOV      r8,r8
    $d.23
    __arm_cp.11_0
        0x20006914:    2000eb34    4..     DCD    536931124
    __arm_cp.11_1
        0x20006918:    2000eb30    0..     DCD    536931120
    __arm_cp.11_2
        0x2000691c:    2000eb38    8..     DCD    536931128
    __arm_cp.11_3
        0x20006920:    200083b6    ...     DCD    536904630
    __arm_cp.11_4
        0x20006924:    2000eb2c    ,..     DCD    536931116
    __arm_cp.11_5
        0x20006928:    2000eb3c    <..     DCD    536931132
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_write_com_reg
        0x2000692c:    b403        ..      PUSH     {r0,r1}
        0x2000692e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006934] = 0x1c439
        0x20006930:    9001        ..      STR      r0,[sp,#4]
        0x20006932:    bd01        ..      POP      {r0,pc}
    $d
        0x20006934:    0001c439    9...    DCD    115769
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_get_sw_int_flag
        0x20006938:    b403        ..      PUSH     {r0,r1}
        0x2000693a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006940] = 0x1c2f5
        0x2000693c:    9001        ..      STR      r0,[sp,#4]
        0x2000693e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006940:    0001c2f5    ....    DCD    115445
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_clear_sw_int_flag
        0x20006944:    b403        ..      PUSH     {r0,r1}
        0x20006946:    4801        .H      LDR      r0,[pc,#4] ; [0x2000694c] = 0x1c18d
        0x20006948:    9001        ..      STR      r0,[sp,#4]
        0x2000694a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000694c:    0001c18d    ....    DCD    115085
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_read_com_reg
        0x20006950:    b403        ..      PUSH     {r0,r1}
        0x20006952:    4801        .H      LDR      r0,[pc,#4] ; [0x20006958] = 0x1c3d1
        0x20006954:    9001        ..      STR      r0,[sp,#4]
        0x20006956:    bd01        ..      POP      {r0,pc}
    $d
        0x20006958:    0001c3d1    ....    DCD    115665
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_lock_device
        0x2000695c:    b403        ..      PUSH     {r0,r1}
        0x2000695e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006964] = 0x1c379
        0x20006960:    9001        ..      STR      r0,[sp,#4]
        0x20006962:    bd01        ..      POP      {r0,pc}
    $d
        0x20006964:    0001c379    y...    DCD    115577
    $t
    $Ven$TT$L$$rom_delay_us
        0x20006968:    b403        ..      PUSH     {r0,r1}
        0x2000696a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006970] = 0x2f851
        0x2000696c:    9001        ..      STR      r0,[sp,#4]
        0x2000696e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006970:    0002f851    Q...    DCD    194641
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_release_device
        0x20006974:    b403        ..      PUSH     {r0,r1}
        0x20006976:    4801        .H      LDR      r0,[pc,#4] ; [0x2000697c] = 0x1c3e9
        0x20006978:    9001        ..      STR      r0,[sp,#4]
        0x2000697a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000697c:    0001c3e9    ....    DCD    115689
    $t
    $Ven$TT$L$$rom_llp_hw_int_irq_handler
        0x20006980:    b403        ..      PUSH     {r0,r1}
        0x20006982:    4801        .H      LDR      r0,[pc,#4] ; [0x20006988] = 0x20e61
        0x20006984:    9001        ..      STR      r0,[sp,#4]
        0x20006986:    bd01        ..      POP      {r0,pc}
    $d
        0x20006988:    00020e61    a...    DCD    134753
    $t
    $Ven$TT$L$$rom_hw_pmu_get_interrupt_flag
        0x2000698c:    b403        ..      PUSH     {r0,r1}
        0x2000698e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006994] = 0x1a345
        0x20006990:    9001        ..      STR      r0,[sp,#4]
        0x20006992:    bd01        ..      POP      {r0,pc}
    $d
        0x20006994:    0001a345    E...    DCD    107333
    $t
    $Ven$TT$L$$rom_hw_pmu_clear_interrupt_flag
        0x20006998:    b403        ..      PUSH     {r0,r1}
        0x2000699a:    4801        .H      LDR      r0,[pc,#4] ; [0x200069a0] = 0x1a0ad
        0x2000699c:    9001        ..      STR      r0,[sp,#4]
        0x2000699e:    bd01        ..      POP      {r0,pc}
    $d
        0x200069a0:    0001a0ad    ....    DCD    106669
    $t
    $Ven$TT$L$$rom_hw_stim_get_interrupt_flag
        0x200069a4:    b403        ..      PUSH     {r0,r1}
        0x200069a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200069ac] = 0x1bf65
        0x200069a8:    9001        ..      STR      r0,[sp,#4]
        0x200069aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200069ac:    0001bf65    e...    DCD    114533
    $t
    $Ven$TT$L$$rom_hw_stim_clear_interrupt_flag
        0x200069b0:    b403        ..      PUSH     {r0,r1}
        0x200069b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200069b8] = 0x1bdbd
        0x200069b4:    9001        ..      STR      r0,[sp,#4]
        0x200069b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200069b8:    0001bdbd    ....    DCD    114109
    $t
    $Ven$TT$L$$rom_hw_stim_get_compare
        0x200069bc:    b403        ..      PUSH     {r0,r1}
        0x200069be:    4801        .H      LDR      r0,[pc,#4] ; [0x200069c4] = 0x1bf1d
        0x200069c0:    9001        ..      STR      r0,[sp,#4]
        0x200069c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200069c4:    0001bf1d    ....    DCD    114461
    $t
    $Ven$TT$L$$rom_hw_stim_get_count
        0x200069c8:    b403        ..      PUSH     {r0,r1}
        0x200069ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200069d0] = 0x1bf45
        0x200069cc:    9001        ..      STR      r0,[sp,#4]
        0x200069ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200069d0:    0001bf45    E...    DCD    114501
    $t
    $Ven$TT$L$$rom_hw_stim_set_compare
        0x200069d4:    b403        ..      PUSH     {r0,r1}
        0x200069d6:    4801        .H      LDR      r0,[pc,#4] ; [0x200069dc] = 0x1bfcd
        0x200069d8:    9001        ..      STR      r0,[sp,#4]
        0x200069da:    bd01        ..      POP      {r0,pc}
    $d
        0x200069dc:    0001bfcd    ....    DCD    114637
    $t
    $Ven$TT$L$$rom_hw_crg_enable_clk_gate
        0x200069e0:    b403        ..      PUSH     {r0,r1}
        0x200069e2:    4801        .H      LDR      r0,[pc,#4] ; [0x200069e8] = 0x17255
        0x200069e4:    9001        ..      STR      r0,[sp,#4]
        0x200069e6:    bd01        ..      POP      {r0,pc}
    $d
        0x200069e8:    00017255    Ur..    DCD    94805
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_peri_int_ctrl
        0x200069ec:    b403        ..      PUSH     {r0,r1}
        0x200069ee:    4801        .H      LDR      r0,[pc,#4] ; [0x200069f4] = 0x1c3ad
        0x200069f0:    9001        ..      STR      r0,[sp,#4]
        0x200069f2:    bd01        ..      POP      {r0,pc}
    $d
        0x200069f4:    0001c3ad    ....    DCD    115629
    $t
    $Ven$TT$L$$rom_hw_trng_gen_32bit
        0x200069f8:    b403        ..      PUSH     {r0,r1}
        0x200069fa:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a00] = 0x1d743
        0x200069fc:    9001        ..      STR      r0,[sp,#4]
        0x200069fe:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a00:    0001d743    C...    DCD    120643
    $t
    $Ven$TT$L$$rom_rand_init
        0x20006a04:    b403        ..      PUSH     {r0,r1}
        0x20006a06:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a0c] = 0x2f941
        0x20006a08:    9001        ..      STR      r0,[sp,#4]
        0x20006a0a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a0c:    0002f941    A...    DCD    194881
    $t
    $Ven$TT$L$$rom_hw_sys_ctrl_enable_peri_int
        0x20006a10:    b403        ..      PUSH     {r0,r1}
        0x20006a12:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a18] = 0x1c289
        0x20006a14:    9001        ..      STR      r0,[sp,#4]
        0x20006a16:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a18:    0001c289    ....    DCD    115337
    $t
    $Ven$TT$L$$osDelay
        0x20006a1c:    b403        ..      PUSH     {r0,r1}
        0x20006a1e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a24] = 0x10dbd
        0x20006a20:    9001        ..      STR      r0,[sp,#4]
        0x20006a22:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a24:    00010dbd    ....    DCD    69053
    $t
    $Ven$TT$L$$osKernelGetTickCount
        0x20006a28:    b403        ..      PUSH     {r0,r1}
        0x20006a2a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a30] = 0x11005
        0x20006a2c:    9001        ..      STR      r0,[sp,#4]
        0x20006a2e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a30:    00011005    ....    DCD    69637
    $t
    $Ven$TT$L$$osKernelGetTickFreq
        0x20006a34:    b403        ..      PUSH     {r0,r1}
        0x20006a36:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a3c] = 0x11029
        0x20006a38:    9001        ..      STR      r0,[sp,#4]
        0x20006a3a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a3c:    00011029    )...    DCD    69673
    $t
    $Ven$TT$L$$rom_hw_stim_set_prescale
        0x20006a40:    b403        ..      PUSH     {r0,r1}
        0x20006a42:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a48] = 0x1c079
        0x20006a44:    9001        ..      STR      r0,[sp,#4]
        0x20006a46:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a48:    0001c079    y...    DCD    114809
    $t
    $Ven$TT$L$$rom_hw_stim_enable_wakeup
        0x20006a4c:    b403        ..      PUSH     {r0,r1}
        0x20006a4e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a54] = 0x1bebd
        0x20006a50:    9001        ..      STR      r0,[sp,#4]
        0x20006a52:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a54:    0001bebd    ....    DCD    114365
    $t
    $Ven$TT$L$$rom_hw_stim_enable_interrupt
        0x20006a58:    b403        ..      PUSH     {r0,r1}
        0x20006a5a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a60] = 0x1be81
        0x20006a5c:    9001        ..      STR      r0,[sp,#4]
        0x20006a5e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a60:    0001be81    ....    DCD    114305
    $t
    $Ven$TT$L$$rom_hw_stim_disable_tick_overflow_interrupt
        0x20006a64:    b403        ..      PUSH     {r0,r1}
        0x20006a66:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a6c] = 0x1bdf9
        0x20006a68:    9001        ..      STR      r0,[sp,#4]
        0x20006a6a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a6c:    0001bdf9    ....    DCD    114169
    $t
    $Ven$TT$L$$rom_hw_stim_start
        0x20006a70:    b403        ..      PUSH     {r0,r1}
        0x20006a72:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a78] = 0x1c0d9
        0x20006a74:    9001        ..      STR      r0,[sp,#4]
        0x20006a76:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a78:    0001c0d9    ....    DCD    114905
    $t
    $Ven$TT$L$$mlog_16
        0x20006a7c:    b403        ..      PUSH     {r0,r1}
        0x20006a7e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a84] = 0x2f6fd
        0x20006a80:    9001        ..      STR      r0,[sp,#4]
        0x20006a82:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a84:    0002f6fd    ....    DCD    194301
    $t
    $Ven$TT$L$$osMessageQueueGet
        0x20006a88:    b403        ..      PUSH     {r0,r1}
        0x20006a8a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a90] = 0x112f9
        0x20006a8c:    9001        ..      STR      r0,[sp,#4]
        0x20006a8e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a90:    000112f9    ....    DCD    70393
    $t
    $Ven$TT$L$$rom_st_ctrl_task_handler
        0x20006a94:    b403        ..      PUSH     {r0,r1}
        0x20006a96:    4801        .H      LDR      r0,[pc,#4] ; [0x20006a9c] = 0x3a0b9
        0x20006a98:    9001        ..      STR      r0,[sp,#4]
        0x20006a9a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006a9c:    0003a0b9    ....    DCD    237753
    $t
    $Ven$TT$L$$osMemoryPoolFree
        0x20006aa0:    b403        ..      PUSH     {r0,r1}
        0x20006aa2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006aa8] = 0x111a5
        0x20006aa4:    9001        ..      STR      r0,[sp,#4]
        0x20006aa6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006aa8:    000111a5    ....    DCD    70053
    $t
    $Ven$TT$L$$mlog_0
        0x20006aac:    b403        ..      PUSH     {r0,r1}
        0x20006aae:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ab4] = 0x2f6e9
        0x20006ab0:    9001        ..      STR      r0,[sp,#4]
        0x20006ab2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ab4:    0002f6e9    ....    DCD    194281
    $t
    $Ven$TT$L$$rom_llc_legacy_adv_mem_init
        0x20006ab8:    b403        ..      PUSH     {r0,r1}
        0x20006aba:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ac0] = 0x29435
        0x20006abc:    9001        ..      STR      r0,[sp,#4]
        0x20006abe:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ac0:    00029435    5...    DCD    169013
    $t
    $Ven$TT$L$$rom_llc_legacy_scan_mem_init
        0x20006ac4:    b403        ..      PUSH     {r0,r1}
        0x20006ac6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006acc] = 0x2aa25
        0x20006ac8:    9001        ..      STR      r0,[sp,#4]
        0x20006aca:    bd01        ..      POP      {r0,pc}
    $d
        0x20006acc:    0002aa25    %...    DCD    174629
    $t
    $Ven$TT$L$$rom_llc_legacy_initiator_mem_init
        0x20006ad0:    b403        ..      PUSH     {r0,r1}
        0x20006ad2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ad8] = 0x2a049
        0x20006ad4:    9001        ..      STR      r0,[sp,#4]
        0x20006ad6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ad8:    0002a049    I...    DCD    172105
    $t
    $Ven$TT$L$$rom_llc_connection_role_mem_init
        0x20006adc:    b403        ..      PUSH     {r0,r1}
        0x20006ade:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ae4] = 0x239cd
        0x20006ae0:    9001        ..      STR      r0,[sp,#4]
        0x20006ae2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ae4:    000239cd    .9..    DCD    145869
    $t
    $Ven$TT$L$$rom_llc_scheduler_mem_init
        0x20006ae8:    b403        ..      PUSH     {r0,r1}
        0x20006aea:    4801        .H      LDR      r0,[pc,#4] ; [0x20006af0] = 0x2dc7d
        0x20006aec:    9001        ..      STR      r0,[sp,#4]
        0x20006aee:    bd01        ..      POP      {r0,pc}
    $d
        0x20006af0:    0002dc7d    }...    DCD    187517
    $t
    $Ven$TT$L$$rom_llc_white_list_init
        0x20006af4:    b403        ..      PUSH     {r0,r1}
        0x20006af6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006afc] = 0x2f411
        0x20006af8:    9001        ..      STR      r0,[sp,#4]
        0x20006afa:    bd01        ..      POP      {r0,pc}
    $d
        0x20006afc:    0002f411    ....    DCD    193553
    $t
    $Ven$TT$L$$rom_llc_privacy_init
        0x20006b00:    b403        ..      PUSH     {r0,r1}
        0x20006b02:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b08] = 0x2d015
        0x20006b04:    9001        ..      STR      r0,[sp,#4]
        0x20006b06:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b08:    0002d015    ....    DCD    184341
    $t
    $Ven$TT$L$$rom_llc_adv_channel_pdu_mem_init
        0x20006b0c:    b403        ..      PUSH     {r0,r1}
        0x20006b0e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b14] = 0x22c19
        0x20006b10:    9001        ..      STR      r0,[sp,#4]
        0x20006b12:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b14:    00022c19    .,..    DCD    142361
    $t
    $Ven$TT$L$$rom_llc_data_channel_pdu_mem_init
        0x20006b18:    b403        ..      PUSH     {r0,r1}
        0x20006b1a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b20] = 0x25919
        0x20006b1c:    9001        ..      STR      r0,[sp,#4]
        0x20006b1e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b20:    00025919    .Y..    DCD    153881
    $t
    $Ven$TT$L$$rom_llc_acl_data_mem_init
        0x20006b24:    b403        ..      PUSH     {r0,r1}
        0x20006b26:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b2c] = 0x22951
        0x20006b28:    9001        ..      STR      r0,[sp,#4]
        0x20006b2a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b2c:    00022951    Q)..    DCD    141649
    $t
    $Ven$TT$L$$rom_llc_hci_command_mem_init
        0x20006b30:    b403        ..      PUSH     {r0,r1}
        0x20006b32:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b38] = 0x28229
        0x20006b34:    9001        ..      STR      r0,[sp,#4]
        0x20006b36:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b38:    00028229    )...    DCD    164393
    $t
    $Ven$TT$L$$osMessageQueueNew
        0x20006b3c:    b403        ..      PUSH     {r0,r1}
        0x20006b3e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b44] = 0x11401
        0x20006b40:    9001        ..      STR      r0,[sp,#4]
        0x20006b42:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b44:    00011401    ....    DCD    70657
    $t
    $Ven$TT$L$$osThreadNew
        0x20006b48:    b403        ..      PUSH     {r0,r1}
        0x20006b4a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b50] = 0x1231d
        0x20006b4c:    9001        ..      STR      r0,[sp,#4]
        0x20006b4e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b50:    0001231d    .#..    DCD    74525
    $t
    $Ven$TT$L$$rom_llc_set_send_msg_to_llc_task_callback
        0x20006b54:    b403        ..      PUSH     {r0,r1}
        0x20006b56:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b5c] = 0x2dfc5
        0x20006b58:    9001        ..      STR      r0,[sp,#4]
        0x20006b5a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b5c:    0002dfc5    ....    DCD    188357
    $t
    $Ven$TT$L$$rom_llp_init
        0x20006b60:    b403        ..      PUSH     {r0,r1}
        0x20006b62:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b68] = 0x21861
        0x20006b64:    9001        ..      STR      r0,[sp,#4]
        0x20006b66:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b68:    00021861    a...    DCD    137313
    $t
    $Ven$TT$L$$rom_llp_set_clock_accuracy_ppm
        0x20006b6c:    b403        ..      PUSH     {r0,r1}
        0x20006b6e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b74] = 0x2202d
        0x20006b70:    9001        ..      STR      r0,[sp,#4]
        0x20006b72:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b74:    0002202d    - ..    DCD    139309
    $t
    $Ven$TT$L$$rom_llp_sleep_set_time
        0x20006b78:    b403        ..      PUSH     {r0,r1}
        0x20006b7a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b80] = 0x223fd
        0x20006b7c:    9001        ..      STR      r0,[sp,#4]
        0x20006b7e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b80:    000223fd    .#..    DCD    140285
    $t
    $Ven$TT$L$$rom_llc_init
        0x20006b84:    b403        ..      PUSH     {r0,r1}
        0x20006b86:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b8c] = 0x28269
        0x20006b88:    9001        ..      STR      r0,[sp,#4]
        0x20006b8a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b8c:    00028269    i...    DCD    164457
    $t
    $Ven$TT$L$$rom_gatts_api_get_last_attribute_handle
        0x20006b90:    b403        ..      PUSH     {r0,r1}
        0x20006b92:    4801        .H      LDR      r0,[pc,#4] ; [0x20006b98] = 0x33cb1
        0x20006b94:    9001        ..      STR      r0,[sp,#4]
        0x20006b96:    bd01        ..      POP      {r0,pc}
    $d
        0x20006b98:    00033cb1    .<..    DCD    212145
    $t
    $Ven$TT$L$$mlog_88
        0x20006b9c:    b403        ..      PUSH     {r0,r1}
        0x20006b9e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ba4] = 0x2f7c5
        0x20006ba0:    9001        ..      STR      r0,[sp,#4]
        0x20006ba2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ba4:    0002f7c5    ....    DCD    194501
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_enable
        0x20006ba8:    b403        ..      PUSH     {r0,r1}
        0x20006baa:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bb0] = 0x323c9
        0x20006bac:    9001        ..      STR      r0,[sp,#4]
        0x20006bae:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bb0:    000323c9    .#..    DCD    205769
    $t
    $Ven$TT$L$$mlog_1688
        0x20006bb4:    b403        ..      PUSH     {r0,r1}
        0x20006bb6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bbc] = 0x2f739
        0x20006bb8:    9001        ..      STR      r0,[sp,#4]
        0x20006bba:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bbc:    0002f739    9...    DCD    194361
    $t
    $Ven$TT$L$$mlog_x
        0x20006bc0:    b403        ..      PUSH     {r0,r1}
        0x20006bc2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bc8] = 0x2f7d9
        0x20006bc4:    9001        ..      STR      r0,[sp,#4]
        0x20006bc6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bc8:    0002f7d9    ....    DCD    194521
    $t
    $Ven$TT$L$$mlog_161616
        0x20006bcc:    b403        ..      PUSH     {r0,r1}
        0x20006bce:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bd4] = 0x2f725
        0x20006bd0:    9001        ..      STR      r0,[sp,#4]
        0x20006bd2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bd4:    0002f725    %...    DCD    194341
    $t
    $Ven$TT$L$$mlog_1616
        0x20006bd8:    b403        ..      PUSH     {r0,r1}
        0x20006bda:    4801        .H      LDR      r0,[pc,#4] ; [0x20006be0] = 0x2f711
        0x20006bdc:    9001        ..      STR      r0,[sp,#4]
        0x20006bde:    bd01        ..      POP      {r0,pc}
    $d
        0x20006be0:    0002f711    ....    DCD    194321
    $t
    $Ven$TT$L$$rom_little_endian_read_32
        0x20006be4:    b403        ..      PUSH     {r0,r1}
        0x20006be6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bec] = 0x2f903
        0x20006be8:    9001        ..      STR      r0,[sp,#4]
        0x20006bea:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bec:    0002f903    ....    DCD    194819
    $t
    $Ven$TT$L$$mlog_3216
        0x20006bf0:    b403        ..      PUSH     {r0,r1}
        0x20006bf2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006bf8] = 0x2f761
        0x20006bf4:    9001        ..      STR      r0,[sp,#4]
        0x20006bf6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006bf8:    0002f761    a...    DCD    194401
    $t
    $Ven$TT$L$$ble_callback_set_host_stack_send_event_callback
        0x20006bfc:    b403        ..      PUSH     {r0,r1}
        0x20006bfe:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c04] = 0x305d5
        0x20006c00:    9001        ..      STR      r0,[sp,#4]
        0x20006c02:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c04:    000305d5    ....    DCD    198101
    $t
    $Ven$TT$L$$osMemoryPoolNew
        0x20006c08:    b403        ..      PUSH     {r0,r1}
        0x20006c0a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c10] = 0x1129d
        0x20006c0c:    9001        ..      STR      r0,[sp,#4]
        0x20006c0e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c10:    0001129d    ....    DCD    70301
    $t
    $Ven$TT$L$$rom_host_interface_set_hci_event_parameter_max_length
        0x20006c14:    b403        ..      PUSH     {r0,r1}
        0x20006c16:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c1c] = 0x3ec51
        0x20006c18:    9001        ..      STR      r0,[sp,#4]
        0x20006c1a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c1c:    0003ec51    Q...    DCD    257105
    $t
    $Ven$TT$L$$ble_callback_set_send_msg_to_stack_task_callback
        0x20006c20:    b403        ..      PUSH     {r0,r1}
        0x20006c22:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c28] = 0x305e1
        0x20006c24:    9001        ..      STR      r0,[sp,#4]
        0x20006c26:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c28:    000305e1    ....    DCD    198113
    $t
    $Ven$TT$L$$rom_ble_host_stack_mem_init
        0x20006c2c:    b403        ..      PUSH     {r0,r1}
        0x20006c2e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c34] = 0x3186d
        0x20006c30:    9001        ..      STR      r0,[sp,#4]
        0x20006c32:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c34:    0003186d    m...    DCD    202861
    $t
    $Ven$TT$L$$rom_host_stack_mem_ctrl_init
        0x20006c38:    b403        ..      PUSH     {r0,r1}
        0x20006c3a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c40] = 0x35ab9
        0x20006c3c:    9001        ..      STR      r0,[sp,#4]
        0x20006c3e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c40:    00035ab9    .Z..    DCD    219833
    $t
    $Ven$TT$L$$rom_host_stack_mem_acl_data_mem_init
        0x20006c44:    b403        ..      PUSH     {r0,r1}
        0x20006c46:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c4c] = 0x359dd
        0x20006c48:    9001        ..      STR      r0,[sp,#4]
        0x20006c4a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c4c:    000359dd    .Y..    DCD    219613
    $t
    $Ven$TT$L$$rom_ble_host_stack_timer_init
        0x20006c50:    b403        ..      PUSH     {r0,r1}
        0x20006c52:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c58] = 0x31885
        0x20006c54:    9001        ..      STR      r0,[sp,#4]
        0x20006c56:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c58:    00031885    ....    DCD    202885
    $t
    $Ven$TT$L$$rom_gap_api_sm_init
        0x20006c5c:    b403        ..      PUSH     {r0,r1}
        0x20006c5e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c64] = 0x328af
        0x20006c60:    9001        ..      STR      r0,[sp,#4]
        0x20006c62:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c64:    000328af    .(..    DCD    207023
    $t
    $Ven$TT$L$$ble_callback_set_timer_create_callback
        0x20006c68:    b403        ..      PUSH     {r0,r1}
        0x20006c6a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c70] = 0x305fd
        0x20006c6c:    9001        ..      STR      r0,[sp,#4]
        0x20006c6e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c70:    000305fd    ....    DCD    198141
    $t
    $Ven$TT$L$$ble_callback_set_timer_start_callback
        0x20006c74:    b403        ..      PUSH     {r0,r1}
        0x20006c76:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c7c] = 0x30605
        0x20006c78:    9001        ..      STR      r0,[sp,#4]
        0x20006c7a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c7c:    00030605    ....    DCD    198149
    $t
    $Ven$TT$L$$ble_callback_set_send_timer_stop_callback
        0x20006c80:    b403        ..      PUSH     {r0,r1}
        0x20006c82:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c88] = 0x305f5
        0x20006c84:    9001        ..      STR      r0,[sp,#4]
        0x20006c86:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c88:    000305f5    ....    DCD    198133
    $t
    $Ven$TT$L$$ble_callback_set_send_timer_delete_callback
        0x20006c8c:    b403        ..      PUSH     {r0,r1}
        0x20006c8e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006c94] = 0x305ed
        0x20006c90:    9001        ..      STR      r0,[sp,#4]
        0x20006c92:    bd01        ..      POP      {r0,pc}
    $d
        0x20006c94:    000305ed    ....    DCD    198125
    $t
    $Ven$TT$L$$rom_hw_pmu_set_wakeup_source
        0x20006c98:    b403        ..      PUSH     {r0,r1}
        0x20006c9a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ca0] = 0x1a689
        0x20006c9c:    9001        ..      STR      r0,[sp,#4]
        0x20006c9e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ca0:    0001a689    ....    DCD    108169
    $t
    $Ven$TT$L$$rom_llp_sleep_on_system_wakeup_by_llc
        0x20006ca4:    b403        ..      PUSH     {r0,r1}
        0x20006ca6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cac] = 0x22379
        0x20006ca8:    9001        ..      STR      r0,[sp,#4]
        0x20006caa:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cac:    00022379    y#..    DCD    140153
    $t
    $Ven$TT$L$$rom_llp_set_schedule_report_callback
        0x20006cb0:    b403        ..      PUSH     {r0,r1}
        0x20006cb2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cb8] = 0x22075
        0x20006cb4:    9001        ..      STR      r0,[sp,#4]
        0x20006cb6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cb8:    00022075    u ..    DCD    139381
    $t
    $Ven$TT$L$$rom_llp_set_fragment_start_report_callback
        0x20006cbc:    b403        ..      PUSH     {r0,r1}
        0x20006cbe:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cc4] = 0x22039
        0x20006cc0:    9001        ..      STR      r0,[sp,#4]
        0x20006cc2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cc4:    00022039    9 ..    DCD    139321
    $t
    $Ven$TT$L$$rom_llp_set_fragment_stop_report_callback
        0x20006cc8:    b403        ..      PUSH     {r0,r1}
        0x20006cca:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cd0] = 0x22045
        0x20006ccc:    9001        ..      STR      r0,[sp,#4]
        0x20006cce:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cd0:    00022045    E ..    DCD    139333
    $t
    $Ven$TT$L$$rom_llp_set_tx_end_report_callback
        0x20006cd4:    b403        ..      PUSH     {r0,r1}
        0x20006cd6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cdc] = 0x22081
        0x20006cd8:    9001        ..      STR      r0,[sp,#4]
        0x20006cda:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cdc:    00022081    . ..    DCD    139393
    $t
    $Ven$TT$L$$rom_llp_set_rx_end_report_callback
        0x20006ce0:    b403        ..      PUSH     {r0,r1}
        0x20006ce2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ce8] = 0x22069
        0x20006ce4:    9001        ..      STR      r0,[sp,#4]
        0x20006ce6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ce8:    00022069    i ..    DCD    139369
    $t
    $Ven$TT$L$$rom_llp_set_rf_rx_calib_callback
        0x20006cec:    b403        ..      PUSH     {r0,r1}
        0x20006cee:    4801        .H      LDR      r0,[pc,#4] ; [0x20006cf4] = 0x22051
        0x20006cf0:    9001        ..      STR      r0,[sp,#4]
        0x20006cf2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006cf4:    00022051    Q ..    DCD    139345
    $t
    $Ven$TT$L$$rom_llp_set_rf_tx_calib_callback
        0x20006cf8:    b403        ..      PUSH     {r0,r1}
        0x20006cfa:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d00] = 0x2205d
        0x20006cfc:    9001        ..      STR      r0,[sp,#4]
        0x20006cfe:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d00:    0002205d    ] ..    DCD    139357
    $t
    $Ven$TT$L$$rom_llc_set_trig_schedule_report_callback
        0x20006d04:    b403        ..      PUSH     {r0,r1}
        0x20006d06:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d0c] = 0x2e031
        0x20006d08:    9001        ..      STR      r0,[sp,#4]
        0x20006d0a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d0c:    0002e031    1...    DCD    188465
    $t
    $Ven$TT$L$$rom_llc_set_timer_enable_callback
        0x20006d10:    b403        ..      PUSH     {r0,r1}
        0x20006d12:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d18] = 0x2e019
        0x20006d14:    9001        ..      STR      r0,[sp,#4]
        0x20006d16:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d18:    0002e019    ....    DCD    188441
    $t
    $Ven$TT$L$$rom_llc_set_timer_get_count_callback
        0x20006d1c:    b403        ..      PUSH     {r0,r1}
        0x20006d1e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d24] = 0x2e025
        0x20006d20:    9001        ..      STR      r0,[sp,#4]
        0x20006d22:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d24:    0002e025    %...    DCD    188453
    $t
    $Ven$TT$L$$rom_llc_set_llp_clock_accuracy_callback
        0x20006d28:    b403        ..      PUSH     {r0,r1}
        0x20006d2a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d30] = 0x2dfb9
        0x20006d2c:    9001        ..      STR      r0,[sp,#4]
        0x20006d2e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d30:    0002dfb9    ....    DCD    188345
    $t
    $Ven$TT$L$$rom_llc_set_start_adv_fragment_callback
        0x20006d34:    b403        ..      PUSH     {r0,r1}
        0x20006d36:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d3c] = 0x2dfd1
        0x20006d38:    9001        ..      STR      r0,[sp,#4]
        0x20006d3a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d3c:    0002dfd1    ....    DCD    188369
    $t
    $Ven$TT$L$$rom_llc_set_start_scan_fragment_callback
        0x20006d40:    b403        ..      PUSH     {r0,r1}
        0x20006d42:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d48] = 0x2dff5
        0x20006d44:    9001        ..      STR      r0,[sp,#4]
        0x20006d46:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d48:    0002dff5    ....    DCD    188405
    $t
    $Ven$TT$L$$rom_llc_set_start_init_fragment_callback
        0x20006d4c:    b403        ..      PUSH     {r0,r1}
        0x20006d4e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d54] = 0x2dfdd
        0x20006d50:    9001        ..      STR      r0,[sp,#4]
        0x20006d52:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d54:    0002dfdd    ....    DCD    188381
    $t
    $Ven$TT$L$$rom_llc_set_start_slave_fragment_callback
        0x20006d58:    b403        ..      PUSH     {r0,r1}
        0x20006d5a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d60] = 0x2e001
        0x20006d5c:    9001        ..      STR      r0,[sp,#4]
        0x20006d5e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d60:    0002e001    ....    DCD    188417
    $t
    $Ven$TT$L$$rom_llc_set_start_master_fragment_callback
        0x20006d64:    b403        ..      PUSH     {r0,r1}
        0x20006d66:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d6c] = 0x2dfe9
        0x20006d68:    9001        ..      STR      r0,[sp,#4]
        0x20006d6a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d6c:    0002dfe9    ....    DCD    188393
    $t
    $Ven$TT$L$$rom_llc_set_stop_fragment_callback
        0x20006d70:    b403        ..      PUSH     {r0,r1}
        0x20006d72:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d78] = 0x2e00d
        0x20006d74:    9001        ..      STR      r0,[sp,#4]
        0x20006d76:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d78:    0002e00d    ....    DCD    188429
    $t
    $Ven$TT$L$$rom_llc_set_update_tx_pdu_callback
        0x20006d7c:    b403        ..      PUSH     {r0,r1}
        0x20006d7e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d84] = 0x2e049
        0x20006d80:    9001        ..      STR      r0,[sp,#4]
        0x20006d82:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d84:    0002e049    I...    DCD    188489
    $t
    $Ven$TT$L$$rom_llc_set_update_rx_pdu_callback
        0x20006d88:    b403        ..      PUSH     {r0,r1}
        0x20006d8a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d90] = 0x2e03d
        0x20006d8c:    9001        ..      STR      r0,[sp,#4]
        0x20006d8e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d90:    0002e03d    =...    DCD    188477
    $t
    $Ven$TT$L$$rom_llc_set_get_rssi_callback
        0x20006d94:    b403        ..      PUSH     {r0,r1}
        0x20006d96:    4801        .H      LDR      r0,[pc,#4] ; [0x20006d9c] = 0x2dfad
        0x20006d98:    9001        ..      STR      r0,[sp,#4]
        0x20006d9a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006d9c:    0002dfad    ....    DCD    188333
    $t
    $Ven$TT$L$$rom_hci_set_get_event_paramter_max_length_callback
        0x20006da0:    b403        ..      PUSH     {r0,r1}
        0x20006da2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006da8] = 0x3e95d
        0x20006da4:    9001        ..      STR      r0,[sp,#4]
        0x20006da6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006da8:    0003e95d    ]...    DCD    256349
    $t
    $Ven$TT$L$$rom_hci_set_host_send_command_packet_callback
        0x20006dac:    b403        ..      PUSH     {r0,r1}
        0x20006dae:    4801        .H      LDR      r0,[pc,#4] ; [0x20006db4] = 0x3e975
        0x20006db0:    9001        ..      STR      r0,[sp,#4]
        0x20006db2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006db4:    0003e975    u...    DCD    256373
    $t
    $Ven$TT$L$$rom_hci_set_host_send_acl_data_callback
        0x20006db8:    b403        ..      PUSH     {r0,r1}
        0x20006dba:    4801        .H      LDR      r0,[pc,#4] ; [0x20006dc0] = 0x3e969
        0x20006dbc:    9001        ..      STR      r0,[sp,#4]
        0x20006dbe:    bd01        ..      POP      {r0,pc}
    $d
        0x20006dc0:    0003e969    i...    DCD    256361
    $t
    $Ven$TT$L$$rom_hci_set_controller_report_event_callback
        0x20006dc4:    b403        ..      PUSH     {r0,r1}
        0x20006dc6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006dcc] = 0x3e951
        0x20006dc8:    9001        ..      STR      r0,[sp,#4]
        0x20006dca:    bd01        ..      POP      {r0,pc}
    $d
        0x20006dcc:    0003e951    Q...    DCD    256337
    $t
    $Ven$TT$L$$rom_hci_set_controller_report_acl_data_callback
        0x20006dd0:    b403        ..      PUSH     {r0,r1}
        0x20006dd2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006dd8] = 0x3e945
        0x20006dd4:    9001        ..      STR      r0,[sp,#4]
        0x20006dd6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006dd8:    0003e945    E...    DCD    256325
    $t
    $Ven$TT$L$$rom_controller_event_mask_set_event_mask
        0x20006ddc:    b403        ..      PUSH     {r0,r1}
        0x20006dde:    4801        .H      LDR      r0,[pc,#4] ; [0x20006de4] = 0x3e249
        0x20006de0:    9001        ..      STR      r0,[sp,#4]
        0x20006de2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006de4:    0003e249    I...    DCD    254537
    $t
    $Ven$TT$L$$rom_controller_event_mask_set_le_event_mask
        0x20006de8:    b403        ..      PUSH     {r0,r1}
        0x20006dea:    4801        .H      LDR      r0,[pc,#4] ; [0x20006df0] = 0x3e255
        0x20006dec:    9001        ..      STR      r0,[sp,#4]
        0x20006dee:    bd01        ..      POP      {r0,pc}
    $d
        0x20006df0:    0003e255    U...    DCD    254549
    $t
    $Ven$TT$L$$rom_hal_rf_tx_power_set
        0x20006df4:    b403        ..      PUSH     {r0,r1}
        0x20006df6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006dfc] = 0x15905
        0x20006df8:    9001        ..      STR      r0,[sp,#4]
        0x20006dfa:    bd01        ..      POP      {r0,pc}
    $d
        0x20006dfc:    00015905    .Y..    DCD    88325
    $t
    $Ven$TT$L$$rom_hw_efuse_read_bytes
        0x20006e00:    b403        ..      PUSH     {r0,r1}
        0x20006e02:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e08] = 0x17ef5
        0x20006e04:    9001        ..      STR      r0,[sp,#4]
        0x20006e06:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e08:    00017ef5    .~..    DCD    98037
    $t
    $Ven$TT$L$$rom_gap_api_set_public_device_address
        0x20006e0c:    b403        ..      PUSH     {r0,r1}
        0x20006e0e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e14] = 0x32779
        0x20006e10:    9001        ..      STR      r0,[sp,#4]
        0x20006e12:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e14:    00032779    y'..    DCD    206713
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_parameters
        0x20006e18:    b403        ..      PUSH     {r0,r1}
        0x20006e1a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e20] = 0x323e5
        0x20006e1c:    9001        ..      STR      r0,[sp,#4]
        0x20006e1e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e20:    000323e5    .#..    DCD    205797
    $t
    $Ven$TT$L$$rom_gap_api_set_advertising_data
        0x20006e24:    b403        ..      PUSH     {r0,r1}
        0x20006e26:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e2c] = 0x3238d
        0x20006e28:    9001        ..      STR      r0,[sp,#4]
        0x20006e2a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e2c:    0003238d    .#..    DCD    205709
    $t
    $Ven$TT$L$$rom_gap_api_set_scan_response_data
        0x20006e30:    b403        ..      PUSH     {r0,r1}
        0x20006e32:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e38] = 0x3285d
        0x20006e34:    9001        ..      STR      r0,[sp,#4]
        0x20006e36:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e38:    0003285d    ](..    DCD    206941
    $t
    $Ven$TT$L$$rom_gap_api_sm_bond_info_save_by_app_config_only_for_legacy_pair
        0x20006e3c:    b403        ..      PUSH     {r0,r1}
        0x20006e3e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e44] = 0x3289f
        0x20006e40:    9001        ..      STR      r0,[sp,#4]
        0x20006e42:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e44:    0003289f    .(..    DCD    207007
    $t
    $Ven$TT$L$$rom_gap_api_update_pair_para
        0x20006e48:    b403        ..      PUSH     {r0,r1}
        0x20006e4a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e50] = 0x328eb
        0x20006e4c:    9001        ..      STR      r0,[sp,#4]
        0x20006e4e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e50:    000328eb    .(..    DCD    207083
    $t
    $Ven$TT$L$$rom_gatts_api_send_notify
        0x20006e54:    b403        ..      PUSH     {r0,r1}
        0x20006e56:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e5c] = 0x33d25
        0x20006e58:    9001        ..      STR      r0,[sp,#4]
        0x20006e5a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e5c:    00033d25    %=..    DCD    212261
    $t
    $Ven$TT$L$$rom_gatts_api_add_char_descrip_client_config
        0x20006e60:    b403        ..      PUSH     {r0,r1}
        0x20006e62:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e68] = 0x33a51
        0x20006e64:    9001        ..      STR      r0,[sp,#4]
        0x20006e66:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e68:    00033a51    Q:..    DCD    211537
    $t
    $Ven$TT$L$$rom_llc_on_llc_task_received_msg
        0x20006e6c:    b403        ..      PUSH     {r0,r1}
        0x20006e6e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e74] = 0x2bca5
        0x20006e70:    9001        ..      STR      r0,[sp,#4]
        0x20006e72:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e74:    0002bca5    ....    DCD    179365
    $t
    $Ven$TT$L$$OS_Tick_Enable
        0x20006e78:    b403        ..      PUSH     {r0,r1}
        0x20006e7a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e80] = 0x1087d
        0x20006e7c:    9001        ..      STR      r0,[sp,#4]
        0x20006e7e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e80:    0001087d    }...    DCD    67709
    $t
    $Ven$TT$L$$osKernelInitialize
        0x20006e84:    b403        ..      PUSH     {r0,r1}
        0x20006e86:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e8c] = 0x1104d
        0x20006e88:    9001        ..      STR      r0,[sp,#4]
        0x20006e8a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e8c:    0001104d    M...    DCD    69709
    $t
    $Ven$TT$L$$osKernelStart
        0x20006e90:    b403        ..      PUSH     {r0,r1}
        0x20006e92:    4801        .H      LDR      r0,[pc,#4] ; [0x20006e98] = 0x110e1
        0x20006e94:    9001        ..      STR      r0,[sp,#4]
        0x20006e96:    bd01        ..      POP      {r0,pc}
    $d
        0x20006e98:    000110e1    ....    DCD    69857
    $t
    $Ven$TT$L$$rom_host_connection_for_handle
        0x20006e9c:    b403        ..      PUSH     {r0,r1}
        0x20006e9e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ea4] = 0x352d9
        0x20006ea0:    9001        ..      STR      r0,[sp,#4]
        0x20006ea2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ea4:    000352d9    .R..    DCD    217817
    $t
    $Ven$TT$L$$rom_gatt_client_handle_error_response
        0x20006ea8:    b403        ..      PUSH     {r0,r1}
        0x20006eaa:    4801        .H      LDR      r0,[pc,#4] ; [0x20006eb0] = 0x33039
        0x20006eac:    9001        ..      STR      r0,[sp,#4]
        0x20006eae:    bd01        ..      POP      {r0,pc}
    $d
        0x20006eb0:    00033039    90..    DCD    208953
    $t
    $Ven$TT$L$$rom_handle_exchange_mtu_request
        0x20006eb4:    b403        ..      PUSH     {r0,r1}
        0x20006eb6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ebc] = 0x34429
        0x20006eb8:    9001        ..      STR      r0,[sp,#4]
        0x20006eba:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ebc:    00034429    )D..    DCD    214057
    $t
    $Ven$TT$L$$ble_callback_send_event
        0x20006ec0:    b403        ..      PUSH     {r0,r1}
        0x20006ec2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ec8] = 0x305b1
        0x20006ec4:    9001        ..      STR      r0,[sp,#4]
        0x20006ec6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ec8:    000305b1    ....    DCD    198065
    $t
    $Ven$TT$L$$rom_stack_utility_little_endian_read_16
        0x20006ecc:    b403        ..      PUSH     {r0,r1}
        0x20006ece:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ed4] = 0x3a799
        0x20006ed0:    9001        ..      STR      r0,[sp,#4]
        0x20006ed2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ed4:    0003a799    ....    DCD    239513
    $t
    $Ven$TT$L$$rom_gatt_client_handle_exchange_mtu_response
        0x20006ed8:    b403        ..      PUSH     {r0,r1}
        0x20006eda:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ee0] = 0x330a5
        0x20006edc:    9001        ..      STR      r0,[sp,#4]
        0x20006ede:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ee0:    000330a5    .0..    DCD    209061
    $t
    $Ven$TT$L$$rom_handle_find_information_request
        0x20006ee4:    b403        ..      PUSH     {r0,r1}
        0x20006ee6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006eec] = 0x34649
        0x20006ee8:    9001        ..      STR      r0,[sp,#4]
        0x20006eea:    bd01        ..      POP      {r0,pc}
    $d
        0x20006eec:    00034649    IF..    DCD    214601
    $t
    $Ven$TT$L$$rom_gatt_client_handle_find_information_reply
        0x20006ef0:    b403        ..      PUSH     {r0,r1}
        0x20006ef2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ef8] = 0x33189
        0x20006ef4:    9001        ..      STR      r0,[sp,#4]
        0x20006ef6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ef8:    00033189    .1..    DCD    209289
    $t
    $Ven$TT$L$$rom_handle_find_by_type_value_request
        0x20006efc:    b403        ..      PUSH     {r0,r1}
        0x20006efe:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f04] = 0x344ed
        0x20006f00:    9001        ..      STR      r0,[sp,#4]
        0x20006f02:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f04:    000344ed    .D..    DCD    214253
    $t
    $Ven$TT$L$$rom_gatt_client_handle_find_by_type_value_response
        0x20006f08:    b403        ..      PUSH     {r0,r1}
        0x20006f0a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f10] = 0x33109
        0x20006f0c:    9001        ..      STR      r0,[sp,#4]
        0x20006f0e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f10:    00033109    .1..    DCD    209161
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_by_type_response
        0x20006f14:    b403        ..      PUSH     {r0,r1}
        0x20006f16:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f1c] = 0x332e1
        0x20006f18:    9001        ..      STR      r0,[sp,#4]
        0x20006f1a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f1c:    000332e1    .2..    DCD    209633
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_response
        0x20006f20:    b403        ..      PUSH     {r0,r1}
        0x20006f22:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f28] = 0x334a9
        0x20006f24:    9001        ..      STR      r0,[sp,#4]
        0x20006f26:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f28:    000334a9    .4..    DCD    210089
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_blob_response
        0x20006f2c:    b403        ..      PUSH     {r0,r1}
        0x20006f2e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f34] = 0x33235
        0x20006f30:    9001        ..      STR      r0,[sp,#4]
        0x20006f32:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f34:    00033235    52..    DCD    209461
    $t
    $Ven$TT$L$$rom_handle_rfu_request_opcode
        0x20006f38:    b403        ..      PUSH     {r0,r1}
        0x20006f3a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f40] = 0x34e81
        0x20006f3c:    9001        ..      STR      r0,[sp,#4]
        0x20006f3e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f40:    00034e81    .N..    DCD    216705
    $t
    $Ven$TT$L$$rom_handle_read_by_group_type_request
        0x20006f44:    b403        ..      PUSH     {r0,r1}
        0x20006f46:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f4c] = 0x34935
        0x20006f48:    9001        ..      STR      r0,[sp,#4]
        0x20006f4a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f4c:    00034935    5I..    DCD    215349
    $t
    $Ven$TT$L$$rom_gatt_client_handle_read_by_group_type_response
        0x20006f50:    b403        ..      PUSH     {r0,r1}
        0x20006f52:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f58] = 0x33269
        0x20006f54:    9001        ..      STR      r0,[sp,#4]
        0x20006f56:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f58:    00033269    i2..    DCD    209513
    $t
    $Ven$TT$L$$rom_gatt_client_handle_write_response
        0x20006f5c:    b403        ..      PUSH     {r0,r1}
        0x20006f5e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f64] = 0x335b1
        0x20006f60:    9001        ..      STR      r0,[sp,#4]
        0x20006f62:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f64:    000335b1    .5..    DCD    210353
    $t
    $Ven$TT$L$$rom_gatt_client_handle_prepare_write_response
        0x20006f68:    b403        ..      PUSH     {r0,r1}
        0x20006f6a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f70] = 0x331c3
        0x20006f6c:    9001        ..      STR      r0,[sp,#4]
        0x20006f6e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f70:    000331c3    .1..    DCD    209347
    $t
    $Ven$TT$L$$rom_gatt_client_handle_execute_write_response
        0x20006f74:    b403        ..      PUSH     {r0,r1}
        0x20006f76:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f7c] = 0x330dd
        0x20006f78:    9001        ..      STR      r0,[sp,#4]
        0x20006f7a:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f7c:    000330dd    .0..    DCD    209117
    $t
    $Ven$TT$L$$rom_gatt_client_handle_value_notification
        0x20006f80:    b403        ..      PUSH     {r0,r1}
        0x20006f82:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f88] = 0x3358d
        0x20006f84:    9001        ..      STR      r0,[sp,#4]
        0x20006f86:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f88:    0003358d    .5..    DCD    210317
    $t
    $Ven$TT$L$$rom_gatt_client_handle_value_indication
        0x20006f8c:    b403        ..      PUSH     {r0,r1}
        0x20006f8e:    4801        .H      LDR      r0,[pc,#4] ; [0x20006f94] = 0x33559
        0x20006f90:    9001        ..      STR      r0,[sp,#4]
        0x20006f92:    bd01        ..      POP      {r0,pc}
    $d
        0x20006f94:    00033559    Y5..    DCD    210265
    $t
    $Ven$TT$L$$rom_gatt_client_run
        0x20006f98:    b403        ..      PUSH     {r0,r1}
        0x20006f9a:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fa0] = 0x33609
        0x20006f9c:    9001        ..      STR      r0,[sp,#4]
        0x20006f9e:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fa0:    00033609    .6..    DCD    210441
    $t
    $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid128
        0x20006fa4:    b403        ..      PUSH     {r0,r1}
        0x20006fa6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fac] = 0x30bf5
        0x20006fa8:    9001        ..      STR      r0,[sp,#4]
        0x20006faa:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fac:    00030bf5    ....    DCD    199669
    $t
    $Ven$TT$L$$rom_att_db_util_add_characteristic_uuid16
        0x20006fb0:    b403        ..      PUSH     {r0,r1}
        0x20006fb2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fb8] = 0x30c41
        0x20006fb4:    9001        ..      STR      r0,[sp,#4]
        0x20006fb6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fb8:    00030c41    A...    DCD    199745
    $t
    $Ven$TT$L$$rom_att_db_util_get_last_handle
        0x20006fbc:    b403        ..      PUSH     {r0,r1}
        0x20006fbe:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fc4] = 0x30ce1
        0x20006fc0:    9001        ..      STR      r0,[sp,#4]
        0x20006fc2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fc4:    00030ce1    ....    DCD    199905
    $t
    $Ven$TT$L$$rom_att_db_util_get_size
        0x20006fc8:    b403        ..      PUSH     {r0,r1}
        0x20006fca:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fd0] = 0x30cf1
        0x20006fcc:    9001        ..      STR      r0,[sp,#4]
        0x20006fce:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fd0:    00030cf1    ....    DCD    199921
    $t
    $Ven$TT$L$$rom_att_db_util_add_service_uuid128
        0x20006fd4:    b403        ..      PUSH     {r0,r1}
        0x20006fd6:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fdc] = 0x30c91
        0x20006fd8:    9001        ..      STR      r0,[sp,#4]
        0x20006fda:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fdc:    00030c91    ....    DCD    199825
    $t
    $Ven$TT$L$$rom_att_db_util_add_service_uuid16
        0x20006fe0:    b403        ..      PUSH     {r0,r1}
        0x20006fe2:    4801        .H      LDR      r0,[pc,#4] ; [0x20006fe8] = 0x30ca3
        0x20006fe4:    9001        ..      STR      r0,[sp,#4]
        0x20006fe6:    bd01        ..      POP      {r0,pc}
    $d
        0x20006fe8:    00030ca3    ....    DCD    199843
    $t
    $Ven$TT$L$$rom_att_db_util_init
        0x20006fec:    b403        ..      PUSH     {r0,r1}
        0x20006fee:    4801        .H      LDR      r0,[pc,#4] ; [0x20006ff4] = 0x30d11
        0x20006ff0:    9001        ..      STR      r0,[sp,#4]
        0x20006ff2:    bd01        ..      POP      {r0,pc}
    $d
        0x20006ff4:    00030d11    ....    DCD    199953
    $t
    $Ven$TT$L$$rom_l2cap_get_avail_data_buffer
        0x20006ff8:    b403        ..      PUSH     {r0,r1}
        0x20006ffa:    4801        .H      LDR      r0,[pc,#4] ; [0x20007000] = 0x35dc1
        0x20006ffc:    9001        ..      STR      r0,[sp,#4]
        0x20006ffe:    bd01        ..      POP      {r0,pc}
    $d
        0x20007000:    00035dc1    .]..    DCD    220609
    $t
    $Ven$TT$L$$rom_setup_error
        0x20007004:    b403        ..      PUSH     {r0,r1}
        0x20007006:    4801        .H      LDR      r0,[pc,#4] ; [0x2000700c] = 0x36631
        0x20007008:    9001        ..      STR      r0,[sp,#4]
        0x2000700a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000700c:    00036631    1f..    DCD    222769
    $t
    $Ven$TT$L$$rom_att_tx_buffer_commit
        0x20007010:    b403        ..      PUSH     {r0,r1}
        0x20007012:    4801        .H      LDR      r0,[pc,#4] ; [0x20007018] = 0x316ed
        0x20007014:    9001        ..      STR      r0,[sp,#4]
        0x20007016:    bd01        ..      POP      {r0,pc}
    $d
        0x20007018:    000316ed    ....    DCD    202477
    $t
    $Ven$TT$L$$rom_att_find_handle
        0x2000701c:    b403        ..      PUSH     {r0,r1}
        0x2000701e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007024] = 0x30f19
        0x20007020:    9001        ..      STR      r0,[sp,#4]
        0x20007022:    bd01        ..      POP      {r0,pc}
    $d
        0x20007024:    00030f19    ....    DCD    200473
    $t
    $Ven$TT$L$$rom_setup_error_write_not_permitted
        0x20007028:    b403        ..      PUSH     {r0,r1}
        0x2000702a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007030] = 0x36687
        0x2000702c:    9001        ..      STR      r0,[sp,#4]
        0x2000702e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007030:    00036687    .f..    DCD    222855
    $t
    $Ven$TT$L$$rom_setup_error_invalid_handle
        0x20007034:    b403        ..      PUSH     {r0,r1}
        0x20007036:    4801        .H      LDR      r0,[pc,#4] ; [0x2000703c] = 0x36657
        0x20007038:    9001        ..      STR      r0,[sp,#4]
        0x2000703a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000703c:    00036657    Wf..    DCD    222807
    $t
    $Ven$TT$L$$rom_att_validate_security
        0x20007040:    b403        ..      PUSH     {r0,r1}
        0x20007042:    4801        .H      LDR      r0,[pc,#4] ; [0x20007048] = 0x3174d
        0x20007044:    9001        ..      STR      r0,[sp,#4]
        0x20007046:    bd01        ..      POP      {r0,pc}
    $d
        0x20007048:    0003174d    M...    DCD    202573
    $t
    $Ven$TT$L$$rom_setup_error_read_not_permitted
        0x2000704c:    b403        ..      PUSH     {r0,r1}
        0x2000704e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007054] = 0x3667b
        0x20007050:    9001        ..      STR      r0,[sp,#4]
        0x20007052:    bd01        ..      POP      {r0,pc}
    $d
        0x20007054:    0003667b    {f..    DCD    222843
    $t
    $Ven$TT$L$$rom_setup_error_invalid_offset
        0x20007058:    b403        ..      PUSH     {r0,r1}
        0x2000705a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007060] = 0x36663
        0x2000705c:    9001        ..      STR      r0,[sp,#4]
        0x2000705e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007060:    00036663    cf..    DCD    222819
    $t
    $Ven$TT$L$$rom_att_iterator_init
        0x20007064:    b403        ..      PUSH     {r0,r1}
        0x20007066:    4801        .H      LDR      r0,[pc,#4] ; [0x2000706c] = 0x3101d
        0x20007068:    9001        ..      STR      r0,[sp,#4]
        0x2000706a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000706c:    0003101d    ....    DCD    200733
    $t
    $Ven$TT$L$$rom_att_iterator_has_next
        0x20007070:    b403        ..      PUSH     {r0,r1}
        0x20007072:    4801        .H      LDR      r0,[pc,#4] ; [0x20007078] = 0x31015
        0x20007074:    9001        ..      STR      r0,[sp,#4]
        0x20007076:    bd01        ..      POP      {r0,pc}
    $d
        0x20007078:    00031015    ....    DCD    200725
    $t
    $Ven$TT$L$$rom_att_iterator_fetch_next
        0x2000707c:    b403        ..      PUSH     {r0,r1}
        0x2000707e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007084] = 0x30faf
        0x20007080:    9001        ..      STR      r0,[sp,#4]
        0x20007082:    bd01        ..      POP      {r0,pc}
    $d
        0x20007084:    00030faf    ....    DCD    200623
    $t
    $Ven$TT$L$$rom_att_iterator_match_uuid
        0x20007088:    b403        ..      PUSH     {r0,r1}
        0x2000708a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007090] = 0x31029
        0x2000708c:    9001        ..      STR      r0,[sp,#4]
        0x2000708e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007090:    00031029    )...    DCD    200745
    $t
    $Ven$TT$L$$rom_stack_utility_little_endian_store_16
        0x20007094:    b403        ..      PUSH     {r0,r1}
        0x20007096:    4801        .H      LDR      r0,[pc,#4] ; [0x2000709c] = 0x3a7d1
        0x20007098:    9001        ..      STR      r0,[sp,#4]
        0x2000709a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000709c:    0003a7d1    ....    DCD    239569
    $t
    $Ven$TT$L$$rom_setup_error_atribute_not_found
        0x200070a0:    b403        ..      PUSH     {r0,r1}
        0x200070a2:    4801        .H      LDR      r0,[pc,#4] ; [0x200070a8] = 0x3664b
        0x200070a4:    9001        ..      STR      r0,[sp,#4]
        0x200070a6:    bd01        ..      POP      {r0,pc}
    $d
        0x200070a8:    0003664b    Kf..    DCD    222795
    $t
    $Ven$TT$L$$rom_setup_error_invalid_value_length
        0x200070ac:    b403        ..      PUSH     {r0,r1}
        0x200070ae:    4801        .H      LDR      r0,[pc,#4] ; [0x200070b4] = 0x3666f
        0x200070b0:    9001        ..      STR      r0,[sp,#4]
        0x200070b2:    bd01        ..      POP      {r0,pc}
    $d
        0x200070b4:    0003666f    of..    DCD    222831
    $t
    $Ven$TT$L$$rom_llc_tool_read_little_endian_uint64
        0x200070b8:    b403        ..      PUSH     {r0,r1}
        0x200070ba:    4801        .H      LDR      r0,[pc,#4] ; [0x200070c0] = 0x2ef57
        0x200070bc:    9001        ..      STR      r0,[sp,#4]
        0x200070be:    bd01        ..      POP      {r0,pc}
    $d
        0x200070c0:    0002ef57    W...    DCD    192343
    $t
    $Ven$TT$L$$rom_controller_event_HCI_LE_Read_Remote_Features_Complete
        0x200070c4:    b403        ..      PUSH     {r0,r1}
        0x200070c6:    4801        .H      LDR      r0,[pc,#4] ; [0x200070cc] = 0x3e0dd
        0x200070c8:    9001        ..      STR      r0,[sp,#4]
        0x200070ca:    bd01        ..      POP      {r0,pc}
    $d
        0x200070cc:    0003e0dd    ....    DCD    254173
    $t
    $Ven$TT$L$$rom_llc_feature_exchange_procedure_alloc_rsp_pdu
        0x200070d0:    b403        ..      PUSH     {r0,r1}
        0x200070d2:    4801        .H      LDR      r0,[pc,#4] ; [0x200070d8] = 0x27afd
        0x200070d4:    9001        ..      STR      r0,[sp,#4]
        0x200070d6:    bd01        ..      POP      {r0,pc}
    $d
        0x200070d8:    00027afd    .z..    DCD    162557
    $t
    $Ven$TT$L$$rom_llc_ctrl_procedure_send_ctrl_pdu
        0x200070dc:    b403        ..      PUSH     {r0,r1}
        0x200070de:    4801        .H      LDR      r0,[pc,#4] ; [0x200070e4] = 0x252cd
        0x200070e0:    9001        ..      STR      r0,[sp,#4]
        0x200070e2:    bd01        ..      POP      {r0,pc}
    $d
        0x200070e4:    000252cd    .R..    DCD    152269
    $t
    $Ven$TT$L$$rom_llc_ctrl_procedure_rsp_unknown
        0x200070e8:    b403        ..      PUSH     {r0,r1}
        0x200070ea:    4801        .H      LDR      r0,[pc,#4] ; [0x200070f0] = 0x25205
        0x200070ec:    9001        ..      STR      r0,[sp,#4]
        0x200070ee:    bd01        ..      POP      {r0,pc}
    $d
        0x200070f0:    00025205    .R..    DCD    152069
    $t
    $Ven$TT$L$$mlog_32
        0x200070f4:    b403        ..      PUSH     {r0,r1}
        0x200070f6:    4801        .H      LDR      r0,[pc,#4] ; [0x200070fc] = 0x2f74d
        0x200070f8:    9001        ..      STR      r0,[sp,#4]
        0x200070fa:    bd01        ..      POP      {r0,pc}
    $d
        0x200070fc:    0002f74d    M...    DCD    194381
    $t
    $Ven$TT$L$$system_error
        0x20007100:    b403        ..      PUSH     {r0,r1}
        0x20007102:    4801        .H      LDR      r0,[pc,#4] ; [0x20007108] = 0x14269
        0x20007104:    9001        ..      STR      r0,[sp,#4]
        0x20007106:    bd01        ..      POP      {r0,pc}
    $d
        0x20007108:    00014269    iB..    DCD    82537
    $t
    $Ven$TT$L$$rom_llc_timer_get_count
        0x2000710c:    b403        ..      PUSH     {r0,r1}
        0x2000710e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007114] = 0x2ee31
        0x20007110:    9001        ..      STR      r0,[sp,#4]
        0x20007112:    bd01        ..      POP      {r0,pc}
    $d
        0x20007114:    0002ee31    1...    DCD    192049
    $t
    $Ven$TT$L$$rom_llp_hw_set_work_time_us
        0x20007118:    b403        ..      PUSH     {r0,r1}
        0x2000711a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007120] = 0x217a1
        0x2000711c:    9001        ..      STR      r0,[sp,#4]
        0x2000711e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007120:    000217a1    ....    DCD    137121
    $t
    $Ven$TT$L$$rom_llp_hw_set_ifs
        0x20007124:    b403        ..      PUSH     {r0,r1}
        0x20007126:    4801        .H      LDR      r0,[pc,#4] ; [0x2000712c] = 0x210dd
        0x20007128:    9001        ..      STR      r0,[sp,#4]
        0x2000712a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000712c:    000210dd    ....    DCD    135389
    $t
    $Ven$TT$L$$rom_llp_hw_set_trx_param
        0x20007130:    b403        ..      PUSH     {r0,r1}
        0x20007132:    4801        .H      LDR      r0,[pc,#4] ; [0x20007138] = 0x215f1
        0x20007134:    9001        ..      STR      r0,[sp,#4]
        0x20007136:    bd01        ..      POP      {r0,pc}
    $d
        0x20007138:    000215f1    ....    DCD    136689
    $t
    $Ven$TT$L$$rom_llp_hw_set_tx_pdu
        0x2000713c:    b403        ..      PUSH     {r0,r1}
        0x2000713e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007144] = 0x21749
        0x20007140:    9001        ..      STR      r0,[sp,#4]
        0x20007142:    bd01        ..      POP      {r0,pc}
    $d
        0x20007144:    00021749    I...    DCD    137033
    $t
    $Ven$TT$L$$rom_llp_hw_set_rx_pdu
        0x20007148:    b403        ..      PUSH     {r0,r1}
        0x2000714a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007150] = 0x21349
        0x2000714c:    9001        ..      STR      r0,[sp,#4]
        0x2000714e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007150:    00021349    I...    DCD    136009
    $t
    $Ven$TT$L$$rom_llp_hw_set_trt_mode_start_time
        0x20007154:    b403        ..      PUSH     {r0,r1}
        0x20007156:    4801        .H      LDR      r0,[pc,#4] ; [0x2000715c] = 0x21571
        0x20007158:    9001        ..      STR      r0,[sp,#4]
        0x2000715a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000715c:    00021571    q...    DCD    136561
    $t
    $Ven$TT$L$$rom_llp_hw_set_adv_mode
        0x20007160:    b403        ..      PUSH     {r0,r1}
        0x20007162:    4801        .H      LDR      r0,[pc,#4] ; [0x20007168] = 0x20f9d
        0x20007164:    9001        ..      STR      r0,[sp,#4]
        0x20007166:    bd01        ..      POP      {r0,pc}
    $d
        0x20007168:    00020f9d    ....    DCD    135069
    $t
    $Ven$TT$L$$rom_llp_is_idle
        0x2000716c:    b403        ..      PUSH     {r0,r1}
        0x2000716e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007174] = 0x21ae1
        0x20007170:    9001        ..      STR      r0,[sp,#4]
        0x20007172:    bd01        ..      POP      {r0,pc}
    $d
        0x20007174:    00021ae1    ....    DCD    137953
    $t
    $Ven$TT$L$$rom_llp_hw_sleep_cycles_of_low_clk
        0x20007178:    b403        ..      PUSH     {r0,r1}
        0x2000717a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007180] = 0x2181d
        0x2000717c:    9001        ..      STR      r0,[sp,#4]
        0x2000717e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007180:    0002181d    ....    DCD    137245
    $t
    $Ven$TT$L$$rom_llp_hw_wakeup
        0x20007184:    b403        ..      PUSH     {r0,r1}
        0x20007186:    4801        .H      LDR      r0,[pc,#4] ; [0x2000718c] = 0x2184d
        0x20007188:    9001        ..      STR      r0,[sp,#4]
        0x2000718a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000718c:    0002184d    M...    DCD    137293
    $t
    $Ven$TT$L$$rom_llp_hw_set_rtr_mode_start_time
        0x20007190:    b403        ..      PUSH     {r0,r1}
        0x20007192:    4801        .H      LDR      r0,[pc,#4] ; [0x20007198] = 0x21291
        0x20007194:    9001        ..      STR      r0,[sp,#4]
        0x20007196:    bd01        ..      POP      {r0,pc}
    $d
        0x20007198:    00021291    ....    DCD    135825
    $t
    $Ven$TT$L$$rom_llp_hw_set_init_mode
        0x2000719c:    b403        ..      PUSH     {r0,r1}
        0x2000719e:    4801        .H      LDR      r0,[pc,#4] ; [0x200071a4] = 0x211f1
        0x200071a0:    9001        ..      STR      r0,[sp,#4]
        0x200071a2:    bd01        ..      POP      {r0,pc}
    $d
        0x200071a4:    000211f1    ....    DCD    135665
    $t
    $Ven$TT$L$$rom_llp_hw_set_master_mode
        0x200071a8:    b403        ..      PUSH     {r0,r1}
        0x200071aa:    4801        .H      LDR      r0,[pc,#4] ; [0x200071b0] = 0x21235
        0x200071ac:    9001        ..      STR      r0,[sp,#4]
        0x200071ae:    bd01        ..      POP      {r0,pc}
    $d
        0x200071b0:    00021235    5...    DCD    135733
    $t
    $Ven$TT$L$$rom_llp_hw_set_scan_mode
        0x200071b4:    b403        ..      PUSH     {r0,r1}
        0x200071b6:    4801        .H      LDR      r0,[pc,#4] ; [0x200071bc] = 0x213d5
        0x200071b8:    9001        ..      STR      r0,[sp,#4]
        0x200071ba:    bd01        ..      POP      {r0,pc}
    $d
        0x200071bc:    000213d5    ....    DCD    136149
    $t
    $Ven$TT$L$$rom_llp_hw_set_slave_rx_window
        0x200071c0:    b403        ..      PUSH     {r0,r1}
        0x200071c2:    4801        .H      LDR      r0,[pc,#4] ; [0x200071c8] = 0x21461
        0x200071c4:    9001        ..      STR      r0,[sp,#4]
        0x200071c6:    bd01        ..      POP      {r0,pc}
    $d
        0x200071c8:    00021461    a...    DCD    136289
    $t
    $Ven$TT$L$$rom_llp_hw_set_slave_mode
        0x200071cc:    b403        ..      PUSH     {r0,r1}
        0x200071ce:    4801        .H      LDR      r0,[pc,#4] ; [0x200071d4] = 0x21415
        0x200071d0:    9001        ..      STR      r0,[sp,#4]
        0x200071d2:    bd01        ..      POP      {r0,pc}
    $d
        0x200071d4:    00021415    ....    DCD    136213
    $t
    $Ven$TT$L$$rom_llp_sleep_wakeup
        0x200071d8:    b403        ..      PUSH     {r0,r1}
        0x200071da:    4801        .H      LDR      r0,[pc,#4] ; [0x200071e0] = 0x22411
        0x200071dc:    9001        ..      STR      r0,[sp,#4]
        0x200071de:    bd01        ..      POP      {r0,pc}
    $d
        0x200071e0:    00022411    .$..    DCD    140305
    $t
    $Ven$TT$L$$rom_llp_sleep_on_fragment_config_succeed
        0x200071e4:    b403        ..      PUSH     {r0,r1}
        0x200071e6:    4801        .H      LDR      r0,[pc,#4] ; [0x200071ec] = 0x222e9
        0x200071e8:    9001        ..      STR      r0,[sp,#4]
        0x200071ea:    bd01        ..      POP      {r0,pc}
    $d
        0x200071ec:    000222e9    ."..    DCD    140009
    $t
    $Ven$TT$L$$rom_llp_scan_init_start_time_adjust
        0x200071f0:    b403        ..      PUSH     {r0,r1}
        0x200071f2:    4801        .H      LDR      r0,[pc,#4] ; [0x200071f8] = 0x21e3d
        0x200071f4:    9001        ..      STR      r0,[sp,#4]
        0x200071f6:    bd01        ..      POP      {r0,pc}
    $d
        0x200071f8:    00021e3d    =...    DCD    138813
    $t
    $Ven$TT$L$$rom_llp_scan_init_work_time_adjust
        0x200071fc:    b403        ..      PUSH     {r0,r1}
        0x200071fe:    4801        .H      LDR      r0,[pc,#4] ; [0x20007204] = 0x21e75
        0x20007200:    9001        ..      STR      r0,[sp,#4]
        0x20007202:    bd01        ..      POP      {r0,pc}
    $d
        0x20007204:    00021e75    u...    DCD    138869
    $t
    $Ven$TT$L$$rom_llp_scan_init_mode_rx_en_time_adjust
        0x20007208:    b403        ..      PUSH     {r0,r1}
        0x2000720a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007210] = 0x21dc9
        0x2000720c:    9001        ..      STR      r0,[sp,#4]
        0x2000720e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007210:    00021dc9    ....    DCD    138697
    $t
    $Ven$TT$L$$rom_llc_encryption_procedure_peer_initiated_init
        0x20007214:    b403        ..      PUSH     {r0,r1}
        0x20007216:    4801        .H      LDR      r0,[pc,#4] ; [0x2000721c] = 0x27821
        0x20007218:    9001        ..      STR      r0,[sp,#4]
        0x2000721a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000721c:    00027821    !x..    DCD    161825
    $t
    $Ven$TT$L$$rom_llc_connection_update_procedure_peer_initiated_init
        0x20007220:    b403        ..      PUSH     {r0,r1}
        0x20007222:    4801        .H      LDR      r0,[pc,#4] ; [0x20007228] = 0x24385
        0x20007224:    9001        ..      STR      r0,[sp,#4]
        0x20007226:    bd01        ..      POP      {r0,pc}
    $d
        0x20007228:    00024385    .C..    DCD    148357
    $t
    $Ven$TT$L$$rom_llc_channel_map_update_procedure_peer_initiated_init
        0x2000722c:    b403        ..      PUSH     {r0,r1}
        0x2000722e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007234] = 0x22db1
        0x20007230:    9001        ..      STR      r0,[sp,#4]
        0x20007232:    bd01        ..      POP      {r0,pc}
    $d
        0x20007234:    00022db1    .-..    DCD    142769
    $t
    $Ven$TT$L$$rom_llc_version_exchange_procedure_peer_initiated_init
        0x20007238:    b403        ..      PUSH     {r0,r1}
        0x2000723a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007240] = 0x2f111
        0x2000723c:    9001        ..      STR      r0,[sp,#4]
        0x2000723e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007240:    0002f111    ....    DCD    192785
    $t
    $Ven$TT$L$$rom_llc_data_length_update_procedure_peer_initiated_init
        0x20007244:    b403        ..      PUSH     {r0,r1}
        0x20007246:    4801        .H      LDR      r0,[pc,#4] ; [0x2000724c] = 0x261c9
        0x20007248:    9001        ..      STR      r0,[sp,#4]
        0x2000724a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000724c:    000261c9    .a..    DCD    156105
    $t
    $Ven$TT$L$$rom_llc_phy_update_procedure_peer_initiated_init
        0x20007250:    b403        ..      PUSH     {r0,r1}
        0x20007252:    4801        .H      LDR      r0,[pc,#4] ; [0x20007258] = 0x2c0e9
        0x20007254:    9001        ..      STR      r0,[sp,#4]
        0x20007256:    bd01        ..      POP      {r0,pc}
    $d
        0x20007258:    0002c0e9    ....    DCD    180457
    $t
    $Ven$TT$L$$rom_hal_rf_cali_init
        0x2000725c:    b403        ..      PUSH     {r0,r1}
        0x2000725e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007264] = 0x1525d
        0x20007260:    9001        ..      STR      r0,[sp,#4]
        0x20007262:    bd01        ..      POP      {r0,pc}
    $d
        0x20007264:    0001525d    ]R..    DCD    86621
    $t
    $Ven$TT$L$$rom_hal_rf_tx_cali
        0x20007268:    b403        ..      PUSH     {r0,r1}
        0x2000726a:    4801        .H      LDR      r0,[pc,#4] ; [0x20007270] = 0x1585d
        0x2000726c:    9001        ..      STR      r0,[sp,#4]
        0x2000726e:    bd01        ..      POP      {r0,pc}
    $d
        0x20007270:    0001585d    ]X..    DCD    88157
    $t
    $Ven$TT$L$$rom_hal_rf_rx_cali
        0x20007274:    b403        ..      PUSH     {r0,r1}
        0x20007276:    4801        .H      LDR      r0,[pc,#4] ; [0x2000727c] = 0x153d9
        0x20007278:    9001        ..      STR      r0,[sp,#4]
        0x2000727a:    bd01        ..      POP      {r0,pc}
    $d
        0x2000727c:    000153d9    .S..    DCD    87001
    $t
    $Ven$TT$L$$rom_hal_rf_rx_dc_cal_sweep
        0x20007280:    b403        ..      PUSH     {r0,r1}
        0x20007282:    4801        .H      LDR      r0,[pc,#4] ; [0x20007288] = 0x155e9
        0x20007284:    9001        ..      STR      r0,[sp,#4]
        0x20007286:    bd01        ..      POP      {r0,pc}
    $d
        0x20007288:    000155e9    .U..    DCD    87529
    $t
    $Ven$TT$L$$rom_hal_rf_tx_power_table_init
        0x2000728c:    b403        ..      PUSH     {r0,r1}
        0x2000728e:    4801        .H      LDR      r0,[pc,#4] ; [0x20007294] = 0x15a19
        0x20007290:    9001        ..      STR      r0,[sp,#4]
        0x20007292:    bd01        ..      POP      {r0,pc}
    $d
        0x20007294:    00015a19    .Z..    DCD    88601
    $t
    $Ven$TT$L$$rom_hw_rf_tx_pa_h2_config
        0x20007298:    b403        ..      PUSH     {r0,r1}
        0x2000729a:    4801        .H      LDR      r0,[pc,#4] ; [0x200072a0] = 0x1b291
        0x2000729c:    9001        ..      STR      r0,[sp,#4]
        0x2000729e:    bd01        ..      POP      {r0,pc}
    $d
        0x200072a0:    0001b291    ....    DCD    111249
    $t
    $Ven$TT$L$$osMemoryPoolAlloc
        0x200072a4:    b403        ..      PUSH     {r0,r1}
        0x200072a6:    4801        .H      LDR      r0,[pc,#4] ; [0x200072ac] = 0x1114d
        0x200072a8:    9001        ..      STR      r0,[sp,#4]
        0x200072aa:    bd01        ..      POP      {r0,pc}
    $d
        0x200072ac:    0001114d    M...    DCD    69965
    $t
    $Ven$TT$L$$osMessageQueuePut
        0x200072b0:    b403        ..      PUSH     {r0,r1}
        0x200072b2:    4801        .H      LDR      r0,[pc,#4] ; [0x200072b8] = 0x11435
        0x200072b4:    9001        ..      STR      r0,[sp,#4]
        0x200072b6:    bd01        ..      POP      {r0,pc}
    $d
        0x200072b8:    00011435    5...    DCD    70709
    $t
    $Ven$TT$L$$rom_hw_crg_get_lpwr_clk_src
        0x200072bc:    b403        ..      PUSH     {r0,r1}
        0x200072be:    4801        .H      LDR      r0,[pc,#4] ; [0x200072c4] = 0x172ed
        0x200072c0:    9001        ..      STR      r0,[sp,#4]
        0x200072c2:    bd01        ..      POP      {r0,pc}
    $d
        0x200072c4:    000172ed    .r..    DCD    94957
    $t
    $Ven$TT$L$$rom_hw_crg_get_32k_cycles_of_dcxo_hclk
        0x200072c8:    b403        ..      PUSH     {r0,r1}
        0x200072ca:    4801        .H      LDR      r0,[pc,#4] ; [0x200072d0] = 0x172bd
        0x200072cc:    9001        ..      STR      r0,[sp,#4]
        0x200072ce:    bd01        ..      POP      {r0,pc}
    $d
        0x200072d0:    000172bd    .r..    DCD    94909
    $d.realdata
        0x200072d4:    00a000a0    ....    DCD    10485920
        0x200072d8:    00000200    ....    DCD    512
        0x200072dc:    00000000    ....    DCD    0
        0x200072e0:    00000700    ....    DCD    1792
        0x200072e4:    200073c9    .s.     DCD    536900553
        0x200072e8:    00000001    ....    DCD    1
        0x200072ec:    2000b350    P..     DCD    536916816
        0x200072f0:    00000044    D...    DCD    68
        0x200072f4:    2000b8d0    ...     DCD    536918224
        0x200072f8:    00000800    ....    DCD    2048
        0x200072fc:    00000020     ...    DCD    32
        0x20007300:    00000000    ....    DCD    0
        0x20007304:    00000000    ....    DCD    0
        0x20007308:    200073b6    .s.     DCD    536900534
        0x2000730c:    00000000    ....    DCD    0
        0x20007310:    2000b398    ...     DCD    536916888
        0x20007314:    00000034    4...    DCD    52
        0x20007318:    2000b3d0    ...     DCD    536916944
        0x2000731c:    00000500    ....    DCD    1280
    devInfoServiceCBs
        0x20007320:    20003bed    .;.     DCD    536886253
        0x20007324:    20003d19    .=.     DCD    536886553
        0x20007328:    00000000    ....    DCD    0
    m_stGattCBs
        0x2000732c:    20004059    Y@.     DCD    536887385
        0x20007330:    20004065    e@.     DCD    536887397
        0x20007334:    2000411d    .A.     DCD    536887581
    m_u811073Cert
        0x20007338:    786500fe    ..ex    DCD    2019885310
        0x2000733c:    69726570    peri    DCD    1769104752
        0x20007340:    746e656d    ment    DCD    1953391981
        0x20007344:    00006c61    al..    DCD    27745
    m_u8FirmwareRev
        0x20007348:    6d726946    Firm    DCD    1836214598
        0x2000734c:    65726177    ware    DCD    1701994871
        0x20007350:    76655220     Rev    DCD    1986351648
        0x20007354:    6f697369    isio    DCD    1869181801
        0x20007358:    0000006e    n...    DCD    110
    m_u8HardwareRev
        0x2000735c:    64726148    Hard    DCD    1685217608
        0x20007360:    65726177    ware    DCD    1701994871
        0x20007364:    76655220     Rev    DCD    1986351648
        0x20007368:    6f697369    isio    DCD    1869181801
        0x2000736c:    0000006e    n...    DCD    110
    m_u8MfrName
        0x20007370:    756e614d    Manu    DCD    1970168141
        0x20007374:    74636166    fact    DCD    1952670054
        0x20007378:    72657275    urer    DCD    1919251061
        0x2000737c:    6d614e20     Nam    DCD    1835093536
        0x20007380:    00000065    e...    DCD    101
    m_u8ModelNumber
        0x20007384:    65646f4d    Mode    DCD    1701080909
        0x20007388:    754e206c    l Nu    DCD    1968054380
        0x2000738c:    7265626d    mber    DCD    1919246957
        0x20007390:    00000000    ....    DCD    0
    m_u8SerialNumber
        0x20007394:    69726553    Seri    DCD    1769104723
        0x20007398:    4e206c61    al N    DCD    1310747745
        0x2000739c:    65626d75    umbe    DCD    1700949365
        0x200073a0:    00000072    r...    DCD    114
    m_u8SoftwareRev
        0x200073a4:    74666f53    Soft    DCD    1952870227
        0x200073a8:    65726177    ware    DCD    1701994871
        0x200073ac:    76655220     Rev    DCD    1986351648
        0x200073b0:    6f697369    isio    DCD    1869181801
        0x200073b4:    6c6c006e    n.ll    DCD    1819017326
        0x200073b8:    61745f63    c_ta    DCD    1635016547
        0x200073bc:    6d5f6b73    sk_m    DCD    1834969971
        0x200073c0:    715f6773    sg_q    DCD    1902077811
        0x200073c4:    65756575    ueue    DCD    1702192501
        0x200073c8:    636c6c00    .llc    DCD    1668049920
        0x200073cc:    7361745f    _tas    DCD    1935766623
        0x200073d0:    6c62006b    k.bl    DCD    1818361963
        0x200073d4:    61745365    eSta    DCD    1635013477
        0x200073d8:    6d5f6b63    ck_m    DCD    1834969955
        0x200073dc:    715f6773    sg_q    DCD    1902077811
        0x200073e0:    65756575    ueue    DCD    1702192501
        0x200073e4:    656c6200    .ble    DCD    1701601792
        0x200073e8:    63617453    Stac    DCD    1667331155
        0x200073ec:    7361546b    kTas    DCD    1935758443
        0x200073f0:    654d5f6b    k_Me    DCD    1699569515
        0x200073f4:    6f6f506d    mPoo    DCD    1869566061
        0x200073f8:    6f6c5f6c    l_lo    DCD    1869373292
        0x200073fc:    6200676e    ng.b    DCD    1644193646
        0x20007400:    7453656c    leSt    DCD    1951622508
        0x20007404:    546b6361    ackT    DCD    1416323937
        0x20007408:    006b7361    ask.    DCD    7041889
        0x2000740c:    53656c62    bleS    DCD    1399155810
        0x20007410:    6b636174    tack    DCD    1801675124
        0x20007414:    6b736154    Task    DCD    1802723668
        0x20007418:    6d654d5f    _Mem    DCD    1835355487
        0x2000741c:    6c6f6f50    Pool    DCD    1819242320
        0x20007420:    6f68735f    _sho    DCD    1869116255
        0x20007424:    61007472    rt.a    DCD    1627419762
        0x20007428:    6d5f7070    pp_m    DCD    1834971248
        0x2000742c:    006e6961    ain.    DCD    7235937
    trx_name_str
        0x20007430:    44495555    UUID    DCD    1145656661
        0x20007434:    7830203a    : 0x    DCD    2016419898
        0x20007438:    34464646    FFF4    DCD    877020742
        0x2000743c:    6f727020     pro    DCD    1869770784
        0x20007440:    65646976    vide    DCD    1701079414
        0x20007444:    61622073    s ba    DCD    1633820787
        0x20007448:    72657474    tter    DCD    1919251572
        0x2000744c:    656c2079    y le    DCD    1701585017
        0x20007450:    2e6c6576    vel.    DCD    778855798
        0x20007454:    4955550a    .UUI    DCD    1230329098
        0x20007458:    30203a44    D: 0    DCD    807418436
        0x2000745c:    46464678    xFFF    DCD    1179010680
        0x20007460:    72702031    1 pr    DCD    1919950897
        0x20007464:    6469766f    ovid    DCD    1684633199
        0x20007468:    49207365    es I    DCD    1226863461
        0x2000746c:    30324d43    CM20    DCD    808602947
        0x20007470:    20383439    948     DCD    540554297
        0x20007474:    20504d44    DMP     DCD    542133572
        0x20007478:    4941202f    / AI    DCD    1229004847
        0x2000747c:    64202f20     / d    DCD    1679830816
        0x20007480:    67756265    ebug    DCD    1735746149
        0x20007484:    61726620     fra    DCD    1634887200
        0x20007488:    2c73656d    mes,    DCD    745760109
        0x2000748c:    20323320     32     DCD    540160800
        0x20007490:    65747962    byte    DCD    1702132066
        0x20007494:    65702073    s pe    DCD    1701847155
        0x20007498:    72662072    r fr    DCD    1919295602
        0x2000749c:    2e656d61    ame.    DCD    778399073
        0x200074a0:    4955550a    .UUI    DCD    1230329098
        0x200074a4:    30203a44    D: 0    DCD    807418436
        0x200074a8:    46464678    xFFF    DCD    1179010680
        0x200074ac:    72702032    2 pr    DCD    1919950898
        0x200074b0:    6469766f    ovid    DCD    1684633199
        0x200074b4:    75207365    es u    DCD    1965060965
        0x200074b8:    616f6c70    ploa    DCD    1634692208
        0x200074bc:    6e692064    d in    DCD    1852383332
        0x200074c0:    75727473    stru    DCD    1970435187
        0x200074c4:    6f697463    ctio    DCD    1869182051
        0x200074c8:    0a2e736e    ns..    DCD    170816366
        0x200074cc:    44495555    UUID    DCD    1145656661
        0x200074d0:    7830203a    : 0x    DCD    2016419898
        0x200074d4:    33464646    FFF3    DCD    860243526
        0x200074d8:    6f727020     pro    DCD    1869770784
        0x200074dc:    65646976    vide    DCD    1701079414
        0x200074e0:    65722073    s re    DCD    1701978227
        0x200074e4:    6f2d6461    ad-o    DCD    1865245793
        0x200074e8:    20796c6e    nly     DCD    544828526
        0x200074ec:    76726573    serv    DCD    1987208563
        0x200074f0:    20656369    ice     DCD    543515497
        0x200074f4:    67617375    usag    DCD    1734439797
        0x200074f8:    6e692065    e in    DCD    1852383333
        0x200074fc:    6d726f66    form    DCD    1836216166
        0x20007500:    6f697461    atio    DCD    1869182049
        0x20007504:    000a2e6e    n...    DCD    667246

** Section #3 'CP_RAM_DATA' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20007508


** Section #4 'CP_RAM_DATA' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 30432 bytes (alignment 8)
    Address: 0x20007520


** Section #5 'CP_STACK_HEAP' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 4096 bytes (alignment 8)
    Address: 0x20016000


** Section #6 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 14042 bytes


** Section #7 '.debug_frame' (SHT_PROGBITS)
    Size   : 6500 bytes


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 91181 bytes


** Section #9 '.debug_line' (SHT_PROGBITS)
    Size   : 42413 bytes


** Section #10 '.debug_loc' (SHT_PROGBITS)
    Size   : 32492 bytes


** Section #11 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2928 bytes


** Section #12 '.debug_str' (SHT_PROGBITS)
    Size   : 171627 bytes


** Section #13 '.symtab' (SHT_SYMTAB)
    Size   : 64432 bytes (alignment 4)
    String table #14 '.strtab'
    Last local symbol no. 1136


** Section #14 '.strtab' (SHT_STRTAB)
    Size   : 98004 bytes


** Section #15 '.note' (SHT_NOTE)
    Size   : 36 bytes (alignment 4)


** Section #16 '.comment' (SHT_PROGBITS)
    Size   : 2648 bytes


** Section #17 '.shstrtab' (SHT_STRTAB)
    Size   : 184 bytes


