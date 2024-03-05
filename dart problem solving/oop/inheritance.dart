//inheritance in dart
//inheritance is the sharing of behaviour between two classes.It allows you to define the class that extends the functionality of another class.
//The extend keyword is used to inherit from the parent class
//heritance has a parent and child class

//! dart can only support single inheritance they dont inherit from multiple parent class
/* syntax
class parentClass{

}
class childClass extends parentClass{

}
*/
//the parent class is the super class and the child class is the subclass which inherit the properties and methods od parent class
//parent class are those class whose properties are inherited by another class is called parent class it is also known as super class or base class
//child class are those class which inherits the method and properties from another class is called child class. It is also known as subclasss or derived class

//!Example 1: Inheritance In Dart
//n this example, we will create a class Person and then create a class Student that inherits the properties and methods of the Person class.

class Person {
  //properties
  int? age;
  String? name;
  void display() {
    //methods
    print("Name: $name");
    print("Age= $age");
  }
}

class Student extends Person {
  //fields
  String? schoolName;
  int? classNo;
  void displaySchoolInfo() {
    //methods
    print("School Name:$schoolName");
    print("class number: $classNo");
  }
}

void main() {
  //creating an object of student class
  Student student = Student();
  student.name = "Swastika";
  student.age = 22;
  student.schoolName = "Bernhardt";
  student.classNo = 1;
  student.display();
  student.displaySchoolInfo();
}
//advantages of inheritance
/*
reusablity of code
helps in maintaining the code in better way
facilitates the creation of class libraries
 */
/*
types of inheritance
Single inheritance: Those type of  inheritance in which child class can only inherit from one parent class. In dart we can only inherit from one class 
Multilevel inheritance: In this type of inheritance the class can inherit from another class that class is inherited from another class
hierarchial inheritance: In this type of inheritance the subclass can inherit from the parent class such as the class car can be inheritated by the sub classes toyota and baleno
multiple inheritance: The child class can inherit from multiple parent class. this is not supported by dart.*/
