// void main() {
//   List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
//   footballPlayers
//       .forEach((names) => print(names)); //!this is known as lambda expression
//for each names in football players and print it in console.
// }

void main() {
  List<String> footballPlayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  footballPlayers.forEach((element) {
    print(element);
  });
}
