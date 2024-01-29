void main() {
  Map<String, String> phoneBook = {
    'John': '1234567890',
    'Alice': '9876543210',
    'Bob': '8765432109',
  };
  
  var keysWithLength4 = phoneBook.keys.where((key) => key.length == 4);
  print(keysWithLength4);
}
