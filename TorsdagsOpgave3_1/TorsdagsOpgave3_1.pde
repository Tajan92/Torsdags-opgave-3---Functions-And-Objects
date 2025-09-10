void setup() {
  hello();
  farvel();
  name(33, "Theis");
}

void hello() {
  println("Hello from the method");
}

String farvel() {
  String bye = "Goodbye! See you soon";
  println(bye);
  return bye;
}



String name(int age, String name) {
  println("My name is "+name+", I'm "+age+"years old");
  return name;
}
