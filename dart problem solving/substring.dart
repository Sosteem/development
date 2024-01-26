//Write a Dart program to get a new string from a given string where "Is" has been added to the front. If the given string already begins with "Is" then return the string unchanged.
import "dart:io";

void main() {
  stdout.write("Enter the string:");
  String? word = stdin.readLineSync()!;
  if (word.startsWith("is")) {
    print("The string is unchanged $word");
  } else {
    print("The changed string is: Is$word");
  }
}
