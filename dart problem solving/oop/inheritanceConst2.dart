//Example 2: Inheritance Of Constructor With Parameters In Dart
//In this example below, there is class named Laptop with a constructor with parameters.
//There is another class named MacBook which extends the Laptop class. The MacBook class has its own constructor with parameters.
class Laptop {
  Laptop(int price, String brand) {
    print("laptop constructor");
    print("Price:$price , Brand: $Macbook");
  }
}

class Macbook extends Laptop {
  Macbook() : super(124000, "nepali") {
    print("Macbook constructor");
  }
}

void main() {
  Macbook macbook = Macbook();
}
