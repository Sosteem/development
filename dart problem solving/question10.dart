//Write a Dart program to convert String to int.
void main() {
  String num = "10";
  print("${num.runtimeType}");
  int? nums = int.tryParse(num);
  print("the string is $nums");
  print("${nums.runtimeType}");
}
/*
why not int.parse(stdin.readLineSync()!):


This method attempts to parse the provided string directly as an integer using int.parse.
If the string cannot be parsed as a valid integer (e.g., if the user enters a non-numeric input), it throws a FormatException. This means your program will crash if the conversion fails, and you need to handle this situation using a try-catch block.

int.tryParse(inputString):

This method attempts to parse the provided string as an integer using int.tryParse.
If the string can be successfully parsed as a valid integer, it returns the integer value; otherwise, it returns null.
Using int.tryParse allows you to check if the conversion was successful without the need for a try-catch block.
*/

