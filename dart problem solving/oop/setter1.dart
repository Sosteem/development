//Example 1: Setter In Dart
//In this example below, there is a class named NoteBook.
// The class has two private properties _name and _prize.
//There are two setters name and price to update the value of the properties.
//There is also a method display to display the value of the properties.

class Notebook {
  String? _name;
  double? _prize;
  //Notebook(this._name, this._prize);
  set name(String name) => this._name = name;
  set prize(double prize) => this._prize = prize;
  void display() {
    print("Name of the candidate:${_name}");
    print("Prize= ${_prize}");
  }
}

void main() {
  Notebook nb = new Notebook();
  nb.name = "Swastika";
  nb.prize = 123232434343;
  nb.display();
}
