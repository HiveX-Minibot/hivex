/*
 * Filename: *.c / *.h / *.cpp (See Name Format above)
 *
 * Description: *
 *
 * Date: 24 Aug 2017
 * Version: 0.0.0.0 (Start at 1.0.1.0)
 *
 * Authors: Name A, Name B
 * Contributors: Name A, Name B, None
 *
 * License: * (Leave blank for now)
 *
 * <Additional Documentation>
 *
 */

#ifndef HIVEX_MOTOR_H_
#define HIVEX_MOTOR_H_

// Motor Pins
#define MOTOR_M1_PIN_PHASE PB_0
#define MOTOR_M1_PIN_ENABLE PB_8
#define MOTOR_M2_PIN_PHASE PB_1
#define MOTOR_M2_PIN_ENABLE PB_9
#define MOTOR_PIN_MODE PC_14

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
