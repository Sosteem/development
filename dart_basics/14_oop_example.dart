//example on human
void main() {
  human man1 = human();
  man1.name = "suace";
  human man2 = human();
  man2.name = "nija";
  man1.age();
  man2.studies();
}

class human {
  late String name;
  void age() {
    print("$name is 20 years old");
  }

  void studies() {
    print("$name is undergraduate.");
  }
}
