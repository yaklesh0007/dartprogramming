enum Calc { add, sub, multiply }

void main(List<String> args) {
  Calc calculation = Calc.add;
  int a = 60;
  int b = 50;
  switch (calculation) {
    case (Calc.add):
      print(a + b);
      break;
    case (Calc.sub):
      print(a - b);
      break;
    case (Calc.multiply):
      print(a * b);
      break;
    default:
      print('${a + b}');
      break;
  }
}
