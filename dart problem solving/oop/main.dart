import 'encapsulation2.dart';

void main() {
  Student student = Student();
  student.setAge(-23);
  student.setName("Sosteem");
  print("${student.getAge()}");
  print("${student.getName()}");
  print(
      "${student.getSchoolName()}"); //yo main function ma chai access garna paindaina
}
//baki from enxapsulation ko ho yesma chai file library level ma matrra private huncha