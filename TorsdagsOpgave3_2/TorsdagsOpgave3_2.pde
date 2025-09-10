boolean happy = true;
String name = "Theis";
void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(sum(2, 3));
  String upCase = upperCase(name);
  println(upCase);
  boolean truth = first(name);
  println(truth);
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

int sum (int x, int y) {
  int plus = x+y;
  return plus;
}

String upperCase(String name) {
  String up = name.toUpperCase();
  return up;
}

boolean first (String name) {
  if (Character.isUpperCase(name.charAt(0))) {
    return true; 
  } else {
    return false;
  }
}
