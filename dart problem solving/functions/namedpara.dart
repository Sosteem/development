//Use Of Named Parameter
//? means it is optional
void printInfo({String? name, String? Gender}) {
  print("Your name is $name and gender is $Gender");
}

void main() {
  printInfo(name: "suace", Gender: "female");
  printInfo(Gender: "male", name: "Nija");
}
