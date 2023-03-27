import 'dart:ffi';

void main(List<String> args) {
  dynamic y = "A text";
  y = 123;
  y = false;

  print(y);

  // int and double are num heritages
  double n1 = 1.232;
  int n2 = 2;

  // abs() => absolute value
  num n3 = 5.234.abs();

  var sumDoubleAndInt = n1 + n2; // will result in double
  var sumDoubleAndNum = n1 + n3; // will restul in double

  // notice that if 'var'. After set, the value cannot change the type
  //sumDoubleAndInt = "String" // error

  // bool cannot be represented by numbers, only literals
  //bool isTrue = 1; // error
  bool isFalse = false;

  // truthy and falsy? Like in javascript? No
  /* 
    in js you can do:
    y = "a string"
    if (y) {...} // will be true
  */
  // here, you would write:

  String myString = "any_text";
  if (myString.isNotEmpty) {
    ; // do something
  }
}