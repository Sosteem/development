//Inheritance of constructor in Dart is a process of inheriting the constructor of the parent class to the child class. It is a way of reusing the code of the parent class.

//Example 1: Inheritance Of Constructor In Dart
//In this example below, there is class named Laptop with a constructor.
//There is another class named MacBook which extends the Laptop class.
// The MacBook class has its own constructor.
class Laptop {
  Laptop() {
    print("Laptop constructor");
  }
}

class MacBook extends Laptop {
  MacBook() {
    print("Macbook constructor");
  }
}

void main() {
  MacBook macBook =
      MacBook(); //The constructor of the parent class is called first and then the constructor of the child class is called.
}
