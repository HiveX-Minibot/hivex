/**
 * @file	HiveX_move.h
 * @author  Heethesh Vhavle
 * @date    28 Nov 2017
 * @version 1.0.1.0
 *
 * @brief This header provides the robot motion support functions.
 *
 * @details
 * This Header has function definitions to move the robot backward or forward, and to
 * turn it left and right. Also includes initialization and stop functions.
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
 
#ifndef HIVEX_MOVE_H_
#define HIVEX_MOVE_H_

#define FULL_SPEED 50

void moveForward();
void moveBack();
void turnLeft();
void turnRight();
void stopRobot();
void setSpeed(int speed);
void moveInit();

#endif /* HIVEX_MOVE_H_ */
