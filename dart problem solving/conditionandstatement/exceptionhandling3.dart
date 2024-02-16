//This program throws an exception when you find the square root of a negative number.
class makeException implements Exception {
  //kunai pani parent class bata kei method use garda override ko annotation dida thik huncha
  tost() {
    print("Error");
  }
}

void main() {
  try {
    sqroot(-4);
  } on makeException catch (e) {
    print(e.tost());
  }
}

void sqroot(int n) {
  if (n < 0) {
    throw makeException();
  } else {
    return sqroot(n);
  }
}
