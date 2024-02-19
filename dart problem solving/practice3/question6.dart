//Write a program in Dart to reverse a String using function.
import 'dart:io';

void main() {
  print("Enter the original string:");
  String? originalString = stdin.readLineSync()!;
  String reversedString = reverseString(originalString);
  print("Original String: $originalString");
  print("Reversed String: $reversedString");
}

String reverseString(String input) {
  List<String> characters = input.split('');
  characters = characters.reversed.toList();
  return characters.join('');
}
