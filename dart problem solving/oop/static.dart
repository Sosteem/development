//If you want to define a variable or method that is shared by all instances of a class, you can use the static keyword. Static members are accessed using the class name. It is used for memory management.

//A static variable is a variable that is shared by all instances of a class. It is declared using the static keyword. It is initialized only once when the class is loaded. It is used to store the class-level data.

//Example 1: Static Variable In Dart

//In this example below, there is a class named Employee. The class has a static variable count to count the number of employees
class Employee {
  static int count = 0;
  Employee() {
    count++;
  }
  void totalEmployee() {
    print("The total employee is $count");
  }
}

void main() {
  Employee e1 = Employee();
  e1.totalEmployee();
  Employee e2 = Employee();
  e2.totalEmployee();
  Employee e3 = Employee();
  e3.totalEmployee();
}
