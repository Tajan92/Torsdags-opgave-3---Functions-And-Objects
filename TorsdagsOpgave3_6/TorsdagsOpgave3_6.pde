void setup() {
  divisible(4);
}


void divisible(int x) {
  for (int i = 1; i<=100; i++) {
    if (x % i == 0) {
      println(i);
    }
  }
}
