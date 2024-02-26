//In this example below, there is a class Laptop with two properties: brand, and price.
//Lets create constructor with no parameter and print something from the constructor. We also have an object of the class Laptop called laptop.
class Laptop {
  String? name;
  Laptop() {
    print("This is the default constructor");
  }
}

void main() {
  Laptop laptop = Laptop();
}
