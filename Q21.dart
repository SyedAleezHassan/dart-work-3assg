void main() {
  Map<String, bool> user = {'name': 'Example User', 'isAdmin': true, 'isActive': true};
  if (user['isAdmin'] && user['isActive']) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
