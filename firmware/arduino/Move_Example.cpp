/**
 * @file	Move_Example.cpp
 * @author  Akshay U Hegde, Heethesh Vhavle
 * @date    28 Nov 2017
 * @version 1.0.1.0
 *
 * @brief This program runs a sample run of the robot moving it sequentially forward,
 * backward, left and right.
 *
 * @details
 * This program uses the functions defined by HiveX_move.h in the Application
 * library to perform an example move run, testing the robot's forward movement,
 * backward movement, turn left, turn right and stop functionality.
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

#include "HiveX.h"

/**
 * @brief Initializes the motors.
 *
 *
 */

void setup()
{
    delay(3000);    // Mandatory wait time (3s) for hardware setup
    moveInit();     // Init move functins
}
/**
 * @brief Performs sequentially forward, backward, left and right motion
 * of the robot.
 *
 *
 */
void loop()
{
    // Forward
    setSpeed(20);
    moveForward();
    delay(2000);
    stopRobot();    // Mandatory stop and wait period
    delay(200);

    // Backward
    setSpeed(20);
    moveBack();
    delay(2000);
    stopRobot();    // Mandatory stop and wait period
    delay(200);

    // Left
    setSpeed(20);
    turnLeft();
    delay(2000);
    stopRobot();    // Mandatory stop and wait period
    delay(200);

    // Right
    setSpeed(20);
    turnRight();
    delay(2000);
    stopRobot();    // Mandatory stop and wait period
    delay(200);
}
/**
 * @brief Main function sets up and runs the program
 *
 *
 */
int main()
{
    setup();
    while(1) loop();
}
