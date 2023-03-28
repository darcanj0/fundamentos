import 'dart:math';

void main(List<String> args) {
  var myPar = () => print('isPar');
  var myImpar = () => print('isImpar');

  whatShoulIDo(myPar, myImpar);
}

whatShoulIDo(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0
    ? fnPar()
    : fnImpar();
}