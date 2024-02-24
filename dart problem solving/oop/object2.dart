//In this example below there is class Animal with three properties: name, numberOfLegs, and lifeSpan. The class also has a method called display, which prints out the values of the three properties. We also have an object of the class Animal called animal.
class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;
  void display() {
    print("The animal name is: $name ");
    print("The number of legs it has : $numberOfLegs");
    print("Its lifespan is : $lifeSpan");
  }
}

void main() {
  Animal animal = Animal();
  animal.name = "Kyoko";
  animal.numberOfLegs = 4;
  animal.lifeSpan = 16;
  animal.display();
}
