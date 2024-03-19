class Area {
  final double length;
  final double breadth;
  final area;
  const Area._internal(this.length, this.breadth)
      : area = length * breadth; //const doesnt have body
  //._internal makes the constructor private
  factory Area(double l, double b) {
    if (l < 0 || b < 0) {
      throw Exception("Length and breath must be positive");
    } else {
      return Area._internal(l, b);
    }
  }
  void display() {
    print("Area= $area");
  }
}

void main() {
  Area a = Area(10, 20);
  a.display();
}
