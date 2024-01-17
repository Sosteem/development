void main() {
  final result = records();
  print(result.$2);
  //records
  final describedDate = describeDate(DateTime.now());
  print(describedDate);
  final soundOfAnimal = whatDoesItSound(lion());
  print(soundOfAnimal);
}

String describeDate(DateTime dt) => switch (dt.weekday) {
      1 => 'feeling relazed after the weekend?',
      6 || 7 => 'WEEKEND; HURRAY!',
      _ => 'Hang in there'
    };
(String, String) records() {
  final firstname = 'Suace';
  final lastname = 'Sakeyo';
  return (firstname, lastname);
}

String whatDoesItSound(Animal animal) => switch (animal) {
      Cow c => '$c moo',
      Sheep s => '$s  baa',
      Pig _ => 'oink',
      _ => 'unknown',
    };

abstract interface class DoSth {
  void myMethod();
}

class WeDoSth implements DoSth {
  @override
  void myMethod() {
    //TODO: implement myMethod
  }
}

sealed class Animal {}

class Cow extends Animal {}

class Sheep extends Animal {}

class Pig extends Animal {}

class lion extends Animal {}
