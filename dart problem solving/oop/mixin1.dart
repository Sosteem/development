//Example 1: Mixin In Dart
//In this example below, there are two mixins named ElectricVariant and PetrolVariant.
//The ElectricVariant mixin has a method electricVariant() and the PetrolVariant mixin has a method petrolVariant().
// The Car class uses both the ElectricVariant and PetrolVariant mixins.
mixin ElectricVariant {
  void electricVariant() {
    print("This is electric variant");
  }
}
mixin PetrolVariant {
  void petrolvariant() {
    print("This is petrol variant");
  }
}

class Car with ElectricVariant, PetrolVariant {}

void main() {
  Car car = Car();
  car.electricVariant();
  car.petrolvariant();
}
