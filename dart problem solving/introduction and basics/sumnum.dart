//Write a Dart program to calculate the sum of three given numbers, if the values are equal then return three times of their sum.
import 'dart:io';

void main() {
  stdout.write("Enter the first number:");
  String? num1 = stdin.readLineSync()!;
  int nums1 = int.parse(num1);
  print(nums1);
  stdout.write("Enter the second number:");
  String? num2 = stdin.readLineSync()!;
  int nums2 = int.parse(num2);
  print(nums2);
  stdout.write("Enter the third number:");
  String? num3 = stdin.readLineSync()!;
  int nums3 = int.parse(num3);
  print(nums3);
  int sum = nums1 + nums2 + nums3;
  print("The sum of three numbers is : $sum");
  if (num1 == num2 && num2 == num3) {
    print(3 * sum);
  } else {
    print("they aren't equal");
    print(sum);
  }
}
