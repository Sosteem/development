//Example 4: Super With Named Constructor In Dart
//In this example below, the Manager class named constructor calls the Employee class named constructor using the super keyword
class Employee {
  Employee.manager() {
    print("THis is employee named constructor");
  }
}

class Manager extends Employee {
  Manager.manager() : super.manager() {
    print("This is manager named constructor");
  }
}

void main() {
  //Manager.manager(), it invokes the Manager class's named constructor, which, in turn, calls the named constructor of the superclass (Employee)
  Manager manager = Manager.manager();
  manager;
}
