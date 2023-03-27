// while => use when the ammount of iterations is indetermined
// for => use when... is determined

import 'dart:io';

void main(List<String> args) {
  int i = 0;
  while (i <= 1000) {
    print(i);
    ++i;
  }

  String input;
  do {
    stdout.write("Type something: ");
    input = stdin.readLineSync()!;
  } while (input != "Ayayay");
}