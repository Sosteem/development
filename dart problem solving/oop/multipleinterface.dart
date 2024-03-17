//Multiple Inheritance In Dart
//Multiple inheritance means a class can inherit from more than one class.
// In dart, you can’t inherit from more than one class. But you can implement multiple interfaces in a class.
//Syntax For Implementing Multiple Interfaces In Dart
/*
 class ClassName implements Interface1, Interface2, Interface3 {
  code...
} 
*/
//Example 3: Interface In Dart With Multiple Interfaces

//In this example below, two abstract classes are named Area and Perimeter.
//The Area class has an abstract method area() and the Perimeter class has an abstract method perimeter().
// The Shape class implements both the Area and Perimeter classes. The Shape class has to implement the area() and perimeter() methods.

abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Shape implements Area, Perimeter {
  int length, breadth;
  Shape(this.length, this.breadth);
  @override
  void area() {
    print("area=${length * breadth}");
  }

  void perimeter() {
    print("perimeter=${length + breadth}");
  }
}

void main() {
  Shape shape = Shape(10, 5);
  shape.area();
  shape.perimeter();
}
