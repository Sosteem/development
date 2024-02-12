//Break In Dart Negative For Loop
void main() {
  for (int i = 10; i >= 0; i--) {
    if (i == 7) {
      break;
    }
    print(i);
  }
}
