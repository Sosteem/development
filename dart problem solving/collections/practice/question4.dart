//Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
import 'dart:io';

void main() {
  List<String> days = [];
  for (int i = 0; i < 7; i++) {
    print("Enter the name of days: ${i + 1}");
    String names = stdin.readLineSync()!;
    days.add(names);
  }
  print("\ndays of the week:\n");
  for (String names in days) {
    print(names);
  }
}
