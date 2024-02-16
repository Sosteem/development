class errorException implements Exception {
  //this class implements the exception case.
  errormsg() {
    //this is the function to print errormsg.
    print("There should be minimum of 100 rupees.");
  }
}

void main() {
  //this is the main class.
  try {
    withdraw(1000);
    print("withdrawn");
  } on errorException catch (e) {
    //on erroException le chai hamle tyo errorExceptioon class lai call gareko ho so that hamle errrormsg( chai print garna sakum)
    print(e.errormsg());
  }
}

withdraw(int n) {
  if (n < 100) {
    throw errorException(); //yo bracket() rakhena vane chai error exception rato maa aaudaina
  }
}
