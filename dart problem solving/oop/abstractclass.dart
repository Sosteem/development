//Abstract classes are classes that cannot be initialized.
//It is used to define the behavior of a class that can be inherited by other classes.
//An abstract class is declared using the keyword abstract.

//Syntax
/*
abstract class Classname {
  method1();
  method2();
}*/

//An abstract method is a method that is declared without an implementation. It is declared with a semicolon (;) instead of a method body.

//Why We Need Abstract Class
//Subclasses of an abstract class must implement all the abstract methods of the abstract class. It is used to achieve abstraction in the Dart programming language.

//Example 1: Abstract Class In Dart
//In this example below, there is an abstract class Vehicle with two abstract methods start() and stop().
//The subclasses Car and Bike implement the abstract methods and override them to print the message.
/*
Key Points To Remember
You can’t create an object of an abstract class.
It can have both abstract and non-abstract methods.
It is used to define the behavior of a class that other classes can inherit.
Abstract method only has a signature and no implementation.
 */

abstract class Vehicle {
  start();
  stop();
}

class Car extends Vehicle {
  @override
  void start() {
    print("The car has started");
  }

  void stop() {
    print("The car stopped");
  }
}

class Bike extends Vehicle {
  @override
  void start() {
    print("Bike started");
  }

  @override
  void stop() {
    print("Bike stopped");
  }
}

void main() {
  Car car = Car();
  car.start();
  Bike bike = Bike();
  bike.stop();
}
