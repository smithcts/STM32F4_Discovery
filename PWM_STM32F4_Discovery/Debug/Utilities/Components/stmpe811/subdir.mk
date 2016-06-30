################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Components/stmpe811/stmpe811.c 

OBJS += \
./Utilities/Components/stmpe811/stmpe811.o 

C_DEPS += \
./Utilities/Components/stmpe811/stmpe811.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Components/stmpe811/%.o: ../Utilities/Components/stmpe811/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F407VGTx -DSTM32F4 -DSTM32F4DISCOVERY -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/inc" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/CMSIS/core" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/CMSIS/device" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/HAL_Driver/Inc/Legacy" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/HAL_Driver/Inc" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/STM32F4-Discovery" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ampire480272" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ampire640480" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/Common" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/cs43l22" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/exc7200" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ft6x06" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ili9325" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ili9341" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/l3gd20" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/lis302dl" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/lis3dsh" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/lsm303dlhc" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/mfxstm32l152" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/n25q128a" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/n25q256a" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/n25q512a" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/otm8009a" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ov2640" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/s25fl512s" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/s5k5cag" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/st7735" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/stmpe1600" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/stmpe811" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/ts3510" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities/Components/wm8994" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/Utilities" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


