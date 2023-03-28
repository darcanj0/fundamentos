void main(List<String> args) {
  // filter a list of grades. Only gt 6.5 should pass

  List<double> grades = [3.4, 5.5, 6, 7, 10, 9.8, 4.4];

  bool Function(double) goodGrade = (grade) => grade >= 6.5;

  var goodGrades = grades
    .where(goodGrade)
    .toList();

  print(grades);
  print(goodGrades);

  var goodGradesAlso = filter(grades, goodGrade);
  print(goodGradesAlso);
}

// a more procedural approach
List<T> filter<T>(List<T> list, bool Function(T) fn) {
  List<T> filtered = [];

  for (T element in list) {
    if (fn(element)) filtered.add(element);
  }

  return filtered;
}