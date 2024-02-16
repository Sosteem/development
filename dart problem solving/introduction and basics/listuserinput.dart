//user input in list
import 'dart:io';

void main() {
  List<int> numbers = [];
  stdout.write("Enter the number of inputs:");
  int count = int.parse(stdin.readLineSync()!);
  // this (! is used to input not null)
  for (int n = 0; n <= count; n++) {
    print("Enter element: ${n + 1}");
    int userInput = int.parse(stdin.readLineSync()!);
    numbers.add(userInput);
    print('List of numbers:$numbers');
  }
}
