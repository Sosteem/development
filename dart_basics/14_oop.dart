void main() {
  Car car1 = Car();
  car1.color = "red";
  Car car2 = Car();
  car2.color = "pink";
  car1.whichColor();
  car2.drive();
}

class Car {
  //more attributes can be added here
  late String color;
  //can be added more methods
  void drive() {
    print("$color car is moving");
  }

  void whichColor() {
    print("car color is $color");
  }
}
