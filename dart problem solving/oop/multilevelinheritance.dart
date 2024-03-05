//Example 4: Multilevel Inheritance In Dart
//in this example below, there is super class named Car with two properties name and price.
//There is sub class named Tesla which inherits the properties of the super class. The sub class has a method display to display the values of the properties.
//There is another sub class named Model3 which inherits the properties of the sub class Tesla.
// The sub class has a property color and a method display to display the values of the properties.
class Car {
  String? name;
  int? price;
}

class Tesla extends Car {
  void display() {
    print("Name: $name");
    print("Price: $price");
  }
}

class model3 extends Tesla {
  String? color;
  void displayColor() {
    super
        .display(); //super keyword is used to call the mehod of the parent class.
    print("Color: $color");
  }
}

void main() {
  model3 m = model3();
  m.name = "Lomborgini";
  m.price = 1000000000000;
  m.color = "Grey";
  m.display();
  m.displayColor();
}
