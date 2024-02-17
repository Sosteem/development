void printInfo(String name, String gender, [String? title]) {
  print("$title $name is $gender");
}

void main() {
  printInfo("suace", "female");
  printInfo("happy", "male", "Mr.");
}
