#include <SPFD5408_Adafruit_GFX.h>     // Para los gráficos
#include <SPFD5408_Adafruit_TFTLCD.h>  // Específica del hardware
//#include <SPFD5408_TouchScreen.h>
#include <SD.h>
#include <SPI.h>

#define LCD_CS A3
#define LCD_CD A2
#define LCD_WR A1
#define LCD_RD A0
#define SD_CS 10
#define LCD_RESET A4

Adafruit_TFTLCD tft(LCD_CS, LCD_CD, LCD_WR, LCD_RD, LCD_RESET); //iniciamos comunicación con la LCD

void setup()
{
  Serial.begin(9600); //Usaremos el monitor serial para detectar posibles errores o ver que todo marche bien
  tft.reset(); //Reseteamos e iniciamos comunicación con la TFT
  tft.begin(0x9341); //Iniciamos indicando el controlador correspondiente

  Serial.print(F("Iniciando tarjeta SD..."));
  if (!SD.begin(SD_CS)) { //begin instanciará la SD. Si todo sale bien arrojará un true, en otro caso, un false
    Serial.println("Fallido");
    return;
  }
  Serial.println("Completado");
}

void loop()
{
  tft.setRotation(0); //Nos posicionamos en la rotación de índice 0
  bmpDraw("/img/0n.bmp", 0, 0); //Plasmamos la imagen ubicada en la carpeta /img/ de la SD en la posición (0,0)
  delay(2000); //Esperamos dos segundos
  
  tft.setRotation(1); //Rotamos 90°
  bmpDraw("/img/1n.bmp", 0, 0); //Nos posicionamos en la posición (0,0), esta vez con respecto a la rotación 1
  delay(2000);
  
  tft.setRotation(2); //Rotamos otros 90°
  bmpDraw("1.bmp", 120, 160); //Plasmamos una imagen ubicada en la raíz de la memoria SD, en el centro de la pantalla: (120,160)
  delay(2000);
  
  tft.setRotation(3); //Rotamos una vez más
  bmpDraw("0.bmp", 160, 120); //Volvemos a partir del centro, pero como ahora estamos respecto a una posición horizontal, es (160,120)
  delay(2000);
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
