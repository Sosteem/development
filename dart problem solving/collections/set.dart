//syntax : Set <variable_type> variable_name = {};
//creating a set in dart
void main() {
  Set<String> fruits = {"grapes", "mango", "orange", "Banana"};
  print(fruits);

  //printing the first elements in the set
  print("The first element in the set is ${fruits.first}");

  //prining the last elements in the set
  print("The last element in the element ${fruits.last}");

  //checking whether the string is empty or not.
  print("Is the string empty: ${fruits.isEmpty}");

  //checking whether the string isnotempty or not
  print("Is the string not empty? ${fruits.isNotEmpty}");

  //checking the length
  print("The length of the string is : ${fruits.length}");

  //check the available value
  print("does it contain mango:? ${fruits.contains("mango")}");
  print("does it contain milk? : ${fruits.contains("milk")}");

  //add and remove items in set

  //add
  fruits.add("Kiwi");
  fruits.add("Avocardo");
  print("AFter addign fruits: $fruits");

  //remove
  fruits.remove("Avocardo");
  print("After removing fruits :$fruits");

  //adding elements
  fruits.addAll(["carrot", "cucumber"]);
  print("Adding all at once :$fruits");

  //printing all fruits in sets
  for (String fruits in fruits) {
    print(fruits);

    //clearing all fruits in set
    //fruits.clear();
    Set<String> fruits1 = {"mango", "orange"};
    Set<String> fruits2 = {"mango", "banana"};
    final differenceset = fruits1.difference(fruits2);
    print("$differenceset");
  }

  //elements at method in dart
  print(fruits.elementAt(1));

  //intersention in set
  Set<String> fruits3 = {"banana", "orange"};
  final intersectionset = fruits.intersection(fruits3);
  print(intersectionset);
}
