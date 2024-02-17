//positional parameter
void printInfo(String name, int age, [String title = 'sir/ma`am']) {
  print("hello $title $name your age is $age");
}

void main() {
  printInfo("suace", 23, "ms");
  printInfo("nija", 22);
}
