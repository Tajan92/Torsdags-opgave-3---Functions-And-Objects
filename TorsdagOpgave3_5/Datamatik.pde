//int x = student1.datamatikerTeam;
//int y = student2.datamatikerTeam;

void setup() {

Student student1 = new Student("Theis", 33, "Male", 2);
Student student2 = new Student("Emil", 28, "Male", 2);
  println("Name: "+student1.name+", Age: "+student1.age+", Gender: "+student1.isFemale+", Team: "+student1.datamatikerTeam);
  println("Name: "+student2.name+", Age: "+student2.age+", Gender: "+student2.isFemale+", Team: "+student2.datamatikerTeam);

  println(isClassMates(student1, student2));

  if (isClassMates(student1, student2)) {
    println("And are classmates");
  } else {
    println("And are not classmates");
  }
}

boolean isClassMates (Student a, Student b) {
  
  return a.datamatikerTeam == b.datamatikerTeam;
}
