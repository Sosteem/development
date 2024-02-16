//Write a Dart program to get the difference between a given number and 17, if the number is greater than 17 return double the absolute difference.
import 'dart:io';

void main() {
  stdout.write("Enter your number:");
  String? num = stdin.readLineSync()!;
  int nums = int.parse(num);
  int diff = nums - 17;
  if (diff > 17) {
    print(2 * diff.abs());
  } else {
    print(diff);
  }
}
