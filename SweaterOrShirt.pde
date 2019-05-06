import processing.serial.*;

Serial myPort;  // Create object from Serial class
String val;     // Data received from the serial port
PImage img1;
PImage img2;

void setup()
{
  // I know that the first port in the serial list on my mac
  // is Serial.list()[0].
  // On Windows machines, this generally opens COM1.
  // Open whatever port is the one you're using.
  size(640, 360);
  String portName = Serial.list()[15]; //change the 0 to a 1 or 2 etc. to match your port
  myPort = new Serial(this, portName, 9600);
  img1 = loadImage("shirt.png");
  img2 = loadImage("sweater.png");
}

void draw()
{
  if ( myPort.available() > 0) 
  {  // If data is available,
  val = myPort.readStringUntil('\n');         // read it and store it in val
  } 
//println(val); //print it out in the console
float f;
try {
  f = float(val);
}
catch(Exception e) {
  println("Ignoring bad value");
  return;
}
println(f);
  if ((f > 35) && (f < 60)) {
    image(img2, 0, 0);  // Sweater
  } else {
    image(img1, 0, 0);  // Shirt
  }
}
