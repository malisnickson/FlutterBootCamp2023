List<int> firstAndLast(List<int> numbers) {
  return [numbers.first, numbers.last];
}

void main() {
  var a = [5, 10, 15, 20, 25];
  var result = firstAndLast(a);
  print(result); // [5, 25]
}
