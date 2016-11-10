float y = 380;

void setup()
{

  size(600, 600);
}


void draw()

{ 
  background(0);
fill(255,0,0);
  ellipse(0, y, 50, 50);
  rect(75, y, 50, 120);
  fill(150,200,100);
  ellipse(100, y, 50, 50);
  rect(174,y, 50,120);
  fill(100,255,300,25);
  rect(574,y,50,120);
  ellipse(600, y, 50, 50);
  rect(274,y,50,120);
  rect(475,y,50,120);
  fill(300,250,100,400);
  ellipse(500, y, 50, 50);
  rect(374,y,50,120);
  fill(200,150,350);
  ellipse(400, y, 50, 50);
   rect(-25,y,50,120);
   fill(200,100,300,200);
  ellipse(100, y, 50, 50);
  
  ellipse(200, y, 50, 50);
  fill(100,250,300,150);
  ellipse(300, y, 50, 50);
  y = y - 4;
  

}