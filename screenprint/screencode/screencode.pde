float boxSize = 300;
float centerScale = 0.5;
import processing.pdf.*;

void setup()
{
  size(800, 600, P3D);

  beginRaw(PDF, "output.pdf");

  background(255);
  smooth();
  stroke(0);

  noFill();
  strokeWeight(4);
  
  translate(width/2, height/2, -100); 
  rotateX(radians(-28));
  rotateY(radians(41));
  box(boxSize);

  
  strokeWeight(13);
  beginShape();
  //vertex(0, 0, 0);
  curveVertex(-(boxSize*centerScale), boxSize*centerScale, -(boxSize*centerScale));
  curveVertex(-(boxSize*centerScale), boxSize*centerScale, -(boxSize*centerScale));
  
  curveVertex(-(boxSize*(centerScale*0.7)), -(boxSize*(centerScale*0.2)), -(boxSize*(centerScale*0.5)));
  curveVertex(-(boxSize*(centerScale*0.4)), boxSize*(centerScale * 0.5), boxSize*centerScale);
  
  curveVertex(boxSize*centerScale, -(boxSize*centerScale), boxSize*centerScale);
  curveVertex(boxSize*centerScale, -(boxSize*centerScale), boxSize*centerScale);

  endShape();

  endRaw();
}
