import 'dart:math';

void math(int num1, int num2) {
  var powerNum = pow(num1, num2);
  int minis = min(num1, num2);
  int maxis = max(num1, num2);
  num squareRoot = sqrt(5);
  print("power is $powerNum");
  print("min is $minis");
  print("max is $maxis");
  print("Square root is $squareRoot");
}

void main() {
  math(5, 10);
}
