## Programación de Arduino desde la terminal de Linux

1. Primero instalaremos Arduino desde la terminal de comando con la siguiente línea de comando.
<code> sudo apt-get install arduino-mk </code>

2. Crearemos una carpeta en la que incluiremos todos nuestro proyectos de arduino y el archivo necesario para poder cargar los archivos al arduino.
<code> mkdir sketchbook </code>

3. Una vez posicionados en la carpeta crearemos nuestro archivo .ino, el cual incluirá todo nuestro codigo. En este ejemplo crearemos un archivo en el editor de texto nano.
nano blink.ino
Dentro del archivo incluiremos el siguiente código:
```c++
void setup() {
    pinMode(8, OUTPUT);
}
void loop() {
  digitalWrite(8, HIGH);   // turn the LED on (HIGH is the voltage level)  
  delay(1000);                       // wait for a second  
  digitalWrite(8, LOW);    // turn the LED off by making the voltage LOW  
  delay(1000);                       // wait for a second  
} 
```
4. Crearemos otro archivo
<code> nano Makefile </code>
Dentro del archivo incluiremos las siguientes líneas:
<code> ARDUINO_DIR = /usr/share/arduino
ARDUINO_PORT = /dev/ttyACM*
USER_LIB_PATH = /home/pi/sketchbook/libraries
BOARD_TAG = mega2560
include /usr/share/arduino/Arduino.mk </code>
5. Una vez que ya tengamos nuestro archivo Makefile y .ino, procederemos a compilarlo con el siguiente comando:

<code> make </code>

6. Este comando nos compilara nuestro código y una vez compilado nos generará una carpeta con todos los archivos necesarios para poder cargar el programa al arduino.
Una vez compilado y que ya se genero el archivo procedemos a cargarlo en el arduino con el siguiente código:

<code> make upload </code>
