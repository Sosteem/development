//which finds the greatest number among three numbers.
import 'dart:io';

void main() {
  print("Enter your first num: ");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter your second num: ");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Enter your third num: ");
  int? num3 = int.parse(stdin.readLineSync()!);

  if (num1 > num2 && num1 > num3) {
    print("$num1 is the greatest number.");
  }
  if (num2 > num1 && num2 > num3) {
    print("$num2 is greatest number.");
  }
  if (num3 > num1 && num3 > num2) {
    print("$num3 is greatest number");
  }
}
