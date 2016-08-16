/*********************************************************************
Based on library code and example code from Adafruit Industries:

  * example sketch for our Monochrome SHARP Memory Displays
      http://www.adafruit.com/products/1393
  * library for the BME280 humidity, temperature & pressure sensor
      http://www.adafruit.com/products/2650

NOTE from Adafruit: 
Adafruit invests time and resources providing this open source code, 
please support Adafruit and open-source hardware by purchasing 
products from Adafruit!

LICENSE for Adafruit code:
Written by Limor Fried & Kevin Townsend for Adafruit Industries.
BSD license, all text above must be included in any redistribution
*********************************************************************/

#include <Wire.h>
#include <SPI.h>
#include <Adafruit_GFX.h>
#include <Adafruit_SharpMem.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BME280.h>

#define SCK 10
#define MOSI 11
#define SS 13

#define BLACK 0
#define WHITE 1

#define BME_SCK 13
#define BME_MISO 12
#define BME_MOSI 11
#define BME_CS 10

#define SEALEVELPRESSURE_HPA (1013.25)

Adafruit_SharpMem display(SCK, MOSI, SS);
Adafruit_BME280 bme; // I2C

void setup() {

  display.begin();
  display.clearDisplay();

  Serial.begin(9600);
  Serial.println(F("BME280 test"));

  if (!bme.begin()) {
    Serial.println("Could not find a valid BME280 sensor, check wiring!");
    while (1);
  }

  display.refresh();
  delay(100);
}

void loop() {
  float temp_c = bme.readTemperature();
  float temp_f = (((temp_c * 9.0) / 5.0 ) + 32.0 );
  float humidity = bme.readHumidity();
  float hpa = bme.readPressure() / 100.0F;
  float alt = bme.readAltitude(SEALEVELPRESSURE_HPA);

  
  display.fillRect(0, 0, display.width(), display.height(), 0);
  display.setTextColor(WHITE, BLACK); // 'inverted' text
  display.setCursor(0, 0);

  display.setTextSize(2);
  display.print( temp_f );
  display.setTextSize(1);
  display.print("F ");
  display.setTextSize(2);
  display.println();
  
  display.setTextSize(2);
  display.print( temp_c );
  display.setTextSize(1);
  display.print("C");
  display.setTextSize(2);
  display.println();
  
  display.setTextSize(1);
  display.println();
  
  display.setTextSize(2);
  display.print(humidity);
  display.println("%");

  display.setTextSize(1);
  display.println();

  display.setTextSize(2);
  display.print(alt);
  display.print("m");
  display.setTextSize(2);
  display.println();
  
  display.setTextSize(1);
  display.print( hpa );
  display.print(" hPa");
  
  display.refresh();
  delay(1000);

}
