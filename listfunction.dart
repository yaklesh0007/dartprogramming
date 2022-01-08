void main(List<String> args) {
  List<int> nums = [23, 24, 25, 25];
  sum(nums);
}

void sum(List<int> listofnums) {
  // double total = 0;
  // for (final n in listofnums) {
  //   total += n;
  // }
  // print(total);
  final total = listofnums.reduce((p, v) => p + v);
  print(total);
}
