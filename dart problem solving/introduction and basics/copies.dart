//Write a Dart program to get a string which is n (non-negative integer) copies of a given string.
import "dart:io";

void main() {
  stdout.write("Enter the string:");
  String? word = stdin.readLineSync()!;
  print(word);
  stdout.write("Enter the number of copies of the string you want:");
  String? num = stdin.readLineSync()!;
  int nums = int.parse(num);
  print(nums);
  print("${word * nums}");
}
