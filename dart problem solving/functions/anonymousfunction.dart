//it is also known as annonymous function or lamba function.
//if we remove the return type and functio name it becomes anonymous function
void main() {
  Function add = (int a, int b) {
    int sum = a + b;
    print(sum);
  };
  add(2, 3);
  Function sqr = (int n) {
    return n * n;
  };
  print(sqr(2));
}
