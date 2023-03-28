void main(List<String> args) {
  // store a function in a variable
  int a = 2;
  int Function(int, int) multy = mult;

  print(multy(a, 590));

  // when you will call it right after, you can do:
  int Function(int, int?) anonnymousFunction = (x, y) {
    return x * (y ?? 10);
  };

  print(anonnymousFunction(4, null));

  // you can also infer
  var anonnymousFunction2 = (x, y) {
    return x * (y ?? 10);
  };

  print(anonnymousFunction2(10, null));


  // arrow functions
  var plus = (String a, String b) => print(a + b);
  plus('bom ', 'dia');

  // if you add the {} and dont 'return', you get a Set
  var plusTwo = (a, b) => {
    a + b // {'ab'}
  };
  print(plusTwo('any', 'thing'));
  print(plusTwo('a', 'b') is Set);
}

int mult(int a, int b) {
  return a * b;
}