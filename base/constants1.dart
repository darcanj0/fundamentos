import 'dart:io';

void main(List<String> args) {
  // use 'final' if is supposed to be a constant. Cannot be altered.
  // you may use const as well, but only if the variable value is defined in compilation time
  // in both cases, the value cannot be changed

  // consts can only be generated by other consts
  const double pi = 3.14157;

  stdout.write("Type the value of the radius: ");
  var userInput = stdin.readLineSync()!;
  final double radius = double.parse(userInput);

  final double area = (pi * radius * radius);
  final double length = 2 * pi * radius;

  print("area is: " + area.toStringAsPrecision(2));
  print("length is: " + length.toStringAsPrecision(2));
}