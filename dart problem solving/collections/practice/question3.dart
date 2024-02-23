//Create a program thats reads list of expenses amount using user input and print total.

import 'dart:io';

void main() {
  List<double> expenses = [];
  print("Enter the number of expenses:");
  double? totalNumOfExpenses = double.parse(stdin.readLineSync()!);
  for (int i = 0; i < totalNumOfExpenses; i++) {
    print("Enter the expenses details: ${i + 1}");
    double? expensesDetails = double.parse(stdin.readLineSync()!);
    expenses.add(expensesDetails);
  }
  double finalTotal = calculateExpenses(expenses);
  print("The total expenses is:");
  print(finalTotal);
}

double calculateExpenses(List<double> expenses) {
  double total = expenses.reduce((value, element) => value + element);
  return total;
}
