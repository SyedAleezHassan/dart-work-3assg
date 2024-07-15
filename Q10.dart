void main() {
  List<String> words = ['apple', 'banana', 'apple', 'orange', 'kiwi', 'banana' , 'strawberry'];
  List<String> uniqueWords = words.toSet().toList();
  print(uniqueWords);
}
