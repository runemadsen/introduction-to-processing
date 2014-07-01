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

public class csv extends PApplet {

Table table;

public void setup() {
  
  table = loadTable("data.csv", "header");

  println(table.getRowCount() + " total rows in table"); 

  for (TableRow row : table.rows())
  {
    
    String name = row.getString("name");
    int age = row.getInt("age");
    
    println(name + " has an age of " + age);
  }
  
}
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "csv" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
