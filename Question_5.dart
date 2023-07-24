void main() {
  print(reverseWords('My name is Michele'));
}

String reverseWords(String input) {
  List<String> words = input.split(' ');
  String reversed = '';
  for (int i = words.length - 1; i >= 0; i--) {
    reversed += words[i] + ' ';
  }
  return reversed.trim();
}
