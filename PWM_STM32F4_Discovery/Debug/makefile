################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/subdir.mk
-include Utilities/STM32F4-Discovery/subdir.mk
-include Utilities/Components/wm8994/subdir.mk
-include Utilities/Components/ts3510/subdir.mk
-include Utilities/Components/stmpe811/subdir.mk
-include Utilities/Components/stmpe1600/subdir.mk
-include Utilities/Components/st7735/subdir.mk
-include Utilities/Components/s5k5cag/subdir.mk
-include Utilities/Components/ov2640/subdir.mk
-include Utilities/Components/otm8009a/subdir.mk
-include Utilities/Components/mfxstm32l152/subdir.mk
-include Utilities/Components/lsm303dlhc/subdir.mk
-include Utilities/Components/lis3dsh/subdir.mk
-include Utilities/Components/lis302dl/subdir.mk
-include Utilities/Components/l3gd20/subdir.mk
-include Utilities/Components/ili9341/subdir.mk
-include Utilities/Components/ili9325/subdir.mk
-include Utilities/Components/ft6x06/subdir.mk
-include Utilities/Components/exc7200/subdir.mk
-include Utilities/Components/cs43l22/subdir.mk
-include HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: PWM_STM32F4_Discovery.elf

# Tool invocations
PWM_STM32F4_Discovery.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU G++ Linker'
<<<<<<< HEAD
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T"C:\Users\smith\Documents\GitHub\STM32F4_Discovery\PWM_STM32F4_Discovery\LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -fno-exceptions -fno-rtti -lm -o "PWM_STM32F4_Discovery.elf" @"objects.list" $(USER_OBJS) $(LIBS)
=======
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -T"/home/colten/Documents/GitHub/STM32F4_Discovery/PWM_STM32F4_Discovery/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -fno-exceptions -fno-rtti -lm -o "PWM_STM32F4_Discovery.elf" @"objects.list" $(USER_OBJS) $(LIBS)
>>>>>>> 2fbc62805efc3e072148d0f72eae98646f6fccde
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "PWM_STM32F4_Discovery.elf" "PWM_STM32F4_Discovery.bin"
	arm-none-eabi-size "PWM_STM32F4_Discovery.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
