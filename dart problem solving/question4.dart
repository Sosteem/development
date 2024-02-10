//Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import 'dart:io';

void main() {
  stdout.write("Enter the value of principle:");
  double? p = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of time: ");
  double? t = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the rate : ");
  double? r = double.parse(stdin.readLineSync()!);
  double interest = (p * t * r) / 100;
  print(
      "The interest of $p principle wihin $t time with $r rate is : $interest");
}
