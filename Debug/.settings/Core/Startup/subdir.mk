################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../.settings/Core/Startup/startup_stm32f407zetx.s 

OBJS += \
./.settings/Core/Startup/startup_stm32f407zetx.o 

S_DEPS += \
./.settings/Core/Startup/startup_stm32f407zetx.d 


# Each subdirectory must supply rules for building sources it contributes
.settings/Core/Startup/%.o: ../.settings/Core/Startup/%.s .settings/Core/Startup/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean--2e-settings-2f-Core-2f-Startup

clean--2e-settings-2f-Core-2f-Startup:
	-$(RM) ./.settings/Core/Startup/startup_stm32f407zetx.d ./.settings/Core/Startup/startup_stm32f407zetx.o

.PHONY: clean--2e-settings-2f-Core-2f-Startup

