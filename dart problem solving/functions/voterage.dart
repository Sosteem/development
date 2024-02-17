//Here voterAge() is a function which returns minimum voter age.
import 'dart:io';

void main() {
  print("Enter age:");
  int? personAge = int.parse(stdin.readLineSync()!);
  if (personAge >= voterAge()) {
    print("You are eligible for voting.");
  } else {
    print("Soory!! your age doesn't meet the criteria to vote.");
  }
}

int voterAge() {
  return 18;
}
