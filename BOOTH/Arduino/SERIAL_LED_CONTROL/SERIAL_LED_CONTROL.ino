//THIS SKETCH RECEIVES UDP DATA FOR LED STRIPS AND CONTROL IT


//===========LED_CONFIG========//

//INCLUDE FASTLED
#include <FastLED.h>



//-- CHANGE THESE -- //
#define DATA_PIN_ONE 9 //D5 on the wemos
//#define DATA_PIN_TWO 13 //D7 on the wemos

#define LED_TYPE WS2811
#define COLOR_ORDER RGB
#define NUM_LEDS 40 //2 strip

//LED ARRAY
CRGB leds[NUM_LEDS];

const int dataChunkSize = 3; // PACKETS OF RGB DATA
int byteReturnLen = 0;
int byteReturnCounter = 0;
const int numOfBytes = NUM_LEDS * dataChunkSize;
char inputBuffer[numOfBytes];

int maxBright = 200;


//======SETUP=====//

void setup() {
  // put your setup code here, to run once:
  Serial.begin(115200);
  Serial.setTimeout(500);

  FastLED.addLeds<LED_TYPE, DATA_PIN_ONE, COLOR_ORDER>(leds, NUM_LEDS);
  FastLED.setBrightness(maxBright);
}


//======MAIN_LOOP=====//

void loop() {
  
  if(Serial.available() > 0) {
    Serial.readBytes(inputBuffer, numOfBytes);
  }
      for (int j = 0; j < NUM_LEDS; j++) {
        leds[j] = CRGB(inputBuffer[(j*3)],inputBuffer[(j*3)+1],inputBuffer[(j*3)+2]);
       // Serial.println(leds[j]);
      }
      FastLED.show();
}
