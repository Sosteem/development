//to take input from user in string
import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("your name is :$name");
  print("Your age:");
  int? age = int.parse(stdin.readLineSync()!);
  print("your age is: $age");
  print("your GPA:");
  double? gpa = double.parse(stdin.readLineSync()!);
  print("Your GPA is $gpa");
}
