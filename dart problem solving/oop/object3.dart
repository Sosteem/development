//In this example below there is class Car with three properties: name, color, and numberOfSeats. The class also has a method called start, which prints out the message “Car Started”. We also have an object of the class Car called car.
class Car {
  String? name;
  String? color;
  int? numberOfSeats;
  void start() {
    print(" $name Car started");
  }

  void cardetail() {
    print("CAR DETAILS.");
  }

  void cardetails() {
    print("car name: $name");
    print("number of seats: $numberOfSeats");
    print("Car color: $color");
  }
}

void main() {
  Car car = Car();
  car.name = "lomborgini";
  car.color = "grey";
  car.numberOfSeats = 5;
  car.cardetail();
  car.cardetails();
  car.start();
}
