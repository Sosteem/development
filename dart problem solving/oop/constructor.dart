//In this example below, there is a class Student with three properties: name, age, and rollNumber.
// The class has one constructor. The constructor is used to initialize the values of the three properties.
//We also created an object of the class Student called student.
class Student {
  String? name;
  int? age;
  int? rollno;
  Student(String name, int age, int rollno) {
    print("Constructor called");
    this.name = name;
    this.age = age;
    this.rollno = rollno;
  }
}

void main() {
  Student student = Student("suacee", 22, 18);
  print("name of the student is : ${student.name}");
  print("age: ${student.age}");
  print("rollno: ${student.rollno}");
}
