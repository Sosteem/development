//Write a dart program to generate multiplication tables of 5.
import 'dart:io';

void main() {
  print(
      "....................MULTIPLICATION TABLE APPLICATION....................");
  print("Enter the multiplication table u want of:");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    int mul = n * i;
    print("$n*$i=$mul");
  }
}
