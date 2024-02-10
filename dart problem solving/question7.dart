//Write a program to find quotient and remainder of two integers.
import 'dart:io';

void main() {
  stdout.write("Enter the divider value:");
  int? divider = int.parse(stdin.readLineSync()!);
  stdout.write("Enter divident:");
  int? divident = int.parse(stdin.readLineSync()!);
  int quotient = divider ~/ divident;
  int remainder = divider % divident;
  print("the quotient is $quotient");
  print("remainder is : $remainder");
}
