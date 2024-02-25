//Example 2: Find Area Of Ractangle Using Class and Objects
class Rectangle {
  double? length;
  double? breadth;
  double area() {
    return length! * breadth!;
  }
}

void main() {
  Rectangle rectangle = Rectangle();
  rectangle.length = 20;
  rectangle.breadth = 30;
  rectangle.area();
  print("Area of rectangle is : ${rectangle.area()}");
}
