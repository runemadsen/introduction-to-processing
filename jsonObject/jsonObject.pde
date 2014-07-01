JSONObject json;

void setup() 
{
  json = loadJSONObject("data.json");

  String name = json.getString("name");
  int age = json.getInt("age");

  println(name + ", " + age);
}