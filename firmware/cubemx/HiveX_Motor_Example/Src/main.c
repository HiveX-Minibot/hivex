/*
 * main.c
 *
 *  Created on: 03-Dec-2017
 *      Author: heethesh
 */

#include "HiveX.h"

#define LSPEED 160
#define RSPEED 230
#define DELAY_MS 4000

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
	setSpeed(LSPEED, RSPEED);
	moveForward();
	delay(DELAY_MS);
	stopRobot();    // Mandatory stop and wait period
	delay(200);

	// Backward
	setSpeed(LSPEED, RSPEED);
	moveBack();
	delay(DELAY_MS);
	stopRobot();    // Mandatory stop and wait period
	delay(200);

	// Left
	setSpeed(LSPEED, RSPEED);
	turnLeft();
	delay(DELAY_MS);
	stopRobot();    // Mandatory stop and wait period
	delay(200);

	// Right
	setSpeed(LSPEED, RSPEED);
	turnRight();
	delay(DELAY_MS);
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
