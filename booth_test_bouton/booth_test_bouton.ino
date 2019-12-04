#include <Chrono.h>
#include <Bounce2.h>

#define BUTTON_PIN 8
#define LED_PIN 9

int ledState = LOW;
int buttonState = 0;
Chrono refreshRate;
Bounce debouncer = Bounce(); // Instantiate a Bounce object
int interval = 25;
void setup() {

   Serial.begin(9600); 
   
  debouncer.attach(BUTTON_PIN,INPUT_PULLUP); // Attach the debouncer to a pin with INPUT_PULLUP mode
  debouncer.interval(25); // Use a debounce interval of 25 milliseconds
  
  
  pinMode(LED_PIN,OUTPUT); // Setup the LED
  digitalWrite(LED_PIN,ledState);
 
}

void loop() {

  if (refreshRate.hasPassed(interval) ) { // elapsed(1000) returns 1 if 1000ms have passed.
      refreshRate.restart();  // restart the Chrono 



     debouncer.update(); // Update the Bounce instance
   
     if ( debouncer.fell() ) {  // Call code if button transitions from HIGH to LOW
      ledState = !ledState; // Toggle LED state
      digitalWrite(LED_PIN,ledState); // Apply new LED state
      buttonState = 1;
     }
    else
     {
       buttonState = 0;
     }
  String  message = "button " + String(buttonState);
   Serial.print(message);
   Serial.print("\n");


    
  }
 
}
