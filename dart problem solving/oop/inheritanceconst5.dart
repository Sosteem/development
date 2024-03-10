//Example 5: Calling Named Constructor Of Parent Class In Dart
//In this example below, there is class named Laptop with one default constructor and one named constructor.
//There is another class named MacBook which extends the Laptop class. The MacBook class has its own constructor with named parameters.
//You can call the named constructor of the parent class using the super keyword.
class Laptop {
  Laptop() {
    print("Default constructor");
  }
  Laptop.nija() {
    print("named constructor");
  }
}

class Macbook extends Laptop {
  Macbook() : super.nija() {
    print("mac");
  }
}

void main() {
  Macbook macbook = Macbook();
  macbook;
}
