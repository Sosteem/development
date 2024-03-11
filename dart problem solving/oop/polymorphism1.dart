//Example 1: Polymorphism By Method Overriding In Dart
//In this example below, there is a class named Animal with a method named eat(). The eat() method is overridden in the child class named Dog.
class Animal {
  void eat() {
    print("The animal is eating");
  }
}

class Dog extends Animal {
  @override
  void eat() {
    print("The dog is eating");
  }
}

void main() {
  Animal animal = Animal();
  animal.eat();
  Dog dog = Dog();
  dog.eat();
}
