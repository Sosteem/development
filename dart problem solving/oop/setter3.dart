//Example 3: Setter In Dart
//In this example, there is a class named Student. The class has two private properties _name and _classnumber.
// We will also create two setters name and classnumber to update the value of the properties.
// The classnumber setter will only accept a value between 1 and 12.
// The class also has a method display() to display the values of the properties.
class Student {
  String? _name;
  int? _classnumber;
  set name(String name) => this._name = name;
  set classnumber(int classnumber) {
    if (classnumber < 1 || classnumber > 12) {
      throw Exception("The classs number is between 1-12");
    }
    this._classnumber = classnumber;
  }

  void display() {
    print("Student details:");
    print("Name :$_name");
    print("Classnumber: $_classnumber");
  }
}

void main() {
  Student student = Student();
  student.name = "Swastika";
  student.classnumber = 15;
  student.display();
}
