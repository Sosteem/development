void main() {
  List<int> numberList = [3, 4, 5, 6, 7, 5];
  List<int> secondList = [];
  /*for (int i = 0; i < numberList.length; i++) {
    if (numberList[i] == 3) {
      secondList.add(numberList[i]);
    }
    print("list element :${numberList[i]}");
  }
  print("second element :$secondList");
  */
  numberList.forEach((Element) {
    Element++;
    print(Element);
    secondList.add(Element);
  });
  print(numberList);
  print(secondList);
}
//for each ko lagi chai we use  arkai variable to store the changed value. same variablema chai save hundaina raicha
//for loop ma chai store huncha changed value pani.
