/*
  Get LED Data From Max

  This example creates a BLE peripheral with service that contains a
  characteristic to control an LED.

  The Service and Characteristic UUIDs can be generated with the uuidgen shell program
  or go to https://www.uuidgenerator.net

  The circuit:
  - Arduino MKR WiFi 1010, Arduino Uno WiFi Rev2 board, Arduino Nano 33 IoT,
    Arduino Nano 33 BLE, or Arduino Nano 33 BLE Sense board.

  This example code is in the public domain.
*/
//------------------------------------------------------------------------------------------
#include <ArduinoBLE.h>
//------------------------------------------------------------------------------------------
// LED Service UUID Device UUID
BLEService ledService("19B10000-E8F2-537E-4F6C-D104768A1214");
// Switch Characteristic UUID
BLEByteCharacteristic switchCharacteristic("19B10001-E8F2-537E-4F6C-D104768A1214", BLERead | BLENotify);
//------------------------------------------------------------------------------------------
const int ledPin = LED_BUILTIN; // pin to use for the LED
bool ledState = false;
unsigned long switchTime = 1000;
unsigned long previousTime = 0;
//------------------------------------------------------------------------------------------
void setup()
{
  Serial.begin(9600);
//  while (!Serial);

  pinMode(ledPin, OUTPUT);

  if (!BLE.begin())
    halt("starting BLE failed!");

  BLE.setLocalName("LED");
  BLE.setAdvertisedService(ledService);

  // add the characteristic to the service
  ledService.addCharacteristic(switchCharacteristic);
  BLE.addService(ledService);

  switchCharacteristic.writeValue(ledState); // set the initial value for the characeristic:

  BLE.advertise(); // start advertising

  Serial.println("BLE LED Peripheral");
}

//------------------------------------------------------------------------------------------

void loop()
{
  BLE.poll();
  BLEDevice central = BLE.central();
  if (millis() - previousTime > switchTime)
  {
    previousTime = millis();
    ledState = !ledState;
    Serial.println(((ledState) ? "On" : "Off"));
    switchCharacteristic.writeValue(((ledState) ? 0x1 : 0x10));
    digitalWrite(LED_BUILTIN, ledState);
  }
}

//------------------------------------------------------------------------------------------

void halt(const char* error)
{
  Serial.println(error);
  while (1);
}
