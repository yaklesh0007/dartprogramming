void main(List<String> args) {
  Map<String, dynamic> person = {
    'name': 'aklesh',
    'age': 24,
    'job': 'developer'
  };

  print(person['job']);
  person['jobs'] = 'fluter';
  print(person['jobs']);

  person.addAll({'name': 'rabin'});
  print(person);
}
