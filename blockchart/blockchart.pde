void setup()
{
  size(500, 500);
  background(255);

  float[] fakeData = {22, 30, 16, 60};
  float barWidth = 400;
  float barHeight = 30;

  // sum the total
  int sum = 0;
  for(int i = 0; i < fakeData.length; i++)
  {
    sum += fakeData[i];
  }

  // then draw each bar
  translate(50, 100);
  noStroke();
  float curX = 0;
  for(int i = 0; i < fakeData.length; i++)
  {
    fill(random(40, 250));
    float segmentWidth = barWidth * (fakeData[i] / sum);
    rect(curX, 0, segmentWidth, barHeight);
    curX += segmentWidth;
  }
}