//Example 3: Factory Constructor In Dart
//In this example below, there is a class named Person with two properties, firstName and lastName, and two constructors, a normal constructor and a factory constructor.
//The factory constructor creates a Person object from a Map.

import '../../dart_basics/17_inheritance.dart';

class Person {
  String firstName;
  String lastName;
  Person(this.firstName, this.lastName);
  //factory named constructor
  factory Person.fromMap(Map<String, Object> map) {
    //MAP OF STRING AND OBJECT
    final firstName = map['firstname'] as String;
    final lastName = map['lastname'] as String;
    return Person(firstName, lastName);
  }
}

void main() {
  Person person = Person("Nija", "Tandukar");
  print("${person.firstName} ${person.lastName}");
  print("loves");
  var myMap = {'firstname': 'Swastika', 'lastname': 'Majhi'};
  Person p2 = Person.fromMap(myMap);
  print("${p2.firstName} ${p2.lastName}");
}
