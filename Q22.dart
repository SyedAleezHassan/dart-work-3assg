void main() {
  Map<String, int> shoppingCart = {'Apple': 3, 'Banana': 2, 'Orange': 1};
  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
