import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup()
{
size(400,400);
arduino = new Arduino(this, Arduino.list()[0], 57600); 
}
void draw()
{
  background(225,225,225);
  int y = arduino.analogRead(5);
fill(98,52,18);
noStroke();
//face
ellipse(200,200,200,200);
fill(255,0,0);
//nose
ellipse(200,250, 35, 35);
fill(0,0,0);
//eyes
ellipse(150, 170, 15, 35);
ellipse(250, 170, 15, 35);
//antlers
y=y*2;
System.out.println(y);
bezier(147, 111, 147, 83+y, 133, 83+y, 63, 22+y);
bezier(251, 111, 252, 83+y, 266, 83+y, 340, 22+y);
}

void mouseClicked(){
  println(mouseX, mouseY);
  
}
