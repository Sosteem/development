//f the person’s age is greater and equal to 18, it will print, You are a voter.

import 'dart:io';

void main() {
  print(".......................voting application.........................");
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You are elligible to vote.");
  } else {
    print("you are not elligible to vote");
  }
}
