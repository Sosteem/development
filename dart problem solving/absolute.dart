//Write a Dart program to test whether a number is within 100 of 1000 or 2000.
import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  if ((num - 1000.abs()) <= 100 || (num - 2000).abs() <= 100) {
    print("true");
  } else {
    print("False");
  }
}
