//Write a function in Dart called createUser with parameters name, age, and isActive, where isActive has a default value of true.
void createUser(String name, int age, [bool isActive = true]) {
  print(name);
  print(age);
  print(isActive);
}

void main() {
  createUser("suave", 18, false);
}
