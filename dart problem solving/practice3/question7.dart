//Write a program in Dart to calculate power of a certain number. For e.g 5^3=125
import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter the power:");
  int? power = int.parse(stdin.readLineSync()!);
  num powernum = pow(num1, power);
  print("powernum:$powernum");
}
