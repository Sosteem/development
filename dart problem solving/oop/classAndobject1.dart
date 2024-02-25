//In this example below there is class Animal with three properties: name, numberOfLegs, and lifeSpan. The class also has a method called display, which
// prints out the values of the three properties.

class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
  void display() {
    print("The name of the animal is : $name");
    print("number of legs : $numberOfLegs");
    print("lifeSpan : $lifeSpan");
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "Nija";
  animal.numberOfLegs = 2;
  animal.lifeSpan = 150;
  animal.display();
}
