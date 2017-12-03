/*
 * HiveX_motor.h
 *
 *  Created on: 03-Dec-2017
 *      Author: heethesh
 */

#ifndef HIVEX_MOTOR_H_
#define HIVEX_MOTOR_H_

// Motor Select
#define MOTOR_M1 0
#define MOTOR_M2 1

// Motor Functions
#define MOTOR_FORWARD 0
#define MOTOR_BACKWARD 1

// Motor Operation Modes
#define MOTOR_ININ_MODE 0
#define MOTOR_PHEN_MODE 1

// Public Functions
void HiveX_motor_setDirection(int motor, int direction);
void HiveX_motor_setDutyCycle(int motor, float dutyCycle);
void HiveX_motor_setPeriod(int ms);
void HiveX_motor_setMode(int mode);

#endif /* HIVEX_MOTOR_H_ */
