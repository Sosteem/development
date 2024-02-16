//Write a dart program to check whether a character is a vowel or consonant.
import 'dart:io';

void main() {
  print("............vowel checking application.............");
  print("Enter a letter:");
  String? l = stdin.readLineSync()!;
  if (l == 'a' || l == 'e' || l == 'i' || l == 'o' || l == 'u') {
    print("$l is vowel");
  } else {
    print("$l is consonent");
  }
}
