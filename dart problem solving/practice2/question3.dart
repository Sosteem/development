//Write a dart program to check whether a number is positive, negative, or zero.
import 'dart:io';

void main() {
  print("Enter a number:");
  int? n = int.parse(stdin.readLineSync()!);
  if (n < 0) {
    print("The number is less than 0 so it is a negetive number.");
  } else if (n > 0) {
    print("POsitive number");
  } else if (n == 0) {
    print("Zero");
  } else {
    print("Wrong input");
  }
}
