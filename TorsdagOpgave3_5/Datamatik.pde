Student student1 = new Student("Theis", 33, "Male", 2);
Student student2 = new Student("Emil", 28, "Male", 2);
int x = student1.datamatikerTeam;
int y = student2.datamatikerTeam;

void setup() {

  println("Name: "+student1.name+", Age: "+student1.age+", Gender: "+student1.isFemale+", Team: "+x);
  println("Name: "+student2.name+", Age: "+student2.age+", Gender: "+student2.isFemale+", Team: "+y);

  println(isClassMates());

  if (isClassMates() == true) {
    println("And are classmates");
  } else {
    println("And are not classmates");
  }
}

boolean isClassMates () {
  if (x == y) {
    return true;
  } else {
    return false;
  }
}
