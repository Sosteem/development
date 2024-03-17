//Example 1: Interface In Dart
//In this example below, there is an interface Laptop with two methods turnOn() and turnOff().
// The class MacBook implements the interface and overrides the methods to print the message.
class Laptop {
  turnOn() {
    print("Laptop is turned on");
  }

  turnOff() {
    print("Laptop is turned off");
  }
}

class Macbook implements Laptop {
  @override
  turnOn() {
    print("Machook is turned on");
  }

  @override
  turnOff() {
    print("macbook is turned off");
  }
}

void main() {
  Macbook macbook = Macbook();
  macbook.turnOff();
  macbook.turnOn();
}
