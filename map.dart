void main(List<String> args) {
  List<int> nums = [22, 55, 88, 99];
  final newList = nums.map((e) {
    return e * 2;
  }).toList();

  final newcompare = nums.where((element) {
    return element > 50;
  }).toList();
}
