//there is class Bycycle with three properties: color, size, and currentSpeed. The class has two methods. One is changeGear, which changes the gear of the bicycle, and display method prints out the values of the three properties. We also have an object of the class Bycycle called bicycle.
class Bycycle {
  String? color;
  int? size;
  int? currentSpeed;
  void changeGear(int newvalue) {
    currentSpeed = newvalue;
  }

  void display() {
    print("The color of the bicycle is : $color");
    print("The size of the bicycle is : $size");
    print("The current speed of the bicycle is : $currentSpeed");
  }
}

void main() {
  Bycycle bicycle = Bycycle();
  bicycle.color = "pink";
  bicycle.size = 100;
  bicycle.currentSpeed = 60;
  bicycle.changeGear(50);
  bicycle.display();
}
