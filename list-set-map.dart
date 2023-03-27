void main(List<String> args) {
  const students = ['me', 'meme', 'mememe'];

  var growableList = List<int>.empty(growable: true);
  growableList.add(4);

  var fixedLengthList = List.empty(growable: false);
  // fixedLengthList.add("value"); // error

  bool isList = students is List; // will be true
  if (isList) {
    print(students);
    // who's the second student?
    print(students.elementAt(1)); // or
    print(students[1]);

    // out of range?
    // print(students[3]); //throws an error

    //length
    print(students.length);
  }

  Map<int, String> myMap = {
    0: "ay",
    1: "ayy"
  };
  print(myMap);

  Map<String, String> phones = new Map();
  print(phones); // {}

  final anotherWayToCreateAMap = <String, String>{"Daniel": "+55 (12)9999-9999", "OutraPessoa": "+19 (12) 5432-2341"};
  print(anotherWayToCreateAMap);
  phones.addEntries(anotherWayToCreateAMap.entries);

  print(phones);

  bool isMap = phones is Map;
  // access
  print(phones['Daniel']); //searches for the key and returns the value
  // if the same key happens twice or more times, its value will be the last value added

  var numbers = phones.values;
  print(numbers);
  var people = phones.keys;
  print(people);

  //set
  Set<String> teams = {'Man Utd', 'Chelsea', 'Liverpool', 'Arsenal'};

  // not indexed
  //teams[0]; // error

  teams.add('Tottenham');

  // does not accept same value
  teams.add('Tottenham');

  print(teams); // only 1 Tottenham

  print(teams.contains('Man City'));
  print(teams is Set);
}