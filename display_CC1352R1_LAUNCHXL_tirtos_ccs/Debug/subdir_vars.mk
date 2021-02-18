################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
../cc13x2_cc26x2_tirtos.cmd 

SYSCFG_SRCS += \
../display.syscfg 

C_SRCS += \
../display.c \
./syscfg/ti_devices_config.c \
./syscfg/ti_drivers_config.c \
../main_tirtos.c \
../splash_image.c 

GEN_FILES += \
./syscfg/ti_devices_config.c \
./syscfg/ti_drivers_config.c 

GEN_MISC_DIRS += \
./syscfg/ 

C_DEPS += \
./display.d \
./syscfg/ti_devices_config.d \
./syscfg/ti_drivers_config.d \
./main_tirtos.d \
./splash_image.d 

OBJS += \
./display.obj \
./syscfg/ti_devices_config.obj \
./syscfg/ti_drivers_config.obj \
./main_tirtos.obj \
./splash_image.obj 

GEN_MISC_FILES += \
./syscfg/ti_drivers_config.h \
./syscfg/ti_utils_build_linker.cmd.genlibs \
./syscfg/syscfg_c.rov.xs \
./syscfg/ti_utils_runtime_model.gv \
./syscfg/ti_utils_runtime_Makefile 

GEN_MISC_DIRS__QUOTED += \
"syscfg/" 

OBJS__QUOTED += \
"display.obj" \
"syscfg/ti_devices_config.obj" \
"syscfg/ti_drivers_config.obj" \
"main_tirtos.obj" \
"splash_image.obj" 

GEN_MISC_FILES__QUOTED += \
"syscfg/ti_drivers_config.h" \
"syscfg/ti_utils_build_linker.cmd.genlibs" \
"syscfg/syscfg_c.rov.xs" \
"syscfg/ti_utils_runtime_model.gv" \
"syscfg/ti_utils_runtime_Makefile" 

C_DEPS__QUOTED += \
"display.d" \
"syscfg/ti_devices_config.d" \
"syscfg/ti_drivers_config.d" \
"main_tirtos.d" \
"splash_image.d" 

GEN_FILES__QUOTED += \
"syscfg/ti_devices_config.c" \
"syscfg/ti_drivers_config.c" 

C_SRCS__QUOTED += \
"../display.c" \
"./syscfg/ti_devices_config.c" \
"./syscfg/ti_drivers_config.c" \
"../main_tirtos.c" \
"../splash_image.c" 

SYSCFG_SRCS__QUOTED += \
"../display.syscfg" 


