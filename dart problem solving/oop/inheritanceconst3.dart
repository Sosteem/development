//Example 3: Inheritance Of Constructor
//In this example below, there is class named Person with properties name and age.
// There is another class named Student which extends the Person class.
//The Student class has additional property rollNumber. Lets see how to create a constructor for the Student class.
class Person {
  String? name;
  int? age;
  Person(this.name, this.age);
}

class Student extends Person {
  int rollNumber;
  Student(String name, int age, this.rollNumber) : super(name, age);
}

void main() {
  Student student = Student("suace", 22, 18);
  print("name:");
  print(student.name);
  print("age:");
  print(student.age);
  print("roll number:");

  print(student.rollNumber);
}
