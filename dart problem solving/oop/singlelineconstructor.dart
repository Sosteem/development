//Example 5: Write Constructor Single Line
//In the above section,
//you have written the constructor in long form.
//You can also write the constructor in short form. Y
//ou can directly assign the values to the properties.
// For example, the following code is the short form of the constructor in one line.
class Person {
  String? name;
  int? age;
  int? Salary;
  int? phoneno;
  String? address;
  Person(this.name, this.age, this.Salary, this.phoneno, this.address);
  void display() {
    print("Details.");
    print("Name: ${this.name}");
    print("age: ${this.age}");
    print("Salary: ${this.Salary}");
    print("phone number: ${this.phoneno}");
    print("address: ${this.address}");
  }
}

void main() {
  Person person = Person("Suace", 22, 100000000000, 9813448062, "Kritipur");
  person.display();
}
