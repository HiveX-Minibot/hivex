/*
 * HiveX_pins.h
 *
 *  Created on: 03-Dec-2017
 *      Author: heethesh
 */

#ifndef HIVEX_PINS_H_
#define HIVEX_PINS_H_

// Motor Pins
#define MOTOR_M1_PHASE  GPIOB, GPIO_PIN_0  // PB_0
#define MOTOR_M1_ENABLE GPIOB, GPIO_PIN_8  // PB_8
#define MOTOR_M2_PHASE  GPIOB, GPIO_PIN_1  // PB_1
#define MOTOR_M2_ENABLE GPIOB, GPIO_PIN_9  // PB_9
#define MOTOR_MODE      GPIOC, GPIO_PIN_14 // PC_14

// ESP8266
#define ESP_TX GPIOA, GPIO_PIN_10 // PA_10
#define ESP_RX GPIOA, GPIO_PIN_9  // PA_9

// RGB LED
#define RGB_R GPIOB, GPIO_PIN_13 // PB_13
#define RGB_G GPIOB, GPIO_PIN_14 // PB_14
#define RGB_B GPIOB, GPIO_PIN_15 // PB_15

// LED
#define LED_BLU GPIOA, GPIO_PIN_4 // PA_4
#define LED_WHT GPIOA, GPIO_PIN_5 // PA_5

// USB
#define USB_DP GPIOA, GPIO_PIN_12 // PA_12
#define USB_DN GPIOA, GPIO_PIN_11 // PA_11

/* Expansion Slot */

// I2C Bus
#define SDA_1 GPIOB, GPIO_PIN_7  // PB_7
#define SCL_1 GPIOB, GPIO_PIN_6  // PB_6
#define SDA_2 GPIOB, GPIO_PIN_11 // PB_11
#define SCL_2 GPIOB, GPIO_PIN_10 // PB_10

// PWM
#define PWM_1 GPIOB, GPIO_PIN_6  // PB_6
#define PWM_2 GPIOB, GPIO_PIN_7  // PB_7
#define PWM_3 GPIOB, GPIO_PIN_10 // PB_10
#define PWM_4 GPIOB, GPIO_PIN_11 // PB_11
#define PWM_5 GPIOA, GPIO_PIN_0  // PA_0
#define PMW_6 GPIOA, GPIO_PIN_1  // PA_1
#define PMW_7 GPIOA, GPIO_PIN_2  // PA_2
#define PMW_8 GPIOA, GPIO_PIN_3  // PA_3

// ADC
#define ADC_1 GPIOA, GPIO_PIN_0  // PA_0
#define ADC_2 GPIOA, GPIO_PIN_1  // PA_1
#define ADC_3 GPIOA, GPIO_PIN_2  // PA_2
#define ADC_4 GPIOA, GPIO_PIN_3  // PA_3

// UART
#define TX_1 GPIOB, GPIO_PIN_6 // PB_6
#define RX_1 GPIOB, GPIO_PIN_7 // PB_7
#define TX_2 GPIOA, GPIO_PIN_2 // PA_2
#define RX_2 GPIOA, GPIO_PIN_3 // PA_3

#endif /* HIVEX_PINS_H_ */
