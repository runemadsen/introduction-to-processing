int[] angles = { 30, 10, 45, 35, 60, 38, 75, 67 };
int diameter = 300;

void setup() {
  size(640, 360);
  noStroke();
  noLoop();
}

void draw()
{
  background(200);
  translate(width/2, height/2);
  float lastAngle = 0;
  for (int i = 0; i < angles.length; i++)
  {
    fill(random(50, 250));
    arc(0, 0, diameter, diameter, lastAngle, lastAngle+radians(angles[i]));
    lastAngle += radians(angles[i]);
  }
}