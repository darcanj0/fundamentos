import 'dart:math';

void main(List<String> args) {
  bool a = true;
  bool c = a ^ (9 <= 0);
  if (c) {
    ;
  } else if (c && a) {
    ;
  } else {
    ;
  }

  if (c) print(c); //same as js

  print(!c);

  int grade = Random()
    .nextInt(11);

    switch(grade) {
    case 1: case 3: 
    case 4: { // all cases will fall in the same block
      ;
      ;
      ;
      break;
    }

    case 2: {
      ;
      break;
    }
  }
}