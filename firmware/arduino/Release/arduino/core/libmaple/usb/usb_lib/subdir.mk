################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.c \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.c \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.c \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.c 

C_DEPS += \
./arduino/usb_core.c.d \
./arduino/usb_init.c.d \
./arduino/usb_mem.c.d \
./arduino/usb_regs.c.d 

AR_OBJ += \
./arduino/usb_core.c.o \
./arduino/usb_init.c.o \
./arduino/usb_mem.c.o \
./arduino/usb_regs.c.o 


# Each subdirectory must supply rules for building sources it contributes
arduino/usb_core.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_core.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/usb_init.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_init.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/usb_mem.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_mem.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/usb_regs.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/libmaple/usb/usb_lib/usb_regs.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


