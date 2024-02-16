//Write a dart program to calculate the sum of natural numbers.
import 'dart:io';

void main() {
  print("Enter the number of sum u want:");
  int? n = int.parse(stdin.readLineSync()!);
  int total = 0;
  for (int i = 0; i <= n; i++) {
    total = total + i;
  }
  print(total);
}
