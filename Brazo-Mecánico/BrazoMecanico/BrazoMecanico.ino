#include <VarSpeedServo.h>
#include <math.h>

VarSpeedServo base;
VarSpeedServo hombro;
VarSpeedServo codo;
VarSpeedServo muneca_1;
VarSpeedServo muneca_2;
VarSpeedServo pinza;

int contador = 0;
int rutina[6][8];
int secuencia[][8] = {
 {88,67,160,94,22,180},
 {88,67,160,94,22,110},
 {88,113,123,94,22,110},
 {0,113,123,94,22,110},
 {0,73,160,94,22,110},
 {0,73,160,94,22,180},
 {0,113,119,94,22,180},
 {96,113,119,94,22,180}
};

int sw = 9;
const int alphaCorr = 12,bethaCorr = 23,gamma1Corr = 20;//Correccion de angulo a 90 grados
const float a = 11.5 ,b = 11.5, c = 11.0 , d = 1.9;//longitudes del brazo
int  theta0 = 90, alpha= 78, betha= 70, gamma0= 90, gamma1=70, phi = 170;
int velocidad1 =20,velocidad2=30, velocidad = 20;
double z,rho,theta,z1,z2,z3,rho1,rho2,rho3;//Coordenadas en cilindricas
double W_hombro,W_Codo;
float pesoMG995 = 0.06,pesoSG90 = 0.012;
long randNumber;

void setup() {
  
pinMode(sw,INPUT);
Serial.begin(9600);
randomSeed(analogRead(7));
iniciar();

}

void loop() { 

if(digitalRead(sw)){

  theta0=constrain(map(analogRead(0), 0, 1023, 0, 170),0,175);
  alpha=constrain(map(analogRead(1), 0, 1023, 0, 165),0,175);
  betha=constrain(map(analogRead(2), 0, 1023, 0, 160),0,175);
  gamma0=constrain(map(analogRead(4), 0, 1023, 0, 180),0,175);
  gamma1=constrain(map(analogRead(3), 0, 1023, 0, 165),0,175);
  phi=constrain(map(analogRead(5), 0, 1023, 110, 180),110,180); 
  calcular();
    if(abs(rho) < 30 && z > -5){
      velocidad1 = 70;
      velocidad2 = 60;
      mover();
      imprimir();
      
      
    }
    if(Serial.available() > 0){
      
      if(Serial.peek()=='g'){
        Serial.read();
        rutina[0][contador]= theta0;
        rutina[1][contador]= alpha;
        rutina[2][contador]= betha;
        rutina[3][contador]= gamma0;
        rutina[4][contador]= gamma1;
        rutina[5][contador]= phi;
        contador++;
        Serial.println("Movimiento Grabado");
        delay(800);
        }
        if(Serial.peek()=='r'){
          Serial.read();
          Serial.println("Reproduciendo ...");
          for(int i=0;i < contador; i++){
            theta0 = rutina[0][i];
            alpha = rutina[1][i];
            betha = rutina[2][i];
            gamma0 = rutina[3][i];
            gamma1 = rutina[4][i];
            phi = rutina[5][i];
            velocidad1 = 40;
            velocidad2 = 20;
            mover();
            delay(4000);
          }
        }
        if(Serial.peek() == 's'){
          Serial.read();
          imprimirSecuencia();
          delay(3000);
          }
        if(Serial.peek() == 'b'){
          Serial.read();
          contador = 0;
          Serial.println("Borrando...");
          delay(3000);
          }   
        if(Serial.peek() == 't'){
          Serial.read();
          for(int i=0;i < 8;i++){
            theta0 = secuencia[0][i];
            alpha = secuencia[1][i];
            betha = secuencia[2][i];
            gamma0 = secuencia[3][i];
            gamma1 = secuencia[4][i];
            phi = secuencia[5][i];
            velocidad1 = 40;
            velocidad2 = 20;
            mover();
            delay(4000);
            }
          }               
      }
}
else{
  
  if(Serial.read() == 'a'){
    
  Serial.println("*****************************************");
    do{
      aleatorio();
      calcular();
      }
    while(abs(rho) > 17 || z < 5);
  imprimir();
  mover();
  }
}

}

void calcular(){
  
  z1 =a*sin(((alpha + alphaCorr)*PI)/180);
  z2=b*sin(((betha + bethaCorr + 90 - alpha - alphaCorr)*PI)/180 );
  z3=(c + d*sin((phi)*PI/180))*sin((90 - (betha + bethaCorr + 90 - alpha - alphaCorr) + (gamma1 + gamma1Corr ))*PI/180);
  z= z1 + z2 + z3;
  rho1 =a*cos(((alpha + alphaCorr)*PI)/180);
  rho2= - b*cos(((betha + bethaCorr + 90 - alpha - alphaCorr)*PI)/180 );
  rho3=(c + d*sin((phi)*PI/180))*cos((90 - (betha + bethaCorr + 90 - alpha - alphaCorr) + (gamma1 + gamma1Corr ))*PI/180);
  rho = rho1 + rho2 + rho3;
  theta = theta0;
    if(rho1*rho2 > 0 ){
      W_hombro = abs(rho1 * pesoMG995 ) + abs((rho1 + rho2)*2*pesoSG90);
    }
    else{
      W_hombro = abs(rho1 * pesoMG995 ) + abs((rho1 - rho2)*2*pesoSG90);
    }
  }
  
void aleatorio(){
  
theta0 = random(0,170);
alpha = random(0,165);
betha = random(0,160);
//gamma0 = random(0,180);
gamma1 = random(0,165);
phi = random(110,180);


  }

void iniciar(){
  
base.attach(2);
hombro.attach(3);
codo.attach(5);
muneca_1.attach(4);
muneca_2.attach(6);
pinza.attach(7);
delay(800);
base.write(theta0,20,true);
delay(800);
hombro.write(alpha,10,true);
codo.write(betha,velocidad,true);
muneca_1.write(gamma0,velocidad,true);
muneca_2.write(gamma1,velocidad,true);
pinza.write(phi,velocidad,true);
  } 

void imprimir(){
  
  Serial.print("Z: ");  
  Serial.println(z);
  Serial.print("Z1: ");
  Serial.println(z1);
  Serial.print("Z2: ");
  Serial.println(z2);
  Serial.print("Z3: ");
  Serial.println(z3);
  Serial.print("Rho: ");
  Serial.println(rho);
  Serial.print("Rho1: ");
  Serial.println(rho1);
  Serial.print("Rho2: ");
  Serial.println(rho2);
  Serial.print("Rho3: ");
  Serial.println(rho3);
  Serial.print("Torque hombro: ");
  Serial.println(W_hombro);
  Serial.print("Base:");
  Serial.println(theta);
  Serial.print("Hombro:");
  Serial.println((alpha + alphaCorr));
  Serial.print("Codo:");
  Serial.println((betha + bethaCorr + 90 - alpha - alphaCorr));
  Serial.print("Muñeca 1:");
  Serial.println(gamma0);
  Serial.print("Muñeca 2:");
  Serial.println(90 - (betha + bethaCorr + 90 - alpha - alphaCorr) + (gamma1 + gamma1Corr ));
  Serial.print("Pinza:");
  Serial.println(phi);
  Serial.println("*****************************************");
  
  }
void mover(){
  
  pinza.write(phi,velocidad1,false);
  muneca_1.write(gamma0,velocidad1,false);
  muneca_2.write(gamma1,velocidad1,false);
  codo.write(betha,velocidad2,false);
  base.write(theta0,velocidad2,false);
  hombro.write(alpha,velocidad2,false);
  
  
  }
void imprimirSecuencia(){
  Serial.print("{");
  for(int i=0;i < contador; i++){
      Serial.print("{");
      Serial.print(rutina[0][i]);
      Serial.print(",");
      Serial.print(rutina[1][i]);
      Serial.print(",");
      Serial.print(rutina[2][i]);
      Serial.print(",");
      Serial.print(rutina[3][i]);
      Serial.print(",");
      Serial.print(rutina[4][i]);
      Serial.print(",");
      Serial.print(rutina[5][i]);
      Serial.print(",");
      Serial.println("}");
      Serial.print(",");
  }
   Serial.println("}");
     
  
  
  }

