#define SHIFT_ADRESS 2
#define SHIFT_CLK 3
#define ADRESS_CLK 4
#define WE_ 13
#define OE_ 14
#define D0 5 //datapins 5 to 12

const unsigned int start_adress = 0x0000;
const byte data[] = { 0xAA, 0x01, 0x02, 0x03 };

void shiftAdress(unsigned int adress) {
    digitalWrite(ADRESS_CLK, LOW);
    shiftOut(SHIFT_ADRESS, SHIFT_CLK, MSBFIRST, adress >> 8);
    shiftOut(SHIFT_ADRESS, SHIFT_CLK, MSBFIRST, adress);
    delayMicroseconds(1);
    digitalWrite(ADRESS_CLK, HIGH);  
}

void writeData() {
  digitalWrite(OE_, HIGH);
  delayMicroseconds(1);
  for (int p=0; p<8; p++) {
    pinMode(D0+p, OUTPUT);
  }
  Serial.println("Writing data");
  Serial.print(start_adress, HEX);
  Serial.print('\t');
  for (int i = 0; i < sizeof(data); i++) {
    shiftAdress(start_adress+i);
    byte d=data[i];
    Serial.print(d,HEX);
    Serial.print('\t');
    delayMicroseconds(1);
    for (int p = 0; p <8; p += 1) {
      digitalWrite(p+D0, d & 1);
      d = d >> 1;
    }
    delay(10);
    digitalWrite(WE_, LOW);
    delayMicroseconds(200);
    digitalWrite(WE_, HIGH);
    if (i%16 ==0 && i>0) {
      Serial.print('\n');
      Serial.print(start_adress+i,HEX);
      Serial.print('\t');
    }
  }
  Serial.println("\nEnd of data");
  for (int p=0; p<8; p++) {
    pinMode(D0+p, INPUT);
  }
  delayMicroseconds(1);  
}

void readData(int read_length) {
  digitalWrite(WE_, HIGH);
  for (int p=0; p<8; p++) {
    pinMode(D0+p, INPUT);
  }
  Serial.print("Reading data");
  for (int i = 0; i < read_length; i++) {
    shiftAdress(start_adress+i);
    delayMicroseconds(1);
    digitalWrite(OE_, LOW);
    delayMicroseconds(1);
    byte dat=0;
    for (int p = D0+7; p >= D0; p -= 1) {
      dat = (dat << 1) + digitalRead(p);
    }
    digitalWrite(OE_, HIGH);
    if (i%16 == 0) {
      Serial.print("\n");
      Serial.print(start_adress+i, HEX);
    }
    Serial.print(" ");
    Serial.print(dat, HEX);
  } 
  Serial.print("\nEnd of data"); 
}

void setup() {
  Serial.begin(57600);
  pinMode(SHIFT_ADRESS, OUTPUT);
  pinMode(SHIFT_CLK, OUTPUT);
  pinMode(ADRESS_CLK, OUTPUT);
  pinMode(WE_, OUTPUT);
  pinMode(OE_, OUTPUT);
  for (int p=0; p<8; p++) {
    pinMode(D0+p, INPUT);
  }
  digitalWrite(WE_, HIGH);
  digitalWrite(OE_, HIGH);
  digitalWrite(ADRESS_CLK, LOW);
  delay(200);
  runOnce();
}
void runOnce() {
  delay(200);
  writeData();
  delay(200);
  readData(32); 
}

void loop() {
}
