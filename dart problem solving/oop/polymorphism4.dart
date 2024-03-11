//Example 4: Polymorphism By Method Overriding In Dart
//In this example below, there is a class named Employee with a method named salary().
//The salary() method is overridden in two child classes named Manager and Developer.
class Employee {
  void salary() {
    print("The employee salary is 10000nrs");
  }
}

class Manager extends Employee {
  @override
  void salary() {
    print("The manager salary is 20000nrs");
  }
}

class Developer extends Employee {
  @override
  void salary() {
    print("The developer salary is 30000nrs");
  }
}

void main() {
  Manager manager = Manager();
  manager.salary();

  Developer developer = Developer();
  developer.salary();
}
