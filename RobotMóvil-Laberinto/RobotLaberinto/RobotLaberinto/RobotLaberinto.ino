#include<math.h>
const unsigned short SFrontal = 9, SCentralIzq = 3, SSuperiorIzquierda = 4, SInferiorIzquierda = 5, SCentralDerecha = 8, SSuperiorDerecha = 7, SInferiorDerecha = 6;
const unsigned short motDerAd = 11, motDerAt = 12, motIzqAd = 10, motIzqAt = 13, led = 2; //Configuración
const int Sw1 = A0, Sw2 = A2, push = A1; //Configuración
bool meta = false, correccion = false;
int ledState = LOW; 
unsigned long t1;// ledState used to set the LED
unsigned long previousMillis = 0, time1 , costo ;        // will store last time LED was updated
const long interval = 300; 
unsigned short v1 = 120, v2 = 40 ,dif1 = 0, learn = 5, v3 =50,v4=25;
int randomNumber;
float velocidad;
void setup()
{
 
  pinMode (SFrontal, INPUT);
  pinMode (SCentralIzq, INPUT);
  pinMode (SSuperiorIzquierda, INPUT);
  pinMode (SInferiorIzquierda, INPUT);
  pinMode (SCentralDerecha, INPUT);
  pinMode (SSuperiorDerecha, INPUT);
  pinMode (SInferiorDerecha, INPUT);
  pinMode (Sw1, INPUT);
  pinMode (Sw2, INPUT);
  pinMode (push, INPUT);
  pinMode (motDerAd, OUTPUT);
  pinMode (motDerAt, OUTPUT);
  pinMode (motIzqAd, OUTPUT);
  pinMode (motIzqAt, OUTPUT);
  pinMode (led, OUTPUT);

}
bool Frontal(){
  return !digitalRead(SFrontal);
  }
bool Central_I(){
  return !digitalRead(SCentralIzq);
  }
bool Central_D(){
  return !digitalRead(SCentralDerecha);
  }
bool Sup_I(){
  return !digitalRead(SSuperiorIzquierda);
  }
bool Sup_D(){
  return !digitalRead(SSuperiorDerecha);
  }
bool Inf_I(){
  return !digitalRead(SInferiorIzquierda);
  }  
bool Inf_D(){
  return !digitalRead(SInferiorDerecha);
  }

  
void motorD(int w, int pwd)
{
  switch (w)
  {
    case 0:
      digitalWrite(11, LOW);
      digitalWrite(12, LOW);
      break;
    case 1:
      digitalWrite(12, LOW); //ADELANTE
      analogWrite(11, pwd);
      break;
    case 2:
      digitalWrite(12, HIGH); //ATRAS
      analogWrite(11, 255 - pwd);
      break;
  }
}


void motorI(int d, int pwi)
{
  switch (d)
  {
    case 0:
      digitalWrite(13, LOW);
      digitalWrite(10, LOW);
      break;
    case 1:
      digitalWrite(13, LOW);
      analogWrite(10, pwi);
      break;
    case 2:
      digitalWrite(13, HIGH);
      analogWrite(10, 255 - pwi);
      break;
  }
}
void apagar()
{
  motorD(0, 0);
  motorI(0, 0);
}

void giroDerecha(){
      
          motorI(1,v1);
          motorD(1,v1);
          t1 = millis();          
          while(Inf_D()){}
          velocidad = 2.8 / (millis() - t1);  
          delay(2.4 / velocidad);
          
          if(!Frontal() && !Sup_I() && !Sup_D() && !Central_I() && !Central_D() && !Inf_D() && !Inf_I())
          {
            apagar();
            meta=true;
            digitalWrite(led,LOW);
            return;
          }
          apagar();
          delay(50);
          motorI(1,v2);
          motorD(2,v2 + 70);
          delay(50);
          while(Sup_D()){}
          while(!Sup_D()){}
          
          time1 = millis();
  }
  
void giroIzquierda(){
  
            motorI(1,v1);
            motorD(1,v1);
            t1 = millis();
            while(Inf_I()){}
            velocidad = 2.8 / (millis() - t1);
            delay(2.4 / velocidad);
            
            if(!Frontal() && !Sup_I() && !Sup_D() && !Central_I() && !Central_D() && !Inf_D() && !Inf_I())
            {
              apagar();
              meta=true;
              digitalWrite(led,LOW);
              return;
            }
                     
            apagar();
            delay(50);
            motorI(2,v2 + 70);
            motorD(1,v2);
            delay(50);
            while(Sup_I()){}
            while(!Sup_I()){}
           
            time1 = millis();  
  }

void loop() {
  
while(analogRead(push)<200){}
  while(!meta){

      if(!Sup_D() || !Sup_I() && !Frontal()){
          delay(30);
        if(!Sup_D() && !Sup_I()){
          if((analogRead(0) % 2) == 0){
          giroIzquierda();}
          else {
          giroDerecha();}
          }
          
        if(!Sup_I() ){
          digitalWrite(led,HIGH);
          giroIzquierda();
          }
        if(!Sup_D() ){
          digitalWrite(led,HIGH);
           giroDerecha();
          }
    }

 
        
      if(Sup_I() && Sup_D() && Frontal() && Inf_D() && Inf_I()){
        
        digitalWrite(led,LOW);
        motorI(1,v2);
        motorD(1,v2);
        t1 = millis();
        while(!Central_D() || !Central_I()){}
        velocidad = 0.8 / (millis() - t1);  
        delay(5.0 / velocidad);    
        apagar();
        delay(50);
        motorI(1,v2);
        motorD(2,v2 +70);
        while(!Sup_D()){}
        while(Sup_D()){}
        apagar();
        time1 = millis();
        }      
        
      if(Sup_I() && Sup_D() && !Central_I() && !Central_D() && !Frontal() && (Inf_I() || Inf_D())){
        digitalWrite(led,LOW);
        motorI(1,v1);
        motorD(1,v1);
        time1 = millis();
        }
        
      if(!Central_D() && !Inf_I()){
        digitalWrite(led,LOW);

        motorI(1,v1);
        motorD(2,v1);
//        while(Frontal() ){};
        time1 = millis();    
        }
      if(!Central_I() && !Inf_D()){
        digitalWrite(led,LOW);

        motorI(2,v1);
        motorD(1,v1);
        
 //       while(Frontal()){};
        time1 = millis();       
        }

        
      if(!Central_D()){
        digitalWrite(led,LOW);
        if(correccion){
          if ((time1 - millis()) < costo){
            dif1 = dif1 + learn;
            }
           costo = time1 - millis();
          }
        dif1 = constrain(dif1,0,v1);
        time1 = millis();
        correccion = false;
        motorI(1,v1);
        motorD(1,v1 - dif1);        
        }
        
      if(!Central_I()){
        digitalWrite(led,LOW);
        if(!correccion){
          if ((time1 - millis()) < costo){
            dif1 = dif1 + learn;
            }         
        costo = time1 - millis();
          }
        dif1 = constrain(dif1,0,v1);
        time1 = millis();
        correccion = true;
        motorI(1,v1 - dif1);
        motorD(1,v1);        
        }
    }
    
while(analogRead(push)<200){

  unsigned long currentMillis = millis();
  if (currentMillis - previousMillis >= interval) {
      previousMillis = currentMillis;
   
      if (ledState == LOW) {
        ledState = HIGH;
      }
      else {
        ledState = LOW;
      }
      digitalWrite(led, ledState);
    }
}
meta = false;
//      if(Sup_I() && Sup_D() && !Central_I() && !Central_D() && !Frontal() && !Inf_I() && Inf_D()){
//        digitalWrite(led,HIGH);
//        delay(50);
//        digitalWrite(led,LOW);
//        delay(50);
//        
//        }
//        else if(Sup_I() && Sup_D() && !Central_I() && !Central_D() && !Frontal() && Inf_I() && !Inf_D()){
//        digitalWrite(led,HIGH);
//        delay(40);
//        digitalWrite(led,LOW);
//        delay(300);
//        
//          }
//        else if(Sup_I() && Sup_D() && !Central_I() && !Central_D() && !Frontal() && Inf_I() && Inf_D()){
//        digitalWrite(led,HIGH);
//        delay(20);
//        
//        
//          }
//        else if(Sup_I() && Sup_D() && !Central_I() && !Central_D() && !Frontal() && !Inf_I() && !Inf_D()){
//        digitalWrite(led,HIGH);
//        delay(300);
//        digitalWrite(led,LOW);
//        delay(40);
//        
//          }
//        else{
//        digitalWrite(led,LOW);
//          
//          }
}
