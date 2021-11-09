void main() {
  /*
  * Set cant give it two same value
  * */
  Set names = {'name1', 'name2', 'name3', 'name4'};
  print(names);
  print('############################');
  print(names.length);
  print('############################');
  print(names.first);
  print('############################');
  names.remove('name1');
  print(names);
  print('############################');
  names.forEach((element) {
    print(element);
  });
  print('############################');
  names.addAll({'name5', 'name6'});
  print(names);
}
