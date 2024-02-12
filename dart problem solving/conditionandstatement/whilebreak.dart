//Break In Dart While Loop
void main() {
  int i = 1;
  while (i <= 10) {
    print(i);
    if (i == 7) {
      break;
    }
    i++;
  }
}
