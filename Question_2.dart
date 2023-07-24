void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  // Convert lists to sets to remove duplicates
  Set<int> setA = a.toSet();
  Set<int> setB = b.toSet();

  // Find the intersection of the two sets
  Set<int> intersection = setA.intersection(setB);

  // Convert the resulting set back to a list
  List<int> result = intersection.toList();

  print(result); // [1,2,3,5,8,13]
}
