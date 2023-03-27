void main(List<String> args) {
  /* 
    var will infer type from the variable
  */
  var b = 9.234;
  var a = 2;
  var text = "Sum is: ";

  print(text + (a + b).toString());

  // display type
  print(text.runtimeType);
  print(a.runtimeType);
  print(b.runtimeType);

  // 'is' => compares a type of a variable with a type. Returns bool
  bool isInt = b is int;
  bool isString = text is String;
  print(isInt);
  print(isString);
}