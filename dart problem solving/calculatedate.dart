//Write a Dart program to calculate number of days between two dates. Sample dates : (2014, 7, 2), (2014, 7, 11) Expected output : 9 days
void main() {
  var initialDate = new DateTime.utc(2014, 7, 2);
  var finalDate = new DateTime.utc(2014, 7, 11);
  var differences = finalDate.difference(initialDate);
  print(differences.inDays);
}
