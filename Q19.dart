void main() {
  Map<String, int> product = {'name': 'Example Product', 'price': 50, 'quantity': 3};
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
