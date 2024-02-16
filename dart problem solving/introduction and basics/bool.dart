import 'dart:io';

void main() {
  List<dynamic> suace = ['Enter your married status:', 'is the true open:'];

  for (int i = 0; i < 2; i++) {
    print("question" + (i + 1).toString() + suace[i]);
    String? input1 = stdin.readLineSync()!;
    bool inputs1 = bool.parse(input1);
    print(inputs1);
  }
}
