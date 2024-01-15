/*attributes
describes class
an attributes differs from variable by visibility modifiers
*/
void main() {
  Car car1 = Car();
  car1.setcolor = "blue";
  String colorfromcar1 = car1.color;
  print("Color from car: $colorfromcar1");
  car1.drive();
}

class Car {
  late String _color;
  set setcolor(String color) {
    this._color = color;
  }

  String get color => this._color;
  void drive() {
    print("the ${this._color} car  is moving");
  }
}
