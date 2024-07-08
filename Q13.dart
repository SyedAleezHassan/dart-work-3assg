void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 5, 3,6];
  List<int> uniqueList = originalList.toSet().toList();
  print(uniqueList);
}
