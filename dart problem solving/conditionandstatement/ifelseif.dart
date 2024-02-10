//prints the day name based on the numeric day of the week using a if else if.
import 'dart:io';

void main() {
  print("...................Finding the day of a week...................");
  print("Enter the day number:");
  int? dayNumber = int.parse(stdin.readLineSync()!);
  if (dayNumber == 1) {
    print("Sunday");
  } else if (dayNumber == 2) {
    print("Monday");
  } else if (dayNumber == 3) {
    print("Tuesday");
  } else if (dayNumber == 4) {
    print("Wednesday");
  } else if (dayNumber == 5) {
    print("Thursday");
  } else if (dayNumber == 6) {
    print("Friday");
  } else if (dayNumber == 7) {
    print("Saturday");
  } else {
    print("Error!!!");
  }
}
