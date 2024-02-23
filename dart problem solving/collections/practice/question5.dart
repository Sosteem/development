//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
import 'dart:io';

void main() {
  List<String> names = [];
  print("Enter the number of friends you have:");
  int? numOfFriends = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < numOfFriends; i++) {
    print("Enter the friends: ${i + 1}");
    String friendsName = stdin.readLineSync()!;
    names.add(friendsName);
  }
  for (String friendsName in names) {
    print(friendsName);
  }
  String? friendsNameWithA =
      names.firstWhere((name) => name.toLowerCase().startsWith("a"));
  print(friendsNameWithA);
}
