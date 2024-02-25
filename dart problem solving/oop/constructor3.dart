//In this example below, there is a class Staff with four properties: name, phone1, phone2, and subject and one method display().
//Class has one constructor for initializing the values of only name, phone1 and subject.
//We also created an object of the class Staff called staff.
class Staff {
  String? name;
  int? phone1;
  int? phone2;
  String? subject;
  Staff(String name, int phone1, String subject) {
    this.name = name;
    this.phone1 = phone1;
    this.subject = subject;
  }
  void display() {
    print("Name: $name");
    print("phone no: $phone1");
    print("secondary phone no: $phone2");
    print("subject: $subject");
  }
}

void main() {
  Staff staff = Staff("suace", 9813448062, "BSc CSIT");
  staff.display();
}
