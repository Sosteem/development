//Example 6: Hierarchical Inheritance In Dart
//In this example below, there is class named Shape with two properties diameter1 and diameter2.
//There is sub class named Rectangle with method area to calculate the area of the rectangle.
// There is another subclass named Triangle with method area to calculate the area of the triangle.
class Shape {
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  double area() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  double areatri() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.diameter1 = 12.4;
  rectangle.diameter2 = 14;
  print("Area of rectangle is: ${rectangle.area()}");

  Triangle triangle = Triangle();
  triangle.diameter1 = 50;
  triangle.diameter2 = 60;
  print("Ares of triangle is : ${triangle.areatri()}");
}
