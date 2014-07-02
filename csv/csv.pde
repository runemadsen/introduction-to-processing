Table table;

void setup() {
  
  table = loadTable("data.csv", "header"); 

  for(int i = 0; i < table.getRowCount(); i++)
  {
    TableRow row = table.getRow(i);
    String name = row.getString("name");
    int age = row.getInt("age");
    println(name + " has an age of " + age);
  }
}