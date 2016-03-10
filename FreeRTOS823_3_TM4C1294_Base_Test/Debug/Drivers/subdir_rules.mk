################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Drivers/Processor_Initialization_TM4C1294.obj: ../Drivers/Processor_Initialization_TM4C1294.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="H:/EECS_690/TI_ARM_Tiva_Projects_EECS_690_Sp16/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test" --include_path="H:/EECS_690/TI_ARM_Tiva_Projects_EECS_690_Sp16/EECS690_Project01/FreeRTOS823_3_TM4C1294_Base_Test/Drivers" --include_path="H:/EECS_690/TI_ARM_Tiva_Projects_EECS_690_Sp16/EECS690_Project01/Source/portable/CCS/ARM_CM4F" --include_path="H:/EECS_690/TI_ARM_Tiva_Projects_EECS_690_Sp16/EECS690_Project01/Source/include" --include_path="C:/TI_CodeComposer/ccsv6/tools/compiler/ti-cgt-arm_5.2.2/include" --include_path="C:/TI_CodeComposer/TivaWare" -g --gcc --define=ccs="ccs" --define=PART_TM4C1294NCPDT --super_quiet --display_error_number --diag_warning=225 --diag_wrap=off --printf_support=full -k --asm_listing --preproc_with_compile --preproc_dependency="Drivers/Processor_Initialization_TM4C1294.pp" --obj_directory="Drivers" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


