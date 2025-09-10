void setup(){
Teacher teacher1 = new Teacher("Peter",42,"Male");
Student student1 = new Student("Theis",33,"Male","B");
Student student2 = new Student("Emil",28,"Male","B");
println("Name: "+teacher1.name+", Age: "+teacher1.age+", Gender: "+teacher1.isFemale);
println("Name: "+student1.name+", Age: "+student1.age+", Gender: "+student1.isFemale+", Team: "+student1.datamatikerTeam);
println("Name: "+student2.name+", Age: "+student2.age+", Gender: "+student2.isFemale+", Team: "+student2.datamatikerTeam);
}
