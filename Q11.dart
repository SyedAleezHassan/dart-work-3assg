void main() {
  List<int> originalList = [1, 2, 3, 4, 5.6,9, 6];
  int n = 3;
  List<int> newList = originalList.take(n).toList();
  print(newList);
}
