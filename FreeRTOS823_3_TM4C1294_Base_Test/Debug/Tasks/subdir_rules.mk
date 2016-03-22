################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Tasks/Task_Blinky.obj: ../Tasks/Task_Blinky.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="H:/EECS_690/EECS690_Project01/Source/portable/CCS/ARM_CM4F" --include_path="H:/EECS_690/EECS690_Project01/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_Blinky.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_Buttons.obj: ../Tasks/Task_Buttons.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="H:/EECS_690/EECS690_Project01/Source/portable/CCS/ARM_CM4F" --include_path="H:/EECS_690/EECS690_Project01/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_Buttons.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_HeaterOn.obj: ../Tasks/Task_HeaterOn.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="H:/EECS_690/EECS690_Project01/Source/portable/CCS/ARM_CM4F" --include_path="H:/EECS_690/EECS690_Project01/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_HeaterOn.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_PID.obj: ../Tasks/Task_PID.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="H:/EECS_690/EECS690_Project01/Source/portable/CCS/ARM_CM4F" --include_path="H:/EECS_690/EECS690_Project01/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_PID.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_ReportTime.obj: ../Tasks/Task_ReportTime.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="H:/EECS_690/EECS690_Project01/Source/portable/CCS/ARM_CM4F" --include_path="H:/EECS_690/EECS690_Project01/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_ReportTime.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_Simple_ADC.obj: ../Tasks/Task_Simple_ADC.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="H:/EECS_690/EECS690_Project01/Source/portable/CCS/ARM_CM4F" --include_path="H:/EECS_690/EECS690_Project01/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_Simple_ADC.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Tasks/Task_tempConvert.obj: ../Tasks/Task_tempConvert.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="H:/EECS_690/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="H:/EECS_690/EECS690_Project01/Source/portable/CCS/ARM_CM4F" --include_path="H:/EECS_690/EECS690_Project01/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Tasks/Task_tempConvert.pp" --obj_directory="Tasks" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


