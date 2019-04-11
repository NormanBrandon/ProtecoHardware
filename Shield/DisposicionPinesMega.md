# Disposición de Pines en Arduino Mega

## Requerimientos

| IMPLEMENTACION | PINES |
| ------ |------:|
| 1 TFT | Pines asignados por la misma tft |
| 3 Sensores Infrarojos | 3 Pines Analogicos |
| 4 Servomotores | 4 Pines Digitales |
| 1 Dipswitch de 4 | 4 Pines Digitales |
| 3 PushButtons |  3 Pines Digitales |
| 1 Bluetooth | Rx y Tx |
| 1 Led de potencia | 1 pwm |
| 2 Controladores de motores | 2PWM y 4 pines digitales |
| 1 Sensor de Linea | 7 Pines digitales, posibles interrupciones |
| 1 Ranura para sensores Adicionales | Pines analogicos y digitales posible rx y tx |
| 1 Buzzer | 1 pin digital |
| 1 Acelerometro | Pines i2c y una posible interrupcion |
| 2 Encoders | 4 Pines de Interrupcion dedicados |
## Propuesta

| IMPLEMENTACION | PINES |
| ------ |------:|
| 3 Sensores Infrarojos | A5,A6,A7 |
| 1 TFT | 2,3,4,5,6,7,8,9,10,11,12,13,A0,A1,A2,A3,A4 |
| 4 Servomotores | 37,39,41,43 |
| 1 Dipswitch de 4 | 22,23,24,26 |
| 2 PushButtons | 25, RESET |
| 4 Leds | 27,29,31,33 |
| 1 Bluetooth | Rx0 y Tx0 |
| 1 Led de potencia | 45 |
| 2 Controladores de motores | 44,46 y 28,30,32,34 |
| 1 Sensor de Linea | 47,48,49,50,51,52,53 |
| 1 Ranura para sensores Adicionales|16,17,36,38,40,42,A9,A10,A11,A12,A13,A14,A15 |
| 1 Buzzer | 35 |
| 1 Acelerometro | 19,20,21 |
| 2 Encoders | 14,15,18,A8 |
