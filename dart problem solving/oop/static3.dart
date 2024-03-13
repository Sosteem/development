//Example 3: Static Method In Dart
//In this example, we will create a static method calculateInterest() which calculates the simple interest.
// You can call SimpleInterest.calculateInterest() anytime without creating an instance of the class.

class SimpleInterest {
  static double calculateInterest(double principle, double time, double rate) {
    return (principle * time * rate) / 100;
  }
}

void main() {
  print(
      "The simple interest is : ${SimpleInterest.calculateInterest(1000, 1, 5)}");
}
