#include <8051.h>
#include <stdint.h>
#include "registers.h"
#include "bmp_image.h"

/* #define __TEMP_ADDRESS__ 0x0000
#define __LCD_ADDRESS__ 0x4000
#define __SEG_7_ADDRESS__ 0x8000
#define __PHOT_ADDRESS__ 0xC000 */

#define __PHOT_ADDRESS__ 0x0000
#define __LCD_ADDRESS__ 0x4000
#define __SEG_7_ADDRESS__ 0x8000
#define __TEMP_ADDRESS__ 0xC000

#define __START_RAM__ 0x0000
#define __END_RAM__ 0xFFFF
#define TFTWIDTH 240
#define TFTHEIGHT 320

#define __ACTIVE__ 0
#define __IDLE__ 1
#define __CMD__ 0
#define __DATA__ 1

#define __KEYPAD_PORT__ P1

#define IOM P3_4
#define CD P3_5

#define BLACK 0x0000
#define GRAY 0xD6BA
#define BLUE 0x001F
#define RED 0xF800
#define GREEN 0x07E0
#define CYAN 0x07FF
#define MAGENTA 0xF81F
#define YELLOW 0xFFE0
#define WHITE 0xFFFF


#define LOWBYTE(d)	((unsigned char) (d))
#define HIGHBYTE(d)	((unsigned char) (((unsigned int) (d)) >> 8))

#define NUM 15



void TFT_LCD_INIT(void);
void delay(int16_t d);


void TFT_LCD_BEGIN(void);
void writeRegister8(uint8_t a, uint8_t d);
void writeRegister16(uint16_t a, uint16_t d);
void fillScreen(uint16_t color);
void setAddress(uint16_t x1,uint16_t y1,uint16_t x2,uint16_t y);
void reset(void);

void drawPixel(uint16_t x3,uint16_t y3,uint16_t colour1);
void lcdfill(uint16_t xsta,uint16_t ysta,uint16_t xend,uint16_t yend,uint16_t color);


void fillRect(uint16_t x,uint16_t y,uint16_t w,uint16_t h,uint16_t color);

void drawchar(int16_t x, int16_t y, uint8_t c, uint16_t color, uint16_t bg, uint8_t size);
void setCursor(uint16_t x, uint16_t y);
void setTextColor(uint16_t x, uint16_t y);
void setTextSize(uint8_t s);

void LCD_string_write(int8_t *str);
void drawGrayscaleBitmap(int16_t x, int16_t y, const uint16_t bitmap[], int16_t w, int16_t h, uint16_t color) ;

void drawCircle(int16_t x0, int16_t y0, int16_t r, uint16_t color);
void testCircles(uint8_t radius, uint16_t color);


uint8_t keyDetect();
void testRAM(uint8_t d);
void freeType();
uint16_t reverse(uint8_t d);
void asciiToDec(uint8_t d);
void asciiToHex(uint8_t d);
