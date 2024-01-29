void main() {
  List<String> words = ['apple', 'banana', 'apple', 'orange', 'kiwi', 'banana'];
  List<String> uniqueWords = words.toSet().toList();
  print(uniqueWords);
}
