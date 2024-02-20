//! list

void main() {
  //integer list
  List<int> intlist = [10, 20, 30];
  print("interger list is $intlist");

  //string list
  List<String> stringlist = ["love", "water", "chemtrails"];
  print("String list is $stringlist");

  //mixed list
  var mixed = ["chemtrails", 10, "sunset", 15.5];
  print("Mixed list is $mixed");

//types of list
//1.fixed list
//2.growable list

//1.fixed list is used to print the list with fixed lenth using .filled
  var list = List<int>.filled(5, 0);
  print(list);
  var list1 = [11, 13, 15, 26, 17];
  print(list1);
//index of is used to print the index of the number present in the list
  print("index:\n");
  print(list.indexOf(13));

//2.growable list
//the length of the groawable list can be changed on the run time.
  var list2 = [1, 2, 3, 34, 26, 27];
  print("growable list: $list2");

  //access item in the list
  print("\n access item in the list using index");
  print(list2[4]);

  //find length of list
  print(list2.length);

  //changing values of list
  list2[3] = 13;
  print(list2);

  //mutable and immutable list
  List<String> names = [
    "swastika",
    "nija",
    "kyoko"
  ]; //mutable means that can be changed after declaration
  names[1] = "loves"; //possible
  print(names);

  const List<String> caste = [
    "majhi",
    "tandukar",
    "Majhi Tandukar"
  ]; //immutable means it cannot be changed after declaration
  names[2] = "majhi"; //not possible
  print(caste);

  //access first element and the last element in the list
  print("the first element of caste is ${caste.first}");
  print("the last element of the caste is ${caste.last}");

  //checks the string is empty or not
  print("is caste list empty: " + caste.isEmpty.toString());
  // + is used to concatenate is empty is to check and to string is to change it to string

  //reverse list in dart
  print("reversed caste is ${caste.reversed}");

  //adding item to the list
  names.add("suace");
  print(names);

  //adding all items to the list
  names.addAll(["yok", "kok", "moon"]);
  print(names);

  //! we can also add items using insert and insertAll method();

  //replace range inlist
  List<int> list3 = [1, 2, 3, 4, 5, 10];
  print(list3);
  list3.replaceRange(0, 4, [6, 7, 8, 9]);
  print(list3);

//removing list elements
  print("list before removing the element:$list3");
  list3.remove(6);
  print("list after removing the element: $list3");

  //removeAt chai index use garera remove garchha
  print("list before removing the element:$list3");
  list3.removeAt(3);
  print("list after removing the element: $list3");

  //removing the last value
  print("list before removing the element:$list3");
  list3.removeLast();
  print("list after removing the element: $list3");

  //removingrange from the list
  print("list before removing the element:$list3");
  list3.removeRange(0, 2);
  print("list after removing the ranget:$list3");

  //loops in the list
  list3.forEach((n) => print(n));

  //Multiply All Value By 2 Of All List
  var doublelist = list3.map((n) => n * 2);
  print(doublelist);

  //combine two or more in the list
  List<int> takila = [1, 2, 3, 4, 5];
  List<int> vodka = [6, 7, 8, 9, 10];
  List<int> allDrinks = [...takila, ...vodka];
  print(allDrinks);

  //conditions in list
  //bool happy = false;
  //var cart = ['donut', 'pastry', if (happy) 'cake'];
  //print("$cart");

  //where in the dart
  List<int> even = allDrinks.where((allDrinks) => allDrinks.isEven).toList();
  print(even);
}
