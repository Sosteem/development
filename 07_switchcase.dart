//switchcase is a part of the control flow, to control the program flow. Doesn't work wwith conditions but we can check if a value is equal to a certain value.
void main() {
  final String name = "suace";
  switch (name) {
    case "hans":
      print("The user hans is accessing the data.");
      break;
    case "swastika":
      print("the user swastika is accessing the data.");
      break;
    case "peter":
      print("The user peter is accessing the data. ");
    default:
      print("Match not found.");
  }
}
