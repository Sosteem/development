//Print Unicode Value of Each Character of String
void main() {
  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}//TODO review
