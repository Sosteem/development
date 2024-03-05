//In this example, here is parent class Car and child class Toyota. The Toyota class inherits the properties and methods of the Car class.
class Car {
  String? color;
  int? year;
  void start() {
    print("Car started");
  }
}

class Toyota extends Car {
  String? brand;
  void display() {
    print("The brand of the car is:$brand");
    print("The color os the car is: $color");
  }
}

void main() {
  Toyota toyota = Toyota();
  toyota.color = "red";
  toyota.year = 2001;
  toyota.brand = "new";
  toyota.start();
  toyota.display();
}
