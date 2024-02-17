//cube of numbers
import 'dart:io';

void findCube(double a) {
  double cube = a * a * a;
  print(cube);
}

void main() {
  print('Enter a number:');
  double? a = double.parse(stdin.readLineSync()!);
  findCube(a);
}
