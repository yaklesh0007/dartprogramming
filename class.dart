void main(List<String> args) {
  int i = 1;
  for (i; i <= 15; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print('fizz buzz');
    } else if (i % 3 == 0) {
      print('fizz');
    } else {
      print('buzz');
    }
  }
}
