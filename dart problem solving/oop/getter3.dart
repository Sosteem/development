//Example 4: Getter In Dart
//In this example below, there is a class named Doctor. The class has three private properties _name, _age and _gender.
//There are three getters name, age, and gender to access the value of the properties. It has map getter to get Map of the object.

class Doctor {
  String _name;
  int _age;
  String _gender;
  Doctor(this._name, this._age, this._gender);
  String get name => _name;
  int get age => _age;
  String get gender => _gender;

  Map<String, dynamic> get map {
    return {"name": _name, "age": _age, "gender": _gender};
  }
}

void main() {
  Doctor doctor = Doctor("swastika", 23, "female");
  print("Doctor Details:");
  doctor.map;
  print(doctor.map);
}
