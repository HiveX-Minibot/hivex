################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -f

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include src/subdir.mk
-include arduino/variant/wirish/subdir.mk
-include arduino/variant/subdir.mk
-include arduino/core/stm32f1/subdir.mk
-include arduino/core/libmaple/usb/usb_lib/subdir.mk
-include arduino/core/libmaple/usb/stm32f1/subdir.mk
-include arduino/core/libmaple/stm32f1/performance/subdir.mk
-include arduino/core/libmaple/subdir.mk
-include arduino/core/avr/subdir.mk
-include arduino/core/subdir.mk
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
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
AR += \
arduino.ar \

ELF += \
bsp.elf \

EEP += \
bsp.eep \

FLASH_IMAGE += \
bsp.bin \


# All Target
all: bsp

# Tool invocations
bsp: $(FLASH_IMAGE)
	@echo 'Building target: $@'
	@echo 'Printing size:'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-size" -A "E:/Workspace/bsp/Release/bsp.elf"
	@echo 'Finished building target: $@'
	@echo ' '

arduino.ar: $(AR_OBJ)
	@echo 'Starting archiver'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-ar" rcs  "E:/Workspace/bsp/Release/arduino.ar"   $(AR_OBJ)
	@echo 'Finished building: $@'
	@echo ' '

bsp.elf: $(LINK_OBJ) $(AR)
	@echo 'Starting combiner'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -Os -Wl,--gc-sections  -mcpu=cortex-m3 "-TC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1/variants/generic_stm32f103c/ld/bootloader_20.ld" "-Wl,-Map,E:/Workspace/bsp/Release/bsp.map" "-LC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1/variants/generic_stm32f103c/ld" -o "E:/Workspace/bsp/Release/bsp.elf" "-LE:/Workspace/bsp/Release" -lm -lgcc -mthumb -Wl,--cref -Wl,--check-sections -Wl,--gc-sections -Wl,--unresolved-symbols=report-all -Wl,--warn-common -Wl,--warn-section-align -Wl,--warn-unresolved-symbols -Wl,--start-group   $(LINK_OBJ) $(AR)  "E:/Workspace/bsp/Release/arduino.ar" -Wl,--end-group
	@echo 'Finished building: $@'
	@echo ' '

bsp.eep: $(ELF)
	@echo 'Create eeprom image'
	${A.RECIPE.OBJCOPY.EEP.PATTERN}
	@echo 'Finished building: $@'
	@echo ' '

bsp.bin: $(EEP)
	@echo 'Create Flash image (ihex format)'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-objcopy" -O binary  "E:/Workspace/bsp/Release/bsp.elf" "E:/Workspace/bsp/Release/bsp.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(C_UPPER_DEPS)$(C_DEPS)$(AR)$(EEP)$(FLASH_IMAGE)$(CC_DEPS)$(AR_OBJ)$(C++_DEPS)$(LINK_OBJ)$(CXX_DEPS)$(ASM_DEPS)$(INO_DEPS)$(SIZEDUMMY)$(S_UPPER_DEPS)$(ELF)$(CPP_DEPS) bsp
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
