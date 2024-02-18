//Write a program in Dart to print even numbers between intervals using function.
import 'dart:io';

void printEvenNum(int start, int end) {
  print("The even number between $start and $end is: ");
  if (start % 2 != 0) {
    start++;
  }
  for (int i = start; i <= end; i += 2) {
    print(i);
  }
}

void main() {
  print("Enter the starting number:");
  int? start = int.parse(stdin.readLineSync()!);
  print("ENter the end number:");
  int? end = int.parse(stdin.readLineSync()!);
  printEvenNum(start, end);
}
