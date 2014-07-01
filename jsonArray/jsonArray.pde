JSONArray values;

void setup() {

  values = loadJSONArray("data.json");

  for (int i = 0; i < values.size(); i++) {
    
    JSONObject person = values.getJSONObject(i); 

    String name = person.getString("name");
    int age = person.getInt("age");

    println(name + ", " + age);
  }
}