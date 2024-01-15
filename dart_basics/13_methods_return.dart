void main() {
  int a = 5;
  int b = 10;
  print("start");
  int result1 = paw(a: a, b: b);
  print(result1);
  int result2 = paw(a: result1, b: a);
  print(result2);
  print("end");
}

int paw({required int a, required int b}) {
  int result = a + b;
  return result;
}
