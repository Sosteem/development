class Student {
  int? _age;
  String? _name;
  String getName() {
    return this._name!;
  }

  int getAge() {
    return this._age!;
  }

  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    this._age = age;
  }
}


//yesma encapsulation ma getter setter vayeni navayeni kei assar gardaina coz yesma chai data hide library vitra huncha not in class