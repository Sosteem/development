//switch case on string
import 'dart:io';

void main() {
  print("Sunny? \t cloudy \t  snowy \t rainy???? ");
  print("Enter the weather type: ");
  String? weather = stdin.readLineSync()!;
  switch (weather) {
    case "sunny":
      print("Its sunny don't forget to put some sunscreen");
      break;
    case "cloudy":
    case "rainy":
      print("Rain rain rain!! bring umbrella");
      break;
    case "snowy":
      print("Stay home");
      break;
    default:
      print("Can't recognize the weather");
  }
}
