// formula =  min + Random().nextInt((max + 1) - min);
import 'dart:math';

void main() {
  //for int formula
  int min = 0;
  int max = 100;

  //double and bool random.
  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();

  //using formula to print random numbers between certain numbers that is provided in min and max.
  int randomNum = min + Random().nextInt((max + 1) - min);
  print(randomNum);

  //random double and random bool
  print(randomDouble);
  print(randomBool);

  //list
  List<int> randomlist = List.generate(10, (_) => Random().nextInt(10) + 1);
  //list.generate is the method to generate random numbers.
  // 10 is the number of random numbers we require here we will get 10 random numbers.
  //(_)provided to ignore the index provided by dart.
  print(randomlist);
}
