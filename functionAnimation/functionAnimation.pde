void setup()
{
  size(500, 500);
}

float house1Fill = 0;
float house2Fill = 0;

void draw()
{
  background(255);
  house(100, 100, house1Fill);
  house(300, 250, house2Fill);
  
  house1Fill += 0.005;
  house2Fill += 0.01;
  
  if(house1Fill > 1)  house1Fill = 0;
  if(house2Fill > 1)  house2Fill = 0;
}

void house(int x, int y, float fillSize)
{
  pushMatrix();
  translate(x, y);
  fill(255);
  rect(0, 0, 100, 100);
  ellipse(100, 100, 100, 100);
  rect(100, 100, 100, 100);
  fill(255, 0, 0);
  rect(100, 100, 100 * fillSize, 100);
  popMatrix();
}
