abstract class Person {
  canWalk();
  canRun();
}

class Student implements Person {
  @override
  canWalk() {
    print("Students can walk");
  }

  @override
  canRun() {
    print("Students cannot run");
  }
}

void main() {
  Student std = Student();
  std.canRun();
  std.canWalk();
}
