//Continue In Dart While Loop
void main() {
  int i = 1;
  while (i <= 10) {
    if (i == 7) {
      i++;
      continue;
    }
    print(i);
    i++;
  }
}
