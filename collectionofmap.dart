void main(List<String> args) {
  final restaurants = [
    {
      'name': 'Pizza Mario',
      'cuisine': 'Italian',
      'ratings': [4.0, 3.5, 4.5],
    },
    {
      'name': 'Chez Anne',
      'cuisine': 'French',
      'ratings': [5.0, 4.5, 4.0],
    },
    {
      'name': 'Navaratna',
      'cuisine': 'Indian',
      'ratings': [4.0, 4.5, 4.0],
    },
  ];
  for (final restaurant in restaurants) {
    final rating = restaurant['ratings'] as List<double>;
    double total = 0;
    double avgrate = 0;
    for (final rate in rating) {
      total += rate;
      avgrate = total / rating.length;
      restaurant['avg'] = avgrate;
    }
  }
  print(restaurants);
}
