/* null safety is important
. helps to prevent errors and by ensuring that variables cannot be null unless you explicitly state they can be
we need to use '?'*/
void main() {
  int? notnullable = 10; //this value cannot be null
  //integer cannot be null
  notnullable = null; // this is possible if ? is use behhind integer

  late String
      description; //i am not initializing  this rn i will take care about this later there is null in the description
  description = 'description'; //initialization

//when we haeve classes and in an init method and you have local variables and the normal workflow of the code is that before using any other function of this called before initlialization

//! not null assertion operator "!"
  int value = notnullable!;
  //if it is null then it give runtime errors
  //non null assertions operator ensures dart this isnot null by the time of running.

//!null checking operators and null safe calls
//it means we can check if a variable is null or not null and we call also have default operator
  int value2 = notnullable ?? 1; //if the notnullable is null than it is 1
  //1 is default value that is if notnullable is nul

//!null checking operators
  String? nullablestring = null;
  int stringlength = nullablestring?.length ??
      0; //if nullable string is null ,string length is set to default 0.
}
