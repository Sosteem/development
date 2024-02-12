//Display Sum of n Natural Numbers Using Do While Loop
import 'dart:io';

void main() {
  int total = 0;
  int i = 1;
  print("Enter the value of n:");
  int? n = int.parse(stdin.readLineSync()!);
  do {
    total = total + i;
    i++;
  } while (i <= n);
  print(total);
}
