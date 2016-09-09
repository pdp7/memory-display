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
#include <Adafruit_BMP280.h>

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
Adafruit_BMP280 bmp; // I2C

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
  display.setTextSize(3);
  display.println("SHARP");
  display.setTextSize(1);
  display.println();
  display.setTextSize(2);
  display.println(" Memory");
  display.setTextSize(1);
  display.println();
  display.setTextSize(2);
  display.println("  LCD");
  display.setTextSize(1);
  display.println();
  display.setTextWrap(false);
  display.refresh();
  delay(1000);
  display.clearDisplay();

  Serial.begin(9600);
  Serial.println(F("BMP280 test"));

  if (!bmp.begin()) {
    Serial.println("Could not find a valid BMP280 sensor, check wiring!");
    while (1);
  }

  display.refresh();
  delay(100);

  old_reading = touchRead(A1);
}

void loop() {
  float temp_c = bmp.readTemperature();
  float temp_f = (((temp_c * 9.0) / 5.0 ) + 32.0 );
  float hpa = bmp.readPressure() / 100.0F;
  float alt = bmp.readAltitude(SEALEVELPRESSURE_HPA);

  if (inverted) {
    display.fillRect(0, 0, display.width(), display.height(), 0);
    display.setTextColor(WHITE, BLACK);
  } else {
    display.setTextColor(BLACK, WHITE);
  }

  display.setCursor(0, 0);

  // slim horizontal padding
  display.setTextSize(1);
  display.print(" ");

  display.setTextSize(3);
  display.print( temp_f, (temp_f < 99) ? 1 : 0  );
  display.setTextSize(2);
  display.print("F");

  display.setTextSize(3);
  display.println();

  // slim vertical padding
  display.setTextSize(1);
  display.println();

  // slim horizontal padding
  display.setTextSize(1);
  display.print(" ");
  display.setTextSize(3);
  display.print( temp_c, (temp_c < 99) ? 1 : 0 );
  display.setTextSize(2);
  display.print("C");
  display.setTextSize(2);
  display.println();

  display.setTextSize(1);
  display.println();
  display.println();
  display.println(" Altitude:");
  display.print(" ");
  display.print(alt);
  display.println(" m");
  display.println(" Pressure:");
  display.print(" ");
  display.print( hpa );
  display.print(" hPa");

  int reading = touchRead(A1);
  int delta = abs(reading - old_reading);

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

  // current touch button state now becomes the old state
  old_touch_state = touch_state;
}
