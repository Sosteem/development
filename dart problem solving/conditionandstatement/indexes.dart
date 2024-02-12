//How to Find Index Value Of List
void main() {
  List<String> footballplayers = ['Ronaldo', 'Messi', 'neymar', 'khai'];
  footballplayers.asMap().forEach((key, value) {
    print("$key is the index of $value");
  });
}
//as map is the method to see the map view of the list where the indexes are the keys and the elements are the values.
//asmap is called to  the footballplayers and give them indexes it returns the map views of the elements.
//foreach iterates all the elements in the list
//this part iterates over each entry in the map using the forEach method