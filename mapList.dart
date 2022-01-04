void main(List<String> args) {
  Map<String, dynamic> person = {
    'name': 'aklesh',
    'age': 24,
    'job': 'developer'
  };
  for (final key in person.keys) {
    print(key);
  }
  for (final value in person.values) {
    print(value);
  }
  for (final entry in person.entries) {
    print(entry);
  }
  // print(person['job']);
  // person['jobs'] = 'fluter';
  // print(person['jobs']);

  // person.addAll({'name': 'rabin'});

  // person.addEntries([
  //   MapEntry('hobby', 'musician'),
  //   MapEntry('interst', 'databse Engineering')
  // ]);
  // print(person);
}
