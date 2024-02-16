//try ....and.....catch
void main() {
  int a = 20;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
    print(res);
  } catch (e) {
    print(e);
    int b = 10;
    res = a ~/ b;
    print(res);
  }
}
