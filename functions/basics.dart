void main(List<String> args) {
  int a = 2;
  int b = 3;
  int c = 4;

  printSumDouble(a, b);
  printSumDouble(c, b);
}

void printSumDouble(int a, int b) {
  int add = sum(a, b);
  print(add * 2);
}

int sum(int a, int b) {
  return a + b;
}