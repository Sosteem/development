//Example 2: Enum In Dart
//In this example, there is an enum type named Gender. It contains three constants Male, Female, and Other. The Gender enum type is used in the Person class.

enum Gender { Male, Female, Others }

class Person {
  String name;
  int age;
  Gender gender;
  Person(this.name, this.age, this.gender);
  void display() {
    print("The name is $name");
    print("The age is $age");
    print("The gender is $gender");
  }
}

void main() {
  Person p1 = Person("Suace", 22, Gender.Female);
  p1.display();
}
