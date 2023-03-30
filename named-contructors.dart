void main(List<String> args) {
  var invalidDate = Date.rules(12, 12, 1900);

  if (invalidDate == false) print(false);
}

class Date {
  late int day;
  late int month;
  late int year;

  String getFormatted() {
    return "$day/$month/$year";
  }

  Date(this.day, this.month, this.year);

  Date.create(this.day, this.month, this.year); //named constructor

  static rules(int day, int month, int year) {
    bool isInvalidYear = year < 1970 || year > 5000;
    bool isInvalidDay = day < 1 || day > 31;
    bool isInvalidMonth = month < 1 || month > 12;

    bool isInvalidDate = isInvalidDay || isInvalidMonth || isInvalidYear;

    if (isInvalidDate) return false;

    Date creation = Date(day, month, year);
    return creation;
  }
}