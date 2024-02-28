//encapsulation is the process of hiding data within the library to prevent it from outside factors. It helps you control your program making it less complicated
/*Encapculation can be achieved by
declaring the class properties as private bye using (_)underscore
by accessing data by using public getter and setter
*/

//!Example 1: Encapsulation In Dart

//In this example, we will create a class named Employee.
//The class will have two private properties _id and _name.
//We will also create two public methods getId() and getName() to access the private properties.
// We will also create two public methods setId() and setName() to update the private properties.
class Employee {
  int? _id;
  String? _name;
  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Employee emp = Employee();
  emp.setId(21);
  emp.setName("Suace");
  print("${emp.getId()}");
  print("${emp.getName()}");
}
