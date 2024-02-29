class Camera {
  // Properties that are private
  int? _id;
  String? _name;
  double? _price;

  // Getter methods
  int get id => _id!;
  String get name => _name!;
  double get price => _price!;

  // Setter methods
  set id(int id) => this._id = id;
  set name(String name) => this._name = name;
  set price(double price) {
    if (price < 0) {
      throw Exception("The price mustnot be negative");
    } else {
      this._price = price;
    }
  }
}

void main() {
  // Create an instance of the Camera class
  Camera c = Camera();

  // Set values using the setter methods
  c.name = "Baleno";
  c.id = -10;
  c.price = -9;

  // Access values using the getter methods
  print("ID: ${c.id}");
  print("Name: ${c.name}");
  print("Price: ${c.price}");
}
