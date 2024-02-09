import 'dart:io';

void main() {
  print("Enter the 5 letters");
  String? suace = stdin.readLineSync()!;
  print(suace.substring(3));
}
