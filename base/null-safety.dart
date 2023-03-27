import 'dart:io';

void main(List<String> args) {
  // About NullSafety

  // this exclamation indicates that the value will be != null
  String input = stdin.readLineSync()!;
  print(input);
}