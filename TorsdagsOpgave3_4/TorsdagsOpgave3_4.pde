void setup(){
Teacher teacher1 = new Teacher("Peter",42,"Male");
teacher1.changeName("Henrik");
println("Name: "+teacher1.name+", Age: "+teacher1.age+", Gender: "+teacher1.isFemale);

}

class Teacher {
String name;
int age;
String isFemale;

Teacher (String tmpName,int tmpAge,String tmpIsFemale){
name = tmpName;
age =  tmpAge;
isFemale = tmpIsFemale;
}
void changeName(String newName){
name = newName;
}
}
