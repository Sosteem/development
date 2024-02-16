//Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
import 'dart:io';

void main() {
  print("..................Split bill application................");
  print("Enter the total bill amount:");
  double billAmt = double.parse(stdin.readLineSync()!);
  print("Enter the number of people:");
  double peps = double.parse(stdin.readLineSync()!);
  double splitAmt = billAmt / peps;
  print("The amout for all the people is $splitAmt");
}
