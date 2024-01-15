void main() {
  int age = 35;
  print("User age is $age");
  if (age < 18) {
    print("The user is ineligible to vote.");
  } else if (age == 18) {
    print("The user is just eligible to vote");
  } else {
    print("the user is able to vote now.");
  }
}
