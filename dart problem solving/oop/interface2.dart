//Example 2: Interface In Dart
//In this example below, there is an abstract class named Vehicle. The Vehicle class has two abstract methods start() and stop().
//The Car class implements the Vehicle interface. The Car class has to implement the start() and stop() methods.
abstract class Vehicle {
  start();
  stop();
}

class Car implements Vehicle {
  @override
  start() {
    print("car started");
  }

  @override
  stop() {
    print("car stopped");
  }
}

void main() {
  Car c = Car();
  c.start();
  c.stop();
}
