void add(int num1, int num2, [int num3 = 0]) {
  int sum = num1 + num2 + num3;
  print("The sum is:$sum");
}

void main() {
  add(10, 20, 20);
  add(100, 2);
}
