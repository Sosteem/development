//Print Each Total and Average Of Lists
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int total = 0;
  numbers.forEach((element) {
    total = total + element;
  });
  print("total=$total");
  double avg = total / numbers.length;
  print("avg=$avg");
}
