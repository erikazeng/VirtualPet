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
//bad one
bezier(147, 111, 147, 83, 133, 83, 63, 22);
//good one
bezier(251, 111, 252, 83, 266, 83, 340, 22);
}

void mouseClicked(){
  println(mouseX, mouseY);
  
}
