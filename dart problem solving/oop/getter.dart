//In this example below, there is a class named Person. The class has two properties firstName and lastName.
//There is getter fullName which is responsible to get full name of person.
class Person {
  String? firstName;
  String? lastName;
  //constructor call gareko
  Person(this.firstName, this.lastName);
  //getter function
  String get fullName => /*pointed to*/ ("$firstName $lastName");
}

void main() {
  //object creating
  Person p = Person("suace", "majhi");
  print("${p.fullName}");
}
