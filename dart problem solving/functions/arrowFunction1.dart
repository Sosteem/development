//Simple Calculation Using Arrow Function
int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
int div(int a, int b) => a ~/ b;
void main() {
  print("addition=${add(1, 2)}");
  print("substraction=${sub(2, 1)}");
  print("Multiplication=${mul(2, 2)}");
  print("Division=${div(2, 2)}");
}
