//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, int> details = {
    "suace": 1234,
    "nija": 12345,
    "kyoko": 123456,
    "niiswoia": 12345678,
    "panda": 1123
  };
  Iterable<String> length4 = details.keys.where((key) => key.length == 4);
  print(length4);
}
