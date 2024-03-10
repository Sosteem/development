//Example 2: Accessing Super Properties In Dart
//In this example below, the display() method of the Tesla class calls the noOfSeats property of the parent class using the super keyword.
class Car {
  int noOfSeats = 4;
}

class Tesla extends Car {
  int noOfSeats = 6;
  void display() {
    print("The number os seats in tesla is :$noOfSeats");
    print("The number os seats in tesla is :${super.noOfSeats}");
  }
}

void main() {
  Tesla tesla = Tesla();
  tesla.display();
}
