//Example 2: Getter And Setter In Dart
//In this example below, there is a class named BankAccount with one private property _balance.
// There is one getter balance to read the value of the property. There are methods deposit and withdraw to update the value of the _balance.

import 'dart:io';

class BankAccount {
  double? _balance;
  double get balance => this._balance!;
  set balance(double balance) => this._balance = balance;
  void deposit() {
    print("Enter your deposit amount:");
    double? dep = double.parse(stdin.readLineSync()!);
    balance = balance + dep;
    print(balance);
  }

  void withdraw() {
    print("Enter your withdraw amount:");
    double? wid = double.parse(stdin.readLineSync()!);
    balance = balance - wid;
    print(balance);
  }
}

void main() {
  BankAccount ba = BankAccount();
  ba.balance = 2500;
  ba.deposit();
  ba.withdraw();
}
