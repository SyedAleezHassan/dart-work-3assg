void main() {
  Map<String, Map<String, dynamic>> world = {
    'USA': {'capitalCity': 'Washington DC', 'currency': 'US Dollar', 'language': 'English'},
    'India': {'capitalCity': 'New Delhi', 'currency': 'Indian Rupee', 'language': 'Hindi'},
  };

  String countryKey = 'USA';
  print('Capital: ${world[countryKey]['capitalCity']}, Currency: ${world[countryKey]['currency']}');
}
