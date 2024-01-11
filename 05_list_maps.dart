//arryays and variables that can hold multiple values
//data structures
// specific values that can be accessed via index
//maps are also the data structures have key value structures
void main() {
  List<dynamic> exampleList = [1, 2, 3, 4];
  print(exampleList);
  print(exampleList[2]);

  List<dynamic> examplelit = [1, 2, "love", 3.5];
  print(examplelit);
  print(examplelit[2]);

  print(exampleList.length);
  print(exampleList.first);
  print(exampleList.isEmpty);
  print(exampleList.isNotEmpty);

  print(exampleList);
  exampleList.add("hello");
  print(exampleList);

  //maps
  Map<String, String> exampleMap = {"key1": "value1", "key2": "value2"};
  print(exampleMap);
  print(exampleMap["key2"]);
  print(exampleMap.length);
  print(exampleMap.keys);
}
