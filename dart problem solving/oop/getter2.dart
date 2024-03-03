//Example 3: Getter In Dart With Data Validation
//In this example below, there is a class named NoteBook. The class has two private properties _name and _prize.
//There are two getters name and price to access the value of the properties.
//If you provide a blank name, then it will return No Name.
class Notebook {
  String _name;
  double _prize;
  Notebook(this._name, this._prize);
  String get name {
    if (_name == "") {
      return "No name";
    } else {
      return this._name;
    }
  }

  double get prize {
    return this._prize;
  }
}

void main() {
  Notebook nb = Notebook("swastika", 200000000000.34);
  print("Name: ${nb.name}");
  print("Prize: ${nb.prize}");
}
