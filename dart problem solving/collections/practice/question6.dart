//Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.
void main() {
  Map<String, String> details = {
    "Name": "Nija",
    "Address": "Kuleshwor",
    "Age": "22",
    "Country": "Nepal"
  };
  details["Country"] = "Africa";
  print(details);
}
