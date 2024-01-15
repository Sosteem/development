/* //!inheritance
*allows the extension of classes
example: Class person, Class student
       . Student class inherits all functionalities from the person class.
       . Student class can have own methds and attributes

mixins
. possibility of multiple inheritance
. use of defined functionalities in addition to inheritance
. independed to parent class 

*/

void main() {
  student student1 = student();
  student1.setSemester = 2;
  student1.setName = "Nija";

  person person1 = person();
  person1.setage = 22;
  person1.setName = "suace";

  int semester = student1.getsemester;
  String name = student1.getName;
  print(semester);
  print(name);
  student1.jump();
  student1.study();
  student1.run();
}

mixin Learner {
  void study() {
    print('study');
  }
}
mixin jumper {
  void jump() {
    print('I can jump');
  }
}

class person {
  late String _name;
  late int _age;
  String get getName => this._name;
  int get getage => this._age;

  set setName(String name) {
    this._name = name;
  }

  set setage(int age) => this._age = age;

  void run() {
    print('$_name runs.');
  }
}

class student extends person with jumper, Learner {
  late int _semester;
  int get getsemester => this._semester;
  set setSemester(int semester) {
    this._semester = semester;
  }

  void party() {
    print('$_name is on party.');
  }
}
