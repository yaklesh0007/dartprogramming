void main(List<String> args) {
  someTo(name: "Ramesh", habit: "booring", age: 23, play: true);
}

void someTo(
    {required String name,
    required String habit,
    required int age,
    required bool play}) {
  print('$name, $habit, $age, $play');
}
