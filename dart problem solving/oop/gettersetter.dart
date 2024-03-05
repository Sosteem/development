//Getter and Setter provide explicit read and write access to an object properties.
// In dart, get and set are the keywords used to create getter and setter.
//Getter read the value of property and act as accessor. Setter update the value of property and act as mutator.

//Example 1: Getter And Setter In Dart
//In this example below, there is a class named Student with three private properties _firstName, _lastName and _age.
// There are two getters fullName and age to get the value of the properties.
// There are also three setters firstName, lastName and age to update the value of the properties.
// If age is less than 0, it will throw an error.
class Student {
  String? _firstName;
  String? _lastName;
  int? _age;
  String get fullName => this._firstName! + " " + this._lastName!;
  int get age => this._age!;
  set firstName(String firstName) => this._firstName = firstName;
  set lastName(String lastName) => this._lastName = lastName;
  set age(int age) {
    if (age < 0) {
      throw Exception("age cannot be less than 0");
    }
    this._age = age;
  }
}

void main() {
  Student student = Student();
  student.firstName = "Suace";
  student.lastName = "tandukar";
  student.age = -1;
  print(student.fullName);
  print(student.age);
}
