//Write a function in Dart named add that takes two numbers as arguments and returns their sum.
import 'dart:io';

void main() {
  print("Enter your first number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int result = sum(num1, num2);
  print("$result");
}

int sum(int a, int b) {
  int sumnum = a + b;
  return sumnum;
}
