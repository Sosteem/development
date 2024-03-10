//Example 4: Inheritance Of Constructor With Named Parameters In Dart
//In this example below, there is class named Laptop with a constructor with named parameters.
//There is another class named MacBook which extends the Laptop class. The MacBook class has its own constructor with named parameters.
class Laptop {
  Laptop({String? brand, int? war}) {
    print("Laptop constructor");
    print("brand : $brand");
    print("Warranty: $war");
  }
}

class Macbook extends Laptop {
  Macbook({String? brand, int? war}) : super(brand: brand, war: war) {
    print("MAcbook constructor");
  }
}

void main() {
  Macbook macbook = Macbook(brand: "Tesla", war: 1);
  print(macbook);
}
