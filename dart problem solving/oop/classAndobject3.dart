//Example 3: Find Simple Interest Using Class and Objects

class SimpleInterest {
  double? principle;
  double? time;
  double? rate;
  double? interest() {
    return (principle! * time! * rate!) / 100;
  }
}

void main() {
  SimpleInterest simpleinterest = SimpleInterest();
  simpleinterest.principle = 5000;
  simpleinterest.time = 5;
  simpleinterest.rate = 20;
  simpleinterest.interest();
  print(
      "the simple interest of ${simpleinterest.principle} which has time ${simpleinterest.time} with rate of ${simpleinterest.rate} is ${simpleinterest.interest()}");
}
