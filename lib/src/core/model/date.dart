class const Date(
  final int year,
  final int month,
  final int day,
);

extension DateTimeX on DateTime {
  Date toDate() {
    return Date(year, month, day);
  }
}

extension DateX on Date {
  DateTime toDateTime() {
    return DateTime(year, month, day);
  }
}
