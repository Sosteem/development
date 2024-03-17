//Example 5: Interface In Dart
//In this example below, there is abstract class named CalculateTotal and CalculateAverage.
//The CalculateTotal class has an abstract method total() and the CalculateAverage class has an abstract method average().
//The Student class implements both the CalculateTotal and CalculateAverage classes. The Student class has to implement the total() and average() methods.
abstract class CalculateTotal {
  total();
}

abstract class CalculateAverage {
  average();
}

class Student implements CalculateTotal, CalculateAverage {
  int l1, l2, l3;
  Student(this.l1, this.l2, this.l3);
  @override
  total() {
    print("total: ${l1 + l2 + l3}");
  }

  @override
  average() {
    print("average: ${(l1 + l2 + l3) / 3}");
  }
}

void main() {
  Student student = Student(10, 10, 10);
  student.total();
  student.average();
}

//!difference between implements and extends
/*
extends	                                                                         implements
Used to inherit a class in another class.    	                                   Used to inherit a class as an interface in another class.
Gives complete method definition to sub-class.	                                 Gives abstract method definition to sub-class.
Only one class can be extended.	                                                 Multiple classes can be implemented.
It is optional to override the methods.	                                         Concrete class must override the methods of an interface.
Constructors of the superclass is called 
before the sub-class constructor.	                                               Constructors of the superclass is not called before the sub-class constructor.
The super keyword is used to access the members of the superclass.	             Interface members can’t be accessed using the super keyword.
Sub-class need not to override the fields of the superclass.	                   Subclass must override the fields of the interface.



!Key Points To Remember
An interface is a contract that defines the capabilities of a class.
Dart has no keyword interface, but you can use class or abstract class to declare an interface.
Use abstract class to declare an interface.
A class can extend only one class but can implement multiple interfaces.
Using the interface, you can achieve multiple inheritance in Dart.
It is used to achieve abstraction.

 */