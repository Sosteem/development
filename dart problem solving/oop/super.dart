//Example 1: Super In Dart
//In this example below, the show() method of the MacBook class calls the show() method of the parent class using the super keyword.

class Laptop {
  void show() {
    print("Parent class");
  }
}

class Macbook extends Laptop {
  void show() {
    super.show();
  }
}

void main() {
  Macbook macbook = Macbook();
  macbook.show();
}
