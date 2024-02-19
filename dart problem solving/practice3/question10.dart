//Write a function in Dart called isEven that takes a number as an argument and returns True if the number is even, and False otherwise.
import 'dart:io';

bool isEven(int num) {
  return num % 2 == 0;
}

void main() {
  print('Enter a number:');
  int? number = int.parse(stdin.readLineSync()!);
  print("Is the number $number even? ${isEven(number)}");
}
