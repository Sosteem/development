class Area {
  final double length;
  final double breadth;
  final area;
  const Area(this.length, this.breadth)
      : area = length * breadth; //const doesnt have body
  void display() {
    print("Area= $area");
  }
}

void main() {
  Area a = Area(10, -20);
  a.display();
}
