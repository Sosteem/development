import 'dart:io';

void main() {
  String? month = stdin.readLineSync()!;
  String? year = stdin.readLineSync()!;
  Process.run('cal', [month, year]).then((ProcessResult results) {
    print(results.stdout);
  });
  ;
}
