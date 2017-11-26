#include "HiveX.h"

void setup()
{   
    wait(3);        // Mandatory wait time (3s) for hardware setup
    moveInit();     // Init move functins
}

void loop()
{   
    // Forward
    setSpeed(20);
    moveForward();
    wait(2);    
    stopRobot();    // Mandatory stop and wait period
    wait_ms(200);
    
    // Backward
    setSpeed(20);
    moveBack();
    wait(2);    
    stopRobot();    // Mandatory stop and wait period
    wait_ms(200);
    
    // Left
    setSpeed(20);
    turnLeft();
    wait(2);    
    stopRobot();    // Mandatory stop and wait period
    wait_ms(200);
    
    // Right
    setSpeed(20);
    turnRight();
    wait(2);    
    stopRobot();    // Mandatory stop and wait period
    wait_ms(200);
}

int main() 
{
    setup();
    while(1) loop();
}
