//Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
import 'dart:io';

const pi = 3.14;
void main() {
  print(".....................Area of circle.....................");
  print("Enter radius:");
  double? r = double.parse(stdin.readLineSync()!);
  double resultarea = area(r);
  print("The area of the circle is $resultarea");
}

double area(double r) {
  double areaOfCircle = pi * r * r;
  return areaOfCircle;
}
