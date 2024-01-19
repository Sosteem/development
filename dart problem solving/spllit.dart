//Write a Dart program to accept a filename from the user and print the extension of that. Sample filename : abc.java Output : java
import 'dart:io';

void main() {
  stdout.write("Enter filename:");
  String? filename = stdin.readLineSync();
  if (filename != null) {
    try {
      var filenameSplit = filename.split('.');
      print(filenameSplit[1]);
    } catch (e) {
      print('Null value');
    }
  } else {
    print('Invalid');
  }
}
//split le chai hamro ma 2 ota group chuttauchha index 0 and index 1 . le split garcha jaslai chai index 1 and index 2 vayo ani list use garera index 1 lai call garda chai .ko pachi ko value aaucha jun chai .java example vayo
