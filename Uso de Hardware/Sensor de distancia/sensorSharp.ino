void setup() {
  // Comunicación seria a 9600 baudios
  Serial.begin(9600);
  pinMode(13, OUTPUT);
}


void loop() {
  
  long tiempo=millis(); //tiempo antes de iniciar la lectura
  int D_cm=distancia(20); //lectura de distancia
  tiempo=millis()-tiempo; //milisegundos que duró la lectura
  Serial.print("Tiempo de lectura: ");
  Serial.print(tiempo); 
  Serial.print("ms  Distancia: ");
  Serial.print(D_cm);
  Serial.println("  cm");
  delay(100);
}

float distancia(int n)
{
  long suma=0;
  for(int i=0;i<n;i++)
  {
    suma=suma+analogRead(A0);
  }  
  float adc=suma/n;
  //float distancia_cm = 340.2736 * pow(adc, -0.5346);//1-a
    //float distancia_cm = 1584.7294 * pow(adc, -0.9205);//1-b-mejor
    //float distancia_cm = 3476.457289 * pow(adc, -1.048674);//2-a-mejor
    float distancia_cm = 2109.491608 * pow(adc, -0.966424);//3-a-mejor

  return(distancia_cm);
}
