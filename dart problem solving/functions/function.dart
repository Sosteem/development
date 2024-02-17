//Parameter & Return Type
//add()
import 'dart:io';

int add(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

void main() {
  print("Enter a number:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int total = add(num1, num2);
  print("$total");
}
