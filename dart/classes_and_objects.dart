void main() {
  Person hamza = Person();
  /*
  * (.) call reference operator
  * */
  hamza.name = 'hamza';
  hamza.gender = 'mal';
  hamza.age = 26;
  print(hamza.age);

  Person walid = Person();

  walid.name = 'walid';
  walid.gender = 'mal';
  walid.age = 10;
  print(walid.gender);
}

class Person {
  late String name;
  late String gender;
  late int age;
}
