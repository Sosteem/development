//Example 7: Constructor With Named Parameters
//In the example below, we have created a class Chair with two properties: name and color.
//Class has one constructor for initializing the all properties values with named parameters.
//The Class also contain method display() which is used to display the values of the properties. We also created an object of the class Chair called chair.
class Chair {
  String? name;
  String? color;
  Chair({this.name, this.color});
  void display() {
    print("name: ${this.name}");
    print("color: ${this.color}");
  }
}

void main() {
  Chair chair = Chair(name: "happy", color: "grey");
  chair.display();
}
