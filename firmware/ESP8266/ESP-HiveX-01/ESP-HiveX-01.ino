#include <ESP8266WiFi.h>
#include <WiFiClient.h>

#define UART_TIMEOUT 5 // ms
#define BUFFER_SIZE 8192
#define BOOT0_PIN 5
#define RESET_PIN 4
#define DEBUG_LED 16

enum AT_Enum {AT_OK, AT_LED_OFF, AT_LED_ON, AT_BOOT0_HIGH, AT_BOOT0_LOW,
              AT_RESET_HIGH, AT_RESET_LOW, AT_PROGRAM_START, AT_PROGRAM_DONE
             };

const char *ssid = "HiveX";
const char *pw = "qwerty123";
IPAddress ip(192, 168, 4, 1);
IPAddress netmask(255, 255, 255, 0);
const int port = 23;

WiFiServer server(port);
WiFiClient client;

// TCP Buffer
uint8_t buffer_tcp[BUFFER_SIZE];
uint8_t i1 = 0;

// UART Buffer
uint8_t buffer_uart[BUFFER_SIZE];
uint8_t i2 = 0;

// AT Commands
uint8_t AT_HEADER_BUF[5 + 1] 		= "+++AT";
uint8_t AT_LED_ON_BUF[6 + 1] 		= "LED ON";
uint8_t AT_LED_OFF_BUF[7 + 1] 		= "LED OFF";
uint8_t AT_BOOT0_HIGH_BUF[10 + 1] 	= "BOOT0 HIGH";
uint8_t AT_BOOT0_LOW_BUF[9 + 1] 	= "BOOT0 LOW";
uint8_t AT_RESET_HIGH_BUF[10 + 1] 	= "RESET HIGH";
uint8_t AT_RESET_LOW_BUF[9 + 1] 	= "RESET LOW";
uint8_t AT_PROGRAM_BUF[13 + 1] 		= "PROGRAM START";
uint8_t AT_PROGRAM_DONE_BUF[12 + 1] = "PROGRAM DONE";

void configurePins()
{
	pinMode(DEBUG_LED, OUTPUT);
	pinMode(BOOT0_PIN, OUTPUT);
	pinMode(RESET_PIN, OUTPUT);

	digitalWrite(BOOT0_PIN, LOW);
	digitalWrite(RESET_PIN, HIGH);
}

void configureSerial(unsigned long baud, SerialConfig conf)
{
	Serial.flush();
	Serial.begin(baud, conf);
	Serial.flush();
	delay(100);
}

void configureWiFi()
{
	WiFi.mode(WIFI_AP_STA);
	WiFi.softAPConfig(ip, ip, netmask);
	WiFi.softAP(ssid, pw);

	delay(2000);

	/*Serial.print("\nAccess Point: ");
	Serial.print(ssid);
	Serial.println(" started");
	Serial.print("IP Address: ");
	Serial.println(WiFi.softAPIP());

	Serial.println("Starting TCP Server");*/
	server.begin();
}

void resetSTM32()
{
	digitalWrite(RESET_PIN, LOW);
	delay(200);
	digitalWrite(RESET_PIN, HIGH);
	delay(200);
}

void programStartSTM32()
{
	// Switch UART to 8E1
	client.print("Start programming...");
	client.print("Switching UART to 115200 8E1...");
	configureSerial(115200, SERIAL_8E1);

	// BOOT0 High
	client.print("Setting BOOT0 to HIGH...");
	digitalWrite(BOOT0_PIN, HIGH);
	delay(100);

	// Reset
	client.println("Reseting microcontroller...");
	resetSTM32();
}

void programEndSTM32()
{
	// Switch UART to 8N1
	client.print("Programming done...");
	client.print("Switching UART to 115200 8N1...");
	configureSerial(115200, SERIAL_8N1);

	// BOOT0 High
	client.print("Setting BOOT0 to LOW...");
	digitalWrite(BOOT0_PIN, LOW);
	delay(50);

	// Reset
	client.print("Reseting microcontroller...");
	resetSTM32();
}

bool isATCommand(int start, int target, uint8_t *AT_buf)
{
	int count = 0;
	for (int i = start; i < i1; i++)
	{
		if (buffer_tcp[i] == AT_buf[i - start])
		{
			//Serial.println((char) buffer_tcp[i]);
			count++;
		}
		else return false;

		if (count == target) return true;
		else if (count > target) return false;
	}
}

int parseATCommand()
{
	int AT_ID = AT_OK;
	if (!isATCommand(0, 5, AT_HEADER_BUF)) return -1;

	// Find AT Command ID
	if (isATCommand(6, 6, AT_LED_ON_BUF)) 				AT_ID = AT_LED_ON;
	else if (isATCommand(6, 7, AT_LED_OFF_BUF)) 		AT_ID = AT_LED_OFF;
	else if (isATCommand(6, 10, AT_BOOT0_HIGH_BUF)) 	AT_ID = AT_BOOT0_HIGH;
	else if (isATCommand(6, 9, AT_BOOT0_LOW_BUF)) 		AT_ID = AT_BOOT0_LOW;
	else if (isATCommand(6, 10, AT_RESET_HIGH_BUF)) 	AT_ID = AT_RESET_HIGH;
	else if (isATCommand(6, 9, AT_RESET_LOW_BUF)) 		AT_ID = AT_RESET_LOW;
	else if (isATCommand(6, 13, AT_PROGRAM_BUF)) 		AT_ID = AT_PROGRAM_START;
	else if (isATCommand(6, 12, AT_PROGRAM_DONE_BUF)) 	AT_ID = AT_PROGRAM_DONE;

	switch (AT_ID)
	{
		case AT_OK:
			if (i1 > 8) client.print("Invalid AT Command");
			break;

		case AT_LED_ON:
			digitalWrite(DEBUG_LED, HIGH);
			break;

		case AT_LED_OFF:
			digitalWrite(DEBUG_LED, LOW);
			break;

		case AT_BOOT0_HIGH:
			digitalWrite(BOOT0_PIN, HIGH);
			break;

		case AT_BOOT0_LOW:
			digitalWrite(BOOT0_PIN, LOW);
			break;

		case AT_RESET_HIGH:
			digitalWrite(RESET_PIN, HIGH);
			break;

		case AT_RESET_LOW:
			digitalWrite(RESET_PIN, LOW);
			break;
	}

	client.print("OK");
	return AT_ID;
}

void parseTCP()
{
	int ret = parseATCommand();

	if (ret == -1) Serial.write(buffer_tcp, i1);
	else if (ret == AT_PROGRAM_START) programStartSTM32();
	else if (ret == AT_PROGRAM_DONE) programEndSTM32();
}

// TCP
void handleTCP()
{
	if (!client.connected())
	{
		client = server.available(); // Wait for it to connect
		return;
	}

	// Connected client
	if (client.available())
	{
		while (client.available())
		{
			buffer_tcp[i1] = (uint8_t) client.read(); // Read from TCP
			if (i1 < BUFFER_SIZE - 1) i1++;
		}

		parseTCP();
		i1 = 0;
	}
}

// UART
void handleUART()
{
	if (Serial.available())
	{
		while (1)
		{
			if (Serial.available())
			{
				buffer_uart[i2] = (uint8_t) Serial.read(); // Read from UART
				if (i2 < BUFFER_SIZE - 1) i2++;
			}

			else
			{
				delay(UART_TIMEOUT);
				if (!Serial.available()) break;
			}
		}

		// Send to TCP
		client.write((uint8_t*) buffer_uart, i2);
		i2 = 0;
	}
}

void setup()
{
	delay(500);
	configurePins();
	configureSerial(115200, SERIAL_8N1);
	configureWiFi();
}

void loop()
{
	handleTCP();
	handleUART();
}

