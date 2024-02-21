import 'dart:ffi';

void main() {
  //creating a map
  Map<String, String> countryCapital = {
    "Nepal": "Kathmandu",
    "India": "New Delhi",
    "China": "Beijing"
  };
  print(countryCapital);

  //access value from the key
  print(countryCapital["Nepal"]);
//map properties
/*
keys = to return all the keys
values= to return all the values
isEmpty=whether the map is empty or not prints in bool
length=prints the length of the map
*/
  Map<String, int> expenses = {
    "sun": 100,
    "mon": 50,
    "tue": 75,
    "wed": 65,
    "thurs": 50,
    "fri": 250,
    "sat": 0
  };
  print("All the keys of the expenses is :${expenses.keys}");
  print("All the values of the expenses: ${expenses.values}");
  print("Is the expenses empty? ${expenses.isEmpty}");
  print("Is the expenses not empty? ${expenses.isNotEmpty}");
  print("lenth og the expenses: ${expenses.length}");

  //adding new item
  countryCapital['Japan'] = 'Tokio';
  print(countryCapital);

//updating an element in map
  countryCapital["Nepal"] = "KTM ";
  print(countryCapital);

//!some map methods
/*
keys.toList() =converts keys to list
values.toList()=convers values to list
containsKey("Key") =checkes where the given key is available or not returns the answer in bool
containsValue("Value")=checks whether the given value is available or not returns the answer in bool;
clear()=removes all the elements in map
removeWhere()=remve all the elements in the map if the condition is valid.
*/

//to list
  print("Expenses in list: ${expenses.keys.toList()}");
  print("Expenses values in list :${expenses.values.toList()}");

//check if the map contains the specific value or not
  print("Contains sunday? ${expenses.containsKey("sun")}");
  print("Contains key abc? ${expenses.containsKey("abc")}");

//check if the values are present in the expenses /map
  print("Contains 50?${expenses.containsValue(50)}");
  print("Contains 1000? ${expenses.containsValue(1000)}");

//removing items in map
  countryCapital.remove("India");
  print(countryCapital);

//looping over elements in map
  for (MapEntry countryCapital in countryCapital.entries) {
    print(
        "Key of the country is ${countryCapital.key} and value of the country is ${countryCapital.value}");
  }

  //loop through for each
  countryCapital.forEach(
      (key, value) => print("The country key is $key and value is $value"));

  //remove where in dart map
  expenses.removeWhere((key, value) => value < 32);
  print(expenses);
}
