/**
 * @file	ADC_Example.cpp
 * @author  Akshay U Hegde, Heethesh Vhavle
 * @date    28 Nov 2017
 * @version 1.0.1.0
 *
 * @brief This program runs a sample ADC read from the ADC pins on the expansion slot.
 *
 * @details
 * This program uses the ported analogRead() function from Arduino to read sample
 * Analog data from ADC_1 pin on the expansion slot and print it out to serial(ESP_TX
 * and ESP_RX).
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

#include <HiveX.h>

/**
 * @brief Initializes UART and sets ADC Input pin.
 *
 * UART1 is initialized with a baud rate of 9600 over ESP_TX and ESP_RX. ADC_1 pin on the
 * expansion slot is set to analog input.
 *
 */

void setup() {
    pinMode(ADC_1, INPUT_ANALOG);
    delay(1000);
    Serial.begin(9600);
}

/**
 * @brief Reads ADC Input and prints it out to UART.
 *
 * Reads analog data from ADC_1 pin, stores it in a variable and
 * prints it out to serial
 *
 */

void loop() {
	int readValue; ///< ADC Buffer Variable
    readValue = analogRead(ADC_1);
    Serial.println(readValue);
}
/**
 * @brief Main function sets up and runs the program
 *
 *
 *
 */
int main() {
	setup();
	while(1) loop();
}

