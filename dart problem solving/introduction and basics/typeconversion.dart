//converting string to int
void main() {
  String strValue = '1';
  print("the type of value in strvalue is ${strValue.runtimeType}");
  int intValue = int.parse(strValue);
  print("The type of value in intvalue is:${intValue.runtimeType}");
  print("$intValue");
}
