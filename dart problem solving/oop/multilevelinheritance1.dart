//Example 5: Multilevel Inheritance In Dart
//In this example below, there is class named Person with two properties name and age.
//There is sub class named Doctor with properties listofdegrees and hospitalname.
//There is another subclass named Specialist with property specialization.
//The sub class has a method display to display the values of the properties.
class Person {
  String? name;
  int? age;
}

class Doctor extends Person {
  List<String>? degree;
  String? hospitalName;
  void display() {
    print("Name: $name");
    print("age: $age");
    print("Degree: $degree");
    print("Hospital name : $hospitalName");
  }
}

class Specialist extends Doctor {
  String? specialization;
  void displayspec() {
    super.display();
    print("Specialization: $specialization");
  }
}

void main() {
  Specialist specialist = Specialist();
  specialist.name = "Swastika";
  specialist.age = 23;
  specialist.degree = ["MBBS", "MD"];
  specialist.hospitalName = "Bir hospital";
  specialist.specialization = "Gynocologist";
  specialist.displayspec();
}
