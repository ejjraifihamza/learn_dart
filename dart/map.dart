void main() {
  Map person = {'name': 'hamza', 'age': 12, 'gender': 'mal'};

  print(person);
  print(person.values);
  print(person.keys);
  print(person['name']);
  print('############################');
  person.forEach((key, value) {
    print(key + ':');
    print(value);
  });
  print('############################');
  print(person.length);
  person.addAll({'tall': 1.83});
  print(person);
  person.entries;
  print(person.entries);
}
