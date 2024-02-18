//Write a program in Dart to print your own name using function.
import 'dart:io';

void main() {
  //name();
  String nameis = name();
  print(nameis);
}

String name() {
  print("Enter your name:");
  String? names = stdin.readLineSync()!;
  return names;
}
