//Example 2: Abstract Class In Dar
//In this example below, there is an abstract class Shape with one abstract method area() and two subclasses Rectangle and Triangle.
//The subclasses implement the area() method and override it to calculate the area of the rectangle and triangle, respectively.
abstract class Shape {
  int t1;
  int t2;
  Shape(this.t1, this.t2);
  void area();
}

class Rectangle extends Shape {
  Rectangle(int t1, int t2) : super(t1, t2);
  @override
  area() {
    print("Area of rectangle is ${t1 * t2}");
  }
}

class Triangle extends Shape {
  Triangle(int t1, int t2) : super(t1, t2);
  @override
  area() {
    print("The area of traangle is ${t1 * t2}");
  }
}

void main() {
  Rectangle r = Rectangle(2, 4);
  r.area();
  Triangle t = Triangle(1, 2);
  t.area();
}
