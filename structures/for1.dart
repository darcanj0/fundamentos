void main(List<String> args) {
  for (var i = 0; i < args.length; i++) {
    ;
  }

  // detail
  int b = 0;
  for (; b < args.length; b++) {
    
  }

  for (var element in args) {
    // go through the elements in
    print(element);
  }

  Set<String> teams = {'Man Utd', 'Chelsea', 'Liverpool', 'Arsenal'};
  Map<int, String> myMap = {
    0: "ay",
    1: "ayy"
  };

  for (var team in teams) {
    print(team);
  }

  //when map, must be iterable, so call entries
  for (var element in myMap.keys) {
    print("$element: ${myMap[element]}");
  }
}