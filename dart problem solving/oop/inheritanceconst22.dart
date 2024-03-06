//Example 2: Inheritance Of Constructor With Parameters In Dart
//In this example below, there is class named Laptop with a constructor with parameters.
//There is another class named MacBook which extends the Laptop class. The MacBook class has its own constructor with parameters.
class Laptop {
  Laptop(String brand) {
    print("laptop brand :$brand");
  }
}

class Macbook extends Laptop {
  Macbook(int price) : super("mac") {
    print("Price:$price");
  }
}

void main() {
  Macbook macbook = Macbook(124000);
}
