//throw is the manually exception handling
void main() {
  try {
    nocheck(12345);
  } catch (e) {
    print("The number should be  5 digits.");
  }
}

void nocheck(int n) {
  if (n.toString().length == 5) {
    print("Valid length");
  } else {
    throw new FormatException(); //throw goes to catch(e)//new is optional in dart
  }
}
