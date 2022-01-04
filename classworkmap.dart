void main(List<String> args) {
  const pizzaPrices = {
    'margherita': 7.5,
    'pepperoni': 8.5,
    'verginmogeto': 9.5,
  };

  const order = ['margherita', 'pepperoni'];
  double totalamt = 0;

  for (final or in order) {
    totalamt += pizzaPrices[or]!;
  }
  print(totalamt);
}
