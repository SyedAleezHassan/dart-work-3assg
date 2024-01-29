void main() {
  List<int> numbers = [2, 7, 1, 9, 5, 4];
  int maxNumber = numbers.reduce((value, element) => value > element ? value : element);
  print('Maximum number: $maxNumber');
}
