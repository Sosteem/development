//rules
//All properties of the class must be final.
//It does not have any body.
//Only class containing const constructor is initialized using the const keyword.

//In this example below, there is a class Point with two final properties: x and y.
//The class also has a constant constructor that initializes the two properties.
//The class also has a method called display, which prints out the values of the two properties.

class Point {
  final int x;
  final int y;
  const Point(this.x, this.y);
  void display() {
    print("X=$x and  y =$y");
  }
}

void main() {
  Point point = const Point(20, 30);
  point.display();
  print(point.hashCode);
  Point point1 = const Point(20, 30);
  print(point1.hashCode);
  //above hashcode are same when using constant
  //here the point and point1 are constant object and the constant object have the same hashcode this is because the hashcode of the constant object is computed on the compile time
  //whereare the non constant object hashcode is computed at runtime
  //below hashcode are different when not using constant
  Point p2 = Point(20, 30);
  print(p2.hashCode);
  Point p3 = Point(20, 30);
  print(p3.hashCode);
}
