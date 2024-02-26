//Example 8: Constructor With Default Values
//In the example below, we have created a class Table with two properties: name and color.
// Class has one constructor for initializing the all properties values with default values.
//The Class also contain method display() which is used to display the values of the properties. We also created an object of the class Table called table.
class Table {
  String? name;
  String? color;
  Table({this.name = "happy", this.color = "pink"});
  void display() {
    print("name: $name \n color: $color");
  }
}

void main() {
  Table table = Table();
  table.display();
}
