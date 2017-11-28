/**
 * @file	HiveX_motor.cpp
 * @author  Akshay U Hegde, Heethesh Vhavle
 * @date    28 Nov 2017
 * @version 1.0.1.0
 *
 * @brief This program provides the motor support functions, for the two motors.
 *
 * @details
 * This program has four functions
 * - HiveX_motor_setDirection() to set the direction of each motor.
 * - HiveX_motor_setDutyCycle() to set the PWM duty cycle for each motor pin.
 * - HiveX_motor_setPeriod() to set the PWM frequency for the motor pins.
 * - HiveX_motor_setMode() to switch between the ININ and PHEN modes of operation for the motor driver DRV8836.
 *
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

#include "HiveX_motor.h"

#include "Arduino.h"

#include "HiveX_pins.h"

HardwareTimer pwmtimer(4); ///< Initialize Timer 4 as PWM Timer

/**
 * @brief Sets the direction of each motor to either forward
 * or backward using the PHASEx pins of DRV8836 motor driver.
 *
 *
 * @param motor Motor ID
 * @param direction Forward or Backward
 * @return Nothing
 *
 */

void HiveX_motor_setDirection(int motor, int direction)
{
    if (motor == MOTOR_M1)
    	digitalWrite(MOTOR_M1_PHASE, direction);
    if (motor == MOTOR_M2)
    	digitalWrite(MOTOR_M2_PHASE, direction);
}

/**
 * @brief Sets the PWM duty cycle for each motor pin.
 *
 * @param motor Motor ID
 * @param dutyCycle Value of the Duty Cycle with a range of 0-255
 * @return Nothing
 *
 */

void HiveX_motor_setDutyCycle(int motor, float dutyCycle)
{
    if (motor == MOTOR_M1)
    	analogWrite(MOTOR_M1_ENABLE, dutyCycle);
    if (motor == MOTOR_M2)
    	analogWrite(MOTOR_M2_ENABLE, dutyCycle);
}

/**
 * @brief Sets the PWM frequency for the timer
 * controlling the motors - which is Timer 4.
 *
 * @param ms Timer period in milliseconds
 * @return Nothing
 *
 */

void HiveX_motor_setPeriod(int ms)
{
	pwmtimer.pause();
    pwmtimer.setPeriod(ms);
    pwmtimer.refresh();
    pwmtimer.resume();
    pinMode(MOTOR_M1_ENABLE, PWM);
    pinMode(MOTOR_M2_ENABLE, PWM);
}

/**
 * @brief Sets the mode of operation of DRV8836.
 * Mode 0 is for ININ mode, Mode 1 is for PHEN mode.
 *
 * @param mode DRV8836 Mode
 * @return Nothing
 *
 */

void HiveX_motor_setMode(int mode)
{
    digitalWrite(MOTOR_MODE, mode);
}



