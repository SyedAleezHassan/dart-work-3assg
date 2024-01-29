void main() {
  List<int> originalList = [1, -2, 3, -4, 5, -6];
  List<int> positiveNumbers = originalList.where((num) => num > 0).toList();
  print(positiveNumbers);
}
