void main(List<String> args) {
  // with 'const', adding items wont work
  // final List<String> list = const ['Ada', 'Wesker', 'Krauser'];
  final List<String> list = const ['Ada', 'Wesker', 'Krauser'];

  //without 'const' still can add variables to the list, but not redeclare, because of 'final'
  //list.add('Dava Jones'); => will throw
  // error: list = ['Batman'];
            

  /*this side can change its reference (var)*/ // /*this side cant be changed (const)*/
  var lista = const ['banana', 'abacaxi'];
  lista = ['daniel', 'mbappe', 'messi'];

  lista.add('cr7');

  print(lista); ['daniel', 'mbappe', 'cr7'];
}
