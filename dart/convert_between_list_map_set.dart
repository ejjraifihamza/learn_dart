void main() {
  Set names = {'name1', 'name2', 'name3', 'name4'};
  print(names);
  print('############################');
  print(names.toList());
  print('############################');
  List names1 = [
    'hamza',
    'moussaab',
    ['1', '2', '3'],
    'test',
    'test',
  ];
  print(names1);
  // as you can see here set delete repeat value.
  print(names1.toSet());
  print('############################');

  List person1 = [];
  Map person = {'name': 'hamza', 'age': 12, 'gender': 'mal'};

  person.forEach((key, value) {
    person1.add(value);
  });

  print(person1);
}
