//task 3
import 'dart:io';

void main() {
  print("Guess the number:");
  int? x = stdin.readByteSync();
  print("hint from 0 to 100");
  if (x > 10) {
    print("the number is  high.");
  } else if (x < 10) {
    print("the number is low");
  } else if (x == 10) {
    print("your guess is correct.");
  } else {
    print("wrong input");
  }
}
