void main() {
  int a = 10;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
    print(res);
  } catch (e) {
    print(e);
    b = 10;
    res = a ~/ b;
    print(res);
  } finally {
    print(
        "This block will be executed in both cases even if the exception is thrown or not.");
  }
}
//try and catch le chai compiler le afai  exception throw garcha ani catch bata samatera print garcha
