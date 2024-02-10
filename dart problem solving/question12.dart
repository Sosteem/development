//Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
import 'dart:io';

void main() {
  print("Enter distance(km):");
  double distance = double.parse(stdin.readLineSync()!);
  print("Enter speed(Km per hour):");
  double speed = double.parse(stdin.readLineSync()!);
  double time = distance / speed;
  print("time taken :$time hour");
}
