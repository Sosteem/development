import 'dart:io';

void main() {
  //we need to create file object
  // File file = File(
  //   "/Users/suace/Documents/development/development/dart problem solving/filehandling/example.txt");

  File files = File(
      "/Users/suace/Documents/development/development/dart problem solving/filehandling/examplecsv.csv");
  List<String> contents = files.readAsLinesSync();
  print(contents);
  for (String content in contents) {
    print(content);
  }
  //to print the path of the file
  //print(file.path);
  //to print the file size in bits
  //print(file.lengthSync());
  //read file content
  // String content = file.readAsStringSync();
  //to print the last modified date
  //print(file.lastModifiedSync());
  //print(content);
}
