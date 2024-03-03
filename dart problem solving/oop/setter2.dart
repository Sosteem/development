//Example 2: Setter In Dart With Data Validation
//In this example, there is a class named NoteBook.
//The class has two private properties _name and _prize. If the value of _prize is less than 0, we will throw an exception.
// There are also two setters name and price to update the value of the properties. The class also has a method display() to display the values of the properties.

class Notebook {
  String? _name;
  double? _prize;
  set name(String name) => this._name = name;
  set prize(double prize) {
    if (prize < 0) {
      throw Exception("The amount is less than 0");
    }
    this._prize = prize;
  }

  void display() {
    print("Winner candidate details:");
    print("Name: $_name");
    print("prize: $_prize");
  }
}

void main() {
  Notebook notebook = new Notebook();
  notebook.name = "Swastika";
  notebook.prize = -123243434320;
  notebook.display();
}
