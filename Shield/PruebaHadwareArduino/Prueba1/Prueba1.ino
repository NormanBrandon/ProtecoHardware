#include <VarSpeedServo.h>
VarSpeedServo servoBase;
VarSpeedServo servoAng;
VarSpeedServo servo3;
VarSpeedServo servo4;
/*Definicion de Pines*/
byte led1 = 27, led2 = 29,led3 = 31,led4 = 33;
int infraLeft = A5, infraMidd = A6, infraRight= A7;
byte sg901 = 37, sg902 = 39, sg903 = 41, sg904 = 43;
byte dip1 = 23, dip2 = 22, dip3 = 26 ,dip4 = 24;
byte push = 25;
byte led1w = 45;
byte buzzer = 35;
byte m_left_pwm = 44 , m_right_pwm = 46, m_left1 = 30 ,m_left2 = 28, m_right1 = 32 ,m_right2 = 34;
int enc_right1 = 18 ,enc_right2 = A8, enc_left1 = 14 ,enc_left2 = 15;  

void setup() {
  servoBase.attach(sg901);
  servoAng.attach(sg902);
  servo3.attach(sg903);
  servo4.attach(sg904);
  Serial.begin(115200);
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
}

void loop() {
 
}
