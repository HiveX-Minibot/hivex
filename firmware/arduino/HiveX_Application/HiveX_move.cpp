/**
 * @file	HiveX_move.cpp
 * @author  Heethesh Vhavle
 * @date    28 Nov 2017
 * @version 1.0.1.0
 *
 * @brief This code serves to define the movement controls for the robot
 *
 * @details
 * This uses the motor functions from the HiveX Middleware to define the following
 * functionality:
 * - Forward Motion
 * - Backward Motion
 * - Turn Left
 * - Turn Right
 * - Stop
 * - Initialization
 * - Set Speed of robot
 *
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
 
#include "HiveX_move.h"
#include "HiveX_Middleware/HiveX_motor.h"
#include "HiveX_Middleware/HiveX_common.h"
 /**
 * @brief Moves both the motors forward.
 *
 *
 */

void moveForward()
{
    HiveX_motor_setDirection(MOTOR_M1, MOTOR_FORWARD);
    HiveX_motor_setDirection(MOTOR_M2, MOTOR_FORWARD);
}
/**
 * @brief Moves both the motors backward.
 *
 *
 */

void moveBack()
{
    HiveX_motor_setDirection(MOTOR_M1, MOTOR_BACKWARD);
    HiveX_motor_setDirection(MOTOR_M2, MOTOR_BACKWARD);   
}
/**
 * @brief Moves right motor forward and left motor back, effectively
 * turning the robot left
 *
 *
 */

void turnLeft()
{
    HiveX_motor_setDirection(MOTOR_M1, MOTOR_FORWARD);
    HiveX_motor_setDirection(MOTOR_M2, MOTOR_BACKWARD); 
}
/**
 * @brief Moves left motor forward and right motor back, effectively
 * turning the robot right
 *
 *
 */

void turnRight()
{
    HiveX_motor_setDirection(MOTOR_M2, MOTOR_FORWARD);
    HiveX_motor_setDirection(MOTOR_M1, MOTOR_BACKWARD);
}
/**
 * @brief Stops both the motors.
 *
 *
 */

void stopRobot()
{
    HiveX_motor_setDutyCycle(MOTOR_M1, 0);
    HiveX_motor_setDutyCycle(MOTOR_M2, 0);
}
/**
 * @brief Normalizes speed to match PWM input and sets PWM
 * duty cycle.
 *
 *
 */

// speed - Range: 0-255 (0 --> STOP)
void setSpeed(int speed)
{   
    // Limit speed to max permissible FULL_SPEED
    speed = HiveX_common_constrain(speed, 0, FULL_SPEED);
    
    // Normalise to get duty cycle in range [0,1.0]
    float speedNormalised = speed / 255.0f;
    
    // Set duty cycle for motors
    HiveX_motor_setDutyCycle(MOTOR_M1, speedNormalised);
    HiveX_motor_setDutyCycle(MOTOR_M2, speedNormalised);    
}
/**
 * @brief Sets the mode for DRV8836, sets motor frequency and
 * starts robot in stationary position.
 *
 *
 */

void moveInit()
{
    // Set Phase/Enable Mode
    HiveX_motor_setMode(MOTOR_PHEN_MODE);
    
    // Set PWM frequency to 20KHz (50ms)
    HiveX_motor_setPeriod(50);
    
    // Stop Robot
    stopRobot();
}
