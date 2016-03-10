################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Main_Base_Test.obj: ../Main_Base_Test.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Main_Base_Test.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

TM4C_FreeRTOS_Base_Startup.obj: ../TM4C_FreeRTOS_Base_Startup.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="TM4C_FreeRTOS_Base_Startup.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

heap_2.obj: ../heap_2.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/portable/CCS/ARM_CM4F" --include_path="C:/Projects/TI_ARM_Tiva_Projects_EECS_690_Sp16/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.5/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --diag_wrap=off --diag_warning=225 --display_error_number --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="heap_2.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


