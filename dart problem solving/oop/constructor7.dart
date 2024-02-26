//Create a class Patient with three properties name, age, and disease.
// The class has one constructor.
//The constructor is used to initialize the values of the three properties.
// Also, create an object of the class Patient called patient. Print the values of the three properties using the object.
class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);

  void display() {
    print("patient details:");
    print("name: $name \n age: $age \n disease: $disease");
  }
}

void main() {
  Patient patient = Patient("nita", 90, "gastric");
  patient.display();
}
