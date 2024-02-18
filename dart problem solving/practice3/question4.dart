//Write a program in Dart that generates random password.
import 'dart:math';

void main() {
  String password = generateRandomPassword(); //function call
  print("$password"); //password print garchha
}

String generateRandomPassword(
    {int length =
        12}) //funtion jun ma chai length parameter deko chha jun ko max length chai 12 hunaparcha
{
  const String capitalAlphabet =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZ"; //const change na hunako lagi hamle constant rakheko ho then hamle sabai letterharu junchai random password ma generate huna parchha tyo rakheko ho
  const String smallAlphabet = "abcdefghijklmnopqrstuvwxyz";
  const String digitchar = "1234567890";
  const String symchar = "<>?/:;'{]][]+-)(*&^%#@!)";

  String allchar = capitalAlphabet +
      smallAlphabet +
      digitchar +
      symchar; //hamle aba sab string lai merge gareko allchar ma
  final Random random = Random.secure(); //aba secure garne palo
  List<String> passwordlist = List.generate(length, (index) {
    //list generate garyo random numbers ko lagi
    int randomindex = random
        .nextInt(allchar.length); //allchar ko hunaparyo lenght =12 hunaparyo
    return allchar[
        randomindex]; //randomindex allchar vitrako return garna paryo
  });
  passwordlist.shuffle(); //shuffle garyo
  return (passwordlist
      .join()); //password lai join garera main function ma return garyo
}
