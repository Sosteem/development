class Student {
  int? _age;
  String? _name;
  final String _school =
      "ABC Schooll"; //read only method yesma chai final vako vara hamle set garirakhna pardaina get matra gare pugchha
  String getName() {
    return this._name!;
  }

  int getAge() {
    return this._age!;
  }

  //getter to get school  name
  String getSchoolName() {
    return this._school;
  }

  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    if (age > 0) {
      this._age = age;
    } else {
      this._age = 0;
    }
  }
}


//yesma encapsulation ma getter setter vayeni navayeni kei assar gardaina coz yesma chai data hide library vitra huncha not in class