void main(List<String> args) {
  const pizzaPrices = {
    'margherita': 7.5,
    'pepperoni': 8.5,
    'verginmogeto': 9.5,
  };

  const order = ['margherita', 'pepperoni'];
  double totalamt = 0;

  for (final or in order) {
    if (pizzaPrices[or] != null) {
      totalamt += pizzaPrices[or]!;
    } else {
      print('this $or is not available');
    }
  }
  print(totalamt);
}
