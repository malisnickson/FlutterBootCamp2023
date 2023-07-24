import 'dart:convert';

void main() {
  String jsonString = '{"May": [3, 5], "November": [2], "December": [1, 4, 2]}';
  Map<String, dynamic> birthdays = jsonDecode(jsonString);

  birthdays.forEach((month, days) {
    print('$month: ${days.length}');
  });
}
