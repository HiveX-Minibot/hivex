/*
 * main.c
 *
 *  Created on: 03-Dec-2017
 *      Author: heethesh
 */

#include "HiveX.h"

#ifdef DEBUG
#include "HiveX_pins.h"
#include "HiveX_sys.h"
#include "HiveX_move.h"
#include "HiveX_common.h"
#include "stm32f1xx_hal.h"

extern TIM_HandleTypeDef htim4;
#endif

void testMotor()
{
	// Forward
	setSpeed(50);
	moveForward();
	delay(2000);
	stopRobot();    // Mandatory stop and wait period
	delay(200);

	// Backward
	setSpeed(50);
	moveBack();
	delay(2000);
	stopRobot();    // Mandatory stop and wait period
	delay(200);

	// Left
	setSpeed(50);
	turnLeft();
	delay(2000);
	stopRobot();    // Mandatory stop and wait period
	delay(200);

	// Right
	setSpeed(50);
	turnRight();
	delay(2000);
	stopRobot();    // Mandatory stop and wait period
	delay(200);
}

#ifdef DEBUG
void testPWM()
{
	for (int i = 0; i < 255; i++)
	{
		__HAL_TIM_SetCompare(&htim4, TIM_CHANNEL_3, i);
		__HAL_TIM_SetCompare(&htim4, TIM_CHANNEL_4, i);
		delay(10);
	}

	for (int i = 255; i > 0; i--)
	{
		__HAL_TIM_SetCompare(&htim4, TIM_CHANNEL_3, i);
		__HAL_TIM_SetCompare(&htim4, TIM_CHANNEL_4, i);
		delay(10);
	}
}
#endif

void setup()
{
	HiveX_sysInit();
	delay(1000);
	moveInit();
}

void loop()
{
	testMotor();
}

int main()
{
	setup();
	while (1)
		loop();
	return 0;
}
