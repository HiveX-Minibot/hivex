/*
 * HiveX_motor.c
 *
 *  Created on: 03-Dec-2017
 *      Author: heethesh
 */

#include "stm32f1xx_hal.h"
#include "HiveX_pins.h"
#include "HiveX_motor.h"

extern TIM_HandleTypeDef htim4;

void HiveX_motor_setDirection(int motor, int direction)
{
    if (motor == MOTOR_M1) HAL_GPIO_WritePin(MOTOR_M1_PHASE, direction);
    if (motor == MOTOR_M2) HAL_GPIO_WritePin(MOTOR_M2_PHASE, direction);
}

void HiveX_motor_setDutyCycle(int motor, float dutyCycle)
{
    if (motor == MOTOR_M1) __HAL_TIM_SetCompare(&htim4, TIM_CHANNEL_3, (int) (dutyCycle * 255));
    if (motor == MOTOR_M2) __HAL_TIM_SetCompare(&htim4, TIM_CHANNEL_4, (int) (dutyCycle * 255));
}

void HiveX_motor_setPeriod(int ms)
{
	return;
}

void HiveX_motor_setMode(int mode)
{
	HAL_GPIO_WritePin(MOTOR_MODE, mode);
}
