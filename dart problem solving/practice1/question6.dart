//Write a program to print full name of a from first name and last name using user input.
import 'dart:io';

void main() {
  stdout.write("Enter your first name:");
  String? fname = stdin.readLineSync();
  stdout.write("Enter your last name:");
  String? lname = stdin.readLineSync();
  print(" is your name (ya or no) : $fname $lname?");
  String? ans = stdin.readLineSync();
  if (ans == "ya") {
    Future.delayed(Duration(seconds: 10));
    print("confirmed");
  } else if (ans == "no") {
    print("Please recorrrect it");
    stdout.write("Enter your first name:");
    String? fname = stdin.readLineSync();
    stdout.write("Enter your last name:");
    String? lname = stdin.readLineSync();
    print("$fname $lname");
    print("confirmed.");
    Future.delayed(Duration(seconds: 10));
  } else {
    print("Error");
  }
}
//TODO: future.delayed ko concept phiri herna parchha
