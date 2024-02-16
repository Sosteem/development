//Write a Dart program to find whether a given number (accept from the user) is even or odd, print out an appropriate message to the user.
import "dart:io";

void main() {
  stdout.write("Enter the number:");
  String? num = stdin.readLineSync()!;
  int nums = int.parse(num);
  print(nums);
  if (nums % 2 == 0) {
    print("The given number is even.");
  } else if (nums % 2 != 0) {
    print("The given number is odd");
  } else {
    print("incorrent data");
  }
}
