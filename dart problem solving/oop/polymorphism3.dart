//Example 3: Polymorphism By Method Overriding In Dart
//In this example below, there is a class named Car with a method named power(). The power() method is overridden in two child classes named Honda and Tesla.

class Car {
  void power() {
    print("The car runs from petrol");
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void power() {
    print("it runs on electricity");
  }
}

void main() {
  Honda honda = Honda();
  honda.power();

  Tesla tesla = Tesla();
  tesla.power();
}
