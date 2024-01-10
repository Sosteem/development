void main() {
  bool boolOutput = false;
  print(boolOutput);
  int intOutput = 1;
  print(intOutput);
  double doubleOutput = 1.5;
  print(doubleOutput);

  String stringOutput = 'love';
  print(stringOutput);
  print("The value is : $stringOutput");

  dynamic dynamicVar = 4.5; //which vdatatype is the variable
  print(
      dynamicVar); //computer must know which dtatype the computer is dealing with
  // wouldn't recommend;

//keywords
  late String exampleLate;
  exampleLate = "happy happy happy";
  print(exampleLate);

  final int finalInt = 2; //this is unchangeable
  print(finalInt);

  const int constInt = 4;
  print(constInt);

  var varOutput = 1;
  print(varOutput); // var will give them according to its variable
}
