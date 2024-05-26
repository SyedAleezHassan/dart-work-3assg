void main() {
  // Example numbers
  int a = 10;
  int b = 5;
  int c = 7;

  int smallest = findSmallest(a, b, c);

  // Printing the result
  print('The smallest number is: $smallest');
}

int findSmallest(int a, int b, int c) {
  int smallest = a;

  if (b < smallest) {
    smallest = b;
  }
  if (c < smallest) {
    smallest = c;
  }

  return smallest;
}
