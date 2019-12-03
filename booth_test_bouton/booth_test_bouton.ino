#include <Bounce2.h>

#define BUTTON_PIN 8
#define LED_PIN 9

int ledState = LOW;


Bounce debouncer = Bounce(); // Instantiate a Bounce object

void setup() {

   Serial.begin(9600); 
   
  debouncer.attach(BUTTON_PIN,INPUT_PULLUP); // Attach the debouncer to a pin with INPUT_PULLUP mode
  debouncer.interval(25); // Use a debounce interval of 25 milliseconds
  
  
  pinMode(LED_PIN,OUTPUT); // Setup the LED
  digitalWrite(LED_PIN,ledState);
 
}

void loop() {


   debouncer.update(); // Update the Bounce instance
   
   if ( debouncer.fell() ) {  // Call code if button transitions from HIGH to LOW
     ledState = !ledState; // Toggle LED state
     digitalWrite(LED_PIN,ledState); // Apply new LED state
        Serial.print("allo");
        delay(100);
        Serial.print("bye");
   }
}
