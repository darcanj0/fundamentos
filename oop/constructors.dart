void main(List<String> args) {
  Date birthday = new Date(2, 6, year: 2002);
  print(birthday.getFormatted());
}

class Date {
  late int day;
  late int month;
  late int year;

  String getFormatted() {
    return "$day/$month/$year";
  }

  // Date(int startDay, int startMonth, int startYear) {
  //   this.day = startDay;
  //   this.month = startMonth;
  //   this.year = startYear;
  // }

  Date(this.day, this.month, {this.year = 1970});
}