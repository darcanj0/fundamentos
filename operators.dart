void main(List<String> args) {
  int a = 7;
  int b = 3;

  //artihmetics
  //binaries/ infix notation
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //logical
  bool isFragile = true;
  bool isExpensive = false;

  print(isExpensive && isFragile);
  print(isExpensive ^ isFragile);
  print(isExpensive || isFragile);
  print(!isExpensive); // unary, prefix
  print(!!isFragile); // double not

  //attribution
  double integer = 2;
  integer += 5;
  integer++;
  integer -= 4;
  integer *= 4;
  integer /= 6;
  integer %= 67;

  print(integer);


  //relational
  // result is always bool
  print(1 > 4);
  print(3 >= 9);
  {;;;}
  print(3 == 3);
  print(3 != 3);
  print(3 == '3'); //false

  print(5 & 4);  // (101 == 100) ==> 100

  // unary operators, postfixed
  int n1 = 3;
  int n2 = 4;
  n1++;
  --n1; //prefixed

  print(n1++); // prints 3, but later n1 is 4
  print(++n1); //prints 5. It fisrt operates and then prints
  print(n1);
  print(n2);
  print(n2++ == --n1); //4 == 4 ? true
  print(n1-- == n2 ++); // 5 == 4 ? false

  // when postfixed, the operation has less priority
  // when prefixed, it'll be processed first


  // ternary
  print("Is it raining?");
  bool answer1 = false;
  print("Is it cold?");
  bool answer2 = true;

  answer1 && answer2
    ? print("wear a raincoat") 
    : print("get your sunglasses");
}
