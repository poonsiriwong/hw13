# Sweater or Shirt
In San Francisco, it's often difficult to predict what to wear as the weather constantly fluctuates. Sweater or Shirt is here to help you out by providing suggestions!

## Summary
Sweater or Shirt is a two-part component; a temperature sensor (the Adafruit MPL3115A2) that's wired up to an Arduino Uno board which reads the temperature, and a Processing app that makes wardrobe suggestions (with questionable fashion choices).

## Component Parts
Adafruit Altimeter MPL3115A2
Arduino/Genuino Uno Breadboard
4 male to male wires
Processing app that reads temperature measurements 
2 Graphics: Shirt.png and Sweater.png

When your project is completed, you will then add the following sections:
## Timeline
Week 0: Write Proposal 
Week 1: Source parts for project : Altimeter, Arduino Breadboard, Wires
Week 2: Got temperature sensor running to generate readings at 9600 baud (with Serial Monitor) 
Week 3: Built Processing app and created Sweater and Shirt graphics
Week 4: Present!

# Challenges
## Challenge 1 : Wiring the Altimeter up
As I faced some difficulties in procuring the correct sensor, it delayed my progress by a little. I was formerly unfamiliar with wiring sensors up with Arduino, but through looking for references online, I managed to get the sensor to work. 

## Challenge 2 : Reading temperature measurements from Processing 
I did not understand how Processing would be able to read the temperature measurements from Arduino, but managed to make it work through studying how Mac ports work and loading the appropriate portName into Processing.


## Completed Work
Video : https://youtu.be/SSyB2Fm2FzM

## References and links
- MPL3115A2 Tutorial https://learn.sparkfun.com/tutorials/installing-an-arduino-library Adafruit Library for Altimeter by Nathan Seidle
- Tutorial to connect Processing to Arduino 
https://learn.sparkfun.com/tutorials/connecting-arduino-to-processing/all
- Tutorial to add images in Processing 
https://processing.org/reference/image_.html
