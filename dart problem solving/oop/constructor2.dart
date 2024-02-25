//In this example below, there is a class Car with two properties: name and price.
// The class has one constructor for initializing the values of the properties. The class also contains method display(),
// which is used to display the values of the properties. We also created an object of the class Car called car.
class Car {
  String? name;
  int? price;
  Car(String name, int price) {
    this.name = name;
    this.price = price;
  }
  void display() {
    print("name of the car: $name");
    print("price: $price");
  }
}

void main() {
  Car car = Car("Lomborgini", 100000000);
  car.display();
}
