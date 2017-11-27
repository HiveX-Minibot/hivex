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

#include "mbed.h"
#include "HiveX_motor.h"
#include "HiveX_pins.h"

// Globals
DigitalOut  motorM1Phase(MOTOR_M1_PHASE);
PwmOut      motorM1Enable(MOTOR_M1_ENABLE);
DigitalOut  motorM2Phase(MOTOR_M2_PHASE);
PwmOut      motorM2Enable(MOTOR_M2_ENABLE);
DigitalOut  motorMode(MOTOR_MODE);

void HiveX_motor_setDirection(int motor, int direction)
{
    if (motor == MOTOR_M1) motorM1Phase = direction; 
    if (motor == MOTOR_M2) motorM2Phase = direction;
}

void HiveX_motor_setDutyCycle(int motor, float dutyCycle)
{
    if (motor == MOTOR_M1) motorM1Enable.write(dutyCycle);
    if (motor == MOTOR_M2) motorM2Enable.write(dutyCycle);
}

void HiveX_motor_setPeriod(int ms)
{
    motorM1Enable.period_ms(ms);
    motorM2Enable.period_ms(ms);
}

void HiveX_motor_setMode(int mode)
{
    motorMode = mode;
}
