//Example 3: Super With Constructor In Dart
//In this example below, the Manager class constructor calls the Employee class constructor using the super keyword.

class Employee {
  Employee(String name, String post) {
    print("Employee constructor");
    print("Employee name:$name");
    print("Post:$post");
  }
}

class Manager extends Employee {
  Manager(String name, String post) : super(name, post) {
    print("Manager constructor");
  }
}

void main() {
  Manager manager = Manager("Suace", "Director");
  manager;
}
