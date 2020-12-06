// *********************************************
// FUNCTIONS
// *********************************************


// *********************************************
// readCurrent
void readCurrent() {
  
  vec_valuesI[0] = int( analogRead(CurrMes_Ch1)*5000.0/1024.0 );
  vec_valuesI[1] = int( analogRead(CurrMes_Ch2)*5000.0/1024.0 );
  vec_valuesI[2] = int( analogRead(CurrMes_Ch3)*5000.0/1024.0 );
  vec_valuesI[3] = int( analogRead(CurrMes_Ch4)*5000.0/1024.0 );
  vec_valuesI[4] = int( analogRead(CurrMes_Ch5)*5000.0/1024.0 );
  vec_valuesI[5] = int( analogRead(CurrMes_Ch6)*5000.0/1024.0 );
  vec_valuesI[6] = int( analogRead(CurrMes_Ch7)*5000.0/1024.0 );
  
}


// *********************************************
// displayLCD
void displayLCD(int valueR[7], int valueI[7]) {
  lcd.clear();
  
  for (int i = 0; i < 4; i++){
    lcd.setCursor(0, i);
    lcd.print(2*i+1);
    lcd.setCursor(2, i);
    lcd.print("V");
    lcd.print(String(0.02*valueR[2*i],1));
    lcd.setCursor(7, i);
    lcd.print("I");
    lcd.print(valueI[2*i]);
  }


  for (int i = 0; i <3; i++){
    lcd.setCursor(10, i);
    lcd.print(2*i+2);
    lcd.setCursor(12, i);
    lcd.print("V");
    lcd.print(String(0.02*valueR[2*i+1],1));
    lcd.setCursor(17, i);
    lcd.print("I");
    lcd.print(valueI[2*i+1]);
  }

  lcd.setCursor(10,3);
  lcd.print("MultiV-PIC");
}

// *********************************************
// digitalPotWrite
void digitalPotWrite(int channel, int values) {

  int value1;
  int value2;

  if (values > 255){
    value1 = 255;
    value2 = values-255;
  } else {
    value1 = values;
    value2 = 0;
  }
    
  switch(channel){
    case 1:
      // take the SS pin low to select the chip:
      digitalWrite(ChipSelect_Ch1, LOW);
      delay(100);
      //  send in the values via SPI:
      SPI.transfer(value1);
      SPI.transfer(value2);
      delay(100);
      // take the SS pin high to de-select the chip:
      digitalWrite(ChipSelect_Ch1, HIGH);   
      break;
    case 2:
      // take the SS pin low to select the chip:
      digitalWrite(ChipSelect_Ch2, LOW);
      delay(100);
      //  send in the values via SPI:
      SPI.transfer(value1);
      SPI.transfer(value2);
      delay(100);
      // take the SS pin high to de-select the chip:
      digitalWrite(ChipSelect_Ch2, HIGH);   
      break;
    case 3:
      // take the SS pin low to select the chip:
      digitalWrite(ChipSelect_Ch3, LOW);
      delay(100);
      //  send in the values via SPI:
      SPI.transfer(value1);
      SPI.transfer(value2);
      delay(100);
      // take the SS pin high to de-select the chip:
      digitalWrite(ChipSelect_Ch3, HIGH);   
      break;
    case 4:
      // take the SS pin low to select the chip:
      digitalWrite(ChipSelect_Ch4, LOW);
      delay(100);
      //  send in the values via SPI:
      SPI.transfer(value1);
      SPI.transfer(value2);
      delay(100);
      // take the SS pin high to de-select the chip:
      digitalWrite(ChipSelect_Ch4, HIGH);   
      break;
    case 5:
      // take the SS pin low to select the chip:
      digitalWrite(ChipSelect_Ch5, LOW);
      delay(100);
      //  send in the values via SPI:
      SPI.transfer(value1);
      SPI.transfer(value2);
      delay(100);
      // take the SS pin high to de-select the chip:
      digitalWrite(ChipSelect_Ch5, HIGH);   
      break;
    case 6:
      // take the SS pin low to select the chip:
      digitalWrite(ChipSelect_Ch6, LOW);
      delay(100);
      //  send in the values via SPI:
      SPI.transfer(value1);
      SPI.transfer(value2);
      delay(100);
      // take the SS pin high to de-select the chip:
      digitalWrite(ChipSelect_Ch6, HIGH);   
      break;
    case 7:
      // take the SS pin low to select the chip:
      digitalWrite(ChipSelect_Ch7, LOW);
      delay(100);
      //  send in the values via SPI:
      SPI.transfer(value1);
      SPI.transfer(value2);
      delay(100);
      // take the SS pin high to de-select the chip:
      digitalWrite(ChipSelect_Ch7, HIGH);   
      break;
    default:
      break;
  }
}
