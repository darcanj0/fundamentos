import 'dart:math';

void main(List<String> args) {
  int n1 = randomNumber();
  int n2 = randomNumber(50);
  int n3 = randomNumberNamed();
  int n4 = randomNumberNamed(max: 50);
  print(n1);
  print(n2);
  print(n3);
  print(n4);
}

int randomNumber([int max = 10]) { //ordered optional paramenter with defined value if null
  return Random().nextInt(max);
}

int randomNumberNamed({int max = 10}) { // named optional parameter with defined value if null
  return Random().nextInt(max);
}

int makeItRandom(int? max) { //max will be of type int|null
  return Random().nextInt(max ?? 10);
}