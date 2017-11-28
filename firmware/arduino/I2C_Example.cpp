/**
 * @file	I2C_Example.cpp
 * @author  Akshay U Hegde, Heethesh Vhavle
 * @date    28 Nov 2017
 * @version 1.0.1.0
 *
 * @brief This program runs a sample I2C Read from the I2C1 on Expansion Board
 *
 * @details
 * This program uses the Hardware I2C functionality provided by STM32Duino to initialize I2C1 on
 * PB6 and PB7 on the expansion slot to read certain values from a sample slave device and print
 * it out on the UART Terminal(ESP_TX and ESP_RX).
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

HardWire HWire(1, I2C_FAST_MODE); ///< Set I2C1 in Hardware I2C Fast Mode(400 kbps) on the expansion slot
/**
 * @brief Initializes I2C and UART Bus.
 *
 * UART1 is initialized with a baud rate of 9600 over ESP_TX and ESP_RX. Hardware I2C also initialized
 * on pins SCL_1 and SDA_1.
 *
 */

void setup()
{
	HWire.begin();
	Serial.begin(9600);
}
/**
 * @brief Reads I2C data and prints it out to Serial
 *
 * Receives request from I2C device with Address 8 for 6 bytes of data to be read,
 * And while data arrives it is stored in a buffer and printed out to serial.
 *
 */
void loop() {
	HWire.requestFrom(8, 6);
	while (HWire.available())
	{
		char c = HWire.read(); ///< I2C Buffer
		Serial.print(c);
	}
	delay(500);
}
/**
 * @brief Main function sets up and runs the program
 *
 *
 */
int main() {
	setup();
	while(1) loop();
}
