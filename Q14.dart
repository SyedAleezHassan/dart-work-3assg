void main() {
  List<int> originalList = [3, 1, 4, 1, 5, 9, 2, 6, 5];
  List<int> sortedList = List.from(originalList)..sort();
  print(sortedList);
}
