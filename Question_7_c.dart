import 'dart:convert';

void main() {
  String jsonString = '''
  {
    "May": 3,
    "May": 5,
    "November": 2,
    "December": 1,
    "December": 4,
    "December": 2
  }
  ''';

  Map<String, dynamic> birthdays = jsonDecode(jsonString);

  String highestMonth = birthdays.keys.first;
  String lowestMonth = birthdays.keys.first;

  for (String month in birthdays.keys) {
    if (birthdays[month] > birthdays[highestMonth]) {
      highestMonth = month;
    }

    if (birthdays[month] < birthdays[lowestMonth]) {
      lowestMonth = month;
    }
  }

  print(
      'The month with the highest number of birthdays is $highestMonth with ${birthdays[highestMonth]} birthdays.');
  print(
      'The month with the lowest number of birthdays is $lowestMonth with ${birthdays[lowestMonth]} birthdays.');
}
