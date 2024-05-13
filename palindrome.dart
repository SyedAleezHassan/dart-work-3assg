void main() {
  print(isPalindrome("radar"));
  print(isPalindrome("hello"));
}

bool isPalindrome(String word) {
  word = word.toLowerCase();
  for (int i = 0; i < word.length ~/ 2; i++) {
    if (word[i] != word[word.length - 1 - i]) {
      return false;
    }
  }
  return true;
}
