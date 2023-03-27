main() {
  String name = 'john';
  String status = 'APPROVED';
  double grade = 9.4;

  String output = name + " was " + status + " with grade: " + grade.toString();
  
  //interpolation
  output = "$name was $status with grade $grade"; //no need to convert type
  // use $ as literal (money, for example)
  output = "I have \$2.00";

  //add boundaries to $ as an interpolation
  output = "${name
    .toUpperCase()} was ${status
    .toLowerCase()}";

  print(output);
}