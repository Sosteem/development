//Write a Dart program which accepts the user's first and last name and print them in reverse order with a space between them.
import 'dart:io';

void main() {
  stdout.write("Enter your first name:");
  String? firstName = stdin.readLineSync();
  print("your first name is: $firstName");
  stdout.write("Enter your last name:");
  String? lastName = stdin.readLineSync();
  print("Your last name is: $lastName");
  print("the correct order is $firstName $lastName");
  print("the reverse order is $lastName $firstName");
}
