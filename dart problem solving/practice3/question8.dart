//Write a function in Dart called maxNumber that takes three numbers as arguments and returns the largest number.
import 'dart:io';

void main() {
  print("Enter the first number");
  int? firstNum = int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int? sectNum = int.parse(stdin.readLineSync()!);
  print("Enter the third number");
  int? thirdtNum = int.parse(stdin.readLineSync()!);
  int largestNum = maxNumber(firstNum, sectNum, thirdtNum);
  print("The largest number is $largestNum");
}

int maxNumber(int num1, int num2, int num3) {
  return (num1 > num2)
      ? ((num1 > num3) ? num1 : num3)
      : ((num2 > num3) ? num2 : num3);
}
