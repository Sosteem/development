//Example 4: Interface In Dart
//In this example below, there is an abstract class named Person.
//The Person class has one property name and two abstract methods run and walk. The Student class implements the Person interface.
//The Student class has to implement the run and walk methods.
abstract class Person {
  String? name;
  run();
  walk();
  //Person(this.name);
}

class Student implements Person {
  String? name;
  Student(this.name);
  run() {
    print("$name runs");
  }

  walk() {
    print("$name walks");
  }
}

void main() {
  Student student = Student("suace");
  student.run();
  student.walk();
}
