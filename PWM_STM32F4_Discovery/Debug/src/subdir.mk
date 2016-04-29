################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/stm32f4xx_hal_msp.c \
../src/stm32f4xx_it.c \
../src/system_stm32f4xx.c 

OBJS += \
./src/main.o \
./src/stm32f4xx_hal_msp.o \
./src/stm32f4xx_it.o \
./src/system_stm32f4xx.o 

C_DEPS += \
./src/main.d \
./src/stm32f4xx_hal_msp.d \
./src/stm32f4xx_it.d \
./src/system_stm32f4xx.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F407VGTx -DSTM32F4 -DSTM32F4DISCOVERY -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/inc" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/CMSIS/core" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/CMSIS/device" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/HAL_Driver/Inc/Legacy" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/HAL_Driver/Inc" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/STM32F4-Discovery" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ampire480272" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ampire640480" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/Common" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/cs43l22" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/exc7200" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ft6x06" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ili9325" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ili9341" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/l3gd20" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/lis302dl" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/lis3dsh" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/lsm303dlhc" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/mfxstm32l152" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/n25q128a" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/n25q256a" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/n25q512a" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/otm8009a" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ov2640" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/s25fl512s" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/s5k5cag" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/st7735" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/stmpe1600" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/stmpe811" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ts3510" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/wm8994" -I"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


