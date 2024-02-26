//In the example below, we have created a class Employee with four properties: name, age, subject, and salary.
//Class has one constructor for initializing the all properties values. For subject and salary, we have used optional parameters.
//It means we can pass or not pass the values of subject and salary.
//The Class also contain method display() which is used to display the values of the properties. We also created an object of the class Employee called employee.
class Employee {
  String? name;
  int? age;
  int? salary;
  String? subject;
  Employee(this.name, this.age, [this.subject = "N/A", this.salary = 0]);
  void display() {
    print("The name of the employee is: ${this.name}");
    print("The age of the employee is: ${this.age}");
    print("The salary of the employee is: ${this.salary}");
    print("The subject of the employee is: ${this.subject}");
  }
}

void main() {
  Employee employee = Employee("swastika", 23);
  employee.display();
}
