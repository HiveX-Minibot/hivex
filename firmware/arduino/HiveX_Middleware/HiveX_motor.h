/**
 * @file	HiveX_motor.h
 * @author  Akshay U Hegde, Heethesh Vhavle
 * @date    28 Nov 2017
 * @version 1.0.1.0
 *
 * @brief This header provides the motor support functions, for the two motors.
 *
 * @details
 * This Header has function definitions to set each motor direction, set the PWM
 * duty cycle, set the PWM frequency for the timer and to set the mode of operation
 * for DRV 8836
 *
 *
 * @copyright Copyright (C) 2017 HiveX
 *
 * @license
 * This program is free software: you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the Free
 * Software Foundation, either version 3 of the License, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of  MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along with
 * this program.  If not, see <http://www.gnu.org/licenses/>.
 */
#ifndef HIVEX_MIDDLEWARE_HIVEX_MOTOR_H_
#define HIVEX_MIDDLEWARE_HIVEX_MOTOR_H_

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


#endif /* HIVEX_MIDDLEWARE_HIVEX_MOTOR_H_ */
