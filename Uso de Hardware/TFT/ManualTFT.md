<a name="top"></a>
# Manual de uso para la TFT

## Índice

* [Qué es y cómo funciona](#que_es_y_como_funciona)
* [Precauciones de uso](#precauciones_de_uso)
* [Programación](#programacion)
    * [Gráficos](#graficos)
    * [Touch](#touch)
* [Referencias](#referencias)

<a name="que_es_y_como_funciona"></a>
## Qué es y cómo funciona

Para el proyecto trabajaremos con una shield, de manera que sólo montemos el dispositivo sobre el Arduino. Se trata de un pantalla Touch de tipo LCD (liquid crystal display: ‘pantalla de cristal líquido’). Es delgada y plana, formada por un número de píxeles en color o monocromos colocados delante de una fuente de luz o reflectora. Una de sus ventajas es que presenta colores vibrantes, y en general mantiene altos contrastes de color más cercanos a la realidad que otras tecnologías similares. Sin embargo, carece de negros profundos y posee un tiempo de respuesta relativamente lento, lo cual en ocasiones presenta un "efecto fantasma", es decir, permanece el reflejo de una imagen que ya no debería de aparecer.

Las siglas TFT significan "Thin Film Transistor" ó "transistor de película delgada". Se trata de una tecnología basada en transistores de efecto de campo, esto es, se coloca sobre una placa de cristal un electrodo (lamina que conduce electricidad), sobre la cuál se colocan capas delgadas, y al activarse por medio del electrodo cada una, se van activando los colores, formándose de esta forma cada píxel. Actualmente se utilizan apliamente en la industria de control. Es común encontrar este tipo de pantallas en pantallas de computadoras portátiles o colectoras de datos.

Sobre la pantalla hay un panel táctil resistivo de 4 hilos que nos permitirá obtener las coordenadas X e Y donde pulsemos sobre la pantalla. En general, una pantalla táctil resistiva consiste principalmente en dos capas separadas de material plástico conductor con una determinada resistencia a la corriente eléctrica, que al pulsar en un punto determinado de la capa exterior, ésta hace contacto con la capa interior, y midiendo la resistencia calcula el punto exacto donde se ha pulsado en un eje de coordenadas X e Y. Algunos tipos de pantallas resistivas, como la del modelo que usaremos, permiten también la medición de un eje Z, es decir, la presión que se está realizando sobre el punto en concreto de la pantalla.

<a name="sobre_la_shield"></a>
### Sobre la shield

La shield cuenta con 28 pines que encajan perfectamente con cualquier Arduino Uno o Mega. Aunque realmente serán las bibliotecas que usemos quienes se encarguen de los detalles del funcionamiento, se puede hacer la siguiente clasificación sobre los pines, y ver su correspondencia con el Arduino Uno:

* Pines de comando LCD:
    * LCD_RST - A4
    * LCD_CS - A3
    * LCD_RS - A2
    * LCD_WR - A1
    * LCD_RD - A0
* Pines de datos LCD:
    * LCD_D0 - 8
    * LCD_D1 - 9
    * LCD_D2 - 2
    * LCD_D3 - 3
    * LCD_D4 - 4
    * LCD_D5 - 5
    * LCD_D6 - 6
    * LCD_D7 - 7
* Pines de tarjeta SD:
    * SD_SS - 10
    * SD_DI - 11
    * SD_DO - 12
    * SD_SCK - 13
* Pines de alimentaión:
    * GND - GND
    * 5V - 5V
    * 3.3V - 3.3V

Así, para el caso del Arduino Uno, sólo nos quedan libres los pines A5, 0 (Tx), 1 (Rx), Vin, dos GND, AREF, IOREF y RESET.

[Subir](#top)

<a name="precauciones_de_uso"></a>
## Precauciones de uso

* **Limpieza.** La manera recomendada para la limpieza de pantallas TFT es simplemente humedecer con agua corriente un paño limpio, suave y sin hilos, y frotar suavemente la pantalla evitando rociarla, ya que esto puede causar que el líquido se introduzca por los bordes de la pantalla y dañar el equipo. Aunque en general debería de bastar con un trapo limpio y seco para limpiar el polvo y la grasa de los dedos. Por esto último, es recomendable usar un lápiz táctil en lugar de los dedos de las manos.
* **Montar y desmontar.** En general es un dispositivo delicado, y no cuenta con un soporte muy rígido, por lo cual hay que evitar presionarla demasiado fuerte por la parte central. Para colocarla en el arduino se debe sobre poner, revisando que coincidan adecuadamente los pines (revisar [correspondencia de pines](#sobre_la_shield)), y posteriormente hacer presión sobre los costados donde se encuentran los pines, ambos lados al mismo tiempo. Para retirarla se puede tomar el arduino con una mano y con la otra las cuatro esquinas de la shield, jalando todas al mismo tiempo, sin presionar nunca en el centro.
* **Pero lo más importante.** Nunca la dejes demasiado tiempo en manos de un Tensin.

[Subir](#top)

<a name="programacion"></a>
## Programación en Arduino

Existen diferentes bibliotecas dedicadas al uso de la TFT LCD Shield. Y dependiendo de modelo que tengamos de ésta, puede convenir usar una u otra. Para nuestro caso usaremos las siguientes:

```C++
#include <SPFD5408_Adafruit_GFX.h>     // Para los gráficos
#include <SPFD5408_Adafruit_TFTLCD.h>  // Específica del hardware
#include <SPFD5408_TouchScreen.h>      //Para acciones del touch
```

Descargar: [biblioteca SPFD5408](https://github.com/JoaoLopesF/SPFD5408)
Es una modificación de la biblioteca de Adafruit

Luego definimos los pines de la LCD. Asignamos los valores predeterminados. Usaremos estas definiciones para iniciar la comunicación con la pantalla

```C++
#define YP A1
#define XM A2
#define YM 7
#define XP 6
#define LCD_RESET A4
#define LCD_CS A3
#define LCD_CD A2
#define LCD_WR A1
#define LCD_RD A0

//Iniciamos la comunicación
Adafruit_TFTLCD tft(LCD_CS, LCD_CD, LCD_WR, LCD_RD, LCD_RESET);
```

Para comenzar el programa, hay dos métodos importantes que debemos usar, los cuales pondremos en el setup del código. Primero reseteamos la tft mediante reset(). Después debemos indicar, mediante un ID, con qué driver está trabajando nuestra TFT, ya que como se indicó antes existen diferentes modelos. Para nuestro caso se usa el ILI9341 240x320, cuyo ID es 0x9341

```C++
void setup() {
  
  tft.reset(); //Reseteamos 
  tft.begin(0x9341); // My LCD uses LIL9341 Interface driver IC

}
```

Otras opciones de controladores son:

```
HX8347-A 240x320 ID = 0x8347
ILI9320 240x320 ID = 0x9320
ILI9325 240x320 ID = 0x9325
ILI9327 240x400 ID = 0x9327
ILI9329 240x320 ID = 0x9329
ILI9335 240x320 ID = 0x9335
ILI9341 240x320 ID = 0x9341
ILI9481 320x480 ID = 0x9481
ILI9486 320x480 ID = 0x9486
ILI9488 320x480 ID = 0x9488
LGDP4535 240x320 ID = 0x4535
RM68090 240x320 ID = 0x6809
R61505V 240x320 ID = 0xB505
R61505W 240x320 ID = 0xC505
R61509V 240x400 ID = 0xB509
S6D0154 240x320 ID = 0x0154
SPFD5408 240x320 ID = 0x5408
SSD1963 800x480 ID = 0x1963
SSD1289 240x320 ID = 0x1289
ST7781 240x320 ID = 0x7783
ST7789V 240x320 ID = 0x7789
```

[Subir](#top)

<a name="graficos"></a>
### Gráficos

Lo primero que deberíamos de hacer es definir los colores que vamos a usar. Para esto se ocupa un código RGB de 16 bits. Sin embargo el modelo de TFT que estamos usando trabaja con colores complementarios u opuestos. Esto significa que si queremos usar el color blanco, por ejemplo, deberíamos usar el código que corresponde al color negro.
Algunos ejemplos de colores básicos que podemos usar son:

```C++
#define BLANCO    0x0000 //Negro -> Blanco
#define AMARILLO  0x001F //Azul -> Amarillo
#define CYAN      0xF800 //Rojo -> Cyan
#define ROSA      0x07E0 //Verde -> Rosa
#define ROJO      0x07FF //Cyan -> Rojo
#define VERDE     0xF81F //Rosa -> Verde 
#define AZUL      0xFFE0 //Amarillo -> Azul
#define NEGRO     0xFFFF //Blanco -> Negro
```

#### Texto

#### Figuras

[Subir](#top)

<a name="touch"></a>
### Touch

//

[Subir](#top)

<a name="referencias"></a>
## Referencias

https://www.ecured.cu/LCD_(pantalla_de_cristal_l%C3%ADquido)#Inconvenientes
http://www.informaticamoderna.com/Pantalla_TFT.htm#ani
https://electronicavm.wordpress.com/2015/03/05/tft-lcd-touch-2-4-shield-para-arduino-uno/#more-2209
https://circuitdigest.com/microcontroller-projects/arduino-touch-screen-calculator-tft-lcd-project-code
https://github.com/JoaoLopesF/SPFD5408

[Subir](#top)