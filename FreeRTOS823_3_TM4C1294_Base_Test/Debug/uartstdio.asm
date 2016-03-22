;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.2 *
;* Date/Time created: Mon Mar 14 16:28:37 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.2 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("H:\EECS_690\EECS690_Project01\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x249)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("UARTConfigSetExpClk")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0d)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTEnable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("UARTEnable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("UARTCharGet")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xd5)
	.dwattr $C$DW$12, DW_AT_decl_column(0x10)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("C:/TI_CodeComposer/TivaWare/driverlib/uart.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$14, DW_AT_decl_column(0x0d)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$14

	.data
	.align	4
	.elfsym	g_ui32Base,SYM_SIZE(4)
g_ui32Base:
	.bits	0,32			; g_ui32Base @ 0

$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32Base")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("g_ui32Base")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr g_ui32Base]
	.dwattr $C$DW$17, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$17, DW_AT_decl_column(0x11)
	.sect	".const"
	.align	4
	.elfsym	g_pcHex,SYM_SIZE(4)
g_pcHex:
	.bits	$C$SL1,32		; g_pcHex @ 0

$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("g_pcHex")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("g_pcHex")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr g_pcHex]
	.dwattr $C$DW$18, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x86)
	.dwattr $C$DW$18, DW_AT_decl_column(0x1b)
	.sect	".const"
	.align	4
	.elfsym	g_ui32UARTBase,SYM_SIZE(12)
g_ui32UARTBase:
	.bits	1073790976,32			; g_ui32UARTBase[0] @ 0
	.bits	1073795072,32			; g_ui32UARTBase[1] @ 32
	.bits	1073799168,32			; g_ui32UARTBase[2] @ 64

$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32UARTBase")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("g_ui32UARTBase")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr g_ui32UARTBase]
	.dwattr $C$DW$19, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x17)
	.sect	".const"
	.align	4
	.elfsym	g_ui32UARTPeriph,SYM_SIZE(12)
g_ui32UARTPeriph:
	.bits	-268429312,32			; g_ui32UARTPeriph[0] @ 0
	.bits	-268429311,32			; g_ui32UARTPeriph[1] @ 32
	.bits	-268429310,32			; g_ui32UARTPeriph[2] @ 64

$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32UARTPeriph")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("g_ui32UARTPeriph")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr g_ui32UARTPeriph]
	.dwattr $C$DW$20, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$20, DW_AT_decl_column(0x17)
	.data
	.align	1
	.elfsym	bLastWasCR$1,SYM_SIZE(1)
bLastWasCR$1:
	.bits	0,8			; bLastWasCR$1 @ 0

;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_5.2.2\bin\armacpia.exe -@C:\\Users\\deasley\\AppData\\Local\\Temp\\7187212 
	.sect	".text"
	.clink
	.thumbfunc UARTStdioConfig
	.thumb
	.global	UARTStdioConfig

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$21, DW_AT_low_pc(UARTStdioConfig)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("UARTStdioConfig")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x14e)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$21, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x14e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x01)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 335,column 1,is_stmt,address UARTStdioConfig,isa 1

	.dwfde $C$DW$CIE, UARTStdioConfig
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32PortNum")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("ui32PortNum")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Baud")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg1]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SrcClock")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ui32SrcClock")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: UARTStdioConfig                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTStdioConfig:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ui32PortNum")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ui32PortNum")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 0]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ui32Baud")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 4]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ui32SrcClock")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ui32SrcClock")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 8]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |335| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |335| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |335| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 352,column 5,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |352| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |352| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |352| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("SysCtlPeripheralPresent")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        SysCtlPeripheralPresent ; [DPU_3_PIPE] |352| 
        ; CALL OCCURS {SysCtlPeripheralPresent }  ; [] |352| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |352| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 354,column 9,is_stmt,isa 1
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 360,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |360| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |360| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |360| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |360| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |360| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 365,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |365| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |365| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |365| 
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$29, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |365| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |365| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 370,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |370| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |370| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |370| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |370| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |370| 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("UARTConfigSetExpClk")
	.dwattr $C$DW$30, DW_AT_TI_call
        BL        UARTConfigSetExpClk   ; [DPU_3_PIPE] |370| 
        ; CALL OCCURS {UARTConfigSetExpClk }  ; [] |370| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 406,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |406| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |406| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("UARTEnable")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        UARTEnable            ; [DPU_3_PIPE] |406| 
        ; CALL OCCURS {UARTEnable }      ; [] |406| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 407,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc UARTwrite
	.thumb
	.global	UARTwrite

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTwrite")
	.dwattr $C$DW$33, DW_AT_low_pc(UARTwrite)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("UARTwrite")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$33, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1b4)
	.dwattr $C$DW$33, DW_AT_decl_column(0x01)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 437,column 1,is_stmt,address UARTwrite,isa 1

	.dwfde $C$DW$CIE, UARTwrite
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg0]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Len")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTwrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTwrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 0]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("ui32Len")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 4]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uIdx")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("uIdx")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |437| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |437| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 515,column 9,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |515| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |515| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 515,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |515| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |515| 
        CMP       A1, A2                ; [DPU_3_PIPE] |515| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |515| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |515| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 515
;*   Loop closing brace source line  : 530
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 521,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |521| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |521| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |521| 
        CMP       A1, #10               ; [DPU_3_PIPE] |521| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |521| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |521| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 523,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |523| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |523| 
        MOVS      A2, #13               ; [DPU_3_PIPE] |523| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |523| 
        ; CALL OCCURS {UARTCharPut }     ; [] |523| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 529,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |529| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |529| 
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |529| 
        LDRB      A2, [A2, +A1]         ; [DPU_3_PIPE] |529| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |529| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |529| 
        ; CALL OCCURS {UARTCharPut }     ; [] |529| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 515,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |515| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |515| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |515| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 515,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |515| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |515| 
        CMP       A1, A2                ; [DPU_3_PIPE] |515| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |515| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |515| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 535,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |535| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 537,column 1,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$33, DW_AT_TI_end_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x219)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.clink
	.thumbfunc UARTgets
	.thumb
	.global	UARTgets

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgets")
	.dwattr $C$DW$42, DW_AT_low_pc(UARTgets)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("UARTgets")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x239)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x239)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 570,column 1,is_stmt,address UARTgets,isa 1

	.dwfde $C$DW$CIE, UARTgets
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("bLastWasCR")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("bLastWasCR$1")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr bLastWasCR$1]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Len")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTgets                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
UARTgets:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ui32Len")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 8]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("cChar")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("cChar")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |570| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |570| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 643,column 24,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |643| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |643| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 658,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |658| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |658| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |658| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 663,column 11,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 663
;*   Loop closing brace source line  : 751
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 668,column 9,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |668| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |668| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |668| 
        ; CALL OCCURS {UARTCharGet }     ; [] |668| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |668| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 673,column 9,is_stmt,isa 1
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |673| 
        CMP       A1, #8                ; [DPU_3_PIPE] |673| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |673| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |673| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 679,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |679| 
        CMP       A1, #0                ; [DPU_3_PIPE] |679| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |679| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 684,column 17,is_stmt,isa 1
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |684| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |684| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("UARTwrite")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |684| 
        ; CALL OCCURS {UARTwrite }       ; [] |684| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 689,column 17,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |689| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |689| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |689| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 695,column 13,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |695| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |695| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 702,column 9,is_stmt,isa 1
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |702| 
        CMP       A1, #10               ; [DPU_3_PIPE] |702| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |702| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |702| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |702| 
        LDRSB     A1, [A1, #0]          ; [DPU_3_PIPE] |702| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |702| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 704,column 13,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |704| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |704| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |704| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 705,column 13,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |705| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |705| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 711,column 9,is_stmt,isa 1
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |711| 
        CMP       A1, #13               ; [DPU_3_PIPE] |711| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |711| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |711| 
;* --------------------------------------------------------------------------*
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |711| 
        CMP       A1, #10               ; [DPU_3_PIPE] |711| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |711| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |711| 
;* --------------------------------------------------------------------------*
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |711| 
        CMP       A1, #27               ; [DPU_3_PIPE] |711| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |711| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |711| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 718,column 13,is_stmt,isa 1
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |718| 
        CMP       A1, #13               ; [DPU_3_PIPE] |718| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |718| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |718| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 720,column 17,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |720| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |720| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |720| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 726,column 13,is_stmt,isa 1
        B         ||$C$L10||            ; [DPU_3_PIPE] |726| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |726| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 734,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |734| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |734| 
        CMP       A1, A2                ; [DPU_3_PIPE] |734| 
        BLS       ||$C$L5||             ; [DPU_3_PIPE] |734| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |734| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 739,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |739| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |739| 
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |739| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |739| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 744,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |744| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |744| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |744| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 749,column 13,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |749| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |749| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |749| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |749| 
        ; CALL OCCURS {UARTCharPut }     ; [] |749| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 663,column 11,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |663| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |663| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 756,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |756| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |756| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |756| 
        STRB      A3, [A2, +A1]         ; [DPU_3_PIPE] |756| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 761,column 5,is_stmt,isa 1
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |761| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |761| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("UARTwrite")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |761| 
        ; CALL OCCURS {UARTwrite }       ; [] |761| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 766,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |766| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 768,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc UARTgetc
	.thumb
	.global	UARTgetc

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgetc")
	.dwattr $C$DW$55, DW_AT_low_pc(UARTgetc)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("UARTgetc")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x312)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$55, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x312)
	.dwattr $C$DW$55, DW_AT_decl_column(0x01)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 787,column 1,is_stmt,address UARTgetc,isa 1

	.dwfde $C$DW$CIE, UARTgetc

;*****************************************************************************
;* FUNCTION NAME: UARTgetc                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
UARTgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 817,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |817| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |817| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("UARTCharGet")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        UARTCharGet           ; [DPU_3_PIPE] |817| 
        ; CALL OCCURS {UARTCharGet }     ; [] |817| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |817| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 819,column 1,is_stmt,isa 1
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL2||:	.string	8," ",8,0
	.align	4
||$C$SL3||:	.string	13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_ui32UARTPeriph,32
	.align	4
||$C$CON2||:	.bits	g_ui32Base,32
	.align	4
||$C$CON3||:	.bits	g_ui32UARTBase,32
	.align	4
||$C$CON4||:	.bits	bLastWasCR$1,32
	.sect	".text"
	.clink
	.thumbfunc UARTvprintf
	.thumb
	.global	UARTvprintf

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTvprintf")
	.dwattr $C$DW$58, DW_AT_low_pc(UARTvprintf)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("UARTvprintf")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x35c)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$58, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x35c)
	.dwattr $C$DW$58, DW_AT_decl_column(0x01)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 861,column 1,is_stmt,address UARTvprintf,isa 1

	.dwfde $C$DW$CIE, UARTvprintf
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcString")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg0]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vaArgP")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: UARTvprintf                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 56 Auto + 4 Save = 60 byte                 *
;*****************************************************************************
UARTvprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #60           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 64
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pcString")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("vaArgP")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 4]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 8]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 12]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ui32Pos")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("ui32Pos")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 16]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 20]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 24]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ui32Neg")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("ui32Neg")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 28]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 32]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 36]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("cFill")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("cFill")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 52]
$C$DW$72	.dwtag  DW_TAG_label, DW_AT_name("again"), DW_AT_low_pc(||$C$L15||)
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("again")
$C$DW$73	.dwtag  DW_TAG_label, DW_AT_name("convert"), DW_AT_low_pc(||$C$L28||)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("convert")
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |861| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |861| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 873,column 5,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |873| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |873| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 878,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |878| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |878| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |878| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |878| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 880,column 13,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |880| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |880| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |880| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 879,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |879| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |879| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |879| 
        CMP       A1, #37               ; [DPU_3_PIPE] |879| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |879| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |879| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |879| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |879| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |879| 
        CMP       A1, #0                ; [DPU_3_PIPE] |879| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |879| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |879| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 887,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |887| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |887| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("UARTwrite")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |887| 
        ; CALL OCCURS {UARTwrite }       ; [] |887| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 892,column 9,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |892| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |892| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |892| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |892| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 897,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |897| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |897| 
        CMP       A1, #37               ; [DPU_3_PIPE] |897| 
        BNE       ||$C$L44||            ; [DPU_3_PIPE] |897| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |897| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 902,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |902| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |902| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |902| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 908,column 13,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |908| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |908| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 909,column 13,is_stmt,isa 1
        MOVS      A1, #32               ; [DPU_3_PIPE] |909| 
        STRB      A1, [SP, #52]         ; [DPU_3_PIPE] |909| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 921,column 13,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |921| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |921| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 941,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |941| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |941| 
        CMP       A1, #48               ; [DPU_3_PIPE] |941| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |941| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |941| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |941| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |941| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 943,column 25,is_stmt,isa 1
        MOVS      A1, #48               ; [DPU_3_PIPE] |943| 
        STRB      A1, [SP, #52]         ; [DPU_3_PIPE] |943| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 949,column 21,is_stmt,isa 1
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |949| 
        LSLS      A1, A2, #1            ; [DPU_3_PIPE] |949| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |949| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |949| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 950,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |950| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |950| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |950| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |950| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |950| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |950| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 955,column 21,is_stmt,isa 1
        B         ||$C$L41||            ; [DPU_3_PIPE] |955| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |955| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 966,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |966| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |966| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |966| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |966| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |966| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |966| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |966| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |966| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 971,column 21,is_stmt,isa 1
        MOVS      A2, #1                ; [DPU_3_PIPE] |971| 
        ADD       A1, SP, #12           ; [DPU_3_PIPE] |971| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("UARTwrite")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |971| 
        ; CALL OCCURS {UARTwrite }       ; [] |971| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 976,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |976| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |976| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 988,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |988| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |988| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |988| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |988| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |988| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |988| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |988| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |988| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 993,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |993| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |993| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 999,column 21,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |999| 
        CMP       A1, #0                ; [DPU_3_PIPE] |999| 
        BPL       ||$C$L20||            ; [DPU_3_PIPE] |999| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |999| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1004,column 25,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1004| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |1004| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1004| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1009,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1009| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1009| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1010,column 21,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |1010| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1010| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1017,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1017| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1017| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1023,column 21,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |1023| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1023| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1028,column 21,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1028| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1028| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1039,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1039| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1039| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1039| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1039| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1039| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1039| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1039| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |1039| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1044,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1044| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1044| 
        B         ||$C$L24||            ; [DPU_3_PIPE] |1044| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1044| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1044,column 62,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1044| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1044| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1044| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1044,column 38,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |1044| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1044| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1044| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1044| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |1044| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1044| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1051,column 21,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |1051| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1051| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("UARTwrite")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1051| 
        ; CALL OCCURS {UARTwrite }       ; [] |1051| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1056,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1056| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1056| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1056| 
        BCS       ||$C$L44||            ; [DPU_3_PIPE] |1056| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1056| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1058,column 25,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1058| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1058| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1058| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1058| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1059,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1059| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1059| 
        SUB       A2, A1, #1            ; [DPU_3_PIPE] |1059| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |1059| 
        BEQ       ||$C$L44||            ; [DPU_3_PIPE] |1059| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1059| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 1059
;*   Loop closing brace source line  : 1062
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1061,column 29,is_stmt,isa 1
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |1061| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1061| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("UARTwrite")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1061| 
        ; CALL OCCURS {UARTwrite }       ; [] |1061| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1059,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1059| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |1059| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1059| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |1059| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |1059| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1059| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1068,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1068| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1068| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1079,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1079| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1079| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1079| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1079| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1079| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1079| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1079| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1079| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1084,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1084| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1084| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1089,column 21,is_stmt,isa 1
        MOVS      A1, #10               ; [DPU_3_PIPE] |1089| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1089| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1095,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1095| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1095| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1100,column 21,is_stmt,isa 1
        B         ||$C$L28||            ; [DPU_3_PIPE] |1100| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1100| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1116,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1116| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1116| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1116| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1116| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1116| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1116| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1116| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1116| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1121,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1121| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1121| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1126,column 21,is_stmt,isa 1
        MOVS      A1, #16               ; [DPU_3_PIPE] |1126| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1126| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1132,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1132| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1132| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1139,column 25,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1139| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1139| 
        B         ||$C$L30||            ; [DPU_3_PIPE] |1139| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1139| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1142,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1142| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1142| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1142| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1142| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1142| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |1142| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1142| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1140,column 26,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1140| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1140| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1140| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |1140| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1140| 
        BCC       ||$C$L31||            ; [DPU_3_PIPE] |1140| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1140| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1140| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1140| 
        LDR       A4, [SP, #24]         ; [DPU_3_PIPE] |1140| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1140| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |1140| 
        UDIV      A1, A1, A4            ; [DPU_3_PIPE] |1140| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1140| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |1140| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1140| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1150,column 21,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1150| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1152,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1152| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1152| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1152| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1159,column 21,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1159| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1159| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #52]         ; [DPU_3_PIPE] |1159| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1159| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1159| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1159| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1164,column 25,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1164| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |1164| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1164| 
        STR       A3, [SP, #16]         ; [DPU_3_PIPE] |1164| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1164| 
        STRB      A2, [A1, #36]         ; [DPU_3_PIPE] |1164| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1170,column 25,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1170| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1170| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1177,column 21,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1177| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1177| 
        BLS       ||$C$L35||            ; [DPU_3_PIPE] |1177| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1177| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1177| 
        CMP       A1, #16               ; [DPU_3_PIPE] |1177| 
        BCS       ||$C$L35||            ; [DPU_3_PIPE] |1177| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1177| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1179,column 29,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1179| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1179| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1179| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1179,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1179| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1179| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 1179
;*   Loop closing brace source line  : 1182
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1181,column 29,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1181| 
        LDRB      A3, [SP, #52]         ; [DPU_3_PIPE] |1181| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |1181| 
        STR       A2, [SP, #16]         ; [DPU_3_PIPE] |1181| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1181| 
        STRB      A3, [A1, #36]         ; [DPU_3_PIPE] |1181| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1179,column 53,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1179| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1179| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1179| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1179,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1179| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1179| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |1179| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1179| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1189,column 21,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1189| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1189| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1194,column 25,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1194| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |1194| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1194| 
        STR       A3, [SP, #16]         ; [DPU_3_PIPE] |1194| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1194| 
        STRB      A2, [A1, #36]         ; [DPU_3_PIPE] |1194| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1200,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1200| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1200| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1200
;*   Loop closing brace source line  : 1204
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1202,column 25,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1202| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1202| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1202| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |1202| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("U$MOD")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |1202| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1202| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |1202| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1202| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |1202| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1202| 
        LDRB      A2, [A2, +A4]         ; [DPU_3_PIPE] |1202| 
        STR       A3, [SP, #16]         ; [DPU_3_PIPE] |1202| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1202| 
        STRB      A2, [A1, #36]         ; [DPU_3_PIPE] |1202| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1200,column 36,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1200| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1200| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |1200| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1200| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1200,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1200| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1200| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |1200| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1200| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1209,column 21,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1209| 
        ADD       A1, SP, #36           ; [DPU_3_PIPE] |1209| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("UARTwrite")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1209| 
        ; CALL OCCURS {UARTwrite }       ; [] |1209| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1214,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1214| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1214| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1225,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1225| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1225| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1225| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("UARTwrite")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1225| 
        ; CALL OCCURS {UARTwrite }       ; [] |1225| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1230,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1230| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1230| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1241,column 21,is_stmt,isa 1
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |1241| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |1241| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("UARTwrite")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1241| 
        ; CALL OCCURS {UARTwrite }       ; [] |1241| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1246,column 21,is_stmt,isa 1
        B         ||$C$L44||            ; [DPU_3_PIPE] |1246| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1246| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 921,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |921| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |921| 
        CMP       A1, #105              ; [DPU_3_PIPE] |921| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |921| 
        BGT       ||$C$L42||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        CMP       A1, #105              ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #37           ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |921| 
        CMP       A1, #9                ; [DPU_3_PIPE] |921| 
        BLS       ||$C$L43||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #40           ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_3_PIPE] |921| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |921| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        SUBS      A1, A1, #112          ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |921| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |921| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_3_PIPE] |921| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |921| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        ADR       A2, ||$C$SW1||        ; [DPU_3_PIPE] |921| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |921| 
        MOV       PC, A1                ; [DPU_3_PIPE] |921| 
        ; BRANCH OCCURS                  ; [] |921| 
||$C$SW1||:	.word	||$C$L16||	; 48
	.word	||$C$L16||	; 49
	.word	||$C$L16||	; 50
	.word	||$C$L16||	; 51
	.word	||$C$L16||	; 52
	.word	||$C$L16||	; 53
	.word	||$C$L16||	; 54
	.word	||$C$L16||	; 55
	.word	||$C$L16||	; 56
	.word	||$C$L16||	; 57
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L44||
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 873,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |873| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |873| 
        CMP       A1, #0                ; [DPU_3_PIPE] |873| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |873| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |873| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1251,column 1,is_stmt,isa 1
        ADD       SP, SP, #60           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x4e3)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.clink
	.thumbfunc UARTprintf
	.thumb
	.global	UARTprintf

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTprintf")
	.dwattr $C$DW$83, DW_AT_low_pc(UARTprintf)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("UARTprintf")
	.dwattr $C$DW$83, DW_AT_external
	.dwattr $C$DW$83, DW_AT_TI_begin_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$83, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$83, DW_AT_decl_line(0x50c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x01)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1293,column 1,is_stmt,address UARTprintf,isa 1

	.dwfde $C$DW$CIE, UARTprintf
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcString")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 16]
$C$DW$85	.dwtag  DW_TAG_unspecified_parameters

;*****************************************************************************
;* FUNCTION NAME: UARTprintf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
UARTprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -20
	.dwcfi	save_reg_to_mem, 7, -24
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("vaArgP")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1299,column 5,is_stmt,isa 1
        BIC       A1, V4, #3            ; [DPU_3_PIPE] |1299| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1299| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1299| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1301,column 5,is_stmt,isa 1
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1301| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1301| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("UARTvprintf")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        UARTvprintf           ; [DPU_3_PIPE] |1301| 
        ; CALL OCCURS {UARTvprintf }     ; [] |1301| 
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1306,column 5,is_stmt,isa 1
	.dwpsn	file "H:/EECS_690/EECS690_Project01/Source/uartstdio.c",line 1307,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$83, DW_AT_TI_end_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x51b)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL4||:	.string	" ",0
	.align	4
||$C$SL5||:	.string	"ERROR",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	g_pcHex,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	4
||$C$SL1||:	.string	"0123456789abcdef",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralPresent
	.global	SysCtlPeripheralEnable
	.global	UARTConfigSetExpClk
	.global	UARTEnable
	.global	UARTCharGet
	.global	UARTCharPut
	.global	__aeabi_uidivmod

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x21)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x21)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1e)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1d)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)

$C$DW$T$62	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x0c)
$C$DW$89	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$89, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$62

$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x13)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x21)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x14)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x20)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x16)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$6)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$30)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("H:/EECS_690/EECS690_Project01/Source/uartstdio.c")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x51b)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x01)

$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x10)
$C$DW$90	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$90, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$93

$C$DW$T$81	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$81, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$81, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$91, DW_AT_name("__ap")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x36)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/stdarg.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x03)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include/yvals.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x17)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

