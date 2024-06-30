void main() {
  List<int> originalList = [1, 2, 3, 4, 5,6];
  List<int> evenNumbers = originalList.where((num) => num % 2 == 0).toList();
  print(evenNumbers);
}
