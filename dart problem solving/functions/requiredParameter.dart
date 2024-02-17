//required mean s we need to passs parameters or else it wont work
void printInfo({required String name, required String gender}) {
  print("Your name is $name and your gender is $gender");
}

void main() {
  printInfo(name: "suace", gender: "female");
}
