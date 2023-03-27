void main(List<String> args) {
  var things = ['banana', true, 123, [1, 2, 3]];

  List<String> strings = ['banana'];
  strings.add('apple');

  things.add(7);
  things.add([]);

  print(things);
  print(strings);

  Map<String, double> paychecks = {
    'Salesperson': 600,
    'Trainee': 900,
    'Intern': 1000,
    // 900: 900 error
  };
}