void setup()
{
size(400,400);
}
void draw()
{
fill(98,52,18);
noStroke();
ellipse(200,200,200,200);
fill(255,0,0);
ellipse(200,250, 35, 35);
fill(0,0,0);
ellipse(150, 170, 15, 35);
ellipse(250, 170, 15, 35);
bezier(146, 114, 147, 71, 117, 73, 117, 71);
}

void mouseClicked(){
  println(mouseX, mouseY);
  
}
