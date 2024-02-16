import 'dart:io';

void main() {
  const double pi = 3.14;
  stdout.write("enter the radius:");
  String? radiusInput = stdin.readLineSync();
  if (radiusInput != null) {
    try {
      double radius = double.parse(radiusInput);
      double area = pi * radius * radius;
      print("the area of the circle is: $area");
    } catch (e) {
      print("invalid input try again!");
    }
  } else {
    print("the inpu value is null.Try again!");
  }
}
