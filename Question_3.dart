void main() {
  String str = "racecar";
  String reversedStr = str.split('').reversed.join('');
  if (str == reversedStr) {
    print("$str is a palindrome");
  } else {
    print("$str is not a palindrome");
  }
}
