//these are used to replace old string with the new one
//!replaceAll(old,new);
void main() {
  String text = "he is my love of my life";
  String newText = text.replaceAll("my love", "my salvation");
  print("original text: $text");
  print("new Text: $newText");
}
