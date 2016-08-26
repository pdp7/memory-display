/*********************************************************************
  Based on library code and example code from Adafruit Industries:

    example sketch for our Monochrome SHARP Memory Displays
      http://www.adafruit.com/products/1393
    library for the BME280 humidity, temperature & pressure sensor
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

#define REFRESH_DELAY_MS 2000
#define TOUCH_DELTA_THRESHOLD 500

Adafruit_SharpMem display(SCK, MOSI, SS);
Adafruit_BME280 bme; // I2C

bool inverted = false; // state of display, black on white is default
bool touch_state = false; // state of cap touch button
bool old_touch_state = false; // previous state of cap touch button
int old_reading = 0; // previous cap touch pin reading

// true when display transistioned in previous iteration
bool recent_transition = false;

void setup() {

  display.begin();
  display.clearDisplay();
  display.setTextColor(BLACK, WHITE);
  display.println("SHARP Mem LCD");
  display.refresh();
  delay(1000);
  display.clearDisplay();

  Serial.begin(9600);
  Serial.println(F("BME280 test"));

  if (!bme.begin()) {
    Serial.println("Could not find a valid BME280 sensor, check wiring!");
    while (1);
  }

  display.refresh();
  delay(100);

  old_reading = touchRead(A1);
}

void loop() {

  float temp_c = bme.readTemperature();
  float temp_f = (((temp_c * 9.0) / 5.0 ) + 32.0 );
  float humidity = bme.readHumidity();
  float hpa = bme.readPressure() / 100.0F;
  float alt = bme.readAltitude(SEALEVELPRESSURE_HPA);

  if (inverted) {
    display.fillRect(0, 0, display.width(), display.height(), 0);
    display.setTextColor(WHITE, BLACK);
  } else {
    display.setTextColor(BLACK, WHITE);
  }

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

  int reading = touchRead(A1);
  int delta = abs(reading - old_reading);

  /*
  display.print(delta);
  display.print("=|");
  display.print(old_reading);
  display.print("-");
  display.print(reading);
  display.print("|");
  */
  
  display.refresh();
  delay(REFRESH_DELAY_MS);

  if (delta > TOUCH_DELTA_THRESHOLD) {
    touch_state = true;
  } else {
    touch_state = false;
  }
  
  // change display state on button transistion
  if ((touch_state != old_touch_state) && (!recent_transition)) {
      if (inverted) {
        inverted = false;
      } else {
        inverted = true;
      }
      display.clearDisplay();
      recent_transition = true;
  } else {
    recent_transition = false;
  }

  /*
  Serial.print("old_touch_state=");
  Serial.print(old_touch_state);
  Serial.print("\ttouch_state=");
  Serial.print(touch_state);
  Serial.print("\tinverted=");
  Serial.print(inverted);
  Serial.print("\trecent_transition=");
  Serial.print(recent_transition);
  Serial.println();
  */
  
  // current touch button state now becomes the old state
  old_touch_state = touch_state;
}
