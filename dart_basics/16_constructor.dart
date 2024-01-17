/* every class has a constructor  which is used to build/create and object .. is called
first when you create an object ...used to initialize attributes*/

void main() {
  final Car blueCar = Car(color: "blue", engine: "v8");
  print(blueCar.color);
}

class Car {
  //! constructor
  Car({required this.color, required this.engine});
  //! attribute
  final String color;
  final String engine;

  //! methods
  void drive() {
    print("car is moving");
  }

  void whichColor() {
    print('car color: ${this.color}');
  }
}
