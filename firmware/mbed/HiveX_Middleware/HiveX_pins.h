#include "mbed.h"

/* On Board */

// Motor Pins
#define MOTOR_M1_PHASE  0x10 // PB_0
#define MOTOR_M1_ENABLE 0x18 // PB_8
#define MOTOR_M2_PHASE  0x11 // PB_1
#define MOTOR_M2_ENABLE 0x19 // PB_9
#define MOTOR_MODE      0x2E // PC_14

// ESP8266
#define ESP_TX 0x0A // PA_10
#define ESP_RX 0x09 // PA_9

// RGB LED
#define RGB_R 0x1D // PB_13
#define RGB_G 0x1E // PB_14
#define RGB_B 0x1F // PB_15

// LED
#define LED_BLU 0x04 // PA_4 
#define LED_WHT 0x05 // PA_5 

// USB
#define USB_DP 0x0C // PA_12
#define USB_DN 0x0B // PA_11

/* Expansion Slot */

// I2C Bus
#define SDA_1 0x17 // PB_7
#define SCL_1 0x16 // PB_6
#define SDA_2 0x1B // PB_11
#define SCL_2 0x1A // PB_10

// PWM
#define PWM_1 0x16 // PB_6
#define PWM_2 0x17 // PB_7
#define PWM_3 0x1A // PB_10
#define PWM_4 0x1B // PB_11
#define PWM_5 0x00 // PA_0 
#define PMW_6 0x01 // PA_1
#define PMW_7 0x02 // PA_2
#define PMW_8 0x03 // PA_3

// ADC
#define ADC_1 0x00 // PA_0 
#define ADC_2 0x01 // PA_1
#define ADC_3 0x02 // PA_2
#define ADC_4 0x03 // PA_3

// UART
#define TX_1 0x16 // PB_6
#define RX_1 0x17 // PB_7
#define TX_2 0x02 // PA_2
#define RX_2 0x03 // PA_3
