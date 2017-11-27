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
 
#include "HiveX_move.h"
#include "HiveX_Middleware/HiveX_motor.h"
#include "HiveX_Middleware/HiveX_common.h"
 
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

void moveInit()
{
    // Set Phase/Enable Mode
    HiveX_motor_setMode(MOTOR_PHEN_MODE);
    
    // Set PWM frequency to 20KHz (50ms)
    HiveX_motor_setPeriod(50);
    
    // Stop Robot
    stopRobot();
}
