//random
import 'dart:math';

void main() {
  Random random =
      new Random(); //random generates the new functinality of random random is the variable name and new creates the new instances of Random and ()prenthesis invoking the default constructor to create the instances.
  int randomNumber = random.nextInt(10); //generated from(0-9 included)
  print(randomNumber);
  int randomNumber2 = random.nextInt(10) + 1; //generated from (0-10included)
  print(randomNumber2);
}
