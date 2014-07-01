XML xml;

void setup() {
  xml = loadXML("data.xml");
  XML[] children = xml.getChildren("person");
  for (int i = 0; i < children.length; i++)
  {
    int age = children[i].getInt("age");
    String name = children[i].getContent();
    println(name + ", " + age);
  }
}