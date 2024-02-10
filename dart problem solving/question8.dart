//Write a program to swap two numbers.
import 'dart:io';

void main() {
  stdout.write("Enter the first number:");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number:");
  int? b = int.parse(stdin.readLineSync()!);
  int num = a;
  a = b;
  b = num;
  print("The unswamped value is number1= $a number2=$b");
  print("The swamped value is number 1= $b number2=$a");
}
