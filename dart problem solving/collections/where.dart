//filter only odd numbers from the list
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<int> oddnumbers = numbers.where((number) => number.isOdd).toList();
  print(oddnumbers);

  List<int> evennumbers = numbers.where((numbers) => numbers.isEven).toList();
  print(evennumbers);

//starts with
  List<String> days = [
    "sunday",
    "monday",
    "tuesday",
    "wednesday",
    "thursday",
    "Friday"
  ];
  List<String> startsWithS =
      days.where((element) => element.startsWith("s")).toList();
  print(startsWithS);
}
