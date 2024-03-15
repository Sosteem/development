//Constructor In Abstract Class
//You can’t create an object of an abstract class. However, you can define a constructor in an abstract class.
//The constructor of an abstract class is called when an object of a subclass is created.
//Example 3: Constructor In Abstract Class
//In this example below, there is an abstract class Bank with a constructor which takes two parameters name and rate.
//There is an abstract method interest(). The subclasses SBI and ICICI implement the abstract method and override it to print the interest rate.
abstract class Bank {
  String name;
  int rate;
  Bank(this.name, this.rate);
  void interest();
  void display() {
    print("Bank name:$name");
  }
}

class SBI extends Bank {
  SBI(String name, int rate) : super(name, rate);
  @override
  void interest() {
    print("The interest is ${rate}% of $name");
  }
}

class ICICI extends Bank {
  ICICI(String name, int rate) : super(name, rate);
  @override
  void interest() {
    print("The interest is ${rate}% of $name");
  }
}

void main() {
  SBI sbi = SBI("Suace", 4);
  sbi.interest();
  ICICI icici = ICICI("Nija", 100);
  icici.interest();
  sbi.display();
}
