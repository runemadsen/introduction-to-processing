import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class xml extends PApplet {

XML xml;

public void setup() {
  xml = loadXML("data.xml");
  XML[] children = xml.getChildren("person");
  for (int i = 0; i < children.length; i++)
  {
    int age = children[i].getInt("age");
    String name = children[i].getContent();
    println(name + ", " + age);
  }
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "xml" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
