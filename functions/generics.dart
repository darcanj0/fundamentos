void main(List<String> args) {
  List<int> numbers = [2, 4, 8, 45, 67];
  List<String> names = ['dan', 'art', 'fab', 'vin'];

  var x = secondElement<int>(numbers);
  var y = secondElement<String>(names);

  print(x);
  print(y);

  // secondElement<int>(names);  //error
}

T? secondElement<T>(List<T> list) {
  return list.length >= 2 ? list[1] : null;
}