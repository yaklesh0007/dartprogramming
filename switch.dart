void main() {
  String calc = 'add';
  final a = 50;
  final b = 60;

  switch (calc) {
    case 'add':
      print(a + b);
      break;
    case 'sub':
      print(a - b);
      break;
    case 'mult':
      print(a * b);
      break;
    default:
      print('$a $b');
      break;
  }
}
