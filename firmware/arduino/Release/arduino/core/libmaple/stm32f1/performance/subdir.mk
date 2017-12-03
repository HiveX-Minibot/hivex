################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/stm32f1/performance/isrs.S \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/stm32f1/performance/vector_table.S 

AR_OBJ += \
./arduino/isrs.S.o \
./arduino/vector_table.S.o 

S_UPPER_DEPS += \
./arduino/isrs.S.d \
./arduino/vector_table.S.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/isrs.S.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/stm32f1/performance/isrs.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -x assembler-with-cpp -MMD -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/vector_table.S.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/stm32f1/performance/vector_table.S
	@echo 'Building file: $<'
	@echo 'Starting S compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -x assembler-with-cpp -MMD -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


