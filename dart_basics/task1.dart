import 'dart:io';

void main() {
  print("Input a number");
  String? userInput = stdin.readLineSync();
  int numA = int.parse(userInput ?? '0');
  print("The number is $numA");
}
