//Example 5: Super With Multilevel Inheritance In Dart
//In this example below, the MacBookPro class method display calls the display method of the parent class MacBook using the super keyword.
// The MacBook class method display calls the display method of the parent class Laptop using the super keyword.
class Laptop {
  void display() {
    print("Laptop");
  }
}

class Macbook extends Laptop {
  void display() {
    print("macbook");
    super.display();
  }
}

class MacbookPro extends Macbook {
  void display() {
    print("MAcbook Pro");
    super.display();
  }
}

void main() {
  MacbookPro macbookPro = MacbookPro();
  macbookPro.display();
}
