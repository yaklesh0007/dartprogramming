void main(List<String> args) {
  List<String?> name = ['Ram', 'Shyam', null];

  for (final na in name) {
    if (na != null) {
      print(na.toUpperCase());
    }
    print(na?.toLowerCase());
  }

  int? a;

  int c = a == null ? 20 : a;
  print(c);
}
