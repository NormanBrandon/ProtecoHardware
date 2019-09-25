#include <SPFD5408_Adafruit_GFX.h>     // Para los gráficos
#include <SPFD5408_Adafruit_TFTLCD.h>  // Específica del hardware
#include <SPFD5408_TouchScreen.h>
#include <SPI.h>
#include <SD.h>

#define YP A1
#define XM A2
#define YM 7
#define XP 6

#define LCD_CS A3
#define LCD_CD A2
#define LCD_WR A1
#define LCD_RD A0
#define SD_SS 10
#define LCD_RESET A4

#define PRESION_MIN 10
#define PRESION_MAX 1000
#define TS_MIN_X 125
#define TS_MIN_Y 85
#define TS_MAX_X 965
#define TS_MAX_Y 905
//*/

#define BLANCO       0x0000 //Negro -> Blanco
#define NEGRO        0xFFFF //Blanco -> Negro
#define CYAN         0xF800 //Rojo -> Cyan
#define MAGENTA      0x07E0 //Verde -> Rosa
#define AMARILLO     0x001F //Azul -> Amarillo
#define ROJO         0x07FF //Cyan -> Rojo
#define AZUL         0xFFE0 //Amarillo -> Azul
#define VERDE        0xF81F //Rosa -> Verde 
#define NARANJA      0x03FF //BLUE3 -> NARANJA
#define PURPURA      0x9FE0 // NEOYELLOW -> PURPURA

#define LILA            0x6BC3 //OLIVE -> LILA
#define MENTA           0x8888 //BROWN2 -> VERDE AGUA
#define ROSA            0x05E5 //EMERALD -> ROSA
#define SIENA           0x3333 //ROYALBLUE -> SIENA
#define AZUL_CLARO      0xFC80 //ORANGE -> AZUL CLARO
#define AZUL_PASTEL     0x7083 //BROWN1 -> AZUL_PASTEL
#define VERDE_PISTACHE  0xF811 //SIENNA -> VERDE PISTACHE
#define VERDE_LIMON     0x781F //PURPLE -> VERDE CLARO
#define VERDE_OSCURO    0xFADF //PINK -> VERDE2 UN POCO OSCURO
#define VERDE_ESMERALDA 0xFCDF //DKPINK -> ESMERALDA

int X, Y;

TouchScreen ts = TouchScreen(XP, YP, XM, YM, 300);
Adafruit_TFTLCD tft(LCD_CS, LCD_CD, LCD_WR, LCD_RD, LCD_RESET); //iniciamos comunicación con la LCD

void setup()
{
  Serial.begin(9600); //Usaremos el monitor serial para detectar posibles errores o ver que todo marche bien
  tft.reset(); //Reseteamos e iniciamos comunicación con la TFT
  tft.begin(0x9341); //Iniciamos indicando el controlador correspondiente
  pinMode(SD_SS, OUTPUT);
  Serial.print(F("Iniciando tarjeta SD..."));
  if (!SD.begin(SD_SS)) { //begin instanciará la SD. Si todo sale bien arrojará un true, en otro caso, un false
    Serial.println("Fallido");
    return;
  }
  Serial.println("Completado");

  tft.setRotation(1);
  tft.fillScreen(NEGRO);
  //bmpDraw("fondo.bmp", 0, 0);
  bmpDraw("lccfb.bmp", 265, 19);
  bmpDraw("lccfn.bmp", 265, 74);
  bmpDraw("lnc.bmp", 265, 128);
  bmpDraw("lbc.bmp", 265, 183);
}

void loop()
{ 
  /*
  bmpDraw("lcfn.bmp", 5, 5); //Nos posicionamos en la posición (0,0), esta vez con respecto a la rotación 1
  delay(1500);
  bmpDraw("lcfb.bmp", 5, 5); //Nos posicionamos en la posición (0,0), esta vez con respecto a la rotación 1
  delay(1500);
  bmpDraw("lb.bmp", 5, 5); //Nos posicionamos en la posición (0,0), esta vez con respecto a la rotación 1
  delay(1500);
  bmpDraw("ln.bmp", 5, 5); //Nos posicionamos en la posición (0,0), esta vez con respecto a la rotación 1
  delay(1500);
  */
  tft.setRotation(2);
  
  TSPoint p = obtenerPunto();
  X = p.y; //Invertimos los valores por el comportamiento que tiene nuestro modelo de TFT
  Y = p.x; //para que la lectura se haga de manera correcta. Esto varía de un modelo a otro

  // /*
  if(X > 13 && X < 13+48 && Y > 10 && Y < 10+50){ //Si los valores de coordenada de la pulsación están dentro del botón
    tft.setRotation(1);
    resaltarBoton(1);
    bmpDraw("lcfb.bmp", 5, 5);    
  } else if(X > 69 && X < 69+48 && Y > 10 && Y < 10+50){
    tft.setRotation(1);
    resaltarBoton(2);
    bmpDraw("lcfn.bmp", 5, 5);
  } else if(X > 123 && X < 123+48 && Y > 10 && Y < 10+50){
    tft.setRotation(1);
    resaltarBoton(3);
    bmpDraw("ln.bmp", 5, 5);
  } else if(X > 178 && X < 178+48 && Y > 10 && Y < 10+50){
    tft.setRotation(1);
    resaltarBoton(4);
    bmpDraw("lb.bmp", 5, 5);
  }//*/

}

/*-------------------------------*/

TSPoint obtenerPunto() {
  //tft.setRotation(2);
  TSPoint p; //Instanciamos un objeto de la clase TSPoint
  do {
    p = ts.getPoint(); //Tomamos los valores de coordenadas, que inicialmente erán valores entre 0 y 1023
    //Los pines XM y YP son usados por la biblioteca como pines de salida
    pinMode(XM, OUTPUT);
    pinMode(YP, OUTPUT);
  } while((p.z < PRESION_MIN ) || (p.z > PRESION_MAX)); //Revisamos que los valores de presión se encuentre en el rango

  //Modificaremos los valores de p.x y p.y con un mapeo,
  //considerando nuestros valores de calibración y las dimensiones de la LCD
  p.x = map(p.x, TS_MIN_X, TS_MAX_X, 320, 0);
  p.y = map(p.y, TS_MIN_Y, TS_MAX_Y, 0, 240);
  
  //Finalmente retornamos el punto modificado
  return p;
}

void resaltarBoton(int indice){
  switch(indice){
    case 1:
      tft.drawRect(260, 14, 50, 48, MENTA);
      tft.drawRect(260, 69, 50, 48, NEGRO);
      tft.drawRect(260, 123, 50, 48, NEGRO);
      tft.drawRect(260, 178, 50, 48, NEGRO);
      break;
    case 2:
      tft.drawRect(260, 14, 50, 48, NEGRO);
      tft.drawRect(260, 69, 50, 48, MENTA);
      tft.drawRect(260, 123, 50, 48, NEGRO);
      tft.drawRect(260, 178, 50, 48, NEGRO);
      break;
    case 3:
      tft.drawRect(260, 14, 50, 48, NEGRO);
      tft.drawRect(260, 69, 50, 48, NEGRO);
      tft.drawRect(260, 123, 50, 48, MENTA);
      tft.drawRect(260, 178, 50, 48, NEGRO);
      break;
    case 4:
    tft.drawRect(260, 14, 50, 48, NEGRO);
      tft.drawRect(260, 69, 50, 48, NEGRO);
      tft.drawRect(260, 123, 50, 48, NEGRO);
      tft.drawRect(260, 178, 50, 48, MENTA    
      
      
       
       
       );
      break;
  }
}

/*Función bmpDraw. Aquí no necesitamos moverle nada*/

#define BUFFPIXEL 20

void bmpDraw(char *filename, int x, int y) {

  File     bmpFile;
  int      bmpWidth, bmpHeight;
  uint8_t  bmpDepth;
  uint32_t bmpImageoffset;
  uint32_t rowSize;
  uint8_t  sdbuffer[3*BUFFPIXEL];
  uint16_t lcdbuffer[BUFFPIXEL];
  uint8_t  buffidx = sizeof(sdbuffer);
  boolean  goodBmp = false;
  boolean  flip    = true;
  int      w, h, row, col;
  uint8_t  r, g, b;
  uint32_t pos = 0, startTime = millis();
  uint8_t  lcdidx = 0;
  boolean  first = true;

  if((x >= tft.width()) || (y >= tft.height())) return;

  Serial.println();
  Serial.print(F("Loading image '"));
  Serial.print(filename);
  Serial.println('\'');
  if ((bmpFile = SD.open(filename)) == NULL) {
    Serial.println(F("File not found"));
    return;
  }

  if(read16(bmpFile) == 0x4D42) {
    Serial.println(F("File size: ")); Serial.println(read32(bmpFile));
    (void)read32(bmpFile);
    bmpImageoffset = read32(bmpFile);
    Serial.print(F("Image Offset: ")); Serial.println(bmpImageoffset, DEC);
    // Read DIB header
    Serial.print(F("Header size: ")); Serial.println(read32(bmpFile));
    bmpWidth  = read32(bmpFile);
    bmpHeight = read32(bmpFile);
    if(read16(bmpFile) == 1) {
      bmpDepth = read16(bmpFile);
      Serial.print(F("Bit Depth: ")); Serial.println(bmpDepth);
      if((bmpDepth == 24) && (read32(bmpFile) == 0)) {

        goodBmp = true;
        Serial.print(F("Image size: "));
        Serial.print(bmpWidth);
        Serial.print('x');
        Serial.println(bmpHeight);

        rowSize = (bmpWidth * 3 + 3) & ~3;

        if(bmpHeight < 0) {
          bmpHeight = -bmpHeight;
          flip      = false;
        }

        w = bmpWidth;
        h = bmpHeight;
        if((x+w-1) >= tft.width())  w = tft.width()  - x;
        if((y+h-1) >= tft.height()) h = tft.height() - y;

        tft.setAddrWindow(x, y, x+w-1, y+h-1);

        for (row=0; row<h; row++) {
          
          if(flip)
            pos = bmpImageoffset + (bmpHeight - 1 - row) * rowSize;
          else
            pos = bmpImageoffset + row * rowSize;
          if(bmpFile.position() != pos) {
            bmpFile.seek(pos);
            buffidx = sizeof(sdbuffer);
          }

          for (col=0; col<w; col++) {
            
            if (buffidx >= sizeof(sdbuffer)) {
              if(lcdidx > 0) {
                tft.pushColors(lcdbuffer, lcdidx, first);
                lcdidx = 0;
                first  = false;
              }
              bmpFile.read(sdbuffer, sizeof(sdbuffer));
              buffidx = 0;
            }

            b = sdbuffer[buffidx++];
            g = sdbuffer[buffidx++];
            r = sdbuffer[buffidx++];
            lcdbuffer[lcdidx++] = tft.color565(r,g,b);
          }
        }
        
        if(lcdidx > 0) {
          tft.pushColors(lcdbuffer, lcdidx, first);
        } 
        Serial.print(F("Loaded in "));
        Serial.print(millis() - startTime);
        Serial.println(" ms");
      }
    }
  }

  bmpFile.close();
  if(!goodBmp) Serial.println(F("BMP format not recognized."));
}

uint16_t read16(File f) {
  uint16_t result;
  ((uint8_t *)&result)[0] = f.read();
  ((uint8_t *)&result)[1] = f.read();
  return result;
}

uint32_t read32(File f) {
  uint32_t result;
  ((uint8_t *)&result)[0] = f.read();
  ((uint8_t *)&result)[1] = f.read();
  ((uint8_t *)&result)[2] = f.read();
  ((uint8_t *)&result)[3] = f.read();
  return result;
}
