//Write a program to print a square of a number using user input.
import 'dart:io';

void main() {
  stdout.write("Enter a number:");
  int? originalnum = int.parse(stdin.readLineSync()!);
  int resultnum = originalnum * originalnum;
  print("The original number is: $originalnum");
  print("The squared number of $originalnum is $resultnum");
}
