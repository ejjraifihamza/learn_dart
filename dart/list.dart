void main() {
  List names = [
    'hamza',
    'moussaab',
    ['1', '2', '3']
  ];
  print(names);
  print(names[2][0]);
  names[0] = 'hamzaRename';
  print(names);
  names.add('najat');
  names.addAll(['test', 'test2']);
  print(names);
  print(names.length);
  names.insert(0, 'walid');
  names.insertAll(0, ['hasnae', 'youness']);
  print(names);
  names.replaceRange(0, 3, ['walid', 'hasnae', 'youness']);
  print(names);
  names.removeRange(0, 3);
  print(names);
  names.remove('hamzaRename');
  print(names);
  names.removeAt(0);
  print(names);

  print('----------------');

  for (int x = 0; x < names.length; x++) {
    print(names[x]);
  }
  print('----------------');

  names.forEach((element) {
    print(element);
  });
  print('----------------');
  print(names.last);
  print(names.first);
  print(names.isEmpty);
  print(names.hashCode);
  print(names.runtimeType);
  print(names.iterator);
}
