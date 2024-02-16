//Write a program in Dart to remove all whitespaces from String.

void main() {
  String text =
      ("    swastika is a software    programmmer    .    "); //calling the function removewhitespace to the withoutwhitespace;
  String withoutWhitespace = removeWhitespaces(text);
  print("$text  is a original text");
  print("$withoutWhitespace");
}

String removeWhitespaces(text) {
  return text.replaceAll(RegExp(r'\s+'), '');
}
//RegExp is the regular expression which takes the \s which is white space such as tab and + is the one or more occurance replaceing all the regular expression that contains white space 