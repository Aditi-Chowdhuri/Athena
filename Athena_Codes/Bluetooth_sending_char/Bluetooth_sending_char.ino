void setup()  
{  
  Serial.begin(9600);                      //default baud rate of module
  while (!Serial) 
  {
     // wait for serial port to connect. Needed for native USB port only
  }
    
    /*if (Serial.available())
    {   
      delay(3000);
      Serial.write('A');
      delay(3000);
      Serial.read();
    }*/
}

void loop() 
 {
    /*delay(3000);
    if (Serial.available())
    {   
      Serial.write('A');
    }*/
     if (Serial.available())
    {   
      //delay(3000);
      //Serial.write('A');
      delay(3000);
      Serial.read();
    } 
 }
