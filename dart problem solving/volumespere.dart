//Write a Dart program to get the volume of a sphere with radius 6.
import 'dart:io';

void main() {
  const pi = 3.14;
  stdout.write("Enter the radius:");
  String? radius = stdin.readLineSync()!;
  int radiuss = int.parse(radius);
  double volume = 4 / 3 * pi * radiuss * radiuss * radiuss;
  print(volume);
}
