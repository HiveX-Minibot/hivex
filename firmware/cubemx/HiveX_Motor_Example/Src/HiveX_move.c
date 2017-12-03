/*
 * HiveX_move.c
 *
 *  Created on: 03-Dec-2017
 *      Author: heethesh
 */

#include "HiveX_move.h"
#include "HiveX_motor.h"
#include "HiveX_common.h"

void moveForward()
{
	HiveX_motor_setDirection(MOTOR_M1, MOTOR_FORWARD);
	HiveX_motor_setDirection(MOTOR_M2, MOTOR_FORWARD);
}

void moveBack()
{
	HiveX_motor_setDirection(MOTOR_M1, MOTOR_BACKWARD);
	HiveX_motor_setDirection(MOTOR_M2, MOTOR_BACKWARD);
}

void turnLeft()
{
	HiveX_motor_setDirection(MOTOR_M1, MOTOR_FORWARD);
	HiveX_motor_setDirection(MOTOR_M2, MOTOR_BACKWARD);
}

void turnRight()
{
	HiveX_motor_setDirection(MOTOR_M2, MOTOR_FORWARD);
	HiveX_motor_setDirection(MOTOR_M1, MOTOR_BACKWARD);
}

void stopRobot()
{
	HiveX_motor_setDutyCycle(MOTOR_M1, 0);
	HiveX_motor_setDutyCycle(MOTOR_M2, 0);
}

// speed - Range: 0-255 (0 --> STOP)
void setSpeed(int left, int right)
{
	// Limit speed to max permissible FULL_SPEED
	left = HiveX_common_constrain(left, 0, FULL_SPEED);
	right = HiveX_common_constrain(right, 0, FULL_SPEED);

	// Normalize to get duty cycle in range [0,1.0]
	float leftNormalised = left / 255.0f;
	float rightNormalised = right / 255.0f;

	// Set duty cycle for motors
	HiveX_motor_setDutyCycle(MOTOR_M1, leftNormalised);
	HiveX_motor_setDutyCycle(MOTOR_M2, rightNormalised);
}

void moveInit()
{
	// Set Phase/Enable Mode
	HiveX_motor_setMode(MOTOR_PHEN_MODE);

	// Set PWM frequency to 20KHz (50ms)
	HiveX_motor_setPeriod(50);

	// Stop Robot
	stopRobot();
}

