################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Utilities/Components/s5k5cag/s5k5cag.c 

OBJS += \
./Utilities/Components/s5k5cag/s5k5cag.o 

C_DEPS += \
./Utilities/Components/s5k5cag/s5k5cag.d 


# Each subdirectory must supply rules for building sources it contributes
Utilities/Components/s5k5cag/%.o: ../Utilities/Components/s5k5cag/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo %cd%
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DSTM32F407VGTx -DSTM32F4 -DSTM32F4DISCOVERY -DSTM32 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/inc" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/CMSIS/core" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/CMSIS/device" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/HAL_Driver/Inc/Legacy" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/HAL_Driver/Inc" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/ampire480272" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/ampire640480" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/Common" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/cs43l22" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/exc7200" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/ft6x06" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/ili9325" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/ili9341" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/l3gd20" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/lis302dl" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/lis3dsh" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/lsm303dlhc" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/mfxstm32l152" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/n25q128a" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/n25q256a" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/n25q512a" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/otm8009a" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/ov2640" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/s25fl512s" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/s5k5cag" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/st7735" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/stmpe1600" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/stmpe811" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/ts3510" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/Components/wm8994" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities" -I"C:/Users/smith/Documents/GitHub/STM32F4_Discovery/Multiplexer_STM32F4_Test/Utilities/STM32F4-Discovery" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


