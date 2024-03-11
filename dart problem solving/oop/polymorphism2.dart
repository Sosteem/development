//Example 2: Polymorphism By Method Overriding In Dart
//In this example below, there is a class named Vehicle with a method named run(). The run() method is overridden in the child class named Bus.

class Vehicle {
  void run() {
    print("The vehicle is running");
  }
}

class Bus extends Vehicle {
  @override
  void run() {
    print("The bus is running");
  }
}

void main() {
  Vehicle vehicle = Vehicle();
  vehicle.run();

  Bus bus = Bus();
  bus.run();
}
