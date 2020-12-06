// ******************************************************
// Multiple Voltage Source v0.3
// 31 de Julio 2020
// Author: Antonio Perez-Serrano, CEMDATIC-ETSIT (UPM)
// ******************************************************

// include libraries
#include <SPI.h>
#include "Wire.h"
#include "Adafruit_LiquidCrystal.h"

// LCD Connected via SPI
Adafruit_LiquidCrystal lcd(8, 10, 9);

// Chip Select Pins for the Different Channels
const int ChipSelect_Ch1 = 2;
const int ChipSelect_Ch2 = 3;
const int ChipSelect_Ch3 = 4;
const int ChipSelect_Ch4 = 5;
const int ChipSelect_Ch5 = 6;
const int ChipSelect_Ch6 = 7;
const int ChipSelect_Ch7 = A4;

// Current Measurement Pins for the Different Channels
const int CurrMes_Ch1 = A0;
const int CurrMes_Ch2 = A1;
const int CurrMes_Ch3 = A2;
const int CurrMes_Ch4 = A3;
const int CurrMes_Ch5 = A5;
const int CurrMes_Ch6 = A6;
const int CurrMes_Ch7 = A7;

// Other variables
String received;
int channel = 1;
int received_value;
long aux_int = 0;
int vec_valuesR[] = {0,0,0,0,0,0,0};
int vec_valuesI[] = {0,0,0,0,0,0,0};

// include our functions file
#include "functions.h"

// *********************************************
// SETUP
// *********************************************
void setup() {

  // set up the LCD's number of rows and columns: 
  lcd.begin(20, 4);
  // Print a message to the LCD.
  lcd.setCursor(4, 0);
  lcd.print("CEMDATIC-UPM");
  lcd.setCursor(0, 1);
  lcd.print("MultiVoltSource v0.3");
  lcd.setCursor(6, 2);
  lcd.print("Welcome!");
  lcd.setCursor(0, 3);
  lcd.print("starting...");
  
  // Chip Select Pins initialize:
  pinMode(ChipSelect_Ch1, OUTPUT);
  pinMode(ChipSelect_Ch2, OUTPUT);
  pinMode(ChipSelect_Ch3, OUTPUT);
  pinMode(ChipSelect_Ch4, OUTPUT);
  pinMode(ChipSelect_Ch5, OUTPUT);
  pinMode(ChipSelect_Ch6, OUTPUT);
  pinMode(ChipSelect_Ch7, OUTPUT);
  // Setting all Chip Select Pins to HIGH
  digitalWrite(ChipSelect_Ch1, HIGH);
  digitalWrite(ChipSelect_Ch2, HIGH);
  digitalWrite(ChipSelect_Ch3, HIGH);
  digitalWrite(ChipSelect_Ch4, HIGH);
  digitalWrite(ChipSelect_Ch5, HIGH);
  digitalWrite(ChipSelect_Ch6, HIGH);
  digitalWrite(ChipSelect_Ch7, HIGH);
  
  // Serial begin
  Serial.begin(1000000);
  // initialize SPI
  SPI.begin();

  for (channel=1; channel<8; channel++){ 
    digitalPotWrite(channel, vec_valuesR[channel-1]);
  }
  delay(2000);

  // First current reading
  readCurrent();
  
  // Ready message
  lcd.clear();
  lcd.setCursor(0, 1);
  lcd.print("Ready!");
  lcd.setCursor(0, 2);
  lcd.print("waiting serial...");
  
  delay(2000);
  
}

// *********************************************
// LOOP
// *********************************************
void loop() {

    Serial.flush();

    aux_int++;
    
    while ( Serial.available() > 0 ){
      received =  Serial.readStringUntil('$');

      Serial.println(received.length());
      
      channel = received.substring(0,1).toInt();
      vec_valuesR[channel-1] = received.substring(2,received.length()).toInt();
      
      Serial.println(channel);
      Serial.println(received);
      
      if (received_value >= 0 & received_value < 511){
        digitalPotWrite(channel, vec_valuesR[channel-1]); 
        displayLCD(vec_valuesR, vec_valuesI);
      } else {
        Serial.println("No valid");
      }
                
    }

    if ( aux_int == 200000 ){
      readCurrent(); 
      aux_int = 0;
      displayLCD(vec_valuesR, vec_valuesI);
    }
    

}
