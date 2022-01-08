void main(List<String> args) {
  List newcolor = ['green', 'yellow', 'purple'];

  final colors = [
    'red',
    'blue',
    'white',
    if (2 == 2) 'gray',
    // for (final c in newcolor) c,
    ...newcolor,
  ];
  // in set unique vaule are added

  print(colors);
}
