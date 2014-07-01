Table table;

void setup() {
  
  table = loadTable("data.csv", "header");

  println(table.getRowCount() + " total rows in table"); 

  for (TableRow row : table.rows())
  {
    String name = row.getString("name");
    int age = row.getInt("age");
    println(name + " has an age of " + age);
  }
  
}