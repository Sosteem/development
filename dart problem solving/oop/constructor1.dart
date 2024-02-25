//In this example below, there is a class Teacher with four properties: name, age, subject, and salary.
//Class has one constructor for initializing the values of the properties.
//Class also contain method display() which is used to display the values of the properties. We also created 2 objects of the class Teacher called teacher1 and teacher2.
class Teacher {
  String? name;
  int? age;
  String? subject;
  int? salary;
  Teacher(String name, int age, String subject, int salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  void display() {
    print("The name of the teacher is $name");
    print("The age of the teacher is: $age");
    print("The subject of the teacher is $subject");
    print("The salary of the teacher is $salary");
  }
}

void main() {
  Teacher teacher1 = Teacher("Swastika", 22, "BSc CSIT", 100000000000000);
  Teacher teacher2 = Teacher("Nija", 21, "Gwach", 5);
  teacher1.display();
  teacher2.display();
}
