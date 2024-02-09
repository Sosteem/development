// in reverse string first the syntax is input.split('').reversed.join();
//input means the input value where as split splits the single character of string and keep it into quotation (''), the reverse alll the single data and then join them again
import 'dart:io';

void main() {
  print("Enter your name you wanna print into reversed string: ");
  String? name = stdin.readLineSync()!;
  print("the reverse of $name is ${name.split('').reversed.join()}");
}
