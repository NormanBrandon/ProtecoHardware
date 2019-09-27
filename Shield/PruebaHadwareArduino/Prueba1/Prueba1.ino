/*#include <VarSpeedServo.h>
VarSpeedServo servoBase;
VarSpeedServo servoAng;
VarSpeedServo servo3;
VarSpeedServo servo4;*/
/*Definicion de Pines*/
byte led1 = 27, led2 = 29,led3 = 31,led4 = 33;
int infraLeft = A5, infraMidd = A6, infraRight= A7;
byte sg901 = 37, sg902 = 39, sg903 = 41, sg904 = 43;
byte dip1 = 23, dip2 = 22, dip3 = 26 ,dip4 = 24;
byte push = 25;
byte led1w = 45;
byte buzzer = 35;
int m_left_pwm = 44 , m_right_pwm = 46, m_left1 = 30 ,m_left2 = 28, m_right1 = 32 ,m_right2 = 34;
int enc_right1 = 18 ,enc_right2 = A8, enc_left1 = 14 ,enc_left2 = 15;  
byte SF = 48, SCI = 47, SSI = 49, SCD =50 ,SII = 51,SSD = 52 ,SID = 53; 

void setup() {
/*  servoBase.attach(sg901);
  servoAng.attach(sg902);
  servo3.attach(sg903);
  servo4.attach(sg904);*/
  Serial.begin(9600);
  pinMode(led1,OUTPUT);
  pinMode(led2,OUTPUT);
  pinMode(led3,OUTPUT);
  pinMode(led4,OUTPUT);
  pinMode(buzzer,OUTPUT);
  pinMode(led1w,OUTPUT);
  pinMode(dip1,INPUT);
  pinMode(dip2,INPUT);
  pinMode(dip3,INPUT);
  pinMode(dip4,INPUT);
  pinMode(push,INPUT);

  pinMode(m_left_pwm,OUTPUT);
  pinMode(m_right_pwm,OUTPUT);
  pinMode(m_left1,OUTPUT);
  pinMode(m_right1,OUTPUT);
  pinMode(m_left2,OUTPUT);
  pinMode(m_right2,OUTPUT);
  pinMode(infraLeft,INPUT);
  pinMode(infraMidd,INPUT);
  pinMode(infraRight,INPUT);   
  pinMode(SF,INPUT);
  pinMode(SCI,INPUT);
  pinMode(SSI,INPUT);
  pinMode(SCD,INPUT);
  pinMode(SII,INPUT);
  pinMode(SSD,INPUT);
  pinMode(SID,INPUT);

   
}

void loop() {
  
  long tiempo=millis(); //tiempo antes de iniciar la lectura
  int D_cm=distancia(20,infraLeft); //lectura de distancia
  tiempo=millis()-tiempo; //milisegundos que duró la lectura
  Serial.print("Tiempo de lectura: ");
  Serial.print(tiempo); 
  Serial.print("ms  Distancia: ");
  Serial.print(D_cm);
  Serial.println("  cm");
  delay(100);
  adelante();
  
}


void adelante(){
  analogWrite(m_left_pwm,255);
  analogWrite(m_right_pwm,255);
  digitalWrite(m_left1,HIGH);
  digitalWrite(m_left2,LOW);
  digitalWrite(m_right1,HIGH);
  digitalWrite(m_right2,LOW);
  }
void atras(){
  analogWrite(m_left_pwm,255);
  analogWrite(m_right_pwm,255);
  
  digitalWrite(m_left1,LOW);
  digitalWrite(m_left2,HIGH);
  digitalWrite(m_right1,LOW);
  digitalWrite(m_right2,HIGH);
  }
float distancia(int n,int pin)
{
  long suma=0;
  for(int i=0;i<n;i++)
  {
    suma=suma+analogRead(pin);
  }  
  float adc=suma/n;
  //float distancia_cm = 340.2736 * pow(adc, -0.5346);//1-a
    float distancia_cm = 1584.7294 * pow(adc, -0.9205) + 1;//1-b-mejor
    //float distancia_cm = 3476.457289 * pow(adc, -1.048674);//2-a-mejor
   // float distancia_cm = 2109.491608 * pow(adc, -0.966424);//3-a-mejor

  return(distancia_cm);
}
