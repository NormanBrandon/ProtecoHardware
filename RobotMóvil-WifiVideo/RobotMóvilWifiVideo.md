# Robot con Cámara controlado por Wifi 

## Objetivos:
- Diseñar y construir un robot móvil capaz de controlarse mediante wifi a traves de un dispositivo movil mientras muestra en pantalla imagenes en vivo de su camara. 
- Generar el conocimiento a partir de la investigaciòn para obtener un patron de diseño de este tipo de robots
- Hacer un modelo con fines educativos disponible para cualquier usuario ineteresado en la robòtica

## Justificación 
- Cumplir con uno de los objetivos del Programa en Tecnológia de Cómputo referente a la investigaciòn.
- Generar una nueva fuente de ingresos al programa con la comercializaciòn de los modelos de este robot.
- Generar herramientas fisicas para uso didactico disponible para los becarios de Proteco,y puedan ser usadas para : - Desarrollo de los mismos becarios, herramientas demostrativas en cursos Intersemestrales, modelo de pruebas para futuros concursos de robotica

## Estado del Arte

### Uso de Camara en Arduino
El siguiente [proyecto](https://create.arduino.cc/demo/ctc/101/course/view.php?id=217) nos da una introduccion al uso basico de una camara en Arduino, donde se tendria una base para adentrarse a obtener imagenes en vivo de dicha camara.

**Cabe recalcar el uso de la libreria processing de Arduino, donde desde el 2018 el PlaygroundArduino de donde se consultaba y accedia a dicha libreria cambio y pueda ser dificil acceder a ella.**

### Control de robot via Wifi (Arduino)
Hay varias maneras de controlar un robot via Wifi, y en este [proyecto](https://create.arduino.cc/projecthub/mektrasys/wifi-controlled-robot-using-arduino-uno-and-blynk-306b7c) nos pone en mesa un robot sencillo donde destaca el uso de la aplicacion para moviles [Blynk](https://blynk.io/) la cual esta diseñada para interactuar con hardware conectado a Internet. 
Entre las plataformas con las que funcionan estan:
- Raspberry Pi
- Arduino + Ethernet Shield 
- ESP8266 

Con Blynk podemos controlar nuestro hardware remotamente, mostrar información obtenida de sensores conectados a nuestro hardware y puede almacenar dicha información. __La unica limitante para conectar la app a nuestro dispositivo es necesario que ambos estén conectados a Internet.__

###  Robot controlado por Wifi con Camara y Streaming en Vivo (Raspberry - Raspberry/Arduino)
Este [robot](https://github.com/zafersn/WiFi-RC-Controller-With-Camera/tree/master/ENGLISH) nos da una solida referencia de como ir modelando, diseñando y planeando un propio. Proporcionandonos desde su modelo del carro hasta los codigos que usaron tanto de las plataformas (Raspberry - Arduino) y desde donde se controlan.

Este proyecto consta de tres versiones donde las principales diferencias son:
- Las primeras dos versiones usaron tanto Raspberry y Arduino, controlados por un dispositivo movil (Android).
- La tercera version solo ocupa Raspberry y esta puede ser controlada desde un dispositivo movil o si lo desea desde una computadora.

# Propuesta de desarrollo de hadware
Como se pretende desarrollar el robot en cuanto a hadware,BASANDOSE EN EL ESTADO DEL ARTE PREVIAMENTE INVESTIGADO, DE AHI SALEN LAS IDEAS

# Propuesta de software
Debido a que la mayoría de robots los patrones para hacer que el robot se mueva son similares, nos enfocaremos en la transmisión de video vía Wifi, ya que cada uno ocupa una diferente e incluso algunos la hacen poco practica para vizualizar la transmisión al hacerla muy específica para sus proyectos. 

---

### Primer Propuesta Video-Server
Como lo dice su nombre se hace un servidor donde se transmita video por medio de una red Wifi local.

#### Material
##### Requerido
- Raspberry Pi 3 B/B+ ó Raspberry Pi 4.
- Módulo de cámara para Raspberry ó una USB Webcam. 
- Conexión a internet.
##### El que se utilizó
- Raspberry Pi 3 B+.
- Módulo de cámara para Raspberry v2.
- Conexión a internet.

#### Desarrollo
Para poder iniciar debemos conectar nuestra Rapsberry a todos los perifericos necesarios para poder usarla (Monitor, teclado, mouse,etc.) incluyendo la cámara que vayamos a usar.

Prendemos la Raspberry y una vez encendida lo primero que haremos sera conectarla a una red de internet y luego conectaremos la cámara y verificamos que este habilitada en **Preferencias > Configuración de la Raspberry Pi > Interfaces** , si no la habilitamos.

Luego procederemoa a actualizar los repositorios (en caso de no se haya actualizado hace mucho), abrimos la terminal **Ctrl+t** y tecleamos **sudo apt-get update**. 

Una vez ya actualizados nuestros repositorios instalaremos **Motion** con el comando **sudo apt-get install motion**, ya que motion es un proyecto en el cuál nos permite crear y configurar un Video-Server de una manera práctica y sencilla para mas información en la página oficial de [motion](https://motion-project.github.io/index.html). 

Finalizada la instalación de motion nos daremos a la tarea de configurar nuestro pequeño servidor, mediante su archivo de configuración **motion.conf** ubicado en el directorio **/etc/motion**. Para configurarlo se utilizó el editor de textos **nano** pero puede utilizar el de su preferencia.

#### Archivo motion.conf
A continuación se describiran las partes más importantes del archivo **motion.conf** de la siguiente forma: 
#### Sección

- **Nombre_Variable**.- Descripción. (Valor recomendado según el material utilizado).

Es recomendable hacer un respaldo del archivo original por si un problema llegase a pasar. Si utiliza **nano** le recomiendo buscar las secciones ó variables con la combinación de teclas **Ctrl+w** para mayor facilidad.

#### Daemon
- **daemon**.- Esta variable nos permite crear el proceso del servidor como demonio y asi poder cerrar la terminal cuando lo iniciemos. (on).

#### Capture device options
- **width**.- Largo de las imágenes del video en pixeles. (640).
- **height**.- Ancho de las imágenes del video en pixeles. (480).
- **framerate**.- Rango de FPS entre 2-100 pero especifica que no hay limites ya que dependerá de la cámara y la velocidad de la conexion. (100).
- **brightness**.- Brillo de las imágenes del video. (100).

#### Live Stream Server
- **stream_port**.- Puerto por donde se hará la transmision de video. (8081).
- **stream_quality**.- Calidad de las imaganes de transmision dado en porcentaje. (100).
- **stream_maxrate**.- Máximo de FPS durante la transmisión. (60).
- **stream_localhost**.- Delimita si la transmisión es exclusiva por el localhost o no. (off).

#### HTTP Based Control
- **webcontrol_port**.- Define puerto por donde puedes acceder a la configuración durante la transmisión. (8080).
- **webcontrol_localhost**.- Delimita si puedes acceder a la configuracion solo desde el localhost o no durante la transmisión. (off).

#### Archivo motion
Este archvo de configuración es unicamente para decirle al sistema que el proceso de motion va a ser un demonio (en caso de que se haya configurado asi en **motion.conf**). Solamente se debe cambiar **no** por **yes** en la unica variable que hay (**start_motion_daemon**).

Una vez configurado el servicio, hay tres comandos para poder usar motion.
- **sudo service motion start** (Inicia el servicio).
- **sudo service motion stop** (Detiene el servicio).
- **sudo service motion restart** (Si hubo en cambio en la configuracion, detiene el servicio y cambia las configuraciones).

Y finalmente si quieres ver la transmisión:
1. Verifica la ip de tu raspberry con **ifconfig**.
2. En tu raspberry o cualquier otro dispositivo (Según se haya configurado), en un navegador poner la ip de la raspberry con el puerto de la transmisión, en mi caso fue **192.168.0.11:8081**.
3. Con eso ya puedes ver lo que este viendo la cámara.

Pero si quieres entrar a la configuracion durante la transmisión: 
1. Verifica la ip de tu raspberry con **ifconfig**.
2. En tu raspberry o cualquier otro dispositivo (Según se haya configurado), en un navegador poner la ip de la raspberry con el puerto de la transmisión, en mi caso fue **192.168.0.11:8080**.
3. Con eso ya puedes configurar la transmision en vivo.

---

### Segunda Propuesta Vlc-Raspivid
Como esta en el titulo usaremos Vlc (un reproductor multimedia) y raspivid (comando base para usar el modulo de cámara) para hacer una transmisión de video por medio de una red Wifi local.

#### Material
- Raspberry Pi 3 B/B+ ó Raspberry Pi 4.
- Módulo de cámara para Raspberry.
- Conexión a internet.

#### Desarrollo
Para poder iniciar debemos conectar nuestra Rapsberry a todos los perifericos necesarios para poder usarla (Monitor, teclado, mouse,etc.) incluyendo la cámara que vayamos a usar.

Prendemos la Raspberry y una vez encendida lo primero que haremos sera conectarla a una red de internet y luego conectaremos la cámara y verificamos que este habilitada en **Preferencias > Configuración de la Raspberry Pi > Interfaces** , si no la habilitamos.

Luego procederemoa a actualizar los repositorios (en caso de no se haya actualizado hace mucho), abrimos la terminal **Ctrl+t** y tecleamos **sudo apt-get update**. 

Una vez ya actualizados nuestros repositorios instalaremos **VLC** con el comando **sudo apt-get install vlc**. Es lo único que los instalaremos ya que **raspivid** es un comando por defecto de Raspbian.

Luego ejecutaremos el siguiente comando para realizar la trasnmisión:
- **raspivid -o - -t 0 -n -hf -w 640 -h 480 -fps 30|cvlc -vvv stream:///dev/stdin --sout '#standard{access=http,mux=ts,dst=:8080}' :demux=h264**

Donde:
- **-o -**  -> Le especificamos que no guardara en ningun lado el video a grabar.
- **-t**  -> Bandera para especificar el tiempo de grabacion, en este caso 0 para que sea infinito.
- **-n**  -> Bandera para especificar que no mande el video a la salida de HDMI, en caso de verla se debera omitir.
- **-hf**  -> Asignamos el video de manera horizontal.
- **-w**  -> Largo de las imágenes del video en pixeles en este caso 640.
- **-h**  -> Ancho de las imágenes del video en pixeles en este caso 480.
- **-fps**  -> Fps en los que se transmitira entre un rango de 2-30 fps, en este caso se usó 30.
- **|**  -> Redirige el flujo de datos de todo lo anterior a el siguiente comando **cvlc**.
- **cvlc**  -> Es el comando para la consola de vlc.
- **-vvv**  -> Bandera para especificar de donde tomar el archivo para transmitir, en este caso la entrada estandar **stream:///dev/stdin** (la cámara y raspivid).
- **--sout**  -> Especifica la salida de la transmision, en este caso por el protocolo http usando la ip de la Raspberry y el puerto 8080, **'#standard{access=http,mux=ts,dst=:8080}'**.
- **:demux=h264**  -> Especifica como esta codificado el video que se transmite para poder decodificarlo, en este caso se codifica como un video H264.

Para más info en:
- **raspivid**  -> Teclear en terminal **raspivid -?**.
- **cvlc**  -> Teclear en terminal **man cvlc**.
- [**H264**](https://fileinfo.com/extension/h264).

Ya para vizualizar la transmisión se debe saber la ip de la Rapsberry (**ifconfig**) e instalar VLC en:
#### PC (Windows,Mac ó Linux)
- Descargar e instalar [**VLC**](https://www.videolan.org/vlc/).
- Ejecutar VLC e irnos a **Media > Open Network Stream > Network**.
- Ya una vez en Network teclearemos **http://xxx.xxx.xxx.xxx:pppp**. 
  - Donde **xxx.xxx.xxx.xxx** es la dirección ip de nuestra Raspberry y **pppp** el puerto por donde sale la transmión.
- Le daremos al boton de play y listo, visualizaremos la transmisión en nuestra Pc.

#### Movil (Android ó IOS)
- Descargar e instalar **VLC**.
  - [**Android**](https://play.google.com/store/apps/details?id=org.videolan.vlc) ó [**IOS**](https://apps.apple.com/app/apple-store/id650377962).
- Abrir la app e irnos a la sección de **Stream**.
- Ya una vez en Stream teclearemos **http://xxx.xxx.xxx.xxx:pppp**. 
  - Donde **xxx.xxx.xxx.xxx** es la dirección ip de nuestra Raspberry y **pppp** el puerto por donde sale la transmión.
- Le daremos al boton de play y listo, visualizaremos la transmisión en nuestro movil.

Notas:
- No solo es indispensable el uso de VLC para visualizar la transmisión, puede hacerse con cualquier software que soporte este tipo de transmisión, un ejemplo es la app que hizo este [chico](http://helloraspberrypi.blogspot.com/2016/07/stream-video-from-raspberry-pi-3-camera.html) que se probó y resulto efectiva aunque el video tenia un leve retraso (lag).
- Se intentó demonizar el comando dentro de un script de shell, pero no se logro por falta de tiempo, así que esta son refencias para no olvidar el punto donde se quedó este paso.
  - http://www.diegoacuna.me/how-to-run-a-script-as-a-service-in-raspberry-pi-raspbian-jessie/
  - https://bash.cyberciti.biz/guide/Daemons





---
