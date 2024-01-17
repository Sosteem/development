//factorial
import 'dart:io';

void main() {
  int fact = 1;
  stdout.write("Enter your number:");
  String? a = stdin.readLineSync();
  if (a != null) {
    try {
      double an = double.parse(a);
      for (int n = 1; n <= an; n++) {
        fact = fact * n;
      }
      print(fact);
    } catch (e) {
      print("Invalid input");
    }
  } else {
    print("The input is null.");
  }
}
