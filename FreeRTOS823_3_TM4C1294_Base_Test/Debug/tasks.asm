;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.2.5 *
;* Date/Time created: Thu Mar 10 14:12:05 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=off --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --quiet --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.2.5 Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\FreeRTOS823_3_TM4C1294_Base_Test\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("__clz")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__clz")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("_set_interrupt_priority")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_set_interrupt_priority")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("memset")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/string.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("vPortEnterCritical")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0d)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("vPortExitCritical")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("pxPortInitialiseStack")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x90)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0f)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$33)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$51)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("pvPortMalloc")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0xab)
	.dwattr $C$DW$15, DW_AT_decl_column(0x07)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("vPortFree")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0xac)
	.dwattr $C$DW$17, DW_AT_decl_column(0x06)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("xPortStartScheduler")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0c)

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("vPortEndScheduler")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("vListInitialise")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x182)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$91)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("vListInitialiseItem")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x18d)
	.dwattr $C$DW$23, DW_AT_decl_column(0x06)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$94)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("vListInsert")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x19a)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$91)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$94)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("vListInsertEnd")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x1af)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$91)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$94)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("uxListRemove")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1be)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$94)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("xTimerCreateTimerTask")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/timers.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x471)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0c)
	.global	pxCurrentTCB
	.data
	.align	4
	.elfsym	pxCurrentTCB,SYM_SIZE(4)
pxCurrentTCB:
	.bits	0,32			; pxCurrentTCB @ 0

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pxCurrentTCB")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr pxCurrentTCB]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$248)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$34, DW_AT_decl_column(0x22)
pxReadyTasksLists:	.usect	".bss:pxReadyTasksLists",100,4
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("pxReadyTasksLists")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$250)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr pxReadyTasksLists]
	.dwattr $C$DW$35, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$35, DW_AT_decl_column(0x1f)
	.common	xDelayedTaskList1,20,4
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("xDelayedTaskList1")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr xDelayedTaskList1]
	.dwattr $C$DW$36, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0xd8)
	.dwattr $C$DW$36, DW_AT_decl_column(0x1f)
	.common	xDelayedTaskList2,20,4
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("xDelayedTaskList2")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr xDelayedTaskList2]
	.dwattr $C$DW$37, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0xd9)
	.dwattr $C$DW$37, DW_AT_decl_column(0x1f)
	.common	pxDelayedTaskList,4,4
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("pxDelayedTaskList")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr pxDelayedTaskList]
	.dwattr $C$DW$38, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0xda)
	.dwattr $C$DW$38, DW_AT_decl_column(0x2a)
	.common	pxOverflowDelayedTaskList,4,4
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$249)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr pxOverflowDelayedTaskList]
	.dwattr $C$DW$39, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0xdb)
	.dwattr $C$DW$39, DW_AT_decl_column(0x2a)
	.common	xPendingReadyList,20,4
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("xPendingReadyList")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr xPendingReadyList]
	.dwattr $C$DW$40, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$40, DW_AT_decl_column(0x1f)
	.common	xTasksWaitingTermination,20,4
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("xTasksWaitingTermination")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr xTasksWaitingTermination]
	.dwattr $C$DW$41, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0xe0)
	.dwattr $C$DW$41, DW_AT_decl_column(0x20)
	.data
	.align	4
	.elfsym	uxTasksDeleted,SYM_SIZE(4)
uxTasksDeleted:
	.bits	0,32			; uxTasksDeleted @ 0

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uxTasksDeleted")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("uxTasksDeleted")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr uxTasksDeleted]
	.dwattr $C$DW$42, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0xe1)
	.dwattr $C$DW$42, DW_AT_decl_column(0x2e)
	.common	xSuspendedTaskList,20,4
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("xSuspendedTaskList")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr xSuspendedTaskList]
	.dwattr $C$DW$43, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xe7)
	.dwattr $C$DW$43, DW_AT_decl_column(0x20)
	.data
	.align	4
	.elfsym	uxCurrentNumberOfTasks,SYM_SIZE(4)
uxCurrentNumberOfTasks:
	.bits	0,32			; uxCurrentNumberOfTasks @ 0

$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr uxCurrentNumberOfTasks]
	.dwattr $C$DW$44, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xf2)
	.dwattr $C$DW$44, DW_AT_decl_column(0x2d)
	.data
	.align	4
	.elfsym	xTickCount,SYM_SIZE(4)
xTickCount:
	.bits	0,32			; xTickCount @ 0

$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("xTickCount")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr xTickCount]
	.dwattr $C$DW$45, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$45, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	uxTopReadyPriority,SYM_SIZE(4)
uxTopReadyPriority:
	.bits	0,32			; uxTopReadyPriority @ 0

$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("uxTopReadyPriority")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr uxTopReadyPriority]
	.dwattr $C$DW$46, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$46, DW_AT_decl_column(0x2d)
	.data
	.align	4
	.elfsym	xSchedulerRunning,SYM_SIZE(4)
xSchedulerRunning:
	.bits	0,32			; xSchedulerRunning @ 0

$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("xSchedulerRunning")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr xSchedulerRunning]
	.dwattr $C$DW$47, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$47, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	uxPendedTicks,SYM_SIZE(4)
uxPendedTicks:
	.bits	0,32			; uxPendedTicks @ 0

$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("uxPendedTicks")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr uxPendedTicks]
	.dwattr $C$DW$48, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0xf6)
	.dwattr $C$DW$48, DW_AT_decl_column(0x2d)
	.data
	.align	4
	.elfsym	xYieldPending,SYM_SIZE(4)
xYieldPending:
	.bits	0,32			; xYieldPending @ 0

$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xYieldPending")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("xYieldPending")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr xYieldPending]
	.dwattr $C$DW$49, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0xf7)
	.dwattr $C$DW$49, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	xNumOfOverflows,SYM_SIZE(4)
xNumOfOverflows:
	.bits	0,32			; xNumOfOverflows @ 0

$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("xNumOfOverflows")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr xNumOfOverflows]
	.dwattr $C$DW$50, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$50, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	uxTaskNumber,SYM_SIZE(4)
uxTaskNumber:
	.bits	0,32			; uxTaskNumber @ 0

$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr uxTaskNumber]
	.dwattr $C$DW$51, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0xf9)
	.dwattr $C$DW$51, DW_AT_decl_column(0x24)
	.data
	.align	4
	.elfsym	xNextTaskUnblockTime,SYM_SIZE(4)
xNextTaskUnblockTime:
	.bits	0,32			; xNextTaskUnblockTime @ 0

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("xNextTaskUnblockTime")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr xNextTaskUnblockTime]
	.dwattr $C$DW$52, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$52, DW_AT_decl_line(0xfa)
	.dwattr $C$DW$52, DW_AT_decl_column(0x2c)
	.data
	.align	4
	.elfsym	uxSchedulerSuspended,SYM_SIZE(4)
uxSchedulerSuspended:
	.bits	0,32			; uxSchedulerSuspended @ 0

$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("uxSchedulerSuspended")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr uxSchedulerSuspended]
	.dwattr $C$DW$53, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x104)
	.dwattr $C$DW$53, DW_AT_decl_column(0x2d)
;	C:\TI_CodeComposer\ccsv6\tools\compiler\ti-cgt-arm_5.2.5\bin\armacpia.exe -@C:\\Users\\gminden\\AppData\\Local\\Temp\\0498012 
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericCreate
	.thumb
	.global	xTaskGenericCreate

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$54, DW_AT_low_pc(xTaskGenericCreate)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("xTaskGenericCreate")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x227)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$54, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$54, DW_AT_decl_line(0x227)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 552,column 1,is_stmt,address xTaskGenericCreate,isa 1

	.dwfde $C$DW$CIE, xTaskGenericCreate
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg1]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg2]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg3]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 40]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pxCreatedTask")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 44]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 48]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 52]

;*****************************************************************************
;* FUNCTION NAME: xTaskGenericCreate                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 4 Args + 28 Auto + 8 Save = 40 byte                 *
;*****************************************************************************
xTaskGenericCreate:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pxTaskCode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 12]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 16]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 20]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 24]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 28]
        STR       A4, [SP, #16]         ; [DPU_3_PIPE] |552| 
        STRH      A3, [SP, #12]         ; [DPU_3_PIPE] |552| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |552| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |552| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 562,column 2,is_stmt,isa 1
        LDR       A2, [SP, #48]         ; [DPU_3_PIPE] |562| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |562| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        prvAllocateTCBAndStack ; [DPU_3_PIPE] |562| 
        ; CALL OCCURS {prvAllocateTCBAndStack }  ; [] |562| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |562| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 564,column 2,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |564| 
        CMP       A1, #0                ; [DPU_3_PIPE] |564| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |564| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 600,column 4,is_stmt,isa 1
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |600| 
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |600| 
        LDR       A2, [A2, #48]         ; [DPU_3_PIPE] |600| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |600| 
        ADD       A2, A2, A1, LSL #2    ; [DPU_3_PIPE] |600| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |600| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 601,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |601| 
        BIC       A1, A1, #7            ; [DPU_3_PIPE] |601| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |601| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 621,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #12]         ; [DPU_3_PIPE] |621| 
        LDR       A3, [SP, #40]         ; [DPU_3_PIPE] |621| 
        LDR       A4, [SP, #52]         ; [DPU_3_PIPE] |621| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |621| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |621| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |621| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        prvInitialiseTCBVariables ; [DPU_3_PIPE] |621| 
        ; CALL OCCURS {prvInitialiseTCBVariables }  ; [] |621| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 633,column 4,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |633| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |633| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |633| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        pxPortInitialiseStack ; [DPU_3_PIPE] |633| 
        ; CALL OCCURS {pxPortInitialiseStack }  ; [] |633| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |633| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |633| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 637,column 3,is_stmt,isa 1
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |637| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |637| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 642,column 4,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |642| 
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |642| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |642| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 643,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 651,column 3,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |651| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |651| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 653,column 4,is_stmt,isa 1
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |653| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |653| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |653| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |653| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 654,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |654| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |654| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |654| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 658,column 5,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |658| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |658| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |658| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 660,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |660| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |660| 
        CMP       A1, #1                ; [DPU_3_PIPE] |660| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |660| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |660| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 665,column 6,is_stmt,isa 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        prvInitialiseTaskLists ; [DPU_3_PIPE] |665| 
        ; CALL OCCURS {prvInitialiseTaskLists }  ; [] |665| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 666,column 5,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |666| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |666| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 677,column 5,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |677| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |677| 
        CBNZ      A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |677| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 679,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |679| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |679| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |679| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |679| 
        CMP       A1, A2                ; [DPU_3_PIPE] |679| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |679| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |679| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 681,column 7,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |681| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |681| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |681| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 682,column 6,is_stmt,isa 1
        B         ||$C$L3||             ; [DPU_3_PIPE] |682| 
        ; BRANCH OCCURS {||$C$L3||}      ; [] |682| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 694,column 4,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |694| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |694| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |694| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |694| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 699,column 5,is_stmt,isa 1
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |699| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |699| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |699| 
        STR       A1, [A2, #64]         ; [DPU_3_PIPE] |699| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 704,column 4,is_stmt,isa 1
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |704| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |704| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |704| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |704| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |704| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |704| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |704| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |704| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |704| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |704| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |704| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |704| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |704| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |704| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |704| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |704| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |704| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |704| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 706,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |706| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |706| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 707,column 4,is_stmt,isa 1
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 709,column 3,is_stmt,isa 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |709| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |709| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 710,column 2,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |710| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |710| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 713,column 3,is_stmt,isa 1
        MOV       A1, #-1               ; [DPU_3_PIPE] |713| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |713| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 717,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |717| 
        CMP       A1, #1                ; [DPU_3_PIPE] |717| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |717| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |717| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 719,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |719| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |719| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |719| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 723,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |723| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |723| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |723| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |723| 
        CMP       A1, A2                ; [DPU_3_PIPE] |723| 
        BLS       ||$C$L6||             ; [DPU_3_PIPE] |723| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |723| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 725,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |725| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |725| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |725| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 726,column 4,is_stmt,isa 1
        B         ||$C$L6||             ; [DPU_3_PIPE] |726| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |726| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 738,column 2,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |738| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 739,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x2e3)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc vTaskDelete
	.thumb
	.global	vTaskDelete

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$78, DW_AT_low_pc(vTaskDelete)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("vTaskDelete")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0x2e8)
	.dwattr $C$DW$78, DW_AT_decl_column(0x07)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 745,column 2,is_stmt,address vTaskDelete,isa 1

	.dwfde $C$DW$CIE, vTaskDelete
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("xTaskToDelete")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskDelete                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskDelete:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("xTaskToDelete")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 0]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |745| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 748,column 3,is_stmt,isa 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |748| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |748| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 752,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |752| 
        CBNZ      A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |752| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |752| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |752| 
        B         ||$C$L8||             ; [DPU_3_PIPE] |752| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |752| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |752| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |752| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 758,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |758| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |758| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("uxListRemove")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |758| 
        ; CALL OCCURS {uxListRemove }    ; [] |758| 
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |758| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 760,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |760| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |760| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |760| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |760| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |760| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |760| 
        CBNZ      A1, ||$C$L9||         ; [] 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |760| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |760| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |760| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |760| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |760| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |760| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |760| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |760| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |760| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 761,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 768,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |768| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |768| 
        CBZ       A1, ||$C$L10||        ; [] 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |768| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 770,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |770| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |770| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("uxListRemove")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |770| 
        ; CALL OCCURS {uxListRemove }    ; [] |770| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 771,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 777,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |777| 
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |777| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |777| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |777| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |777| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 782,column 4,is_stmt,isa 1
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |782| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |782| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |782| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |782| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 786,column 4,is_stmt,isa 1
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |786| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |786| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |786| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |786| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 790,column 3,is_stmt,isa 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |790| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |790| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 794,column 3,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |794| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |794| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |794| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 796,column 4,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |796| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |796| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |796| 
        CMP       A1, A2                ; [DPU_3_PIPE] |796| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |796| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |796| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 806,column 5,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |806| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |806| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |806| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 807,column 4,is_stmt,isa 1
        B         ||$C$L12||            ; [DPU_3_PIPE] |807| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |807| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 812,column 5,is_stmt,isa 1
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |812| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |812| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 814,column 6,is_stmt,isa 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        prvResetNextTaskUnblockTime ; [DPU_3_PIPE] |814| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |814| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 816,column 5,is_stmt,isa 1
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |816| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |816| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 819,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.clink
	.thumbfunc vTaskDelayUntil
	.thumb
	.global	vTaskDelayUntil

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$91, DW_AT_low_pc(vTaskDelayUntil)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("vTaskDelayUntil")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x33a)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0x33a)
	.dwattr $C$DW$91, DW_AT_decl_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 827,column 2,is_stmt,address vTaskDelayUntil,isa 1

	.dwfde $C$DW$CIE, vTaskDelayUntil
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
$C$DW$93	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
vTaskDelayUntil:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("pxPreviousWakeTime")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 0]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("xTimeIncrement")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 4]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 8]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 12]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("xShouldDelay")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 16]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |827| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |827| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 829,column 43,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |829| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |829| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 835,column 3,is_stmt,isa 1
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |835| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |835| 

$C$DW$100	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_breg13 20]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 839,column 37,is_stmt,isa 1
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |839| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |839| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |839| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 842,column 4,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |842| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |842| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |842| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |842| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |842| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 844,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |844| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |844| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |844| 
        CMP       A1, A2                ; [DPU_3_PIPE] |844| 
        BLS       ||$C$L13||            ; [DPU_3_PIPE] |844| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |844| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 851,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |851| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |851| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |851| 
        CMP       A1, A2                ; [DPU_3_PIPE] |851| 
        BLS       ||$C$L15||            ; [DPU_3_PIPE] |851| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |851| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |851| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |851| 
        CMP       A1, A2                ; [DPU_3_PIPE] |851| 
        BCS       ||$C$L15||            ; [DPU_3_PIPE] |851| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |851| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 853,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |853| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |853| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 854,column 5,is_stmt,isa 1
        B         ||$C$L15||            ; [DPU_3_PIPE] |854| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |854| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 865,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |865| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |865| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |865| 
        CMP       A1, A2                ; [DPU_3_PIPE] |865| 
        BHI       ||$C$L14||            ; [DPU_3_PIPE] |865| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |865| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |865| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |865| 
        CMP       A1, A2                ; [DPU_3_PIPE] |865| 
        BCS       ||$C$L15||            ; [DPU_3_PIPE] |865| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |865| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 867,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |867| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |867| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 868,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 876,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |876| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |876| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |876| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 878,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |878| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |878| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 884,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |884| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |884| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |884| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("uxListRemove")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |884| 
        ; CALL OCCURS {uxListRemove }    ; [] |884| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |884| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 889,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |889| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |889| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |889| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |889| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |889| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |889| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |889| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |889| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |889| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 890,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 896,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |896| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |896| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |896| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 897,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwendtag $C$DW$100

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 903,column 3,is_stmt,isa 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |903| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |903| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |903| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 907,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |907| 
        CBNZ      A1, ||$C$L18||        ; [] 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |907| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 909,column 4,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |909| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |909| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |909| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 910,column 3,is_stmt,isa 1
        B         ||$C$L18||            ; [DPU_3_PIPE] |910| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |910| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L18||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x393)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.thumbfunc vTaskDelay
	.thumb
	.global	vTaskDelay

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$106, DW_AT_low_pc(vTaskDelay)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("vTaskDelay")
	.dwattr $C$DW$106, DW_AT_external
	.dwattr $C$DW$106, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x39a)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$106, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$106, DW_AT_decl_line(0x39a)
	.dwattr $C$DW$106, DW_AT_decl_column(0x07)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 923,column 2,is_stmt,address vTaskDelay,isa 1

	.dwfde $C$DW$CIE, vTaskDelay
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskDelay                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskDelay:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("xTicksToDelay")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 0]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 4]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |923| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 925,column 29,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |925| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |925| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 929,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |929| 
        CBZ       A1, ||$C$L20||        ; [] 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |929| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 932,column 4,is_stmt,isa 1
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$111, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |932| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |932| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 946,column 5,is_stmt,isa 1
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |946| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |946| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |946| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |946| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |946| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 951,column 5,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |951| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |951| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |951| 
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("uxListRemove")
	.dwattr $C$DW$112, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |951| 
        ; CALL OCCURS {uxListRemove }    ; [] |951| 
        CBNZ      A1, ||$C$L19||        ; [] 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |951| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 956,column 6,is_stmt,isa 1
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |956| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |956| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |956| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |956| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |956| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |956| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |956| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |956| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |956| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 957,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 962,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |962| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |962| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |962| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 964,column 4,is_stmt,isa 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |964| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |964| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |964| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 965,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 973,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |973| 
        CBNZ      A1, ||$C$L21||        ; [] 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |973| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 975,column 4,is_stmt,isa 1
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |975| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |975| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |975| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 976,column 3,is_stmt,isa 1
        B         ||$C$L21||            ; [DPU_3_PIPE] |976| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |976| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L21||:    
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$106, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x3d5)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.clink
	.thumbfunc uxTaskPriorityGet
	.thumb
	.global	uxTaskPriorityGet

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$116, DW_AT_low_pc(uxTaskPriorityGet)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("uxTaskPriorityGet")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x422)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$116, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x422)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1059,column 2,is_stmt,address uxTaskPriorityGet,isa 1

	.dwfde $C$DW$CIE, uxTaskPriorityGet
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: uxTaskPriorityGet                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
uxTaskPriorityGet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 4]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1059| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1063,column 3,is_stmt,isa 1
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1063| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1063| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1067,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1067| 
        CBNZ      A1, ||$C$L22||        ; [] 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |1067| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |1067| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1067| 
        B         ||$C$L23||            ; [DPU_3_PIPE] |1067| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |1067| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1067| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1067| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1068,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1068| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1068| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1068| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1070,column 3,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$122, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1070| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1070| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1072,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1072| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1073,column 2,is_stmt,isa 1
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x431)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$116

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	uxCurrentNumberOfTasks,32
	.align	4
||$C$CON2||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON3||:	.bits	xSchedulerRunning,32
	.sect	".text"
	.clink
	.thumbfunc uxTaskPriorityGetFromISR
	.thumb
	.global	uxTaskPriorityGetFromISR

$C$DW$124	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$124, DW_AT_low_pc(uxTaskPriorityGetFromISR)
	.dwattr $C$DW$124, DW_AT_high_pc(0x00)
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$124, DW_AT_external
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$124, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$124, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$124, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$124, DW_AT_decl_line(0x438)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$124, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1081,column 2,is_stmt,address uxTaskPriorityGetFromISR,isa 1

	.dwfde $C$DW$CIE, uxTaskPriorityGetFromISR
$C$DW$125	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: uxTaskPriorityGetFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
uxTaskPriorityGetFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 0]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 4]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 8]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptState")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("uxSavedInterruptState")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1081| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1103,column 3,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_3_PIPE] |1103| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1103| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |1103| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1103| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1103,column 27,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1107,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1107| 
        CBNZ      A1, ||$C$L24||        ; [] 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |1107| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1107| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1107| 
        B         ||$C$L25||            ; [DPU_3_PIPE] |1107| 
        ; BRANCH OCCURS {||$C$L25||}     ; [] |1107| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1107| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1107| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1108,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1108| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1108| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1108| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1110,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1110| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |1110| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1112,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1112| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1113,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$124, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x459)
	.dwattr $C$DW$124, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$124

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	uxTaskNumber,32
	.align	4
||$C$CON5||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON6||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON7||:	.bits	-536810236,32
	.align	4
||$C$CON8||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON9||:	.bits	uxTasksDeleted,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPrioritySet
	.thumb
	.global	vTaskPrioritySet

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$131, DW_AT_low_pc(vTaskPrioritySet)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("vTaskPrioritySet")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x460)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$131, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x460)
	.dwattr $C$DW$131, DW_AT_decl_column(0x07)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1121,column 2,is_stmt,address vTaskPrioritySet,isa 1

	.dwfde $C$DW$CIE, vTaskPrioritySet
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg0]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("uxNewPriority")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskPrioritySet                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 24 Auto + 8 Save = 32 byte                 *
;*****************************************************************************
vTaskPrioritySet:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("uxNewPriority")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentBasePriority")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("uxCurrentBasePriority")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 12]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 16]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_breg13 20]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1121| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1121| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1124,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1124| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1124| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1129,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1129| 
        CMP       A1, #5                ; [DPU_3_PIPE] |1129| 
        BCC       ||$C$L26||            ; [DPU_3_PIPE] |1129| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |1129| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1131,column 4,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |1131| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1131| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1132,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1138,column 3,is_stmt,isa 1
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$140, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1138| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1138| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1142,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1142| 
        CBNZ      A1, ||$C$L27||        ; [] 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |1142| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1142| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1142| 
        B         ||$C$L28||            ; [DPU_3_PIPE] |1142| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1142| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1142| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1142| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1148,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1148| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |1148| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1148| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1156,column 4,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1156| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1156| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1156| 
        BEQ       ||$C$L37||            ; [DPU_3_PIPE] |1156| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1156| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1160,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1160| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1160| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1160| 
        BCS       ||$C$L29||            ; [DPU_3_PIPE] |1160| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1162,column 6,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1162| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1162| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1162| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1162| 
        BEQ       ||$C$L30||            ; [DPU_3_PIPE] |1162| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1162| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1167,column 7,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1167| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1167| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1167| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1167| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1167| 
        BHI       ||$C$L30||            ; [DPU_3_PIPE] |1167| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1169,column 8,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1169| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1169| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1170,column 7,is_stmt,isa 1
        B         ||$C$L30||            ; [DPU_3_PIPE] |1170| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1170| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1183,column 10,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1183| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1183| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1183| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1183| 
        BNE       ||$C$L30||            ; [DPU_3_PIPE] |1183| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |1183| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1188,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1188| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1188| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1189,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1200,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1200| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1200| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1200| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1206,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1206| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1206| 
        LDR       A2, [A2, #72]         ; [DPU_3_PIPE] |1206| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1206| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1206| 
        BNE       ||$C$L31||            ; [DPU_3_PIPE] |1206| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1208,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1208| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1208| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |1208| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1209,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1216,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1216| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1216| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |1216| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1226,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1226| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |1226| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |1226| 
        BCS       ||$C$L32||            ; [DPU_3_PIPE] |1226| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1228,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1228| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1228| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |1228| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |1228| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1229,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1239,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1239| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |1239| 
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |1239| 
        LDR       A3, [A1, #20]         ; [DPU_3_PIPE] |1239| 
        LSLS      A1, A4, #2            ; [DPU_3_PIPE] |1239| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_3_PIPE] |1239| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |1239| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1239| 
        CMP       A2, A3                ; [DPU_3_PIPE] |1239| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1239| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1239| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1239| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1239| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1244,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1244| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1244| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("uxListRemove")
	.dwattr $C$DW$141, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1244| 
        ; CALL OCCURS {uxListRemove }    ; [] |1244| 
        CBNZ      A1, ||$C$L34||        ; [] 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1244| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1249,column 7,is_stmt,isa 1
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |1249| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |1249| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |1249| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1249| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |1249| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |1249| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |1249| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1250,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1255,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1255| 
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |1255| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |1255| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |1255| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1255| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1255| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |1255| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1255| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |1255| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |1255| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |1255| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1255| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |1255| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1255| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |1255| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1255| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$142, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1255| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1255| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1256,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1262,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1262| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1262| 
        BNE       ||$C$L36||            ; [DPU_3_PIPE] |1262| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1262| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1264,column 6,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |1264| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |1264| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1264| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1265,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1273,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1276,column 3,is_stmt,isa 1
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1276| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1276| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1277,column 2,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$131, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x4fd)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$131

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON10||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSuspend
	.thumb
	.global	vTaskSuspend

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$145, DW_AT_low_pc(vTaskSuspend)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("vTaskSuspend")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x504)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$145, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$145, DW_AT_decl_line(0x504)
	.dwattr $C$DW$145, DW_AT_decl_column(0x07)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1285,column 2,is_stmt,address vTaskSuspend,isa 1

	.dwfde $C$DW$CIE, vTaskSuspend
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("xTaskToSuspend")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskSuspend                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
vTaskSuspend:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("xTaskToSuspend")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_breg13 0]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1285| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1288,column 3,is_stmt,isa 1
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$149, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1288| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1288| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1292,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1292| 
        CBNZ      A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1292| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1292| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1292| 
        B         ||$C$L39||            ; [DPU_3_PIPE] |1292| 
        ; BRANCH OCCURS {||$C$L39||}     ; [] |1292| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1292| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1292| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1298,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1298| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1298| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("uxListRemove")
	.dwattr $C$DW$150, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1298| 
        ; CALL OCCURS {uxListRemove }    ; [] |1298| 
        CBNZ      A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1298| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1300,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1300| 
        LDR       A2, $C$CON12          ; [DPU_3_PIPE] |1300| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |1300| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |1300| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |1300| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |1300| 
        CBNZ      A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |1300| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1300| 
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |1300| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |1300| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |1300| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1300| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |1300| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |1300| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |1300| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1301,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1308,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1308| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |1308| 
        CBZ       A1, ||$C$L41||        ; [] 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |1308| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1310,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1310| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1310| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("uxListRemove")
	.dwattr $C$DW$151, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1310| 
        ; CALL OCCURS {uxListRemove }    ; [] |1310| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1311,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1317,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1317| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |1317| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1317| 
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$152, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1317| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1317| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1319,column 3,is_stmt,isa 1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$153, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1319| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1319| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1321,column 3,is_stmt,isa 1
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1321| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1321| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1321| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1321| 
        BNE       ||$C$L44||            ; [DPU_3_PIPE] |1321| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1321| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1323,column 4,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |1323| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1323| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |1323| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1327,column 5,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |1327| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |1327| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1327| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1328,column 4,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_3_PIPE] |1328| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1328| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1334,column 5,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |1334| 
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |1334| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1334| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1334| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1334| 
        BNE       ||$C$L43||            ; [DPU_3_PIPE] |1334| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |1334| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1340,column 6,is_stmt,isa 1
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |1340| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1340| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1340| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1341,column 5,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_3_PIPE] |1341| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1341| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1344,column 6,is_stmt,isa 1
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$154, DW_AT_TI_call
        BL        vTaskSwitchContext    ; [DPU_3_PIPE] |1344| 
        ; CALL OCCURS {vTaskSwitchContext }  ; [] |1344| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1347,column 3,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_3_PIPE] |1347| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1347| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1350,column 4,is_stmt,isa 1
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |1350| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1350| 
        CBZ       A1, ||$C$L45||        ; [] 
        ; BRANCHCC OCCURS {||$C$L45||}   ; [] |1350| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1355,column 5,is_stmt,isa 1
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$155, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1355| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1355| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1357,column 6,is_stmt,isa 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$156, DW_AT_TI_call
        BL        prvResetNextTaskUnblockTime ; [DPU_3_PIPE] |1357| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1357| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1359,column 5,is_stmt,isa 1
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$157, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1359| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1359| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1360,column 4,is_stmt,isa 1
        B         ||$C$L45||            ; [DPU_3_PIPE] |1360| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |1360| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L45||:    
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$145, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x556)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.clink
	.thumbfunc prvTaskIsTaskSuspended
	.thumb

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$159, DW_AT_low_pc(prvTaskIsTaskSuspended)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x55d)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$159, DW_AT_decl_line(0x55d)
	.dwattr $C$DW$159, DW_AT_decl_column(0x14)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1374,column 2,is_stmt,address prvTaskIsTaskSuspended,isa 1

	.dwfde $C$DW$CIE, prvTaskIsTaskSuspended
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvTaskIsTaskSuspended                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
prvTaskIsTaskSuspended:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_breg13 0]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_breg13 4]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1374| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1375,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1375| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1375| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1376,column 28,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1376| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1376| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1385,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1385| 
        LDR       A3, $C$CON15          ; [DPU_3_PIPE] |1385| 
        LDR       A2, [A1, #20]         ; [DPU_3_PIPE] |1385| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1385| 
        CMP       A3, A2                ; [DPU_3_PIPE] |1385| 
        BNE       ||$C$L46||            ; [DPU_3_PIPE] |1385| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |1385| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1385| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
        CBZ       A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1385| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1388,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1388| 
        LDR       A3, $C$CON18          ; [DPU_3_PIPE] |1388| 
        LDR       A2, [A1, #40]         ; [DPU_3_PIPE] |1388| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1388| 
        CMP       A3, A2                ; [DPU_3_PIPE] |1388| 
        BNE       ||$C$L47||            ; [DPU_3_PIPE] |1388| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |1388| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1388| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
        CBNZ      A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1388| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1392,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1392| 
        LDR       A2, [A1, #40]         ; [DPU_3_PIPE] |1392| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1392| 
        CBNZ      A2, ||$C$L48||        ; [] 
        ; BRANCHCC OCCURS {||$C$L48||}   ; [] |1392| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1392| 
;* --------------------------------------------------------------------------*
||$C$L48||:    
        CBZ       A1, ||$C$L49||        ; [] 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |1392| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1394,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1394| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1394| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1395,column 5,is_stmt,isa 1
        B         ||$C$L49||            ; [DPU_3_PIPE] |1395| 
        ; BRANCH OCCURS {||$C$L49||}     ; [] |1395| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1411,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1411| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1412,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$159, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x584)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.clink
	.thumbfunc vTaskResume
	.thumb
	.global	vTaskResume

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$165, DW_AT_low_pc(vTaskResume)
	.dwattr $C$DW$165, DW_AT_high_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("vTaskResume")
	.dwattr $C$DW$165, DW_AT_external
	.dwattr $C$DW$165, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$165, DW_AT_TI_begin_line(0x58b)
	.dwattr $C$DW$165, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$165, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$165, DW_AT_decl_line(0x58b)
	.dwattr $C$DW$165, DW_AT_decl_column(0x07)
	.dwattr $C$DW$165, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1420,column 2,is_stmt,address vTaskResume,isa 1

	.dwfde $C$DW$CIE, vTaskResume
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskResume                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
vTaskResume:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_breg13 0]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1420| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1421,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1421| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1421| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1428,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1428| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1428| 
        BEQ       ||$C$L52||            ; [DPU_3_PIPE] |1428| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1428| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |1428| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1428| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1428| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1428| 
        BEQ       ||$C$L52||            ; [DPU_3_PIPE] |1428| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |1428| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1430,column 4,is_stmt,isa 1
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$169, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1430| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1430| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1432,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1432| 
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$170, DW_AT_TI_call
        BL        prvTaskIsTaskSuspended ; [DPU_3_PIPE] |1432| 
        ; CALL OCCURS {prvTaskIsTaskSuspended }  ; [] |1432| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1432| 
        BNE       ||$C$L51||            ; [DPU_3_PIPE] |1432| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1432| 
;* --------------------------------------------------------------------------*
        B         ||$C$L50||            ; [] 
        ; BRANCH OCCURS {||$C$L50||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON11||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1438,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1438| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1438| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("uxListRemove")
	.dwattr $C$DW$171, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1438| 
        ; CALL OCCURS {uxListRemove }    ; [] |1438| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1439,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1439| 
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |1439| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |1439| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1439| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |1439| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1439| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |1439| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1439| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |1439| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |1439| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |1439| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1439| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |1439| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1439| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |1439| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1439| 
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$172, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1439| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1439| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1442,column 6,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |1442| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1442| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1442| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1442| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1442| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1442| 
        BHI       ||$C$L51||            ; [DPU_3_PIPE] |1442| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |1442| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1447,column 7,is_stmt,isa 1
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |1447| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |1447| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1447| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1448,column 6,is_stmt,isa 1
        B         ||$C$L51||            ; [DPU_3_PIPE] |1448| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |1448| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1459,column 4,is_stmt,isa 1
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$173, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1459| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1459| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1460,column 3,is_stmt,isa 1
        B         ||$C$L52||            ; [DPU_3_PIPE] |1460| 
        ; BRANCH OCCURS {||$C$L52||}     ; [] |1460| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L52||:    
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$165, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$165, DW_AT_TI_end_line(0x5b9)
	.dwattr $C$DW$165, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$165

	.sect	".text"
	.clink
	.thumbfunc xTaskResumeFromISR
	.thumb
	.global	xTaskResumeFromISR

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$175, DW_AT_low_pc(xTaskResumeFromISR)
	.dwattr $C$DW$175, DW_AT_high_pc(0x00)
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("xTaskResumeFromISR")
	.dwattr $C$DW$175, DW_AT_external
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$175, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$175, DW_AT_TI_begin_line(0x5c1)
	.dwattr $C$DW$175, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$175, DW_AT_decl_line(0x5c1)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$175, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1474,column 2,is_stmt,address xTaskResumeFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskResumeFromISR
$C$DW$176	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xTaskResumeFromISR                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
xTaskResumeFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("xTaskToResume")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_breg13 0]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("xYieldRequired")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_breg13 4]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_breg13 8]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_breg13 12]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1474| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1475,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1475| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1475| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1476,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1476| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1476| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1499,column 3,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_3_PIPE] |1499| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |1499| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |1499| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1499| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1499,column 28,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1501,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1501| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$181, DW_AT_TI_call
        BL        prvTaskIsTaskSuspended ; [DPU_3_PIPE] |1501| 
        ; CALL OCCURS {prvTaskIsTaskSuspended }  ; [] |1501| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1501| 
        BNE       ||$C$L55||            ; [DPU_3_PIPE] |1501| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |1501| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1506,column 5,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |1506| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1506| 
        CBNZ      A1, ||$C$L54||        ; [] 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |1506| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1510,column 6,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |1510| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1510| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1510| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1510| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1510| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1510| 
        BHI       ||$C$L53||            ; [DPU_3_PIPE] |1510| 
        ; BRANCHCC OCCURS {||$C$L53||}   ; [] |1510| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1512,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1512| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1512| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1513,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1519,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1519| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1519| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("uxListRemove")
	.dwattr $C$DW$182, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1519| 
        ; CALL OCCURS {uxListRemove }    ; [] |1519| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1520,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1520| 
        LDR       A3, $C$CON13          ; [DPU_3_PIPE] |1520| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |1520| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1520| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |1520| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1520| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |1520| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1520| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |1520| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |1520| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |1520| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1520| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |1520| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1520| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |1520| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1520| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$183, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1520| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1520| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1521,column 5,is_stmt,isa 1
        B         ||$C$L55||            ; [DPU_3_PIPE] |1521| 
        ; BRANCH OCCURS {||$C$L55||}     ; [] |1521| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1527,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1527| 
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |1527| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |1527| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$184, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1527| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1527| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1529,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1535,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1535| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |1535| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1537,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1537| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1538,column 2,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$175, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$175, DW_AT_TI_end_line(0x602)
	.dwattr $C$DW$175, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$175

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON12||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON13||:	.bits	uxTopReadyPriority,32
	.sect	".text"
	.clink
	.thumbfunc vTaskStartScheduler
	.thumb
	.global	vTaskStartScheduler

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$186, DW_AT_low_pc(vTaskStartScheduler)
	.dwattr $C$DW$186, DW_AT_high_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("vTaskStartScheduler")
	.dwattr $C$DW$186, DW_AT_external
	.dwattr $C$DW$186, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$186, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$186, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$186, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$186, DW_AT_decl_line(0x607)
	.dwattr $C$DW$186, DW_AT_decl_column(0x06)
	.dwattr $C$DW$186, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1544,column 1,is_stmt,address vTaskStartScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskStartScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 16 Args + 4 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
vTaskStartScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_breg13 16]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1557,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1557| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1557| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1557| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1557| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1557| 
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |1557| 
        ADR       A2, $C$SL1            ; [DPU_3_PIPE] |1557| 
        MOVS      A3, #200              ; [DPU_3_PIPE] |1557| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |1557| 
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$188, DW_AT_TI_call
        BL        xTaskGenericCreate    ; [DPU_3_PIPE] |1557| 
        ; CALL OCCURS {xTaskGenericCreate }  ; [] |1557| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1557| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1563,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1563| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1563| 
        BNE       ||$C$L56||            ; [DPU_3_PIPE] |1563| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |1563| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1565,column 4,is_stmt,isa 1
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("xTimerCreateTimerTask")
	.dwattr $C$DW$189, DW_AT_TI_call
        BL        xTimerCreateTimerTask ; [DPU_3_PIPE] |1565| 
        ; CALL OCCURS {xTimerCreateTimerTask }  ; [] |1565| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1565| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1566,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1574,column 2,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1574| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1574| 
        BNE       ||$C$L57||            ; [DPU_3_PIPE] |1574| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1574| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1581,column 3,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_3_PIPE] |1581| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |1581| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1591,column 3,is_stmt,isa 1
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |1591| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |1591| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1591| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1592,column 3,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |1592| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1592| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1592| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1593,column 3,is_stmt,isa 1
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |1593| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1593| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1593| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1602,column 3,is_stmt,isa 1
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$190, DW_AT_TI_call
        BL        xPortStartScheduler   ; [DPU_3_PIPE] |1602| 
        ; CALL OCCURS {xPortStartScheduler }  ; [] |1602| 
        CBNZ      A1, ||$C$L57||        ; [] 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |1602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1606,column 3,is_stmt,isa 1
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1611,column 2,is_stmt,isa 1
        B         ||$C$L57||            ; [DPU_3_PIPE] |1611| 
        ; BRANCH OCCURS {||$C$L57||}     ; [] |1611| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L57||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$186, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$186, DW_AT_TI_end_line(0x653)
	.dwattr $C$DW$186, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$186

	.sect	".text"
	.clink
	.thumbfunc vTaskEndScheduler
	.thumb
	.global	vTaskEndScheduler

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$192, DW_AT_low_pc(vTaskEndScheduler)
	.dwattr $C$DW$192, DW_AT_high_pc(0x00)
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("vTaskEndScheduler")
	.dwattr $C$DW$192, DW_AT_external
	.dwattr $C$DW$192, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x656)
	.dwattr $C$DW$192, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$192, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$192, DW_AT_decl_line(0x656)
	.dwattr $C$DW$192, DW_AT_decl_column(0x06)
	.dwattr $C$DW$192, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1623,column 1,is_stmt,address vTaskEndScheduler,isa 1

	.dwfde $C$DW$CIE, vTaskEndScheduler

;*****************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
vTaskEndScheduler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1627,column 2,is_stmt,isa 1
        MOVS      A1, #160              ; [DPU_3_PIPE] |1627| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |1627| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1628,column 2,is_stmt,isa 1
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |1628| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1628| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1628| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1629,column 2,is_stmt,isa 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$193, DW_AT_TI_call
        BL        vPortEndScheduler     ; [DPU_3_PIPE] |1629| 
        ; CALL OCCURS {vPortEndScheduler }  ; [] |1629| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1630,column 1,is_stmt,isa 1
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$192, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x65e)
	.dwattr $C$DW$192, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$192

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSuspendAll
	.thumb
	.global	vTaskSuspendAll

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$195, DW_AT_low_pc(vTaskSuspendAll)
	.dwattr $C$DW$195, DW_AT_high_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("vTaskSuspendAll")
	.dwattr $C$DW$195, DW_AT_external
	.dwattr $C$DW$195, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$195, DW_AT_TI_begin_line(0x661)
	.dwattr $C$DW$195, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$195, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$195, DW_AT_decl_line(0x661)
	.dwattr $C$DW$195, DW_AT_decl_column(0x06)
	.dwattr $C$DW$195, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1634,column 1,is_stmt,address vTaskSuspendAll,isa 1

	.dwfde $C$DW$CIE, vTaskSuspendAll

;*****************************************************************************
;* FUNCTION NAME: vTaskSuspendAll                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskSuspendAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1639,column 2,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1639| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1639| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1639| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1639| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1640,column 1,is_stmt,isa 1
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$195, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$195, DW_AT_TI_end_line(0x668)
	.dwattr $C$DW$195, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$195

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON15||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON16||:	.bits	xSchedulerRunning,32
	.sect	".text"
	.clink
	.thumbfunc xTaskResumeAll
	.thumb
	.global	xTaskResumeAll

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$197, DW_AT_low_pc(xTaskResumeAll)
	.dwattr $C$DW$197, DW_AT_high_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("xTaskResumeAll")
	.dwattr $C$DW$197, DW_AT_external
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$197, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$197, DW_AT_TI_begin_line(0x687)
	.dwattr $C$DW$197, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$197, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$197, DW_AT_decl_line(0x687)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$197, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1672,column 1,is_stmt,address xTaskResumeAll,isa 1

	.dwfde $C$DW$CIE, xTaskResumeAll

;*****************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
xTaskResumeAll:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_breg13 0]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("xAlreadyYielded")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1674,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1674| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1674| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1685,column 2,is_stmt,isa 1
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$200, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |1685| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |1685| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1687,column 3,is_stmt,isa 1
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |1687| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1687| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1687| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1687| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1689,column 3,is_stmt,isa 1
        LDR       A1, $C$CON20          ; [DPU_3_PIPE] |1689| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1689| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1689| 
        BNE       ||$C$L64||            ; [DPU_3_PIPE] |1689| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1689| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1691,column 4,is_stmt,isa 1
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |1691| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1691| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1691| 
        BEQ       ||$C$L64||            ; [DPU_3_PIPE] |1691| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1691| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1695,column 5,is_stmt,isa 1
        B         ||$C$L59||            ; [DPU_3_PIPE] |1695| 
        ; BRANCH OCCURS {||$C$L59||}     ; [] |1695| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON17||:	.bits	uxCurrentNumberOfTasks,32
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1697,column 6,is_stmt,isa 1
        LDR       A1, $C$CON24          ; [DPU_3_PIPE] |1697| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1697| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1697| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1697| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1698,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1698| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |1698| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("uxListRemove")
	.dwattr $C$DW$201, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1698| 
        ; CALL OCCURS {uxListRemove }    ; [] |1698| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1699,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1699| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1699| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("uxListRemove")
	.dwattr $C$DW$202, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |1699| 
        ; CALL OCCURS {uxListRemove }    ; [] |1699| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1700,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A3, $C$CON27          ; [DPU_3_PIPE] |1700| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |1700| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |1700| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1700| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |1700| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |1700| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |1700| 
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |1700| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |1700| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1700| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |1700| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |1700| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |1700| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |1700| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$203, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |1700| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |1700| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1704,column 6,is_stmt,isa 1
        LDR       A1, $C$CON19          ; [DPU_3_PIPE] |1704| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1704| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1704| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |1704| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |1704| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1704| 
        BHI       ||$C$L59||            ; [DPU_3_PIPE] |1704| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |1704| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1706,column 7,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |1706| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1706| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1706| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1707,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L59||
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1695,column 12,is_stmt,isa 1
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |1695| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1695| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1695| 
        CBNZ      A1, ||$C$L60||        ; [] 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |1695| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |1695| 
;* --------------------------------------------------------------------------*
||$C$L60||:    
        CMP       A2, #0                ; [DPU_3_PIPE] |1695| 
        BEQ       ||$C$L58||            ; [DPU_3_PIPE] |1695| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |1695| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1718,column 5,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |1718| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1718| 
        CBZ       A1, ||$C$L63||        ; [] 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1718| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1720,column 13,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |1720| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1720| 
        CBZ       A1, ||$C$L63||        ; [] 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |1720| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L61||
;*
;*   Loop source line                : 1720
;*   Loop closing brace source line  : 1731
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1722,column 7,is_stmt,isa 1
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$204, DW_AT_TI_call
        BL        xTaskIncrementTick    ; [DPU_3_PIPE] |1722| 
        ; CALL OCCURS {xTaskIncrementTick }  ; [] |1722| 
        CBZ       A1, ||$C$L62||        ; [] 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |1722| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1724,column 8,is_stmt,isa 1
        LDR       A2, $C$CON25          ; [DPU_3_PIPE] |1724| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1724| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1724| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1725,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1730,column 7,is_stmt,isa 1
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |1730| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1730| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1730| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1730| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1720,column 13,is_stmt,isa 1
        LDR       A1, $C$CON26          ; [DPU_3_PIPE] |1720| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1720| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1720| 
        BNE       ||$C$L61||            ; [DPU_3_PIPE] |1720| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |1720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1732,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1738,column 5,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |1738| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1738| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1738| 
        BNE       ||$C$L64||            ; [DPU_3_PIPE] |1738| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |1738| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1742,column 7,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |1742| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1742| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1745,column 6,is_stmt,isa 1
        LDR       A2, $C$CON29          ; [DPU_3_PIPE] |1745| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |1745| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1745| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1746,column 5,is_stmt,isa 1
        B         ||$C$L64||            ; [DPU_3_PIPE] |1746| 
        ; BRANCH OCCURS {||$C$L64||}     ; [] |1746| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1758,column 2,is_stmt,isa 1
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$205, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |1758| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |1758| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1760,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1760| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1761,column 1,is_stmt,isa 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$197, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$197, DW_AT_TI_end_line(0x6e1)
	.dwattr $C$DW$197, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$197

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON18||:	.bits	xPendingReadyList,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCount
	.thumb
	.global	xTaskGetTickCount

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$207, DW_AT_low_pc(xTaskGetTickCount)
	.dwattr $C$DW$207, DW_AT_high_pc(0x00)
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("xTaskGetTickCount")
	.dwattr $C$DW$207, DW_AT_external
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$207, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x6e4)
	.dwattr $C$DW$207, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$207, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$207, DW_AT_decl_line(0x6e4)
	.dwattr $C$DW$207, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$207, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1765,column 1,is_stmt,address xTaskGetTickCount,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCount

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                          *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetTickCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("xTicks")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1771,column 3,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |1771| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1771| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1771| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1775,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1775| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1776,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$207, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x6f0)
	.dwattr $C$DW$207, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$207

	.sect	".text"
	.clink
	.thumbfunc xTaskGetTickCountFromISR
	.thumb
	.global	xTaskGetTickCountFromISR

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$210, DW_AT_low_pc(xTaskGetTickCountFromISR)
	.dwattr $C$DW$210, DW_AT_high_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$210, DW_AT_external
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$210, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$210, DW_AT_TI_begin_line(0x6f3)
	.dwattr $C$DW$210, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$210, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$210, DW_AT_decl_line(0x6f3)
	.dwattr $C$DW$210, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$210, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1780,column 1,is_stmt,address xTaskGetTickCountFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGetTickCountFromISR

;*****************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                   *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
xTaskGetTickCountFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_breg13 0]
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$212, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1800,column 2,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1800| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1800| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1802,column 3,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |1802| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1802| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1802| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1804,column 2,is_stmt,isa 1
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1806,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1806| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1807,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$210, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$210, DW_AT_TI_end_line(0x70f)
	.dwattr $C$DW$210, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$210

	.sect	".text"
	.clink
	.thumbfunc uxTaskGetNumberOfTasks
	.thumb
	.global	uxTaskGetNumberOfTasks

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$214, DW_AT_low_pc(uxTaskGetNumberOfTasks)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x712)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$214, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0x712)
	.dwattr $C$DW$214, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1811,column 1,is_stmt,address uxTaskGetNumberOfTasks,isa 1

	.dwfde $C$DW$CIE, uxTaskGetNumberOfTasks

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetNumberOfTasks                                     *
;*                                                                           *
;*   Regs Modified     : A1                                                  *
;*   Regs Used         : A1,LR                                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
uxTaskGetNumberOfTasks:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1814,column 2,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |1814| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1814| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1815,column 1,is_stmt,isa 1
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$214, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x717)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON19||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON20||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc uxTaskGetSystemState
	.thumb
	.global	uxTaskGetSystemState

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetSystemState")
	.dwattr $C$DW$216, DW_AT_low_pc(uxTaskGetSystemState)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("uxTaskGetSystemState")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$216, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x72b)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$216, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_decl_line(0x72b)
	.dwattr $C$DW$216, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1836,column 2,is_stmt,address uxTaskGetSystemState,isa 1

	.dwfde $C$DW$CIE, uxTaskGetSystemState
$C$DW$217	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg0]
$C$DW$218	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxArraySize")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("uxArraySize")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg1]
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulTotalRunTime")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("pulTotalRunTime")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetSystemState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
uxTaskGetSystemState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_breg13 0]
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("uxArraySize")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("uxArraySize")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_breg13 4]
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("pulTotalRunTime")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("pulTotalRunTime")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_breg13 8]
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("uxTask")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("uxTask")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_breg13 12]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("uxQueue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("uxQueue")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_breg13 16]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1836| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1836| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1836| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1837,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1837| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1837| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1837,column 34,is_stmt,isa 1
        MOVS      A1, #5                ; [DPU_3_PIPE] |1837| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1837| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1839,column 3,is_stmt,isa 1
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$225, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |1839| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |1839| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1842,column 4,is_stmt,isa 1
        LDR       A1, $C$CON30          ; [DPU_3_PIPE] |1842| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1842| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1842| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1842| 
        BHI       ||$C$L66||            ; [DPU_3_PIPE] |1842| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1842| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L65||
;*
;*   Loop source line                : 1846
;*   Loop closing brace source line  : 1851
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1848,column 6,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1848| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1848| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1848| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1849,column 6,is_stmt,isa 1
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |1849| 
        LDR       V1, [SP, #12]         ; [DPU_3_PIPE] |1849| 
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |1849| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1849| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |1849| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |1849| 
        ADD       A1, A1, V1, LSL #5    ; [DPU_3_PIPE] |1849| 
        ADDS      A2, A2, A3            ; [DPU_3_PIPE] |1849| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |1849| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("prvListTaskWithinSingleList")
	.dwattr $C$DW$226, DW_AT_TI_call
        BL        prvListTaskWithinSingleList ; [DPU_3_PIPE] |1849| 
        ; CALL OCCURS {prvListTaskWithinSingleList }  ; [] |1849| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1849| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1849| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1849| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1851,column 14,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1851| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1851| 
        BNE       ||$C$L65||            ; [DPU_3_PIPE] |1851| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |1851| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1855,column 5,is_stmt,isa 1
        LDR       A2, $C$CON31          ; [DPU_3_PIPE] |1855| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1855| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1855| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1855| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |1855| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1855| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("prvListTaskWithinSingleList")
	.dwattr $C$DW$227, DW_AT_TI_call
        BL        prvListTaskWithinSingleList ; [DPU_3_PIPE] |1855| 
        ; CALL OCCURS {prvListTaskWithinSingleList }  ; [] |1855| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1855| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1855| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1855| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1856,column 5,is_stmt,isa 1
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |1856| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1856| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1856| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1856| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |1856| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |1856| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("prvListTaskWithinSingleList")
	.dwattr $C$DW$228, DW_AT_TI_call
        BL        prvListTaskWithinSingleList ; [DPU_3_PIPE] |1856| 
        ; CALL OCCURS {prvListTaskWithinSingleList }  ; [] |1856| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1856| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1856| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1856| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1862,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1862| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1862| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |1862| 
        LDR       A2, $C$CON33          ; [DPU_3_PIPE] |1862| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |1862| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("prvListTaskWithinSingleList")
	.dwattr $C$DW$229, DW_AT_TI_call
        BL        prvListTaskWithinSingleList ; [DPU_3_PIPE] |1862| 
        ; CALL OCCURS {prvListTaskWithinSingleList }  ; [] |1862| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1862| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1862| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1862| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1870,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1870| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1870| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |1870| 
        LDR       A2, $C$CON34          ; [DPU_3_PIPE] |1870| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |1870| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("prvListTaskWithinSingleList")
	.dwattr $C$DW$230, DW_AT_TI_call
        BL        prvListTaskWithinSingleList ; [DPU_3_PIPE] |1870| 
        ; CALL OCCURS {prvListTaskWithinSingleList }  ; [] |1870| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1870| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1870| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1870| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1887,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1887| 
        CBZ       A1, ||$C$L66||        ; [] 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1887| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1889,column 7,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1889| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |1889| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |1889| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1893,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1899,column 3,is_stmt,isa 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$231, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |1899| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |1899| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1901,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1901| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1902,column 2,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$216, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x76e)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$216

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"IDLE",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON21||:	.bits	prvIdleTask,32
	.align	4
||$C$CON24||:	.bits	xPendingReadyList+12,32
	.sect	".text"
	.clink
	.thumbfunc xTaskIncrementTick
	.thumb
	.global	xTaskIncrementTick

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$233, DW_AT_low_pc(xTaskIncrementTick)
	.dwattr $C$DW$233, DW_AT_high_pc(0x00)
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("xTaskIncrementTick")
	.dwattr $C$DW$233, DW_AT_external
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$233, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$233, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$233, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$233, DW_AT_decl_line(0x793)
	.dwattr $C$DW$233, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$233, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1940,column 1,is_stmt,address xTaskIncrementTick,isa 1

	.dwfde $C$DW$CIE, xTaskIncrementTick

;*****************************************************************************
;* FUNCTION NAME: xTaskIncrementTick                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
xTaskIncrementTick:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_breg13 0]
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_breg13 4]
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("xSwitchRequired")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1943,column 28,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |1943| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1943| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1949,column 2,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |1949| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1949| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1949| 
        BNE       ||$C$L74||            ; [DPU_3_PIPE] |1949| 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1949| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1953,column 3,is_stmt,isa 1
        LDR       A2, $C$CON23          ; [DPU_3_PIPE] |1953| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1953| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1953| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1953| 

$C$DW$237	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1958,column 37,is_stmt,isa 1
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |1958| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1958| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1958| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1960,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1960| 
        CBNZ      A1, ||$C$L67||        ; [] 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1960| 
;* --------------------------------------------------------------------------*

$C$DW$239	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("pxTemp")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$240, DW_AT_location[DW_OP_breg13 16]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1962,column 5,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |1962| 
        LDR       A2, $C$CON32          ; [DPU_3_PIPE] |1962| 
        LDR       A4, $C$CON31          ; [DPU_3_PIPE] |1962| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1962| 
        LDR       A3, $C$CON32          ; [DPU_3_PIPE] |1962| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1962| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1962| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1962| 
        STR       A2, [A4, #0]          ; [DPU_3_PIPE] |1962| 
        LDR       A2, $C$CON35          ; [DPU_3_PIPE] |1962| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |1962| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |1962| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1962| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1962| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$241, DW_AT_TI_call
        BL        prvResetNextTaskUnblockTime ; [DPU_3_PIPE] |1962| 
        ; CALL OCCURS {prvResetNextTaskUnblockTime }  ; [] |1962| 
	.dwendtag $C$DW$239

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1963,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1973,column 4,is_stmt,isa 1
        LDR       A1, $C$CON22          ; [DPU_3_PIPE] |1973| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1973| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1973| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1973| 
        BHI       ||$C$L73||            ; [DPU_3_PIPE] |1973| 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1973| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L68||
;*
;*   Loop source line                : 1975
;*   Loop closing brace source line  : 2048
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1977,column 6,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |1977| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1977| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |1977| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |1977| 
        CBNZ      A2, ||$C$L69||        ; [] 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1977| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |1977| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
        CBZ       A1, ||$C$L70||        ; [] 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1977| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1984,column 7,is_stmt,isa 1
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |1984| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |1984| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1984| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1985,column 7,is_stmt,isa 1
        B         ||$C$L73||            ; [DPU_3_PIPE] |1985| 
        ; BRANCH OCCURS {||$C$L73||}     ; [] |1985| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON22||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON23||:	.bits	xTickCount,32
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L70||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1993,column 7,is_stmt,isa 1
        LDR       A1, $C$CON31          ; [DPU_3_PIPE] |1993| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1993| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1993| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |1993| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1993| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1994,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1994| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |1994| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1994| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 1996,column 7,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1996| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1996| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1996| 
        BLS       ||$C$L71||            ; [DPU_3_PIPE] |1996| 
        ; BRANCHCC OCCURS {||$C$L71||}   ; [] |1996| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2003,column 8,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2003| 
        LDR       A2, $C$CON37          ; [DPU_3_PIPE] |2003| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2003| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2004,column 8,is_stmt,isa 1
        B         ||$C$L73||            ; [DPU_3_PIPE] |2004| 
        ; BRANCH OCCURS {||$C$L73||}     ; [] |2004| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L71||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2012,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2012| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2012| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("uxListRemove")
	.dwattr $C$DW$242, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2012| 
        ; CALL OCCURS {uxListRemove }    ; [] |2012| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2016,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2016| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |2016| 
        CBZ       A1, ||$C$L72||        ; [] 
        ; BRANCHCC OCCURS {||$C$L72||}   ; [] |2016| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2018,column 8,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2018| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2018| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("uxListRemove")
	.dwattr $C$DW$243, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2018| 
        ; CALL OCCURS {uxListRemove }    ; [] |2018| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2019,column 7,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2027,column 7,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2027| 
        LDR       A3, $C$CON27          ; [DPU_3_PIPE] |2027| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |2027| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |2027| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2027| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2027| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |2027| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |2027| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |2027| 
        LDR       A1, $C$CON28          ; [DPU_3_PIPE] |2027| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |2027| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2027| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |2027| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2027| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |2027| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2027| 
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$244, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2027| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2027| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2037,column 8,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2037| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2037| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2037| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2037| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2037| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2037| 
        BHI       ||$C$L68||            ; [DPU_3_PIPE] |2037| 
        ; BRANCHCC OCCURS {||$C$L68||}   ; [] |2037| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2039,column 9,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2039| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2039| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2040,column 8,is_stmt,isa 1
        B         ||$C$L68||            ; [DPU_3_PIPE] |2040| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |2040| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwendtag $C$DW$237

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2057,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2057| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2057| 
        LDR       A2, $C$CON28          ; [DPU_3_PIPE] |2057| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |2057| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |2057| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |2057| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |2057| 
        CMP       A1, #1                ; [DPU_3_PIPE] |2057| 
        BLS       ||$C$L75||            ; [DPU_3_PIPE] |2057| 
        ; BRANCHCC OCCURS {||$C$L75||}   ; [] |2057| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2059,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2059| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2059| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2060,column 4,is_stmt,isa 1
        B         ||$C$L75||            ; [DPU_3_PIPE] |2060| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |2060| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON27||:	.bits	uxTopReadyPriority,32
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2085,column 3,is_stmt,isa 1
        LDR       A2, $C$CON26          ; [DPU_3_PIPE] |2085| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |2085| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2085| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2085| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2098,column 3,is_stmt,isa 1
        LDR       A1, $C$CON25          ; [DPU_3_PIPE] |2098| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2098| 
        CBZ       A1, ||$C$L76||        ; [] 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |2098| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2100,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2100| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2100| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2101,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2109,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2109| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2110,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$245	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$245, DW_AT_low_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON28||:	.bits	pxReadyTasksLists,32
	.dwattr $C$DW$233, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x83e)
	.dwattr $C$DW$233, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$233

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON25||:	.bits	xYieldPending,32
	.align	4
||$C$CON26||:	.bits	uxPendedTicks,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSwitchContext
	.thumb
	.global	vTaskSwitchContext

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$246, DW_AT_low_pc(vTaskSwitchContext)
	.dwattr $C$DW$246, DW_AT_high_pc(0x00)
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("vTaskSwitchContext")
	.dwattr $C$DW$246, DW_AT_external
	.dwattr $C$DW$246, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x89b)
	.dwattr $C$DW$246, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$246, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$246, DW_AT_decl_line(0x89b)
	.dwattr $C$DW$246, DW_AT_decl_column(0x06)
	.dwattr $C$DW$246, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2204,column 1,is_stmt,address vTaskSwitchContext,isa 1

	.dwfde $C$DW$CIE, vTaskSwitchContext

;*****************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
vTaskSwitchContext:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2205,column 2,is_stmt,isa 1
        LDR       A1, $C$CON36          ; [DPU_3_PIPE] |2205| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2205| 
        CBZ       A1, ||$C$L77||        ; [] 
        ; BRANCHCC OCCURS {||$C$L77||}   ; [] |2205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2209,column 3,is_stmt,isa 1
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |2209| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2209| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2209| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2210,column 2,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |2210| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |2210| 
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2213,column 3,is_stmt,isa 1
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |2213| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2213| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2213| 

$C$DW$247	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("uxTopPriority")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2248,column 3,is_stmt,isa 1
        LDR       A1, $C$CON40          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2248| 
        CLZ       A1,A1                 ; [DPU_3_PIPE] |2248| 
        RSB       A1, A1, #31           ; [DPU_3_PIPE] |2248| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2248| 

$C$DW$249	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_breg13 4]
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, $C$CON41          ; [DPU_3_PIPE] |2248| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |2248| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |2248| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2248| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2248| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |2248| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2248| 
        BNE       ||$C$L78||            ; [DPU_3_PIPE] |2248| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |2248| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2248| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2248| 
        LDR       A2, $C$CON38          ; [DPU_3_PIPE] |2248| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2248| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2248| 
	.dwendtag $C$DW$249

	.dwendtag $C$DW$247

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2259,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L79||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$246, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x8d3)
	.dwattr $C$DW$246, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$246

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON29||:	.bits	-536810236,32
	.align	4
||$C$CON30||:	.bits	uxCurrentNumberOfTasks,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventList
	.thumb
	.global	vTaskPlaceOnEventList

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$252, DW_AT_low_pc(vTaskPlaceOnEventList)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x8d6)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$252, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$252, DW_AT_decl_line(0x8d6)
	.dwattr $C$DW$252, DW_AT_decl_column(0x06)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2263,column 1,is_stmt,address vTaskPlaceOnEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventList
$C$DW$253	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg0]
$C$DW$254	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
vTaskPlaceOnEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_breg13 0]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_breg13 4]
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2263| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2263| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2275,column 2,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2275| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2275| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2275| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2275| 
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("vListInsert")
	.dwattr $C$DW$258, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |2275| 
        ; CALL OCCURS {vListInsert }     ; [] |2275| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2280,column 2,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2280| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2280| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2280| 
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_name("uxListRemove")
	.dwattr $C$DW$259, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2280| 
        ; CALL OCCURS {uxListRemove }    ; [] |2280| 
        CBNZ      A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |2280| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2284,column 3,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2284| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2284| 
        LDR       A3, $C$CON40          ; [DPU_3_PIPE] |2284| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |2284| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |2284| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2284| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |2284| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |2284| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |2284| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2285,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L80||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2293,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2293| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |2293| 
        BNE       ||$C$L81||            ; [DPU_3_PIPE] |2293| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |2293| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2298,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2298| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2298| 
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |2298| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2298| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$260, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2298| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2298| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2299,column 3,is_stmt,isa 1
        B         ||$C$L82||            ; [DPU_3_PIPE] |2299| 
        ; BRANCH OCCURS {||$C$L82||}     ; [] |2299| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2305,column 4,is_stmt,isa 1
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |2305| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2305| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2305| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2305| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2305| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2306,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2306| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$261, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |2306| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2306| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2318,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L82||:    
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$252, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x90e)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON31||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON32||:	.bits	pxOverflowDelayedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnUnorderedEventList
	.thumb
	.global	vTaskPlaceOnUnorderedEventList

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$263, DW_AT_low_pc(vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x911)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$263, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$263, DW_AT_decl_line(0x911)
	.dwattr $C$DW$263, DW_AT_decl_column(0x06)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2322,column 1,is_stmt,address vTaskPlaceOnUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnUnorderedEventList
$C$DW$264	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg0]
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg1]
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnUnorderedEventList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vTaskPlaceOnUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_breg13 0]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_breg13 4]
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_breg13 8]
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2322| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2322| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2322| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2334,column 2,is_stmt,isa 1
        LDR       A2, $C$CON38          ; [DPU_3_PIPE] |2334| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2334| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2334| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2334| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |2334| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2341,column 2,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2341| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2341| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2341| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2341| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$271, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2341| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2341| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2346,column 2,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2346| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2346| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2346| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("uxListRemove")
	.dwattr $C$DW$272, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2346| 
        ; CALL OCCURS {uxListRemove }    ; [] |2346| 
        CBNZ      A1, ||$C$L83||        ; [] 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |2346| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2350,column 3,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2350| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2350| 
        LDR       A3, $C$CON40          ; [DPU_3_PIPE] |2350| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |2350| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |2350| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2350| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |2350| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |2350| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |2350| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2351,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2359,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2359| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |2359| 
        BNE       ||$C$L84||            ; [DPU_3_PIPE] |2359| 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |2359| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2364,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2364| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2364| 
        LDR       A1, $C$CON34          ; [DPU_3_PIPE] |2364| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2364| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$273, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2364| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2364| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2365,column 3,is_stmt,isa 1
        B         ||$C$L85||            ; [DPU_3_PIPE] |2365| 
        ; BRANCH OCCURS {||$C$L85||}     ; [] |2365| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2371,column 4,is_stmt,isa 1
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |2371| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2371| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2371| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2371| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2371| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2372,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2372| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$274, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |2372| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2372| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2384,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L85||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$263, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x950)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON33||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON34||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON36||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPlaceOnEventListRestricted
	.thumb
	.global	vTaskPlaceOnEventListRestricted

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$276, DW_AT_low_pc(vTaskPlaceOnEventListRestricted)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("vTaskPlaceOnEventListRestricted")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x955)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$276, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0x955)
	.dwattr $C$DW$276, DW_AT_decl_column(0x07)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2390,column 2,is_stmt,address vTaskPlaceOnEventListRestricted,isa 1

	.dwfde $C$DW$CIE, vTaskPlaceOnEventListRestricted
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg0]
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg1]
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventListRestricted                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
vTaskPlaceOnEventListRestricted:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg13 0]
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_breg13 4]
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("xWaitIndefinitely")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("xWaitIndefinitely")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_breg13 8]
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_breg13 12]
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2390| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2390| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2390| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2405,column 3,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2405| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2405| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2405| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2405| 
$C$DW$284	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$284, DW_AT_low_pc(0x00)
	.dwattr $C$DW$284, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$284, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2405| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2405| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2411,column 3,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2411| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2411| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2411| 
$C$DW$285	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$285, DW_AT_low_pc(0x00)
	.dwattr $C$DW$285, DW_AT_name("uxListRemove")
	.dwattr $C$DW$285, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2411| 
        ; CALL OCCURS {uxListRemove }    ; [] |2411| 
        CBNZ      A1, ||$C$L86||        ; [] 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |2411| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2415,column 4,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2415| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2415| 
        LDR       A3, $C$CON40          ; [DPU_3_PIPE] |2415| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |2415| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |2415| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2415| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |2415| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |2415| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |2415| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2416,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2430,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2430| 
        CMP       A1, #1                ; [DPU_3_PIPE] |2430| 
        BNE       ||$C$L87||            ; [DPU_3_PIPE] |2430| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |2430| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2435,column 5,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2435| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |2435| 
        LDR       A1, $C$CON43          ; [DPU_3_PIPE] |2435| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2435| 
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$286, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2435| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2435| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2436,column 4,is_stmt,isa 1
        B         ||$C$L88||            ; [DPU_3_PIPE] |2436| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |2436| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2442,column 5,is_stmt,isa 1
        LDR       A2, $C$CON42          ; [DPU_3_PIPE] |2442| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2442| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2442| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |2442| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2442| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2444,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2444| 
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$287, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |2444| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |2444| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2460,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L88||:    
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$276, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x99c)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$276

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON35||:	.bits	xNumOfOverflows,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromEventList
	.thumb
	.global	xTaskRemoveFromEventList

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$289, DW_AT_low_pc(xTaskRemoveFromEventList)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x9a1)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$289, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$289, DW_AT_decl_line(0x9a1)
	.dwattr $C$DW$289, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2466,column 1,is_stmt,address xTaskRemoveFromEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromEventList
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskRemoveFromEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("pxEventList")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_breg13 0]
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_breg13 4]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2466| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2483,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2483| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2483| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2483| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2483| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2485,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2485| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2485| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("uxListRemove")
	.dwattr $C$DW$294, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2485| 
        ; CALL OCCURS {uxListRemove }    ; [] |2485| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2487,column 2,is_stmt,isa 1
        LDR       A1, $C$CON44          ; [DPU_3_PIPE] |2487| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2487| 
        CBNZ      A1, ||$C$L89||        ; [] 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |2487| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2489,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2489| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2489| 
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_name("uxListRemove")
	.dwattr $C$DW$295, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2489| 
        ; CALL OCCURS {uxListRemove }    ; [] |2489| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2490,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2490| 
        LDR       A3, $C$CON40          ; [DPU_3_PIPE] |2490| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |2490| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2490| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |2490| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2490| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |2490| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |2490| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |2490| 
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |2490| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |2490| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2490| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |2490| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2490| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |2490| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2490| 
$C$DW$296	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$296, DW_AT_low_pc(0x00)
	.dwattr $C$DW$296, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$296, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2490| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2490| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2491,column 2,is_stmt,isa 1
        B         ||$C$L90||            ; [DPU_3_PIPE] |2491| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |2491| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2496,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2496| 
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |2496| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |2496| 
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$297, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2496| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2496| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2499,column 2,is_stmt,isa 1
        LDR       A1, $C$CON38          ; [DPU_3_PIPE] |2499| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2499| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2499| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2499| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2499| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2499| 
        BCS       ||$C$L91||            ; [DPU_3_PIPE] |2499| 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |2499| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2504,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2504| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2504| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2508,column 3,is_stmt,isa 1
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |2508| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2508| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2508| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2509,column 2,is_stmt,isa 1
        B         ||$C$L92||            ; [DPU_3_PIPE] |2509| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |2509| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2512,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2512| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2512| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2529,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2529| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2530,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$289, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x9e2)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON37||:	.bits	xNextTaskUnblockTime,32
	.align	4
||$C$CON38||:	.bits	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc xTaskRemoveFromUnorderedEventList
	.thumb
	.global	xTaskRemoveFromUnorderedEventList

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$299, DW_AT_low_pc(xTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("xTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x9e5)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$299, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_decl_line(0x9e5)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2534,column 1,is_stmt,address xTaskRemoveFromUnorderedEventList,isa 1

	.dwfde $C$DW$CIE, xTaskRemoveFromUnorderedEventList
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: xTaskRemoveFromUnorderedEventList                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
xTaskRemoveFromUnorderedEventList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("pxEventListItem")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg13 0]
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg13 4]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("pxUnblockedTCB")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg13 8]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2534| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2534| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2543,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2543| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2543| 
        ORR       A1, A1, #-2147483648  ; [DPU_3_PIPE] |2543| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2543| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2547,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2547| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |2547| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2547| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2549,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2549| 
$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("uxListRemove")
	.dwattr $C$DW$306, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2549| 
        ; CALL OCCURS {uxListRemove }    ; [] |2549| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2554,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2554| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2554| 
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_name("uxListRemove")
	.dwattr $C$DW$307, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |2554| 
        ; CALL OCCURS {uxListRemove }    ; [] |2554| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2555,column 2,is_stmt,isa 1
        LDR       A3, $C$CON40          ; [DPU_3_PIPE] |2555| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2555| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2555| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |2555| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |2555| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2555| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |2555| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |2555| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |2555| 
        LDR       A1, $C$CON41          ; [DPU_3_PIPE] |2555| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |2555| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2555| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |2555| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |2555| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |2555| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2555| 
$C$DW$308	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$308, DW_AT_low_pc(0x00)
	.dwattr $C$DW$308, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$308, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |2555| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |2555| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2557,column 2,is_stmt,isa 1
        LDR       A1, $C$CON46          ; [DPU_3_PIPE] |2557| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2557| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2557| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |2557| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |2557| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2557| 
        BCS       ||$C$L93||            ; [DPU_3_PIPE] |2557| 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |2557| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2563,column 3,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2563| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2563| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2567,column 3,is_stmt,isa 1
        LDR       A2, $C$CON39          ; [DPU_3_PIPE] |2567| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2567| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2567| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2568,column 2,is_stmt,isa 1
        B         ||$C$L94||            ; [DPU_3_PIPE] |2568| 
        ; BRANCH OCCURS {||$C$L94||}     ; [] |2568| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2571,column 3,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2571| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2571| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2574,column 2,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2574| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2575,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$309	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$309, DW_AT_low_pc(0x00)
	.dwattr $C$DW$309, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0xa0f)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.clink
	.thumbfunc vTaskSetTimeOutState
	.thumb
	.global	vTaskSetTimeOutState

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$310, DW_AT_low_pc(vTaskSetTimeOutState)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("vTaskSetTimeOutState")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0xa12)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$310, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$310, DW_AT_decl_line(0xa12)
	.dwattr $C$DW$310, DW_AT_decl_column(0x06)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2579,column 1,is_stmt,address vTaskSetTimeOutState,isa 1

	.dwfde $C$DW$CIE, vTaskSetTimeOutState
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
vTaskSetTimeOutState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2579| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2581,column 2,is_stmt,isa 1
        LDR       A1, $C$CON47          ; [DPU_3_PIPE] |2581| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2581| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2581| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2581| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2582,column 2,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |2582| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2582| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2582| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |2582| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2583,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0xa17)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON39||:	.bits	xYieldPending,32
	.align	4
||$C$CON40||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON41||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc xTaskCheckForTimeOut
	.thumb
	.global	xTaskCheckForTimeOut

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$314, DW_AT_low_pc(xTaskCheckForTimeOut)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$314, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0xa1a)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$314, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$314, DW_AT_decl_line(0xa1a)
	.dwattr $C$DW$314, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2587,column 1,is_stmt,address xTaskCheckForTimeOut,isa 1

	.dwfde $C$DW$CIE, xTaskCheckForTimeOut
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg0]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
xTaskCheckForTimeOut:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("pxTimeOut")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg13 0]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("pxTicksToWait")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg13 4]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2587| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2587| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2593,column 2,is_stmt,isa 1
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$320, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |2593| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |2593| 

$C$DW$321	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("xConstTickCount")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2596,column 36,is_stmt,isa 1
        LDR       A1, $C$CON42          ; [DPU_3_PIPE] |2596| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2596| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |2596| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2602,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2602| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2602| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |2602| 
        BNE       ||$C$L95||            ; [DPU_3_PIPE] |2602| 
        ; BRANCHCC OCCURS {||$C$L95||}   ; [] |2602| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2604,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2604| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2604| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2605,column 4,is_stmt,isa 1
        B         ||$C$L98||            ; [DPU_3_PIPE] |2605| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |2605| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2609,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2609| 
        LDR       A2, $C$CON47          ; [DPU_3_PIPE] |2609| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2609| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2609| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2609| 
        BEQ       ||$C$L96||            ; [DPU_3_PIPE] |2609| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2609| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2609| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |2609| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |2609| 
        CMP       A1, A2                ; [DPU_3_PIPE] |2609| 
        BHI       ||$C$L96||            ; [DPU_3_PIPE] |2609| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |2609| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2615,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2615| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2615| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2616,column 3,is_stmt,isa 1
        B         ||$C$L98||            ; [DPU_3_PIPE] |2616| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |2616| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2617,column 8,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2617| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2617| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |2617| 
        LDR       A3, [A3, #4]          ; [DPU_3_PIPE] |2617| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |2617| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |2617| 
        CMP       A2, A1                ; [DPU_3_PIPE] |2617| 
        BLS       ||$C$L97||            ; [DPU_3_PIPE] |2617| 
        ; BRANCHCC OCCURS {||$C$L97||}   ; [] |2617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2620,column 4,is_stmt,isa 1
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |2620| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2620| 
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |2620| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |2620| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |2620| 
        SUBS      A1, A1, A4            ; [DPU_3_PIPE] |2620| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |2620| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |2620| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2621,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2621| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$323, DW_AT_TI_call
        BL        vTaskSetTimeOutState  ; [DPU_3_PIPE] |2621| 
        ; CALL OCCURS {vTaskSetTimeOutState }  ; [] |2621| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2622,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2622| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2622| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2623,column 3,is_stmt,isa 1
        B         ||$C$L98||            ; [DPU_3_PIPE] |2623| 
        ; BRANCH OCCURS {||$C$L98||}     ; [] |2623| 
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2626,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |2626| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2626| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwendtag $C$DW$321

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2629,column 2,is_stmt,isa 1
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$324, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |2629| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |2629| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2631,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2631| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2632,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$314, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0xa48)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.clink
	.thumbfunc vTaskMissedYield
	.thumb
	.global	vTaskMissedYield

$C$DW$326	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$326, DW_AT_low_pc(vTaskMissedYield)
	.dwattr $C$DW$326, DW_AT_high_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("vTaskMissedYield")
	.dwattr $C$DW$326, DW_AT_external
	.dwattr $C$DW$326, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0xa4b)
	.dwattr $C$DW$326, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$326, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$326, DW_AT_decl_line(0xa4b)
	.dwattr $C$DW$326, DW_AT_decl_column(0x06)
	.dwattr $C$DW$326, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2636,column 1,is_stmt,address vTaskMissedYield,isa 1

	.dwfde $C$DW$CIE, vTaskMissedYield

;*****************************************************************************
;* FUNCTION NAME: vTaskMissedYield                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
vTaskMissedYield:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2637,column 2,is_stmt,isa 1
        LDR       A2, $C$CON48          ; [DPU_3_PIPE] |2637| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |2637| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2637| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2638,column 1,is_stmt,isa 1
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$326, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$326, DW_AT_TI_end_line(0xa4e)
	.dwattr $C$DW$326, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$326

	.sect	".text"
	.clink
	.thumbfunc uxTaskGetTaskNumber
	.thumb
	.global	uxTaskGetTaskNumber

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetTaskNumber")
	.dwattr $C$DW$328, DW_AT_low_pc(uxTaskGetTaskNumber)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("uxTaskGetTaskNumber")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$328, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xa53)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$328, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$328, DW_AT_decl_line(0xa53)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2644,column 2,is_stmt,address uxTaskGetTaskNumber,isa 1

	.dwfde $C$DW$CIE, uxTaskGetTaskNumber
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: uxTaskGetTaskNumber                                        *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
uxTaskGetTaskNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg13 0]
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg13 4]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2644| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2648,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2648| 
        CBZ       A1, ||$C$L99||        ; [] 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |2648| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2650,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2650| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2650| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2651,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2651| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |2651| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2651| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2652,column 3,is_stmt,isa 1
        B         ||$C$L100||           ; [DPU_3_PIPE] |2652| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |2652| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2655,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2655| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |2655| 
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2658,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2658| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2659,column 2,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$328, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xa63)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$328

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON42||:	.bits	xTickCount,32
	.sect	".text"
	.clink
	.thumbfunc vTaskSetTaskNumber
	.thumb
	.global	vTaskSetTaskNumber

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTaskNumber")
	.dwattr $C$DW$334, DW_AT_low_pc(vTaskSetTaskNumber)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("vTaskSetTaskNumber")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xa6a)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$334, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$334, DW_AT_decl_line(0xa6a)
	.dwattr $C$DW$334, DW_AT_decl_column(0x07)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2667,column 2,is_stmt,address vTaskSetTaskNumber,isa 1

	.dwfde $C$DW$CIE, vTaskSetTaskNumber
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg0]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxHandle")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("uxHandle")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskSetTaskNumber                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
vTaskSetTaskNumber:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_breg13 0]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("uxHandle")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("uxHandle")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_breg13 4]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2667| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2667| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2670,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2670| 
        CBZ       A1, ||$C$L101||       ; [] 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |2670| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2672,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2672| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2672| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2673,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |2673| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2673| 
        STR       A1, [A2, #68]         ; [DPU_3_PIPE] |2673| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2675,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L101||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0xa73)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.clink
	.thumbfunc prvIdleTask
	.thumb

$C$DW$341	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$341, DW_AT_low_pc(prvIdleTask)
	.dwattr $C$DW$341, DW_AT_high_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("prvIdleTask")
	.dwattr $C$DW$341, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0xa82)
	.dwattr $C$DW$341, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$341, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$341, DW_AT_decl_line(0xa82)
	.dwattr $C$DW$341, DW_AT_decl_column(0x08)
	.dwattr $C$DW$341, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2691,column 1,is_stmt,address prvIdleTask,isa 1

	.dwfde $C$DW$CIE, prvIdleTask
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvIdleTask                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvIdleTask:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2691| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2693,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L102||
;*
;*   Loop source line                : 2695
;*   Loop closing brace source line  : 2789
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2698,column 3,is_stmt,isa 1
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$344, DW_AT_TI_call
        BL        prvCheckTasksWaitingTermination ; [DPU_3_PIPE] |2698| 
        ; CALL OCCURS {prvCheckTasksWaitingTermination }  ; [] |2698| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2721,column 4,is_stmt,isa 1
        LDR       A1, $C$CON49          ; [DPU_3_PIPE] |2721| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |2721| 
        CMP       A1, #1                ; [DPU_3_PIPE] |2721| 
        BLS       ||$C$L102||           ; [DPU_3_PIPE] |2721| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |2721| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2723,column 5,is_stmt,isa 1
        LDR       A2, $C$CON50          ; [DPU_3_PIPE] |2723| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |2723| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |2723| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2724,column 4,is_stmt,isa 1
        B         ||$C$L102||           ; [DPU_3_PIPE] |2724| 
        ; BRANCH OCCURS {||$C$L102||}    ; [] |2724| 
;* --------------------------------------------------------------------------*
	.dwattr $C$DW$341, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$341, DW_AT_TI_end_line(0xae6)
	.dwattr $C$DW$341, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$341

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON43||:	.bits	xSuspendedTaskList,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTCBVariables
	.thumb

$C$DW$345	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$345, DW_AT_low_pc(prvInitialiseTCBVariables)
	.dwattr $C$DW$345, DW_AT_high_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$345, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$345, DW_AT_TI_begin_line(0xb11)
	.dwattr $C$DW$345, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$345, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$345, DW_AT_decl_line(0xb11)
	.dwattr $C$DW$345, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$345, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2834,column 1,is_stmt,address prvInitialiseTCBVariables,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTCBVariables
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg0]
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg1]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg2]
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg3]
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg13 24]

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTCBVariables                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
prvInitialiseTCBVariables:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg13 0]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg13 4]
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg13 8]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_breg13 12]
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_breg13 16]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |2834| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |2834| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |2834| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |2834| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2838,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |2838| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2838,column 30,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
        CMP       A1, #10               ; [DPU_3_PIPE] |2838| 
        BCS       ||$C$L105||           ; [DPU_3_PIPE] |2838| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |2838| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L103||
;*
;*   Loop source line                : 2838
;*   Loop closing brace source line  : 2853
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2840,column 3,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |2840| 
        LDR       A4, [SP, #16]         ; [DPU_3_PIPE] |2840| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |2840| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2840| 
        LDRB      A2, [A4, +A2]         ; [DPU_3_PIPE] |2840| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |2840| 
        STRB      A2, [A1, #52]         ; [DPU_3_PIPE] |2840| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2845,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |2845| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |2845| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |2845| 
        CBNZ      A1, ||$C$L104||       ; [] 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |2845| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2847,column 4,is_stmt,isa 1
        B         ||$C$L105||           ; [DPU_3_PIPE] |2847| 
        ; BRANCH OCCURS {||$C$L105||}    ; [] |2847| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2838,column 75,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |2838| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2838,column 30,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |2838| 
        CMP       A1, #10               ; [DPU_3_PIPE] |2838| 
        BCC       ||$C$L103||           ; [DPU_3_PIPE] |2838| 
        ; BRANCHCC OCCURS {||$C$L103||}  ; [] |2838| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2857,column 2,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2857| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2857| 
        STRB      A1, [A2, #61]         ; [DPU_3_PIPE] |2857| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2861,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2861| 
        CMP       A1, #5                ; [DPU_3_PIPE] |2861| 
        BCC       ||$C$L106||           ; [DPU_3_PIPE] |2861| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |2861| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2863,column 3,is_stmt,isa 1
        MOVS      A1, #4                ; [DPU_3_PIPE] |2863| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |2863| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2864,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L106||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2870,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2870| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2870| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |2870| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2873,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2873| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2873| 
        STR       A1, [A2, #72]         ; [DPU_3_PIPE] |2873| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2874,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2874| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2874| 
        STR       A2, [A1, #76]         ; [DPU_3_PIPE] |2874| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2878,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2878| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |2878| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$356, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |2878| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |2878| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2879,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2879| 
        ADDS      A1, A1, #24           ; [DPU_3_PIPE] |2879| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$357, DW_AT_TI_call
        BL        vListInitialiseItem   ; [DPU_3_PIPE] |2879| 
        ; CALL OCCURS {vListInitialiseItem }  ; [] |2879| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2883,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2883| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2883| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |2883| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2886,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |2886| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2886| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |2886| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |2886| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2887,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2887| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2887| 
        STR       A1, [A2, #36]         ; [DPU_3_PIPE] |2887| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2913,column 3,is_stmt,isa 1
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2914,column 3,is_stmt,isa 1
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2929,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |2929| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |2929| 
        STR       A2, [A1, #80]         ; [DPU_3_PIPE] |2929| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2930,column 3,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |2930| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |2930| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |2930| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2940,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$345, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$345, DW_AT_TI_end_line(0xb7c)
	.dwattr $C$DW$345, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$345

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON44||:	.bits	uxSchedulerSuspended,32
	.sect	".text"
	.clink
	.thumbfunc prvInitialiseTaskLists
	.thumb

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$359, DW_AT_low_pc(prvInitialiseTaskLists)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("prvInitialiseTaskLists")
	.dwattr $C$DW$359, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0xbb6)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$359, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$359, DW_AT_decl_line(0xbb6)
	.dwattr $C$DW$359, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 2999,column 1,is_stmt,address prvInitialiseTaskLists,isa 1

	.dwfde $C$DW$CIE, prvInitialiseTaskLists

;*****************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvInitialiseTaskLists:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3002,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3002| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3002,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
        CMP       A1, #5                ; [DPU_3_PIPE] |3002| 
        BCS       ||$C$L108||           ; [DPU_3_PIPE] |3002| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |3002| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L107||
;*
;*   Loop source line                : 3002
;*   Loop closing brace source line  : 3005
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L107||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3004,column 3,is_stmt,isa 1
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |3004| 
        LDR       A1, $C$CON49          ; [DPU_3_PIPE] |3004| 
        LSLS      A2, A3, #2            ; [DPU_3_PIPE] |3004| 
        ADD       A2, A2, A3, LSL #4    ; [DPU_3_PIPE] |3004| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3004| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("vListInitialise")
	.dwattr $C$DW$361, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |3004| 
        ; CALL OCCURS {vListInitialise }  ; [] |3004| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3002,column 91,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |3002| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3002,column 40,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3002| 
        CMP       A1, #5                ; [DPU_3_PIPE] |3002| 
        BCC       ||$C$L107||           ; [DPU_3_PIPE] |3002| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |3002| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3007,column 2,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |3007| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("vListInitialise")
	.dwattr $C$DW$362, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |3007| 
        ; CALL OCCURS {vListInitialise }  ; [] |3007| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3008,column 2,is_stmt,isa 1
        LDR       A1, $C$CON52          ; [DPU_3_PIPE] |3008| 
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("vListInitialise")
	.dwattr $C$DW$363, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |3008| 
        ; CALL OCCURS {vListInitialise }  ; [] |3008| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3009,column 2,is_stmt,isa 1
        LDR       A1, $C$CON45          ; [DPU_3_PIPE] |3009| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("vListInitialise")
	.dwattr $C$DW$364, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |3009| 
        ; CALL OCCURS {vListInitialise }  ; [] |3009| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3013,column 3,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_3_PIPE] |3013| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("vListInitialise")
	.dwattr $C$DW$365, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |3013| 
        ; CALL OCCURS {vListInitialise }  ; [] |3013| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3019,column 3,is_stmt,isa 1
        LDR       A1, $C$CON54          ; [DPU_3_PIPE] |3019| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("vListInitialise")
	.dwattr $C$DW$366, DW_AT_TI_call
        BL        vListInitialise       ; [DPU_3_PIPE] |3019| 
        ; CALL OCCURS {vListInitialise }  ; [] |3019| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3025,column 2,is_stmt,isa 1
        LDR       A1, $C$CON51          ; [DPU_3_PIPE] |3025| 
        LDR       A2, $C$CON55          ; [DPU_3_PIPE] |3025| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3025| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3026,column 2,is_stmt,isa 1
        LDR       A1, $C$CON52          ; [DPU_3_PIPE] |3026| 
        LDR       A2, $C$CON56          ; [DPU_3_PIPE] |3026| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3026| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3027,column 1,is_stmt,isa 1
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0xbd3)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON45||:	.bits	xPendingReadyList,32
	.sect	".text"
	.clink
	.thumbfunc prvCheckTasksWaitingTermination
	.thumb

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$368, DW_AT_low_pc(prvCheckTasksWaitingTermination)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$368, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0xbd6)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$368, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$368, DW_AT_decl_line(0xbd6)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3031,column 1,is_stmt,address prvCheckTasksWaitingTermination,isa 1

	.dwfde $C$DW$CIE, prvCheckTasksWaitingTermination

;*****************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
prvCheckTasksWaitingTermination:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16

$C$DW$369	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("xListIsEmpty")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("xListIsEmpty")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3038,column 10,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |3038| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3038| 
        CBZ       A1, ||$C$L112||       ; [] 
        ; BRANCHCC OCCURS {||$C$L112||}  ; [] |3038| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L109||
;*
;*   Loop source line                : 3038
;*   Loop closing brace source line  : 3065
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3040,column 4,is_stmt,isa 1
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$371, DW_AT_TI_call
        BL        vTaskSuspendAll       ; [DPU_3_PIPE] |3040| 
        ; CALL OCCURS {vTaskSuspendAll }  ; [] |3040| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3042,column 5,is_stmt,isa 1
        LDR       A1, $C$CON53          ; [DPU_3_PIPE] |3042| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3042| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |3042| 
        CBNZ      A1, ||$C$L110||       ; [] 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |3042| 
;* --------------------------------------------------------------------------*
        MOVS      A2, #1                ; [DPU_3_PIPE] |3042| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |3042| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3044,column 4,is_stmt,isa 1
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$372, DW_AT_TI_call
        BL        xTaskResumeAll        ; [DPU_3_PIPE] |3044| 
        ; CALL OCCURS {xTaskResumeAll }  ; [] |3044| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3046,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3046| 
        CBNZ      A1, ||$C$L111||       ; [] 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |3046| 
;* --------------------------------------------------------------------------*

$C$DW$373	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3050,column 5,is_stmt,isa 1
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$375, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |3050| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3050| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3052,column 6,is_stmt,isa 1
        LDR       A1, $C$CON57          ; [DPU_3_PIPE] |3052| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3052| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3052| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3052| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3053,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3053| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |3053| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("uxListRemove")
	.dwattr $C$DW$376, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |3053| 
        ; CALL OCCURS {uxListRemove }    ; [] |3053| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3054,column 6,is_stmt,isa 1
        LDR       A2, $C$CON59          ; [DPU_3_PIPE] |3054| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |3054| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |3054| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3054| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3055,column 6,is_stmt,isa 1
        LDR       A2, $C$CON58          ; [DPU_3_PIPE] |3055| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |3055| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |3055| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3055| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3057,column 5,is_stmt,isa 1
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$377, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |3057| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3057| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3059,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3059| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$378, DW_AT_TI_call
        BL        prvDeleteTCB          ; [DPU_3_PIPE] |3059| 
        ; CALL OCCURS {prvDeleteTCB }    ; [] |3059| 
	.dwendtag $C$DW$373

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3060,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3038,column 10,is_stmt,isa 1
        LDR       A1, $C$CON58          ; [DPU_3_PIPE] |3038| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3038| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3038| 
        BNE       ||$C$L109||           ; [DPU_3_PIPE] |3038| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |3038| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$369

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3068,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L112||:    
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$368, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0xbfc)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON46||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON47||:	.bits	xNumOfOverflows,32
	.sect	".text"
	.clink
	.thumbfunc prvAddCurrentTaskToDelayedList
	.thumb

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$380, DW_AT_low_pc(prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$380, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0xbff)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$380, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_decl_line(0xbff)
	.dwattr $C$DW$380, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3072,column 1,is_stmt,address prvAddCurrentTaskToDelayedList,isa 1

	.dwfde $C$DW$CIE, prvAddCurrentTaskToDelayedList
$C$DW$381	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvAddCurrentTaskToDelayedList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3072| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3074,column 2,is_stmt,isa 1
        LDR       A2, $C$CON60          ; [DPU_3_PIPE] |3074| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3074| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |3074| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |3074| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3076,column 2,is_stmt,isa 1
        LDR       A1, $C$CON61          ; [DPU_3_PIPE] |3076| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3076| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3076| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3076| 
        BLS       ||$C$L113||           ; [DPU_3_PIPE] |3076| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |3076| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3079,column 3,is_stmt,isa 1
        LDR       A1, $C$CON60          ; [DPU_3_PIPE] |3079| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3079| 
        LDR       A1, $C$CON56          ; [DPU_3_PIPE] |3079| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3079| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3079| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("vListInsert")
	.dwattr $C$DW$383, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |3079| 
        ; CALL OCCURS {vListInsert }     ; [] |3079| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3080,column 2,is_stmt,isa 1
        B         ||$C$L114||           ; [DPU_3_PIPE] |3080| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |3080| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3084,column 3,is_stmt,isa 1
        LDR       A1, $C$CON60          ; [DPU_3_PIPE] |3084| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3084| 
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |3084| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3084| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3084| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("vListInsert")
	.dwattr $C$DW$384, DW_AT_TI_call
        BL        vListInsert           ; [DPU_3_PIPE] |3084| 
        ; CALL OCCURS {vListInsert }     ; [] |3084| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3089,column 3,is_stmt,isa 1
        LDR       A1, $C$CON62          ; [DPU_3_PIPE] |3089| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3089| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3089| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3089| 
        BLS       ||$C$L114||           ; [DPU_3_PIPE] |3089| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |3089| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3091,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3091| 
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |3091| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3091| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3092,column 3,is_stmt,isa 1
        B         ||$C$L114||           ; [DPU_3_PIPE] |3092| 
        ; BRANCH OCCURS {||$C$L114||}    ; [] |3092| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L114||:    
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$380, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0xc1a)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.clink
	.thumbfunc prvAllocateTCBAndStack
	.thumb

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$386, DW_AT_low_pc(prvAllocateTCBAndStack)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$386, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xc1d)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$386, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$386, DW_AT_decl_line(0xc1d)
	.dwattr $C$DW$386, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3102,column 1,is_stmt,address prvAllocateTCBAndStack,isa 1

	.dwfde $C$DW$CIE, prvAllocateTCBAndStack
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: prvAllocateTCBAndStack                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
prvAllocateTCBAndStack:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_breg13 0]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_breg13 4]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("pxNewTCB")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_breg13 8]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3102| 
        STRH      A1, [SP, #0]          ; [DPU_3_PIPE] |3102| 

$C$DW$392	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("pxStack")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_breg13 12]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3134,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3134| 
        CBNZ      A1, ||$C$L115||       ; [] 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |3134| 
;* --------------------------------------------------------------------------*
        LDRH      A1, [SP, #0]          ; [DPU_3_PIPE] |3134| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |3134| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$394, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |3134| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |3134| 
        B         ||$C$L116||           ; [DPU_3_PIPE] |3134| 
        ; BRANCH OCCURS {||$C$L116||}    ; [] |3134| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3134| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3134| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3136,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3136| 
        CBZ       A1, ||$C$L118||       ; [] 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |3136| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3140,column 4,is_stmt,isa 1
        MOVS      A1, #88               ; [DPU_3_PIPE] |3140| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$395, DW_AT_TI_call
        BL        pvPortMalloc          ; [DPU_3_PIPE] |3140| 
        ; CALL OCCURS {pvPortMalloc }    ; [] |3140| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3140| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3142,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3142| 
        CBZ       A1, ||$C$L117||       ; [] 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |3142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3145,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3145| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |3145| 
        STR       A1, [A2, #48]         ; [DPU_3_PIPE] |3145| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3146,column 4,is_stmt,isa 1
        B         ||$C$L119||           ; [DPU_3_PIPE] |3146| 
        ; BRANCH OCCURS {||$C$L119||}    ; [] |3146| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3151,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3151| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("vPortFree")
	.dwattr $C$DW$396, DW_AT_TI_call
        BL        vPortFree             ; [DPU_3_PIPE] |3151| 
        ; CALL OCCURS {vPortFree }       ; [] |3151| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3153,column 3,is_stmt,isa 1
        B         ||$C$L119||           ; [DPU_3_PIPE] |3153| 
        ; BRANCH OCCURS {||$C$L119||}    ; [] |3153| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3156,column 4,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3156| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3156| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
	.dwendtag $C$DW$392

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3161,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3161| 
        CBZ       A1, ||$C$L120||       ; [] 
        ; BRANCHCC OCCURS {||$C$L120||}  ; [] |3161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3167,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3167| 
        LDRH      A2, [SP, #0]          ; [DPU_3_PIPE] |3167| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |3167| 
        LSLS      A3, A2, #2            ; [DPU_3_PIPE] |3167| 
        MOVS      A2, #165              ; [DPU_3_PIPE] |3167| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("memset")
	.dwattr $C$DW$397, DW_AT_TI_call
        BL        memset                ; [DPU_3_PIPE] |3167| 
        ; CALL OCCURS {memset }          ; [] |3167| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3172,column 2,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3172| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3173,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xc65)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON48||:	.bits	xYieldPending,32
	.align	4
||$C$CON49||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON50||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc prvListTaskWithinSingleList
	.thumb

$C$DW$399	.dwtag  DW_TAG_subprogram, DW_AT_name("prvListTaskWithinSingleList")
	.dwattr $C$DW$399, DW_AT_low_pc(prvListTaskWithinSingleList)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("prvListTaskWithinSingleList")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$399, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0xc6a)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x15)
	.dwattr $C$DW$399, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$399, DW_AT_decl_line(0xc6a)
	.dwattr $C$DW$399, DW_AT_decl_column(0x15)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3179,column 2,is_stmt,address prvListTaskWithinSingleList,isa 1

	.dwfde $C$DW$CIE, prvListTaskWithinSingleList
$C$DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxList")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg1]
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eState")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: prvListTaskWithinSingleList                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 28 Auto + 4 Save = 32 byte                 *
;*****************************************************************************
prvListTaskWithinSingleList:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskStatusArray")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("pxTaskStatusArray")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_breg13 0]
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("pxList")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("pxList")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg13 4]
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("eState")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("eState")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_breg13 8]
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("pxNextTCB")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("pxNextTCB")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_breg13 12]
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("pxFirstTCB")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("pxFirstTCB")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_breg13 16]
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("uxTask")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("uxTask")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_breg13 20]
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |3179| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3179| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3179| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3181,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3181| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |3181| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3183,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3183| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3183| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3183| 
        BEQ       ||$C$L125||           ; [DPU_3_PIPE] |3183| 
        ; BRANCHCC OCCURS {||$C$L125||}  ; [] |3183| 
;* --------------------------------------------------------------------------*

$C$DW$409	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_breg13 24]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3185,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3185| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |3185| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |3185| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3185| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |3185| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3185| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |3185| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |3185| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |3185| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |3185| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |3185| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3185| 
        BNE       ||$C$L121||           ; [DPU_3_PIPE] |3185| 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |3185| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |3185| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3185| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |3185| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3185| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |3185| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |3185| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3185| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3185| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |3185| 
	.dwendtag $C$DW$409

;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L122||
;*
;*   Loop source line                : 3191
;*   Loop closing brace source line  : 3248
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L122||:    

$C$DW$411	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("pxConstList")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_breg13 24]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3193,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3193| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |3193| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |3193| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3193| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |3193| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3193| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |3193| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |3193| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |3193| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |3193| 
        ADDS      A1, A1, #8            ; [DPU_3_PIPE] |3193| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3193| 
        BNE       ||$C$L123||           ; [DPU_3_PIPE] |3193| 
        ; BRANCHCC OCCURS {||$C$L123||}  ; [] |3193| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |3193| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3193| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |3193| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3193| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |3193| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |3193| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3193| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3193| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3193| 
	.dwendtag $C$DW$411

	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3195,column 5,is_stmt,isa 1
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3195| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3195| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3195| 
        LSLS      A3, A3, #5            ; [DPU_3_PIPE] |3195| 
        STR       A1, [A3, +A2]         ; [DPU_3_PIPE] |3195| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3196,column 5,is_stmt,isa 1
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3196| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3196| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3196| 
        ADDS      A1, A1, #52           ; [DPU_3_PIPE] |3196| 
        ADD       A2, A2, A3, LSL #5    ; [DPU_3_PIPE] |3196| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |3196| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3197,column 5,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |3197| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3197| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3197| 
        LDR       A2, [A2, #64]         ; [DPU_3_PIPE] |3197| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |3197| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |3197| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3198,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3198| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3198| 
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |3198| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |3198| 
        STRB      A2, [A1, #12]         ; [DPU_3_PIPE] |3198| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3199,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3199| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |3199| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3199| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |3199| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |3199| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |3199| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3206,column 6,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |3206| 
        CMP       A1, #3                ; [DPU_3_PIPE] |3206| 
        BNE       ||$C$L124||           ; [DPU_3_PIPE] |3206| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |3206| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3208,column 7,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3208| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |3208| 
        CBZ       A1, ||$C$L124||       ; [] 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |3208| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3210,column 8,is_stmt,isa 1
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3210| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3210| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |3210| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |3210| 
        STRB      A2, [A1, #12]         ; [DPU_3_PIPE] |3210| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3218,column 6,is_stmt,isa 1
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |3218| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3218| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3218| 
        LDR       A2, [A2, #72]         ; [DPU_3_PIPE] |3218| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |3218| 
        STR       A2, [A1, #20]         ; [DPU_3_PIPE] |3218| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3232,column 6,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3232| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3232| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |3232| 
        ADD       A1, A1, A3, LSL #5    ; [DPU_3_PIPE] |3232| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |3232| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3242,column 6,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3242| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |3242| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$413, DW_AT_TI_call
        BL        prvTaskCheckFreeStackSpace ; [DPU_3_PIPE] |3242| 
        ; CALL OCCURS {prvTaskCheckFreeStackSpace }  ; [] |3242| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |3242| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |3242| 
        ADD       A2, A2, A3, LSL #5    ; [DPU_3_PIPE] |3242| 
        STRH      A1, [A2, #28]         ; [DPU_3_PIPE] |3242| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3246,column 5,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |3246| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |3246| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |3246| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3248,column 13,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |3248| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |3248| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3248| 
        BNE       ||$C$L122||           ; [DPU_3_PIPE] |3248| 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |3248| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3249,column 3,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3255,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |3255| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3256,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0xcb8)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$399

	.sect	".text"
	.clink
	.thumbfunc prvTaskCheckFreeStackSpace
	.thumb

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$415, DW_AT_low_pc(prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$415, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0xcbf)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$415, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$415, DW_AT_decl_line(0xcbf)
	.dwattr $C$DW$415, DW_AT_decl_column(0x12)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3264,column 2,is_stmt,address prvTaskCheckFreeStackSpace,isa 1

	.dwfde $C$DW$CIE, prvTaskCheckFreeStackSpace
$C$DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucStackByte")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("pucStackByte")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvTaskCheckFreeStackSpace                                 *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
prvTaskCheckFreeStackSpace:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("pucStackByte")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("pucStackByte")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_breg13 0]
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3264| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3265,column 19,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3265| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3265| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3267,column 3,is_stmt,isa 1
        B         ||$C$L127||           ; [DPU_3_PIPE] |3267| 
        ; BRANCH OCCURS {||$C$L127||}    ; [] |3267| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3269,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3269| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |3269| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3269| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3270,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3270| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |3270| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3270| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L127||
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3267,column 10,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3267| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |3267| 
        CMP       A1, #165              ; [DPU_3_PIPE] |3267| 
        BEQ       ||$C$L126||           ; [DPU_3_PIPE] |3267| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |3267| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3273,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3273| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |3273| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3273| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3275,column 3,is_stmt,isa 1
        LDRH      A1, [SP, #4]          ; [DPU_3_PIPE] |3275| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3276,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$415, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0xccc)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.clink
	.thumbfunc prvDeleteTCB
	.thumb

$C$DW$420	.dwtag  DW_TAG_subprogram, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$420, DW_AT_low_pc(prvDeleteTCB)
	.dwattr $C$DW$420, DW_AT_high_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("prvDeleteTCB")
	.dwattr $C$DW$420, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$420, DW_AT_TI_begin_line(0xcef)
	.dwattr $C$DW$420, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$420, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$420, DW_AT_decl_line(0xcef)
	.dwattr $C$DW$420, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$420, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3312,column 2,is_stmt,address prvDeleteTCB,isa 1

	.dwfde $C$DW$CIE, prvDeleteTCB
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: prvDeleteTCB                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
prvDeleteTCB:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3312| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3316,column 3,is_stmt,isa 1
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3337,column 4,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3337| 
        LDR       A1, [A1, #48]         ; [DPU_3_PIPE] |3337| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("vPortFree")
	.dwattr $C$DW$423, DW_AT_TI_call
        BL        vPortFree             ; [DPU_3_PIPE] |3337| 
        ; CALL OCCURS {vPortFree }       ; [] |3337| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3341,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3341| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_name("vPortFree")
	.dwattr $C$DW$424, DW_AT_TI_call
        BL        vPortFree             ; [DPU_3_PIPE] |3341| 
        ; CALL OCCURS {vPortFree }       ; [] |3341| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3342,column 2,is_stmt,isa 1
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$420, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$420, DW_AT_TI_end_line(0xd0e)
	.dwattr $C$DW$420, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$420

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON51||:	.bits	xDelayedTaskList1,32
	.align	4
||$C$CON52||:	.bits	xDelayedTaskList2,32
	.align	4
||$C$CON53||:	.bits	xTasksWaitingTermination,32
	.align	4
||$C$CON54||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON56||:	.bits	pxOverflowDelayedTaskList,32
	.align	4
||$C$CON58||:	.bits	uxTasksDeleted,32
	.sect	".text"
	.clink
	.thumbfunc prvResetNextTaskUnblockTime
	.thumb

$C$DW$426	.dwtag  DW_TAG_subprogram, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$426, DW_AT_low_pc(prvResetNextTaskUnblockTime)
	.dwattr $C$DW$426, DW_AT_high_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$426, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$426, DW_AT_TI_begin_line(0xd13)
	.dwattr $C$DW$426, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$426, DW_AT_decl_line(0xd13)
	.dwattr $C$DW$426, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$426, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3348,column 1,is_stmt,address prvResetNextTaskUnblockTime,isa 1

	.dwfde $C$DW$CIE, prvResetNextTaskUnblockTime

;*****************************************************************************
;* FUNCTION NAME: prvResetNextTaskUnblockTime                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
prvResetNextTaskUnblockTime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3351,column 2,is_stmt,isa 1
        LDR       A1, $C$CON55          ; [DPU_3_PIPE] |3351| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3351| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3351| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |3351| 
        CBNZ      A2, ||$C$L128||       ; [] 
        ; BRANCHCC OCCURS {||$C$L128||}  ; [] |3351| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |3351| 
;* --------------------------------------------------------------------------*
||$C$L128||:    
        CBZ       A1, ||$C$L130||       ; [] 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |3351| 
;* --------------------------------------------------------------------------*
        B         ||$C$L129||           ; [] 
        ; BRANCH OCCURS {||$C$L129||}    ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON55||:	.bits	pxDelayedTaskList,32
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3357,column 3,is_stmt,isa 1
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |3357| 
        MOV       A1, #-1               ; [DPU_3_PIPE] |3357| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3357| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3358,column 2,is_stmt,isa 1
        B         ||$C$L131||           ; [DPU_3_PIPE] |3358| 
        ; BRANCH OCCURS {||$C$L131||}    ; [] |3358| 
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3365,column 3,is_stmt,isa 1
        LDR       A1, $C$CON63          ; [DPU_3_PIPE] |3365| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3365| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3365| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |3365| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3365| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3366,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3366| 
        LDR       A2, $C$CON62          ; [DPU_3_PIPE] |3366| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |3366| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3366| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3368,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L131||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$426, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$426, DW_AT_TI_end_line(0xd28)
	.dwattr $C$DW$426, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$426

	.sect	".text"
	.clink
	.thumbfunc xTaskGetCurrentTaskHandle
	.thumb
	.global	xTaskGetCurrentTaskHandle

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$429, DW_AT_low_pc(xTaskGetCurrentTaskHandle)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$429, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0xd2d)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$429, DW_AT_decl_line(0xd2d)
	.dwattr $C$DW$429, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3374,column 2,is_stmt,address xTaskGetCurrentTaskHandle,isa 1

	.dwfde $C$DW$CIE, xTaskGetCurrentTaskHandle

;*****************************************************************************
;* FUNCTION NAME: xTaskGetCurrentTaskHandle                                  *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetCurrentTaskHandle:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3380,column 3,is_stmt,isa 1
        LDR       A1, $C$CON60          ; [DPU_3_PIPE] |3380| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3380| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3380| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3382,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3382| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3383,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0xd37)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$429

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON57||:	.bits	xTasksWaitingTermination+12,32
	.align	4
||$C$CON59||:	.bits	uxCurrentNumberOfTasks,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGetSchedulerState
	.thumb
	.global	xTaskGetSchedulerState

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetSchedulerState")
	.dwattr $C$DW$432, DW_AT_low_pc(xTaskGetSchedulerState)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("xTaskGetSchedulerState")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$432, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0xd3e)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$432, DW_AT_decl_line(0xd3e)
	.dwattr $C$DW$432, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3391,column 2,is_stmt,address xTaskGetSchedulerState,isa 1

	.dwfde $C$DW$CIE, xTaskGetSchedulerState

;*****************************************************************************
;* FUNCTION NAME: xTaskGetSchedulerState                                     *
;*                                                                           *
;*   Regs Modified     : A1,SP,SR                                            *
;*   Regs Used         : A1,SP,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
xTaskGetSchedulerState:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3394,column 3,is_stmt,isa 1
        LDR       A1, $C$CON64          ; [DPU_3_PIPE] |3394| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3394| 
        CBNZ      A1, ||$C$L132||       ; [] 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |3394| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3396,column 4,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |3396| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3396| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3397,column 3,is_stmt,isa 1
        B         ||$C$L134||           ; [DPU_3_PIPE] |3397| 
        ; BRANCH OCCURS {||$C$L134||}    ; [] |3397| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3400,column 4,is_stmt,isa 1
        LDR       A1, $C$CON65          ; [DPU_3_PIPE] |3400| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3400| 
        CBNZ      A1, ||$C$L133||       ; [] 
        ; BRANCHCC OCCURS {||$C$L133||}  ; [] |3400| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3402,column 5,is_stmt,isa 1
        MOVS      A1, #2                ; [DPU_3_PIPE] |3402| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3402| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3403,column 4,is_stmt,isa 1
        B         ||$C$L134||           ; [DPU_3_PIPE] |3403| 
        ; BRANCH OCCURS {||$C$L134||}    ; [] |3403| 
;* --------------------------------------------------------------------------*
||$C$L133||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3406,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3406| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3406| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3410,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3410| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3411,column 2,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0xd53)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$432

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON60||:	.bits	pxCurrentTCB,32
	.align	4
||$C$CON61||:	.bits	xTickCount,32
	.align	4
||$C$CON62||:	.bits	xNextTaskUnblockTime,32
	.sect	".text"
	.clink
	.thumbfunc vTaskPriorityInherit
	.thumb
	.global	vTaskPriorityInherit

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPriorityInherit")
	.dwattr $C$DW$435, DW_AT_low_pc(vTaskPriorityInherit)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("vTaskPriorityInherit")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0xd5a)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$435, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$435, DW_AT_decl_line(0xd5a)
	.dwattr $C$DW$435, DW_AT_decl_column(0x07)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3419,column 2,is_stmt,address vTaskPriorityInherit,isa 1

	.dwfde $C$DW$CIE, vTaskPriorityInherit
$C$DW$436	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: vTaskPriorityInherit                                       *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
vTaskPriorityInherit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_breg13 0]
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_breg13 4]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3419| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3420,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3420| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3420| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3424,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3424| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3424| 
        BEQ       ||$C$L139||           ; [DPU_3_PIPE] |3424| 
        ; BRANCHCC OCCURS {||$C$L139||}  ; [] |3424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3429,column 4,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3429| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3429| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3429| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |3429| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3429| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3429| 
        BLS       ||$C$L139||           ; [DPU_3_PIPE] |3429| 
        ; BRANCHCC OCCURS {||$C$L139||}  ; [] |3429| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3434,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3434| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |3434| 
        LSRS      A1, A1, #32           ; [DPU_3_PIPE] |3434| 
        BCS       ||$C$L135||           ; [DPU_3_PIPE] |3434| 
        ; BRANCHCC OCCURS {||$C$L135||}  ; [] |3434| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3436,column 6,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3436| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3436| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3436| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3436| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |3436| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |3436| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3437,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L135||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3445,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3445| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3445| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |3445| 
        LDR       A3, [A1, #20]         ; [DPU_3_PIPE] |3445| 
        LDR       A2, $C$CON67          ; [DPU_3_PIPE] |3445| 
        LSLS      A1, A4, #2            ; [DPU_3_PIPE] |3445| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_3_PIPE] |3445| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |3445| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |3445| 
        CMP       A2, A3                ; [DPU_3_PIPE] |3445| 
        BNE       ||$C$L136||           ; [DPU_3_PIPE] |3445| 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |3445| 
;* --------------------------------------------------------------------------*
        MOVS      A1, #1                ; [DPU_3_PIPE] |3445| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
        CMP       A1, #0                ; [DPU_3_PIPE] |3445| 
        BEQ       ||$C$L138||           ; [DPU_3_PIPE] |3445| 
        ; BRANCHCC OCCURS {||$C$L138||}  ; [] |3445| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3447,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3447| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |3447| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("uxListRemove")
	.dwattr $C$DW$439, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |3447| 
        ; CALL OCCURS {uxListRemove }    ; [] |3447| 
        CBNZ      A1, ||$C$L137||       ; [] 
        ; BRANCHCC OCCURS {||$C$L137||}  ; [] |3447| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3449,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3449| 
        LDR       A2, $C$CON67          ; [DPU_3_PIPE] |3449| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |3449| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |3449| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |3449| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |3449| 
        CBNZ      A1, ||$C$L137||       ; [] 
        ; BRANCHCC OCCURS {||$C$L137||}  ; [] |3449| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3449| 
        LDR       A3, $C$CON68          ; [DPU_3_PIPE] |3449| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |3449| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |3449| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |3449| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |3449| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |3449| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |3449| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3450,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L137||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3457,column 6,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3457| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3457| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3457| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3457| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |3457| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3458,column 6,is_stmt,isa 1
        LDR       A3, $C$CON68          ; [DPU_3_PIPE] |3458| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3458| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |3458| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |3458| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3458| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |3458| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |3458| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |3458| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |3458| 
        LDR       A1, $C$CON67          ; [DPU_3_PIPE] |3458| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |3458| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3458| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |3458| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3458| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |3458| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |3458| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$440, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |3458| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3458| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3459,column 5,is_stmt,isa 1
        B         ||$C$L139||           ; [DPU_3_PIPE] |3459| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |3459| 
;* --------------------------------------------------------------------------*
||$C$L138||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3463,column 6,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3463| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3463| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3463| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3463| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |3463| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3467,column 4,is_stmt,isa 1
        B         ||$C$L139||           ; [DPU_3_PIPE] |3467| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |3467| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L139||:    
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$435, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0xd95)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.clink
	.thumbfunc xTaskPriorityDisinherit
	.thumb
	.global	xTaskPriorityDisinherit

$C$DW$442	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$442, DW_AT_low_pc(xTaskPriorityDisinherit)
	.dwattr $C$DW$442, DW_AT_high_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$442, DW_AT_external
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$442, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0xd9c)
	.dwattr $C$DW$442, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$442, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$442, DW_AT_decl_line(0xd9c)
	.dwattr $C$DW$442, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$442, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3485,column 2,is_stmt,address xTaskPriorityDisinherit,isa 1

	.dwfde $C$DW$CIE, xTaskPriorityDisinherit
$C$DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xTaskPriorityDisinherit                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
xTaskPriorityDisinherit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("pxMutexHolder")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_breg13 0]
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_breg13 4]
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3485| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3486,column 22,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3486| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |3486| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3487,column 21,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |3487| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3487| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3489,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3489| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3489| 
        BEQ       ||$C$L141||           ; [DPU_3_PIPE] |3489| 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |3489| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3498,column 4,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3498| 
        LDR       A1, [A2, #76]         ; [DPU_3_PIPE] |3498| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |3498| 
        STR       A1, [A2, #76]         ; [DPU_3_PIPE] |3498| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3502,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3502| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3502| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |3502| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |3502| 
        CMP       A1, A2                ; [DPU_3_PIPE] |3502| 
        BEQ       ||$C$L141||           ; [DPU_3_PIPE] |3502| 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |3502| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3505,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3505| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |3505| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3505| 
        BNE       ||$C$L141||           ; [DPU_3_PIPE] |3505| 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |3505| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3512,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3512| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |3512| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("uxListRemove")
	.dwattr $C$DW$447, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |3512| 
        ; CALL OCCURS {uxListRemove }    ; [] |3512| 
        CBNZ      A1, ||$C$L140||       ; [] 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |3512| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3514,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3514| 
        LDR       A2, $C$CON67          ; [DPU_3_PIPE] |3514| 
        LDR       A3, [A1, #44]         ; [DPU_3_PIPE] |3514| 
        LSLS      A1, A3, #2            ; [DPU_3_PIPE] |3514| 
        ADD       A1, A1, A3, LSL #4    ; [DPU_3_PIPE] |3514| 
        LDR       A1, [A2, +A1]         ; [DPU_3_PIPE] |3514| 
        CBNZ      A1, ||$C$L140||       ; [] 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |3514| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3514| 
        LDR       A3, $C$CON68          ; [DPU_3_PIPE] |3514| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |3514| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |3514| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |3514| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |3514| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |3514| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |3514| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3515,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L140||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3524,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3524| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3524| 
        LDR       A1, [A1, #72]         ; [DPU_3_PIPE] |3524| 
        STR       A1, [A2, #44]         ; [DPU_3_PIPE] |3524| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3529,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3529| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3529| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3529| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |3529| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |3529| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3530,column 6,is_stmt,isa 1
        LDR       A3, $C$CON68          ; [DPU_3_PIPE] |3530| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3530| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |3530| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3530| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |3530| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |3530| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |3530| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |3530| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |3530| 
        LDR       A1, $C$CON67          ; [DPU_3_PIPE] |3530| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |3530| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |3530| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |3530| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |3530| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3530| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |3530| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$448, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |3530| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3530| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3540,column 6,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |3540| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3540| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3541,column 5,is_stmt,isa 1
        B         ||$C$L141||           ; [DPU_3_PIPE] |3541| 
        ; BRANCH OCCURS {||$C$L141||}    ; [] |3541| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L141||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3557,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3557| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3558,column 2,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$442, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$442, DW_AT_TI_end_line(0xde6)
	.dwattr $C$DW$442, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$442

	.sect	".text"
	.clink
	.thumbfunc uxTaskResetEventItemValue
	.thumb
	.global	uxTaskResetEventItemValue

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$450, DW_AT_low_pc(uxTaskResetEventItemValue)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$450, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0xf1c)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$450, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$450, DW_AT_decl_line(0xf1c)
	.dwattr $C$DW$450, DW_AT_decl_column(0x0c)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3869,column 1,is_stmt,address uxTaskResetEventItemValue,isa 1

	.dwfde $C$DW$CIE, uxTaskResetEventItemValue

;*****************************************************************************
;* FUNCTION NAME: uxTaskResetEventItemValue                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
uxTaskResetEventItemValue:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("uxReturn")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3872,column 2,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3872| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3872| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |3872| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3872| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3876,column 2,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3876| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3876| 
        LDR       A2, $C$CON66          ; [DPU_3_PIPE] |3876| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |3876| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |3876| 
        RSB       A1, A1, #5            ; [DPU_3_PIPE] |3876| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |3876| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3878,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3878| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3879,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0xf27)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.clink
	.thumbfunc pvTaskIncrementMutexHeldCount
	.thumb
	.global	pvTaskIncrementMutexHeldCount

$C$DW$453	.dwtag  DW_TAG_subprogram, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$453, DW_AT_low_pc(pvTaskIncrementMutexHeldCount)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$453, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0xf2c)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$453, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$453, DW_AT_decl_line(0xf2c)
	.dwattr $C$DW$453, DW_AT_decl_column(0x08)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3885,column 2,is_stmt,address pvTaskIncrementMutexHeldCount,isa 1

	.dwfde $C$DW$CIE, pvTaskIncrementMutexHeldCount

;*****************************************************************************
;* FUNCTION NAME: pvTaskIncrementMutexHeldCount                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
pvTaskIncrementMutexHeldCount:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3888,column 3,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3888| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3888| 
        CBZ       A1, ||$C$L142||       ; [] 
        ; BRANCHCC OCCURS {||$C$L142||}  ; [] |3888| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3890,column 4,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3890| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3890| 
        ADDS      A1, A1, #76           ; [DPU_3_PIPE] |3890| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3890| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |3890| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3890| 
;* --------------------------------------------------------------------------*
||$C$L142||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3893,column 3,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3893| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3893| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3894,column 2,is_stmt,isa 1
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0xf36)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.clink
	.thumbfunc ulTaskNotifyTake
	.thumb
	.global	ulTaskNotifyTake

$C$DW$455	.dwtag  DW_TAG_subprogram, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$455, DW_AT_low_pc(ulTaskNotifyTake)
	.dwattr $C$DW$455, DW_AT_high_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("ulTaskNotifyTake")
	.dwattr $C$DW$455, DW_AT_external
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$455, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0xf3d)
	.dwattr $C$DW$455, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$455, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$455, DW_AT_decl_line(0xf3d)
	.dwattr $C$DW$455, DW_AT_decl_column(0x0b)
	.dwattr $C$DW$455, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3902,column 2,is_stmt,address ulTaskNotifyTake,isa 1

	.dwfde $C$DW$CIE, ulTaskNotifyTake
$C$DW$456	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]
$C$DW$457	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: ulTaskNotifyTake                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
ulTaskNotifyTake:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("xClearCountOnExit")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_breg13 0]
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_breg13 4]
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_breg13 8]
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("ulReturn")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("ulReturn")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_breg13 12]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |3902| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |3902| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3906,column 3,is_stmt,isa 1
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$462, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |3906| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3906| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3909,column 4,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3909| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3909| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |3909| 
        CMP       A1, #0                ; [DPU_3_PIPE] |3909| 
        BNE       ||$C$L146||           ; [DPU_3_PIPE] |3909| 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |3909| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3912,column 5,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3912| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3912| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |3912| 
        STRB      A2, [A1, #84]         ; [DPU_3_PIPE] |3912| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3914,column 5,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3914| 
        CBZ       A1, ||$C$L146||       ; [] 
        ; BRANCHCC OCCURS {||$C$L146||}  ; [] |3914| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3918,column 6,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3918| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3918| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |3918| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("uxListRemove")
	.dwattr $C$DW$463, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |3918| 
        ; CALL OCCURS {uxListRemove }    ; [] |3918| 
        CBNZ      A1, ||$C$L143||       ; [] 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |3918| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3923,column 7,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3923| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3923| 
        LDR       A3, $C$CON68          ; [DPU_3_PIPE] |3923| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |3923| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |3923| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |3923| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |3923| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |3923| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |3923| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3924,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L143||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3932,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3932| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |3932| 
        BNE       ||$C$L144||           ; [DPU_3_PIPE] |3932| 
        ; BRANCHCC OCCURS {||$C$L144||}  ; [] |3932| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3938,column 8,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3938| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3938| 
        LDR       A1, $C$CON69          ; [DPU_3_PIPE] |3938| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |3938| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$464, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |3938| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |3938| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3939,column 7,is_stmt,isa 1
        B         ||$C$L145||           ; [DPU_3_PIPE] |3939| 
        ; BRANCH OCCURS {||$C$L145||}    ; [] |3939| 
;* --------------------------------------------------------------------------*
||$C$L144||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3946,column 8,is_stmt,isa 1
        LDR       A2, $C$CON70          ; [DPU_3_PIPE] |3946| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |3946| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |3946| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |3946| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |3946| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3947,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |3947| 
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$465, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |3947| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |3947| 
;* --------------------------------------------------------------------------*
||$C$L145||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3967,column 6,is_stmt,isa 1
        LDR       A2, $C$CON71          ; [DPU_3_PIPE] |3967| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |3967| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |3967| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3968,column 5,is_stmt,isa 1
        B         ||$C$L146||           ; [DPU_3_PIPE] |3968| 
        ; BRANCH OCCURS {||$C$L146||}    ; [] |3968| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L146||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3979,column 3,is_stmt,isa 1
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$466, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |3979| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |3979| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3981,column 3,is_stmt,isa 1
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$467, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |3981| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |3981| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3984,column 4,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3984| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3984| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |3984| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |3984| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3986,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |3986| 
        CBZ       A1, ||$C$L148||       ; [] 
        ; BRANCHCC OCCURS {||$C$L148||}  ; [] |3986| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3988,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |3988| 
        CBZ       A1, ||$C$L147||       ; [] 
        ; BRANCHCC OCCURS {||$C$L147||}  ; [] |3988| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3990,column 6,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3990| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3990| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |3990| 
        STR       A2, [A1, #80]         ; [DPU_3_PIPE] |3990| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3991,column 5,is_stmt,isa 1
        B         ||$C$L148||           ; [DPU_3_PIPE] |3991| 
        ; BRANCH OCCURS {||$C$L148||}    ; [] |3991| 
;* --------------------------------------------------------------------------*
||$C$L147||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3994,column 6,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |3994| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |3994| 
        ADDS      A1, A1, #80           ; [DPU_3_PIPE] |3994| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |3994| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |3994| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |3994| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 3996,column 4,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L148||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4002,column 4,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |4002| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4002| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |4002| 
        STRB      A2, [A1, #84]         ; [DPU_3_PIPE] |4002| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4004,column 3,is_stmt,isa 1
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$468, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |4004| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4004| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4006,column 3,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4006| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4007,column 2,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$455, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$455, DW_AT_TI_end_line(0xfa7)
	.dwattr $C$DW$455, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$455

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON63||:	.bits	pxDelayedTaskList,32
	.align	4
||$C$CON64||:	.bits	xSchedulerRunning,32
	.align	4
||$C$CON65||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON67||:	.bits	pxReadyTasksLists,32
	.sect	".text"
	.clink
	.thumbfunc xTaskNotifyWait
	.thumb
	.global	xTaskNotifyWait

$C$DW$470	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$470, DW_AT_low_pc(xTaskNotifyWait)
	.dwattr $C$DW$470, DW_AT_high_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("xTaskNotifyWait")
	.dwattr $C$DW$470, DW_AT_external
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$470, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$470, DW_AT_TI_begin_line(0xfae)
	.dwattr $C$DW$470, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$470, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$470, DW_AT_decl_line(0xfae)
	.dwattr $C$DW$470, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$470, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4015,column 2,is_stmt,address xTaskNotifyWait,isa 1

	.dwfde $C$DW$CIE, xTaskNotifyWait
$C$DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]
$C$DW$472	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg1]
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg2]
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: xTaskNotifyWait                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
xTaskNotifyWait:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_breg13 0]
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("ulBitsToClearOnExit")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg13 4]
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("pulNotificationValue")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_breg13 8]
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("xTicksToWait")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_breg13 12]
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("xTimeToWake")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_breg13 16]
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg13 20]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |4015| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |4015| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4015| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4015| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4019,column 3,is_stmt,isa 1
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$481, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |4019| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4019| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4022,column 4,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |4022| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4022| 
        LDRB      A1, [A1, #84]         ; [DPU_3_PIPE] |4022| 
        CMP       A1, #2                ; [DPU_3_PIPE] |4022| 
        BEQ       ||$C$L152||           ; [DPU_3_PIPE] |4022| 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |4022| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4027,column 5,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |4027| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |4027| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4027| 
        ADDS      A1, A1, #80           ; [DPU_3_PIPE] |4027| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4027| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |4027| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4027| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4030,column 5,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |4030| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4030| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |4030| 
        STRB      A2, [A1, #84]         ; [DPU_3_PIPE] |4030| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4032,column 5,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4032| 
        CMP       A1, #0                ; [DPU_3_PIPE] |4032| 
        BEQ       ||$C$L152||           ; [DPU_3_PIPE] |4032| 
        ; BRANCHCC OCCURS {||$C$L152||}  ; [] |4032| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4036,column 6,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |4036| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4036| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |4036| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("uxListRemove")
	.dwattr $C$DW$482, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |4036| 
        ; CALL OCCURS {uxListRemove }    ; [] |4036| 
        CBNZ      A1, ||$C$L149||       ; [] 
        ; BRANCHCC OCCURS {||$C$L149||}  ; [] |4036| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4041,column 7,is_stmt,isa 1
        LDR       A1, $C$CON66          ; [DPU_3_PIPE] |4041| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4041| 
        LDR       A3, $C$CON68          ; [DPU_3_PIPE] |4041| 
        LDR       A4, [A1, #44]         ; [DPU_3_PIPE] |4041| 
        LDR       A2, [A3, #0]          ; [DPU_3_PIPE] |4041| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |4041| 
        LSLS      A1, A1, A4            ; [DPU_3_PIPE] |4041| 
        BICS      A2, A2, A1            ; [DPU_3_PIPE] |4041| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |4041| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4042,column 6,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L149||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4050,column 7,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4050| 
        CMP       A1, #-1               ; [DPU_3_PIPE] |4050| 
        BNE       ||$C$L150||           ; [DPU_3_PIPE] |4050| 
        ; BRANCHCC OCCURS {||$C$L150||}  ; [] |4050| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4056,column 8,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_3_PIPE] |4056| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4056| 
        LDR       A1, $C$CON69          ; [DPU_3_PIPE] |4056| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |4056| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$483, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |4056| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4056| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4057,column 7,is_stmt,isa 1
        B         ||$C$L151||           ; [DPU_3_PIPE] |4057| 
        ; BRANCH OCCURS {||$C$L151||}    ; [] |4057| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON66||:	.bits	pxCurrentTCB,32
;* --------------------------------------------------------------------------*
||$C$L150||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4064,column 8,is_stmt,isa 1
        LDR       A2, $C$CON70          ; [DPU_3_PIPE] |4064| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4064| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |4064| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |4064| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |4064| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4065,column 8,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4065| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$484, DW_AT_TI_call
        BL        prvAddCurrentTaskToDelayedList ; [DPU_3_PIPE] |4065| 
        ; CALL OCCURS {prvAddCurrentTaskToDelayedList }  ; [] |4065| 
;* --------------------------------------------------------------------------*
||$C$L151||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4085,column 6,is_stmt,isa 1
        LDR       A2, $C$CON71          ; [DPU_3_PIPE] |4085| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |4085| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4085| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4086,column 5,is_stmt,isa 1
        B         ||$C$L152||           ; [DPU_3_PIPE] |4086| 
        ; BRANCH OCCURS {||$C$L152||}    ; [] |4086| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L152||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4097,column 3,is_stmt,isa 1
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$485, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |4097| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4097| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4099,column 3,is_stmt,isa 1
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$486, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |4099| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4099| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4103,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4103| 
        CBZ       A1, ||$C$L153||       ; [] 
        ; BRANCHCC OCCURS {||$C$L153||}  ; [] |4103| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4107,column 5,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_3_PIPE] |4107| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4107| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4107| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |4107| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4107| 
;* --------------------------------------------------------------------------*
||$C$L153||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4114,column 4,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_3_PIPE] |4114| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4114| 
        LDRB      A1, [A1, #84]         ; [DPU_3_PIPE] |4114| 
        CMP       A1, #1                ; [DPU_3_PIPE] |4114| 
        BNE       ||$C$L154||           ; [DPU_3_PIPE] |4114| 
        ; BRANCHCC OCCURS {||$C$L154||}  ; [] |4114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4117,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4117| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |4117| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4118,column 4,is_stmt,isa 1
        B         ||$C$L155||           ; [DPU_3_PIPE] |4118| 
        ; BRANCH OCCURS {||$C$L155||}    ; [] |4118| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON68||:	.bits	uxTopReadyPriority,32
;* --------------------------------------------------------------------------*
||$C$L154||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4123,column 5,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_3_PIPE] |4123| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |4123| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4123| 
        ADDS      A1, A1, #80           ; [DPU_3_PIPE] |4123| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |4123| 
        BICS      A2, A2, A3            ; [DPU_3_PIPE] |4123| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4123| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4124,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |4124| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |4124| 
;* --------------------------------------------------------------------------*
||$C$L155||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4127,column 4,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_3_PIPE] |4127| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4127| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |4127| 
        STRB      A2, [A1, #84]         ; [DPU_3_PIPE] |4127| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4129,column 3,is_stmt,isa 1
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$487, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |4129| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4129| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4131,column 3,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |4131| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4132,column 2,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$470, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$470, DW_AT_TI_end_line(0x1024)
	.dwattr $C$DW$470, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$470

	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotify
	.thumb
	.global	xTaskGenericNotify

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$489, DW_AT_low_pc(xTaskGenericNotify)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("xTaskGenericNotify")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$489, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0x102b)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$489, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$489, DW_AT_decl_line(0x102b)
	.dwattr $C$DW$489, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4140,column 2,is_stmt,address xTaskGenericNotify,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotify
$C$DW$490	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
$C$DW$491	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg1]
$C$DW$492	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg2]
$C$DW$493	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotify                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 28 Auto + 8 Save = 36 byte                 *
;*****************************************************************************
xTaskGenericNotify:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_breg13 0]
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_breg13 4]
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_breg13 8]
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_breg13 12]
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_breg13 16]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("eOriginalNotifyState")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("eOriginalNotifyState")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_breg13 20]
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_breg13 24]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |4140| 
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |4140| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4140| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4140| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4143,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |4143| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |4143| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4146,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4146| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |4146| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4148,column 3,is_stmt,isa 1
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$501, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |4148| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4148| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4150,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4150| 
        CBZ       A1, ||$C$L156||       ; [] 
        ; BRANCHCC OCCURS {||$C$L156||}  ; [] |4150| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4152,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4152| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |4152| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |4152| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4152| 
;* --------------------------------------------------------------------------*
||$C$L156||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4155,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4155| 
        LDRB      A1, [A1, #84]         ; [DPU_3_PIPE] |4155| 
        STRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4155| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4157,column 4,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4157| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |4157| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |4157| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4159,column 4,is_stmt,isa 1
        B         ||$C$L162||           ; [DPU_3_PIPE] |4159| 
        ; BRANCH OCCURS {||$C$L162||}    ; [] |4159| 
;* --------------------------------------------------------------------------*
||$C$L157||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4162,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4162| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4162| 
        LDR       A3, [A2, #80]         ; [DPU_3_PIPE] |4162| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |4162| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4162| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4163,column 6,is_stmt,isa 1
        B         ||$C$L163||           ; [DPU_3_PIPE] |4163| 
        ; BRANCH OCCURS {||$C$L163||}    ; [] |4163| 
;* --------------------------------------------------------------------------*
||$C$L158||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4166,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4166| 
        LDR       A1, [A2, #80]         ; [DPU_3_PIPE] |4166| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4166| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4166| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4167,column 6,is_stmt,isa 1
        B         ||$C$L163||           ; [DPU_3_PIPE] |4167| 
        ; BRANCH OCCURS {||$C$L163||}    ; [] |4167| 
;* --------------------------------------------------------------------------*
||$C$L159||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4170,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4170| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4170| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4170| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4171,column 6,is_stmt,isa 1
        B         ||$C$L163||           ; [DPU_3_PIPE] |4171| 
        ; BRANCH OCCURS {||$C$L163||}    ; [] |4171| 
;* --------------------------------------------------------------------------*
||$C$L160||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4174,column 6,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4174| 
        CMP       A1, #2                ; [DPU_3_PIPE] |4174| 
        BEQ       ||$C$L161||           ; [DPU_3_PIPE] |4174| 
        ; BRANCHCC OCCURS {||$C$L161||}  ; [] |4174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4176,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4176| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4176| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4176| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4177,column 6,is_stmt,isa 1
        B         ||$C$L163||           ; [DPU_3_PIPE] |4177| 
        ; BRANCH OCCURS {||$C$L163||}    ; [] |4177| 
;* --------------------------------------------------------------------------*
||$C$L161||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4181,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4181| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |4181| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4183,column 6,is_stmt,isa 1
        B         ||$C$L163||           ; [DPU_3_PIPE] |4183| 
        ; BRANCH OCCURS {||$C$L163||}    ; [] |4183| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L162||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4159,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |4159| 
        CBZ       A1, ||$C$L163||       ; [] 
        ; BRANCHCC OCCURS {||$C$L163||}  ; [] |4159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4159| 
        BEQ       ||$C$L157||           ; [DPU_3_PIPE] |4159| 
        ; BRANCHCC OCCURS {||$C$L157||}  ; [] |4159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4159| 
        BEQ       ||$C$L158||           ; [DPU_3_PIPE] |4159| 
        ; BRANCHCC OCCURS {||$C$L158||}  ; [] |4159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4159| 
        BEQ       ||$C$L159||           ; [DPU_3_PIPE] |4159| 
        ; BRANCHCC OCCURS {||$C$L159||}  ; [] |4159| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4159| 
        BEQ       ||$C$L160||           ; [DPU_3_PIPE] |4159| 
        ; BRANCHCC OCCURS {||$C$L160||}  ; [] |4159| 
;* --------------------------------------------------------------------------*
||$C$L163||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4195,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4195| 
        CMP       A1, #1                ; [DPU_3_PIPE] |4195| 
        BNE       ||$C$L164||           ; [DPU_3_PIPE] |4195| 
        ; BRANCHCC OCCURS {||$C$L164||}  ; [] |4195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4197,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4197| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |4197| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("uxListRemove")
	.dwattr $C$DW$502, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |4197| 
        ; CALL OCCURS {uxListRemove }    ; [] |4197| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4198,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4198| 
        LDR       A3, $C$CON73          ; [DPU_3_PIPE] |4198| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |4198| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4198| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |4198| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |4198| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |4198| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |4198| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |4198| 
        LDR       A1, $C$CON74          ; [DPU_3_PIPE] |4198| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |4198| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4198| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |4198| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |4198| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |4198| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |4198| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$503, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |4198| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4198| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4219,column 5,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_3_PIPE] |4219| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4219| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4219| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4219| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4219| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4219| 
        BCS       ||$C$L164||           ; [DPU_3_PIPE] |4219| 
        ; BRANCHCC OCCURS {||$C$L164||}  ; [] |4219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4223,column 6,is_stmt,isa 1
        LDR       A2, $C$CON71          ; [DPU_3_PIPE] |4223| 
        MOV       A1, #268435456        ; [DPU_3_PIPE] |4223| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4223| 
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4224,column 5,is_stmt,isa 1
        B         ||$C$L164||           ; [DPU_3_PIPE] |4224| 
        ; BRANCH OCCURS {||$C$L164||}    ; [] |4224| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L164||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4235,column 3,is_stmt,isa 1
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$504, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |4235| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4235| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4237,column 3,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |4237| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4238,column 2,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0x108e)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$489

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON69||:	.bits	xSuspendedTaskList,32
	.align	4
||$C$CON70||:	.bits	xTickCount,32
	.align	4
||$C$CON71||:	.bits	-536810236,32
	.sect	".text"
	.clink
	.thumbfunc xTaskGenericNotifyFromISR
	.thumb
	.global	xTaskGenericNotifyFromISR

$C$DW$506	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$506, DW_AT_low_pc(xTaskGenericNotifyFromISR)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$506, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x1095)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$506, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$506, DW_AT_decl_line(0x1095)
	.dwattr $C$DW$506, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4246,column 2,is_stmt,address xTaskGenericNotifyFromISR,isa 1

	.dwfde $C$DW$CIE, xTaskGenericNotifyFromISR
$C$DW$507	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
$C$DW$508	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg1]
$C$DW$509	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg2]
$C$DW$510	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg3]
$C$DW$511	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_breg13 40]

;*****************************************************************************
;* FUNCTION NAME: xTaskGenericNotifyFromISR                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 32 Auto + 8 Save = 40 byte                 *
;*****************************************************************************
xTaskGenericNotifyFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_breg13 0]
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg13 4]
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("eAction")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_breg13 8]
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("pulPreviousNotificationValue")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_breg13 12]
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_breg13 16]
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("eOriginalNotifyState")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("eOriginalNotifyState")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_breg13 20]
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_breg13 24]
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_breg13 28]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |4246| 
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |4246| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4246| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4246| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4249,column 21,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |4249| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |4249| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4272,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4272| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |4272| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4274,column 3,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_3_PIPE] |4274| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |4274| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |4274| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |4274| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4274,column 28,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4276,column 4,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |4276| 
        CBZ       A1, ||$C$L165||       ; [] 
        ; BRANCHCC OCCURS {||$C$L165||}  ; [] |4276| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4278,column 5,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4278| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |4278| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |4278| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |4278| 
;* --------------------------------------------------------------------------*
||$C$L165||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4281,column 4,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4281| 
        LDRB      A1, [A1, #84]         ; [DPU_3_PIPE] |4281| 
        STRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4281| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4282,column 4,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4282| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |4282| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |4282| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4284,column 4,is_stmt,isa 1
        B         ||$C$L171||           ; [DPU_3_PIPE] |4284| 
        ; BRANCH OCCURS {||$C$L171||}    ; [] |4284| 
;* --------------------------------------------------------------------------*
||$C$L166||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4287,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4287| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4287| 
        LDR       A3, [A2, #80]         ; [DPU_3_PIPE] |4287| 
        ORRS      A1, A1, A3            ; [DPU_3_PIPE] |4287| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4287| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4288,column 6,is_stmt,isa 1
        B         ||$C$L172||           ; [DPU_3_PIPE] |4288| 
        ; BRANCH OCCURS {||$C$L172||}    ; [] |4288| 
;* --------------------------------------------------------------------------*
||$C$L167||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4291,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4291| 
        LDR       A1, [A2, #80]         ; [DPU_3_PIPE] |4291| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4291| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4291| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4292,column 6,is_stmt,isa 1
        B         ||$C$L172||           ; [DPU_3_PIPE] |4292| 
        ; BRANCH OCCURS {||$C$L172||}    ; [] |4292| 
;* --------------------------------------------------------------------------*
||$C$L168||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4295,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4295| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4295| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4295| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4296,column 6,is_stmt,isa 1
        B         ||$C$L172||           ; [DPU_3_PIPE] |4296| 
        ; BRANCH OCCURS {||$C$L172||}    ; [] |4296| 
;* --------------------------------------------------------------------------*
||$C$L169||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4299,column 6,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4299| 
        CMP       A1, #2                ; [DPU_3_PIPE] |4299| 
        BEQ       ||$C$L170||           ; [DPU_3_PIPE] |4299| 
        ; BRANCHCC OCCURS {||$C$L170||}  ; [] |4299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4301,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4301| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4301| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4301| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4302,column 6,is_stmt,isa 1
        B         ||$C$L172||           ; [DPU_3_PIPE] |4302| 
        ; BRANCH OCCURS {||$C$L172||}    ; [] |4302| 
;* --------------------------------------------------------------------------*
||$C$L170||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4306,column 7,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4306| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |4306| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4308,column 6,is_stmt,isa 1
        B         ||$C$L172||           ; [DPU_3_PIPE] |4308| 
        ; BRANCH OCCURS {||$C$L172||}    ; [] |4308| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L171||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4284,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |4284| 
        CBZ       A1, ||$C$L172||       ; [] 
        ; BRANCHCC OCCURS {||$C$L172||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        BEQ       ||$C$L166||           ; [DPU_3_PIPE] |4284| 
        ; BRANCHCC OCCURS {||$C$L166||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        BEQ       ||$C$L167||           ; [DPU_3_PIPE] |4284| 
        ; BRANCHCC OCCURS {||$C$L167||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        BEQ       ||$C$L168||           ; [DPU_3_PIPE] |4284| 
        ; BRANCHCC OCCURS {||$C$L168||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |4284| 
        BEQ       ||$C$L169||           ; [DPU_3_PIPE] |4284| 
        ; BRANCHCC OCCURS {||$C$L169||}  ; [] |4284| 
;* --------------------------------------------------------------------------*
||$C$L172||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4320,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |4320| 
        CMP       A1, #1                ; [DPU_3_PIPE] |4320| 
        BNE       ||$C$L175||           ; [DPU_3_PIPE] |4320| 
        ; BRANCHCC OCCURS {||$C$L175||}  ; [] |4320| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4325,column 5,is_stmt,isa 1
        LDR       A1, $C$CON75          ; [DPU_3_PIPE] |4325| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4325| 
        CBNZ      A1, ||$C$L173||       ; [] 
        ; BRANCHCC OCCURS {||$C$L173||}  ; [] |4325| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4327,column 6,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4327| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |4327| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("uxListRemove")
	.dwattr $C$DW$520, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |4327| 
        ; CALL OCCURS {uxListRemove }    ; [] |4327| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4328,column 6,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4328| 
        LDR       A3, $C$CON73          ; [DPU_3_PIPE] |4328| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |4328| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4328| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |4328| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |4328| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |4328| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |4328| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |4328| 
        LDR       A1, $C$CON74          ; [DPU_3_PIPE] |4328| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |4328| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4328| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |4328| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |4328| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |4328| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |4328| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$521, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |4328| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4328| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4329,column 5,is_stmt,isa 1
        B         ||$C$L174||           ; [DPU_3_PIPE] |4329| 
        ; BRANCH OCCURS {||$C$L174||}    ; [] |4329| 
;* --------------------------------------------------------------------------*
||$C$L173||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4334,column 6,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4334| 
        LDR       A1, $C$CON76          ; [DPU_3_PIPE] |4334| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |4334| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$522, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |4334| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4334| 
;* --------------------------------------------------------------------------*
||$C$L174||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4337,column 5,is_stmt,isa 1
        LDR       A1, $C$CON72          ; [DPU_3_PIPE] |4337| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |4337| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4337| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4337| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4337| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4337| 
        BCS       ||$C$L175||           ; [DPU_3_PIPE] |4337| 
        ; BRANCHCC OCCURS {||$C$L175||}  ; [] |4337| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4341,column 6,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |4341| 
        CBZ       A1, ||$C$L175||       ; [] 
        ; BRANCHCC OCCURS {||$C$L175||}  ; [] |4341| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4343,column 7,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |4343| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |4343| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4343| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4345,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L175||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4352,column 3,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |4352| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |4352| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4354,column 3,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |4354| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4355,column 2,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$506, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0x1103)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$506

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON72||:	.bits	pxCurrentTCB,32
	.sect	".text"
	.clink
	.thumbfunc vTaskNotifyGiveFromISR
	.thumb
	.global	vTaskNotifyGiveFromISR

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$524, DW_AT_low_pc(vTaskNotifyGiveFromISR)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x110a)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$524, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$524, DW_AT_decl_line(0x110a)
	.dwattr $C$DW$524, DW_AT_decl_column(0x07)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4363,column 2,is_stmt,address vTaskNotifyGiveFromISR,isa 1

	.dwfde $C$DW$CIE, vTaskNotifyGiveFromISR
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]
$C$DW$526	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: vTaskNotifyGiveFromISR                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 20 Auto + 8 Save = 28 byte                 *
;*****************************************************************************
vTaskNotifyGiveFromISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("xTaskToNotify")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_breg13 0]
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_breg13 4]
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_breg13 8]
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("eOriginalNotifyState")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("eOriginalNotifyState")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_breg13 12]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("uxSavedInterruptStatus")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_breg13 16]
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |4363| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4363| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4388,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4388| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4388| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4390,column 3,is_stmt,isa 1
        MRS       A2, BASEPRI           ; [DPU_3_PIPE] |4390| 
        MOVS      A1, #160              ; [DPU_3_PIPE] |4390| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |4390| 
        STR       A2, [SP, #16]         ; [DPU_3_PIPE] |4390| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4390,column 28,is_stmt,isa 1
	dsb
	isb
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4392,column 4,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4392| 
        LDRB      A1, [A1, #84]         ; [DPU_3_PIPE] |4392| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |4392| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4393,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4393| 
        MOVS      A1, #2                ; [DPU_3_PIPE] |4393| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |4393| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4397,column 4,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4397| 
        LDR       A1, [A2, #80]         ; [DPU_3_PIPE] |4397| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |4397| 
        STR       A1, [A2, #80]         ; [DPU_3_PIPE] |4397| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4403,column 4,is_stmt,isa 1
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |4403| 
        CMP       A1, #1                ; [DPU_3_PIPE] |4403| 
        BNE       ||$C$L178||           ; [DPU_3_PIPE] |4403| 
        ; BRANCHCC OCCURS {||$C$L178||}  ; [] |4403| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4408,column 5,is_stmt,isa 1
        LDR       A1, $C$CON75          ; [DPU_3_PIPE] |4408| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4408| 
        CBNZ      A1, ||$C$L176||       ; [] 
        ; BRANCHCC OCCURS {||$C$L176||}  ; [] |4408| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4410,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4410| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |4410| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("uxListRemove")
	.dwattr $C$DW$532, DW_AT_TI_call
        BL        uxListRemove          ; [DPU_3_PIPE] |4410| 
        ; CALL OCCURS {uxListRemove }    ; [] |4410| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4411,column 6,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4411| 
        LDR       A3, $C$CON73          ; [DPU_3_PIPE] |4411| 
        LDR       V1, [A1, #44]         ; [DPU_3_PIPE] |4411| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4411| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |4411| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |4411| 
        LSLS      A1, A1, V1            ; [DPU_3_PIPE] |4411| 
        ORRS      A1, A1, A4            ; [DPU_3_PIPE] |4411| 
        STR       A1, [A3, #0]          ; [DPU_3_PIPE] |4411| 
        LDR       A1, $C$CON74          ; [DPU_3_PIPE] |4411| 
        LDR       A4, [A2, #44]         ; [DPU_3_PIPE] |4411| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4411| 
        LSLS      A3, A4, #2            ; [DPU_3_PIPE] |4411| 
        ADDS      A2, A2, #4            ; [DPU_3_PIPE] |4411| 
        ADD       A3, A3, A4, LSL #4    ; [DPU_3_PIPE] |4411| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |4411| 
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$533, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |4411| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4411| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4412,column 5,is_stmt,isa 1
        B         ||$C$L177||           ; [DPU_3_PIPE] |4412| 
        ; BRANCH OCCURS {||$C$L177||}    ; [] |4412| 
;* --------------------------------------------------------------------------*
||$C$L176||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4417,column 6,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4417| 
        LDR       A1, $C$CON76          ; [DPU_3_PIPE] |4417| 
        ADDS      A2, A2, #24           ; [DPU_3_PIPE] |4417| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$534, DW_AT_TI_call
        BL        vListInsertEnd        ; [DPU_3_PIPE] |4417| 
        ; CALL OCCURS {vListInsertEnd }  ; [] |4417| 
;* --------------------------------------------------------------------------*
||$C$L177||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4420,column 5,is_stmt,isa 1
        LDR       A1, $C$CON77          ; [DPU_3_PIPE] |4420| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |4420| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4420| 
        LDR       A2, [A2, #44]         ; [DPU_3_PIPE] |4420| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |4420| 
        CMP       A1, A2                ; [DPU_3_PIPE] |4420| 
        BCS       ||$C$L178||           ; [DPU_3_PIPE] |4420| 
        ; BRANCHCC OCCURS {||$C$L178||}  ; [] |4420| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4424,column 6,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4424| 
        CBZ       A1, ||$C$L178||       ; [] 
        ; BRANCHCC OCCURS {||$C$L178||}  ; [] |4424| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4426,column 7,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4426| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |4426| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |4426| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4428,column 5,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L178||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4435,column 3,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |4435| 
        MSR       BASEPRI, A1           ; [DPU_3_PIPE] |4435| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4436,column 2,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x1154)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	".text"
	.clink
	.thumbfunc xTaskNotifyStateClear
	.thumb
	.global	xTaskNotifyStateClear

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$536, DW_AT_low_pc(xTaskNotifyStateClear)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("xTaskNotifyStateClear")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$536, DW_AT_TI_begin_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x115c)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$536, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$536, DW_AT_decl_line(0x115c)
	.dwattr $C$DW$536, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4445,column 2,is_stmt,address xTaskNotifyStateClear,isa 1

	.dwfde $C$DW$CIE, xTaskNotifyStateClear
$C$DW$537	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: xTaskNotifyStateClear                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
xTaskNotifyStateClear:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("xTask")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_breg13 0]
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("pxTCB")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_breg13 4]
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("xReturn")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_breg13 8]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |4445| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4449,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |4449| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |4449| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4453,column 3,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4453| 
        CBNZ      A1, ||$C$L179||       ; [] 
        ; BRANCHCC OCCURS {||$C$L179||}  ; [] |4453| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON77          ; [DPU_3_PIPE] |4453| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |4453| 
        B         ||$C$L180||           ; [DPU_3_PIPE] |4453| 
        ; BRANCH OCCURS {||$C$L180||}    ; [] |4453| 
;* --------------------------------------------------------------------------*
||$C$L179||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4453| 
;* --------------------------------------------------------------------------*
||$C$L180||:    
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |4453| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4455,column 3,is_stmt,isa 1
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("vPortEnterCritical")
	.dwattr $C$DW$541, DW_AT_TI_call
        BL        vPortEnterCritical    ; [DPU_3_PIPE] |4455| 
        ; CALL OCCURS {vPortEnterCritical }  ; [] |4455| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4457,column 4,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |4457| 
        LDRB      A1, [A1, #84]         ; [DPU_3_PIPE] |4457| 
        CMP       A1, #2                ; [DPU_3_PIPE] |4457| 
        BNE       ||$C$L181||           ; [DPU_3_PIPE] |4457| 
        ; BRANCHCC OCCURS {||$C$L181||}  ; [] |4457| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4459,column 5,is_stmt,isa 1
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |4459| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |4459| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |4459| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4460,column 5,is_stmt,isa 1
        MOVS      A1, #1                ; [DPU_3_PIPE] |4460| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4460| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4461,column 4,is_stmt,isa 1
        B         ||$C$L182||           ; [DPU_3_PIPE] |4461| 
        ; BRANCH OCCURS {||$C$L182||}    ; [] |4461| 
;* --------------------------------------------------------------------------*
||$C$L181||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4464,column 5,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |4464| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |4464| 
;* --------------------------------------------------------------------------*
||$C$L182||:    
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4467,column 3,is_stmt,isa 1
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("vPortExitCritical")
	.dwattr $C$DW$542, DW_AT_TI_call
        BL        vPortExitCritical     ; [DPU_3_PIPE] |4467| 
        ; CALL OCCURS {vPortExitCritical }  ; [] |4467| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4469,column 3,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |4469| 
	.dwpsn	file "C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c",line 4470,column 2,is_stmt,isa 1
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$536, DW_AT_TI_end_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0x1176)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$536

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON73||:	.bits	uxTopReadyPriority,32
	.align	4
||$C$CON74||:	.bits	pxReadyTasksLists,32
	.align	4
||$C$CON75||:	.bits	uxSchedulerSuspended,32
	.align	4
||$C$CON76||:	.bits	xPendingReadyList,32
	.align	4
||$C$CON77||:	.bits	pxCurrentTCB,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	memset
	.global	vPortEnterCritical
	.global	vPortExitCritical
	.global	pxPortInitialiseStack
	.global	pvPortMalloc
	.global	vPortFree
	.global	xPortStartScheduler
	.global	vPortEndScheduler
	.global	vListInitialise
	.global	vListInitialiseItem
	.global	vListInsert
	.global	vListInsertEnd
	.global	uxListRemove
	.global	xTimerCreateTimerTask

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$544	.dwtag  DW_TAG_enumerator, DW_AT_name("eNotWaitingNotification"), DW_AT_const_value(0x00)
	.dwattr $C$DW$544, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$544, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$544, DW_AT_decl_column(0x02)
$C$DW$545	.dwtag  DW_TAG_enumerator, DW_AT_name("eWaitingNotification"), DW_AT_const_value(0x01)
	.dwattr $C$DW$545, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$545, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$545, DW_AT_decl_column(0x02)
$C$DW$546	.dwtag  DW_TAG_enumerator, DW_AT_name("eNotified"), DW_AT_const_value(0x02)
	.dwattr $C$DW$546, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$546, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$546, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyValue")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)
$C$DW$T$39	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)

$C$DW$T$60	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$547	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
	.dwattr $C$DW$547, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$547, DW_AT_decl_line(0x72)
	.dwattr $C$DW$547, DW_AT_decl_column(0x02)
$C$DW$548	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
	.dwattr $C$DW$548, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$548, DW_AT_decl_line(0x73)
	.dwattr $C$DW$548, DW_AT_decl_column(0x02)
$C$DW$549	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
	.dwattr $C$DW$549, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$549, DW_AT_decl_line(0x74)
	.dwattr $C$DW$549, DW_AT_decl_column(0x02)
$C$DW$550	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
	.dwattr $C$DW$550, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$550, DW_AT_decl_line(0x75)
	.dwattr $C$DW$550, DW_AT_decl_column(0x02)
$C$DW$551	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
	.dwattr $C$DW$551, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$551, DW_AT_decl_line(0x76)
	.dwattr $C$DW$551, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x71)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x01)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x03)

$C$DW$T$66	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$552	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
	.dwattr $C$DW$552, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$552, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$552, DW_AT_decl_column(0x02)
$C$DW$553	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
	.dwattr $C$DW$553, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$553, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$553, DW_AT_decl_column(0x02)
$C$DW$554	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
	.dwattr $C$DW$554, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$554, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$554, DW_AT_decl_column(0x02)
$C$DW$555	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
	.dwattr $C$DW$555, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$555, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$555, DW_AT_decl_column(0x02)
$C$DW$556	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwattr $C$DW$556, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$556, DW_AT_decl_line(0x80)
	.dwattr $C$DW$556, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x01)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x03)

$C$DW$T$68	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$557	.dwtag  DW_TAG_enumerator, DW_AT_name("eAbortSleep"), DW_AT_const_value(0x00)
	.dwattr $C$DW$557, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$557, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$557, DW_AT_decl_column(0x02)
$C$DW$558	.dwtag  DW_TAG_enumerator, DW_AT_name("eStandardSleep"), DW_AT_const_value(0x01)
	.dwattr $C$DW$558, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$558, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$558, DW_AT_decl_column(0x02)
$C$DW$559	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoTasksWaitingTimeout"), DW_AT_const_value(0x02)
	.dwattr $C$DW$559, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$559, DW_AT_decl_line(0xb7)
	.dwattr $C$DW$559, DW_AT_decl_column(0x02)
	.dwendtag $C$DW$T$68

	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0xb4)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x01)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("eSleepModeStatus")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x03)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$560, DW_AT_name("quot")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$560, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$560, DW_AT_decl_line(0x59)
	.dwattr $C$DW$560, DW_AT_decl_column(0x16)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$561, DW_AT_name("rem")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$561, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$561, DW_AT_decl_line(0x59)
	.dwattr $C$DW$561, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x59)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$562, DW_AT_name("quot")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$562, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$562, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$562, DW_AT_decl_column(0x16)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$563, DW_AT_name("rem")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$563, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$563, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$563, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$564, DW_AT_name("quot")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$564, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$564, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$564, DW_AT_decl_column(0x1c)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$565, DW_AT_name("rem")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$565, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$565, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$565, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x29)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("HeapRegion")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x08)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$566, DW_AT_name("pucStartAddress")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("pucStartAddress")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$566, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$566, DW_AT_decl_line(0x96)
	.dwattr $C$DW$566, DW_AT_decl_column(0x0b)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$567, DW_AT_name("xSizeInBytes")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("xSizeInBytes")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$567, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$567, DW_AT_decl_line(0x97)
	.dwattr $C$DW$567, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("HeapRegion_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\portable.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x98)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$59)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("TimerHandle_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/timers.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x76)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x10)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$3)

$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$568	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\projdefs.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x10)

$C$DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xb3)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$2)
$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x20)

$C$DW$T$135	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
$C$DW$569	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$78)
	.dwendtag $C$DW$T$135

$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x20)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("TimerCallbackFunction_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/timers.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x10)

$C$DW$T$138	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
$C$DW$570	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$3)
$C$DW$571	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$T$138

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x20)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("PendedFunction_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/timers.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x81)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x1d)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1c)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("portCHAR")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x12)
$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$22)
$C$DW$T$145	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$T$145, DW_AT_address_class(0x20)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x1d)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x17)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("portSHORT")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x12)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x21)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x1e6)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x21)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1c)
$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$55)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x16)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x1e)

$C$DW$T$158	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
$C$DW$572	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$134)
$C$DW$573	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$134)
	.dwendtag $C$DW$T$158

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x13)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x69)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x12)
$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$64)
$C$DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$64)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)

$C$DW$T$180	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
$C$DW$574	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$180

$C$DW$T$181	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$T$181, DW_AT_address_class(0x20)
$C$DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHookFunction_t")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x16)
$C$DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x17)
$C$DW$T$184	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x17)
$C$DW$T$185	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x17)
$C$DW$T$186	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x17)
$C$DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("portBASE_TYPE")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x66)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x12)
$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("portLONG")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x12)
$C$DW$T$189	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$189, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$189, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$189, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$189, DW_AT_decl_column(0x1a)
$C$DW$T$190	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$190, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$190, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stddef.h")
	.dwattr $C$DW$T$190, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$190, DW_AT_decl_column(0x1c)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$191	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$191, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$191, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$191, DW_AT_decl_line(0xab)
	.dwattr $C$DW$T$191, DW_AT_decl_column(0x1a)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdlib.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x19)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x12)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x20)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$164	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$33)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x13)
$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$44)
$C$DW$T$196	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$44)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x20)
$C$DW$T$101	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x12)
$C$DW$T$116	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$32)
$C$DW$T$198	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$32)
$C$DW$T$176	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$176, DW_AT_address_class(0x20)
$C$DW$T$206	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$206, DW_AT_type(*$C$DW$T$176)
$C$DW$T$211	.dwtag  DW_TAG_typedef, DW_AT_name("portSTACK_TYPE")
	.dwattr $C$DW$T$211, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$211, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$211, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$211, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$211, DW_AT_decl_column(0x12)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$27)
$C$DW$T$213	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$213, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$213, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$213, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$213, DW_AT_decl_column(0x16)
$C$DW$T$214	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$214, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$214, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$214, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$214, DW_AT_decl_column(0x16)
$C$DW$T$215	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$215, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$215, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$215, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$215, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$215, DW_AT_decl_column(0x16)
$C$DW$T$216	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$216, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$216, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$216, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$216, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$216, DW_AT_decl_column(0x16)
$C$DW$T$217	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$217, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$217, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$217, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$217, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$218	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$218, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$218, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$218, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$218, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$218, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$219	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$219, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$219, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$219, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$219, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$T$219, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$220	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$220, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$220, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$220, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$220, DW_AT_decl_line(0x1b5)
	.dwattr $C$DW$T$220, DW_AT_decl_column(0x13)
$C$DW$T$221	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$221, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$221, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$221, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$221, DW_AT_decl_column(0x21)
$C$DW$T$222	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$222, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$222, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$222, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$222, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$222, DW_AT_decl_column(0x17)
$C$DW$T$223	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$223, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$223, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$223, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$223, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$223, DW_AT_decl_column(0x17)
$C$DW$T$224	.dwtag  DW_TAG_typedef, DW_AT_name("portDOUBLE")
	.dwattr $C$DW$T$224, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$T$224, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$224, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$224, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$224, DW_AT_decl_column(0x12)
$C$DW$T$225	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$225, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$225, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$225, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$225, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$225, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$226	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$226, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$226, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$226, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$226, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$T$226, DW_AT_decl_column(0x14)
$C$DW$T$227	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$227, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$227, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$227, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$227, DW_AT_decl_column(0x20)
$C$DW$T$228	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$228, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$228, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$228, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$228, DW_AT_decl_column(0x16)
$C$DW$T$229	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$T$229, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$229, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$229, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$229, DW_AT_decl_column(0x16)
$C$DW$T$230	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$230, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$230, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdint.h")
	.dwattr $C$DW$T$230, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$230, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$231	.dwtag  DW_TAG_typedef, DW_AT_name("portFLOAT")
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$231, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$231, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F/portmacro.h")
	.dwattr $C$DW$T$231, DW_AT_decl_line(0x61)
	.dwattr $C$DW$T$231, DW_AT_decl_column(0x10)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$232	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$232, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$232, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$232, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$232, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$232, DW_AT_decl_column(0x0e)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x0a)
$C$DW$575	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$575, DW_AT_upper_bound(0x09)
	.dwendtag $C$DW$T$35

$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$6)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
$C$DW$T$233	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$233, DW_AT_address_class(0x20)
$C$DW$T$234	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$T$234, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$234, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$T$234, DW_AT_decl_line(0x1176)
	.dwattr $C$DW$T$234, DW_AT_decl_column(0x02)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("__va_list")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x04)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$576, DW_AT_name("__ap")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$576, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$576, DW_AT_decl_line(0x36)
	.dwattr $C$DW$576, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x35)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x10)
$C$DW$T$238	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$238, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$238, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/stdarg.h")
	.dwattr $C$DW$T$238, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$238, DW_AT_decl_column(0x03)
$C$DW$T$239	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$T$239, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$239, DW_AT_decl_file("C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include/yvals.h")
	.dwattr $C$DW$T$239, DW_AT_decl_line(0x1f6)
	.dwattr $C$DW$T$239, DW_AT_decl_column(0x17)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x58)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$577, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("pxTopOfStack")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$577, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$577, DW_AT_decl_line(0x88)
	.dwattr $C$DW$577, DW_AT_decl_column(0x18)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$578, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("xGenericListItem")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$578, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$578, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$578, DW_AT_decl_column(0x0f)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$579, DW_AT_name("xEventListItem")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("xEventListItem")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$579, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$579, DW_AT_decl_line(0x90)
	.dwattr $C$DW$579, DW_AT_decl_column(0x0f)
$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$580, DW_AT_name("uxPriority")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$580, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$580, DW_AT_decl_line(0x91)
	.dwattr $C$DW$580, DW_AT_decl_column(0x10)
$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$581, DW_AT_name("pxStack")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("pxStack")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$581, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$581, DW_AT_decl_line(0x92)
	.dwattr $C$DW$581, DW_AT_decl_column(0x11)
$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$582, DW_AT_name("pcTaskName")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$582, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$582, DW_AT_decl_line(0x93)
	.dwattr $C$DW$582, DW_AT_decl_column(0x0a)
$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$583, DW_AT_name("uxTCBNumber")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("uxTCBNumber")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$583, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$583, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$583, DW_AT_decl_column(0x10)
$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$584, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("uxTaskNumber")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$584, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$584, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$584, DW_AT_decl_column(0x11)
$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$585, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$585, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$585, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$585, DW_AT_decl_column(0x10)
$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$586, DW_AT_name("uxMutexesHeld")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("uxMutexesHeld")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$586, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$586, DW_AT_decl_line(0xa4)
	.dwattr $C$DW$586, DW_AT_decl_column(0x10)
$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$587, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("ulNotifiedValue")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$587, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$587, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$587, DW_AT_decl_column(0x15)
$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$588, DW_AT_name("eNotifyState")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("eNotifyState")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$588, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$588, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$588, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x03)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/tasks.c")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xc7)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x10)
$C$DW$T$241	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$241, DW_AT_type(*$C$DW$T$119)
$C$DW$T$242	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$242, DW_AT_type(*$C$DW$T$241)
	.dwattr $C$DW$T$242, DW_AT_address_class(0x20)
$C$DW$T$243	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$242)
$C$DW$T$244	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$119)
$C$DW$T$245	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$T$245, DW_AT_address_class(0x20)
$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x20)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
$C$DW$T$248	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$248, DW_AT_type(*$C$DW$T$120)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xLIST")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x14)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$589, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("uxNumberOfItems")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$589, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$589, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$589, DW_AT_decl_column(0x22)
$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$590, DW_AT_name("pxIndex")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("pxIndex")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$590, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$590, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$590, DW_AT_decl_column(0x23)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$591, DW_AT_name("xListEnd")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("xListEnd")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$591, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$591, DW_AT_decl_line(0xd2)
	.dwattr $C$DW$591, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$43

	.dwattr $C$DW$T$43, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x03)
$C$DW$T$170	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$89)
$C$DW$T$171	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$T$171, DW_AT_address_class(0x20)
$C$DW$T$172	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$171)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)
$C$DW$T$91	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
$C$DW$T$249	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$249, DW_AT_type(*$C$DW$T$90)

$C$DW$T$250	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$250, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$250, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$250, DW_AT_byte_size(0x64)
$C$DW$592	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$592, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$250


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x14)
$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$593, DW_AT_name("xItemValue")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$593, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$593, DW_AT_decl_line(0xb8)
	.dwattr $C$DW$593, DW_AT_decl_column(0x21)
$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$594, DW_AT_name("pxNext")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$594, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$594, DW_AT_decl_line(0xb9)
	.dwattr $C$DW$594, DW_AT_decl_column(0x2a)
$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$595, DW_AT_name("pxPrevious")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$595, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$595, DW_AT_decl_line(0xba)
	.dwattr $C$DW$595, DW_AT_decl_column(0x2a)
$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$596, DW_AT_name("pvOwner")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("pvOwner")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$596, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$596, DW_AT_decl_line(0xbb)
	.dwattr $C$DW$596, DW_AT_decl_column(0x09)
$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$597, DW_AT_name("pvContainer")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("pvContainer")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$597, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$597, DW_AT_decl_line(0xbc)
	.dwattr $C$DW$597, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$46

	.dwattr $C$DW$T$46, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x08)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0xbf)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1b)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$41)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x0c)
$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$598, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("pvBaseAddress")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$598, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$598, DW_AT_decl_line(0x91)
	.dwattr $C$DW$598, DW_AT_decl_column(0x08)
$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$599, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("ulLengthInBytes")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$599, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$599, DW_AT_decl_line(0x92)
	.dwattr $C$DW$599, DW_AT_decl_column(0x0b)
$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$600, DW_AT_name("ulParameters")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("ulParameters")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$600, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$600, DW_AT_decl_line(0x93)
	.dwattr $C$DW$600, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x94)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x03)
$C$DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$56)
$C$DW$T$123	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$T$123, DW_AT_address_class(0x20)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x0c)
$C$DW$601	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$601, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$57


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x0c)
$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$602, DW_AT_name("xItemValue")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("xItemValue")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$602, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$602, DW_AT_decl_line(0xc4)
	.dwattr $C$DW$602, DW_AT_decl_column(0x21)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$603, DW_AT_name("pxNext")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("pxNext")
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$603, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$603, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$603, DW_AT_decl_column(0x2a)
$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$604, DW_AT_name("pxPrevious")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("pxPrevious")
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$604, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$604, DW_AT_decl_line(0xc6)
	.dwattr $C$DW$604, DW_AT_decl_column(0x2a)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0xc1)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x08)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:\Projects\TI_ARM_Tiva_Projects_EECS_690_Sp16\Source\include\list.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xc8)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x20)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("xTASK_PARAMETERS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x24)
$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$605, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("pvTaskCode")
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$605, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$605, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$605, DW_AT_decl_column(0x11)
$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$606, DW_AT_name("pcName")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("pcName")
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$606, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$606, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$606, DW_AT_decl_column(0x15)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$607, DW_AT_name("usStackDepth")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("usStackDepth")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$607, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$607, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$607, DW_AT_decl_column(0x0b)
$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$608, DW_AT_name("pvParameters")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("pvParameters")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$608, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$608, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$608, DW_AT_decl_column(0x08)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$609, DW_AT_name("uxPriority")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("uxPriority")
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$609, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$609, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$609, DW_AT_decl_column(0x0e)
$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$610, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("puxStackBuffer")
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$610, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$610, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$610, DW_AT_decl_column(0x0f)
$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$611, DW_AT_name("xRegions")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("xRegions")
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$611, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$611, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$611, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x99)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
$C$DW$T$256	.dwtag  DW_TAG_typedef, DW_AT_name("TaskParameters_t")
	.dwattr $C$DW$T$256, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$256, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$256, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$256, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$256, DW_AT_decl_column(0x03)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("xTASK_STATUS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x20)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$612, DW_AT_name("xHandle")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("xHandle")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$612, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$612, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$612, DW_AT_decl_column(0x0f)
$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$613, DW_AT_name("pcTaskName")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("pcTaskName")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$613, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$613, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$613, DW_AT_decl_column(0x0e)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$614, DW_AT_name("xTaskNumber")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("xTaskNumber")
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$614, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$614, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$614, DW_AT_decl_column(0x0e)
$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$615, DW_AT_name("eCurrentState")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("eCurrentState")
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$615, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$615, DW_AT_decl_line(0xab)
	.dwattr $C$DW$615, DW_AT_decl_column(0x0d)
$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$616, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("uxCurrentPriority")
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$616, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$616, DW_AT_decl_line(0xac)
	.dwattr $C$DW$616, DW_AT_decl_column(0x0e)
$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$617, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("uxBasePriority")
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$617, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$617, DW_AT_decl_line(0xad)
	.dwattr $C$DW$617, DW_AT_decl_column(0x0e)
$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$618, DW_AT_name("ulRunTimeCounter")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("ulRunTimeCounter")
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$618, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$618, DW_AT_decl_line(0xae)
	.dwattr $C$DW$618, DW_AT_decl_column(0x0b)
$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$619, DW_AT_name("usStackHighWaterMark")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("usStackHighWaterMark")
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$619, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$619, DW_AT_decl_line(0xaf)
	.dwattr $C$DW$619, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
$C$DW$T$203	.dwtag  DW_TAG_typedef, DW_AT_name("TaskStatus_t")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$203, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$203, DW_AT_decl_line(0xb0)
	.dwattr $C$DW$T$203, DW_AT_decl_column(0x03)
$C$DW$T$204	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$204, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$T$204, DW_AT_address_class(0x20)
$C$DW$T$205	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$205, DW_AT_type(*$C$DW$T$204)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x08)
$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$620, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("xOverflowCount")
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$620, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$620, DW_AT_decl_line(0x88)
	.dwattr $C$DW$620, DW_AT_decl_column(0x0d)
$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$621, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("xTimeOnEntering")
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$621, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$621, DW_AT_decl_line(0x89)
	.dwattr $C$DW$621, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x86)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include/task.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)
$C$DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
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

