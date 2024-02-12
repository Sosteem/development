//dart program to print whether the person is a voter or not using a ternary operator.

import 'dart:io';

void main() {
  print("........voter check.........");
  print('Enter age:');
  int? age = int.parse(stdin.readLineSync()!);
  var votercheck = (age >= 18)
      ? ("you are eligible to vote")
      : "you are not eligible to vote.";
  print(votercheck);
}
