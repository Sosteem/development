//Example 2: Mixin In Dart
//In this example below, there are two mixins named CanFly and CanWalk.
// The CanFly mixin has a method fly() and the CanWalk mixin has a method walk().
//The Bird class uses both the CanFly and CanWalk mixins. The Human class uses the CanWalk mixin.
mixin CanFly {
  void canfly() {
    print("can fly");
  }
}
mixin CanWalk {
  void canwalk() {
    print("Can walk");
  }
}

class Bird with CanFly, CanWalk {}

class Human with CanWalk {}

void main() {
  Bird bird = Bird();
  bird.canfly();
  bird.canwalk();
  Human human = Human();
  human.canwalk();
}
