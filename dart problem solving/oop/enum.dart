//An enum is a special type that represents a fixed number of constant values. An enum is declared using the keyword enum followed by the enum’s name.
//Syntax
/*enum enumName {
  constantName1,
  constantName2,
  constantName3,
  ...
  constantNameN
}
*/
//is also used for validation

//Example 1: Enum In Dart
//n this example below, there is enum type named days. It contains seven constants days. The days enum type is used in the main() function.

enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

void main() {
  var today = Days.Thursday;
  switch (today) {
    case Days.Sunday:
      print("Today is sunday");
      break;
    case Days.Monday:
      print("today  is monday");
      break;
    case Days.Tuesday:
      print("today is tuesday");
      break;
    case Days.Wednesday:
      print("Today is wednesday");
      break;
    case Days.Thursday:
      print("Today is thursday");
      break;
    case Days.Friday:
      print("today is friday");
      break;
    case Days.Saturday:
      print("Today is Saturday");
      break;
  }
}
