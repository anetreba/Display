################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.obj: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Volumes/Storage/shared/anetreba/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Volumes/Storage/shared/anetreba/IOT/Display/display_CC1352R1_LAUNCHXL_tirtos_ccs" --include_path="/Volumes/Storage/shared/anetreba/IOT/Display/display_CC1352R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="/Volumes/Storage/shared/anetreba/ti/ccs1020/simplelink_cc13x2_26x2_sdk_4_40_04_04/source" --include_path="/Volumes/Storage/shared/anetreba/ti/ccs1020/simplelink_cc13x2_26x2_sdk_4_40_04_04/source/ti/posix/ccs" --include_path="/Volumes/Storage/shared/anetreba/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=BOARD_DISPLAY_USE_LCD=1 --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="$(basename $(<F)).d_raw" --include_path="/Volumes/Storage/shared/anetreba/IOT/Display/display_CC1352R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

build-1180960177: ../display.syscfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: SysConfig'
	"/Volumes/Storage/shared/anetreba/ti/ccs1020/ccs/utils/sysconfig_1.7.0/sysconfig_cli.sh" -s "/Volumes/Storage/shared/anetreba/ti/ccs1020/simplelink_cc13x2_26x2_sdk_4_40_04_04/.metadata/product.json" -o "syscfg" --compiler ccs "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

syscfg/ti_devices_config.c: build-1180960177 ../display.syscfg
syscfg/ti_drivers_config.c: build-1180960177
syscfg/ti_drivers_config.h: build-1180960177
syscfg/ti_utils_build_linker.cmd.genlibs: build-1180960177
syscfg/syscfg_c.rov.xs: build-1180960177
syscfg/ti_utils_runtime_model.gv: build-1180960177
syscfg/ti_utils_runtime_Makefile: build-1180960177
syscfg/: build-1180960177

syscfg/%.obj: ./syscfg/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"/Volumes/Storage/shared/anetreba/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/Volumes/Storage/shared/anetreba/IOT/Display/display_CC1352R1_LAUNCHXL_tirtos_ccs" --include_path="/Volumes/Storage/shared/anetreba/IOT/Display/display_CC1352R1_LAUNCHXL_tirtos_ccs/Debug" --include_path="/Volumes/Storage/shared/anetreba/ti/ccs1020/simplelink_cc13x2_26x2_sdk_4_40_04_04/source" --include_path="/Volumes/Storage/shared/anetreba/ti/ccs1020/simplelink_cc13x2_26x2_sdk_4_40_04_04/source/ti/posix/ccs" --include_path="/Volumes/Storage/shared/anetreba/ti/ccs1020/ccs/tools/compiler/ti-cgt-arm_20.2.2.LTS/include" --define=BOARD_DISPLAY_USE_UART_ANSI=1 --define=BOARD_DISPLAY_USE_LCD=1 --define=DeviceFamily_CC13X2 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="syscfg/$(basename $(<F)).d_raw" --include_path="/Volumes/Storage/shared/anetreba/IOT/Display/display_CC1352R1_LAUNCHXL_tirtos_ccs/Debug/syscfg" --obj_directory="syscfg" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


