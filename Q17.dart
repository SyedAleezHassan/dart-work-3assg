void main() {
  List<int> originalList = [2, 3, 4, 5];
  List<int> squaredList = originalList.map((num) => num * num).toList();
  print(squaredList);
}
