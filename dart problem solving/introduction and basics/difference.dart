//Write a Dart program to get the difference between a given number and 17, if the number is greater than 17 return double the absolute difference.
import 'dart:io';

void main() {
  stdout.write("Enter the number:");
  String? num = stdin.readLineSync()!;
  double number = double.parse(num);
  double n = number - 17;
  if (number > 17) {
    print(2 * n);
  } else {
    print(n);
  }
}
