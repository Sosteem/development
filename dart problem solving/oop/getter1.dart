//In this example below, there is a class named NoteBook.
//The class has two private properties _name and _prize.
//There are two getters name and price to access the value of the properties.
class Notebook {
  String? _name;
  String? _prize;
  Notebook(this._name, this._prize);
  String get name => this._name!;
  String get prize => this._prize!;
}

void main() {
  Notebook nb = Notebook("swastika", "macbook");
  print("${nb.name} ${nb.prize}");
}
