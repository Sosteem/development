//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  print(
      "...............................calculator application..........................");
  print("Enter first number:");
  double? n1 = double.parse(stdin.readLineSync()!);
  print("Enter second number:");
  double? n2 = double.parse(stdin.readLineSync()!);
  print("v1. addition \n 2. substraction \n 3. multiplication \n 4. division");
  print("Select number:");
  int? n = int.parse(stdin.readLineSync()!);
  switch (n) {
    case 1:
      print("addition");
      double add = n1 + n2;
      print("The addition of $n1 an $n2 =$add");
    case 2:
      print("substraction");
      double sub = n1 - n2;
      print("The substraction of $n1 an $n2 =$sub");
    case 3:
      print("Multiplication");
      double mul = n1 + n2;
      print("The nultiplication of $n1 an $n2 =$mul");
    case 4:
      print("division");
      double div = n1 / n2;
      print("The division of $n1 an $n2 =$div");
    default:
      print("Error processing the data");
  }
}
