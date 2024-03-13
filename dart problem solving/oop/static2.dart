//Example 2: Static Variable In Dart
//In this example below, there is a class named Student.
// The class has a static variable schoolName to store the name of the school.
//If every student belongs to the same school, then it is better to use a static variable.
class Student {
  int? id;
  String? name;
  static String schoolName = "Bernhardt";
  Student(this.id, this.name);
  void display() {
    print("Student details");
    print("name: $name");
    print("id : $id");
    print("School: ${Student.schoolName}");
  }
}

void main() {
  Student student = Student(1, "nija");
  student.display();
  Student student2 = Student(2, "suace");
  student2.display();
}
//static keyword belongs to the class not the instances of the class