//Create class Home with properties name, address, numberOfRooms.
//Create a method called display which prints out the values of the properties. Create an object of the class Home and set the values of the properties.
// Call the method display to print out the values of the properties.
import 'dart:io';

class Home {
  String? name;
  String? address;
  int? numOFRooms;
  void enterData() {
    print(".........enter the details of your house..........");
    print("Enter name of your house:");
    name = stdin.readLineSync()!;
    print(name);
    print("address:");
    address = stdin.readLineSync()!;
    print(address);
    print("Number of roomse:");
    numOFRooms = int.parse(stdin.readLineSync()!);
    print(numOFRooms);
  }

  void dataEntered() {
    print("Data has been saved..");
  }

  void display() {
    print("The name of the house is: $name");
    print("The address is: $address");
    print("The number of rooms are $numOFRooms");
  }
}

void main() {
  Home home = Home();
  home.enterData();
  home.dataEntered();
  home.display();
}
