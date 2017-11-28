################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/HardwareSerial.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/HardwareTimer.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/IPAddress.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/Print.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/Stream.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/WString.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/cxxabi-compat.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/ext_interrupts.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/main.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/new.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/pwm.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/sdio.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/tone.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/usb_serial.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_analog.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_digital.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_math.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_shift.cpp \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_time.cpp 

C_SRCS += \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/hooks.c \
C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/itoa.c 

C_DEPS += \
./arduino/hooks.c.d \
./arduino/itoa.c.d 

AR_OBJ += \
./arduino/HardwareSerial.cpp.o \
./arduino/HardwareTimer.cpp.o \
./arduino/IPAddress.cpp.o \
./arduino/Print.cpp.o \
./arduino/Stream.cpp.o \
./arduino/WString.cpp.o \
./arduino/cxxabi-compat.cpp.o \
./arduino/ext_interrupts.cpp.o \
./arduino/hooks.c.o \
./arduino/itoa.c.o \
./arduino/main.cpp.o \
./arduino/new.cpp.o \
./arduino/pwm.cpp.o \
./arduino/sdio.cpp.o \
./arduino/tone.cpp.o \
./arduino/usb_serial.cpp.o \
./arduino/wirish_analog.cpp.o \
./arduino/wirish_digital.cpp.o \
./arduino/wirish_math.cpp.o \
./arduino/wirish_shift.cpp.o \
./arduino/wirish_time.cpp.o 

CPP_DEPS += \
./arduino/HardwareSerial.cpp.d \
./arduino/HardwareTimer.cpp.d \
./arduino/IPAddress.cpp.d \
./arduino/Print.cpp.d \
./arduino/Stream.cpp.d \
./arduino/WString.cpp.d \
./arduino/cxxabi-compat.cpp.d \
./arduino/ext_interrupts.cpp.d \
./arduino/main.cpp.d \
./arduino/new.cpp.d \
./arduino/pwm.cpp.d \
./arduino/sdio.cpp.d \
./arduino/tone.cpp.d \
./arduino/usb_serial.cpp.d \
./arduino/wirish_analog.cpp.d \
./arduino/wirish_digital.cpp.d \
./arduino/wirish_math.cpp.d \
./arduino/wirish_shift.cpp.d \
./arduino/wirish_time.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/HardwareSerial.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/HardwareSerial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/HardwareTimer.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/HardwareTimer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/IPAddress.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/IPAddress.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Print.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/Print.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/Stream.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/Stream.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/WString.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/WString.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/cxxabi-compat.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/cxxabi-compat.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/ext_interrupts.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/ext_interrupts.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/hooks.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/hooks.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/itoa.c.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/itoa.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-gcc" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1   -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\libraries\Wire" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/main.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/main.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/new.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/new.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/pwm.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/pwm.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/sdio.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/sdio.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/tone.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/tone.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/usb_serial.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/usb_serial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wirish_analog.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_analog.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wirish_digital.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_digital.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wirish_math.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_math.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wirish_shift.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_shift.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

arduino/wirish_time.cpp.o: C:/Users/Lucifer/Documents/Arduino/hardware/Arduino_STM32/STM32F1/cores/maple/wirish_time.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


