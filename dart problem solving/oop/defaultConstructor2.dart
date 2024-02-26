//In this example below, there is a class Student with four properties: name, age, schoolname and grade.
// The default constructor is used to initialize the values of the school name. The reason for this is that the school name is the same for all the students.
// We also have an object of the class Student called student. The default constructor is called automatically when you create an object of the class.
class Student {
  String? name;
  int? age;
  String? schoolname;
  int? grade;
  Student() {
    print("The constructor is called");
    schoolname = "Bernhardt";
  }
  void display() {
    print(" name :$name\n age:$age\n schoolname:$schoolname\n grade:$grade");
  }
}

void main() {
  Student student = Student();
  student.name = "suace";
  student.age = 23;
  student.grade = 15;
  student.display();
}
