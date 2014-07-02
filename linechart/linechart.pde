int[] data = { 30, 10, 45, 35, 60, 38, 175, 67 };

void setup()
{
  size(800, 600);

  noFill();
  strokeWeight(3);

  translate(0, height/2);
  
  beginShape();
  for(int i = 0; i < data.length; i++)
  {
    float curX = (width/data.length) * i;
    float curY = -data[i];

    if(i == 0 || i == data.length-1)
    {
      curveVertex(curX, curY);
    }

    curveVertex(curX, curY);
  }
  endShape();
}