//How to Print All Enum Values
//In this example, there is enum type named Days. It contain 7 days. The for loop iterates through all the enum values.

enum Days { sunday, monday, tuesday, wednesday, thursday, friday, saturday }

void main() {
  for (Days day in Days.values) {
    print(day);
  }
}
/*
Advantages Of Enum In Dart
It is used to define a set of named constants.
Makes your code more readable and maintainable.
It makes the code more reusable and makes it easier for developers.

Characteristics Of Enum
It must contain at least one constant value.
Enums are declared outside the class.
Used to store a large number of constant values.
*/