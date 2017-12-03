################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/HiveX_adc.cpp \
../src/HiveX_buffer.cpp \
../src/HiveX_common.cpp \
../src/HiveX_debug.cpp \
../src/HiveX_gpio.cpp \
../src/HiveX_i2c.cpp \
../src/HiveX_motor.cpp \
../src/HiveX_serial.cpp \
../src/HiveX_sys.cpp \
../src/HiveX_usb.cpp 

LINK_OBJ += \
./src/HiveX_adc.cpp.o \
./src/HiveX_buffer.cpp.o \
./src/HiveX_common.cpp.o \
./src/HiveX_debug.cpp.o \
./src/HiveX_gpio.cpp.o \
./src/HiveX_i2c.cpp.o \
./src/HiveX_motor.cpp.o \
./src/HiveX_serial.cpp.o \
./src/HiveX_sys.cpp.o \
./src/HiveX_usb.cpp.o 

CPP_DEPS += \
./src/HiveX_adc.cpp.d \
./src/HiveX_buffer.cpp.d \
./src/HiveX_common.cpp.d \
./src/HiveX_debug.cpp.d \
./src/HiveX_gpio.cpp.d \
./src/HiveX_i2c.cpp.d \
./src/HiveX_motor.cpp.d \
./src/HiveX_serial.cpp.d \
./src/HiveX_sys.cpp.d \
./src/HiveX_usb.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
src/HiveX_adc.cpp.o: ../src/HiveX_adc.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_buffer.cpp.o: ../src/HiveX_buffer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_common.cpp.o: ../src/HiveX_common.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_debug.cpp.o: ../src/HiveX_debug.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_gpio.cpp.o: ../src/HiveX_gpio.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_i2c.cpp.o: ../src/HiveX_i2c.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_motor.cpp.o: ../src/HiveX_motor.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_serial.cpp.o: ../src/HiveX_serial.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_sys.cpp.o: ../src/HiveX_sys.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '

src/HiveX_usb.cpp.o: ../src/HiveX_usb.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:\Users\Lucifer\AppData\Local\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\4.8.3-2014q1/bin/arm-none-eabi-g++" -c -g -Os -DDEBUG_LEVEL=DEBUG_NONE -std=gnu++11 -MMD -ffunction-sections -fdata-sections -nostdlib --param max-inline-insns-single=500 -fno-rtti -fno-exceptions -DBOARD_generic_stm32f103c -DVECT_TAB_ADDR=0x8002000 -DERROR_LED_PORT=GPIOB -DERROR_LED_PIN=1  -mcpu=cortex-m3 -DF_CPU=48000000L -DARDUINO=10609 -DARDUINO_GENERIC_STM32F103C -DARDUINO_ARCH_STM32F1    -DSERIAL_USB -DGENERIC_BOOTLOADER -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  -DMCU_STM32F103C8  -mthumb  -march=armv7-m -D__STM32F1__  "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/include" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/stm32f1/include"                                                           "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/stm32f1" "-IC:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\system/libmaple/usb/usb_lib"    -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\cores\maple" -I"C:\Users\Lucifer\Documents\Arduino\hardware\Arduino_STM32\STM32F1\variants\generic_stm32f103c" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -Wall
	@echo 'Finished building: $<'
	@echo ' '


