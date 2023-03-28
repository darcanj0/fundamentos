void main(List<String> args) {
  List<Map<String, Object>> students = [
    {'name': "Daniel", 'grade': 7.89},
    {'name': "Gabriel", 'grade': 6.5},
    {'name': "Abimael", 'grade': 7.0},
    {'name': "Laravel", 'grade': 9.45},
    {'name': "Eymael", 'grade': 3.43},
    {'name': "Leonel", 'grade': 8.78}
  ];

  String Function(Map)
  onlyTheName = (student) => student['name'];

  String Function(String)
  upperCase = (studentName) => studentName.toUpperCase();

  var names = students
    .map(onlyTheName)
    .map(upperCase);

  print(names);


  //reduce
  double Function(double, double)
  sum = (accumulator, element) => accumulator + element;

  var gradesSum = students
    .map((student) => student['grade'] as double)
    .reduce(sum); 

  print(gradesSum);
  print("Average is ${gradesSum / students.length}");
}