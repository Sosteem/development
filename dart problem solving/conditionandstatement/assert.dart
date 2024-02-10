//assert(condition);
//or
//assert(condition, "Your custom message");
//assert is a method which is used to through error wen the certain condition isn't true
void main() {
  int age = 12;
  assert(age != 22, "age must be 22");
}
//dart --enable-asserts file_name.dart   