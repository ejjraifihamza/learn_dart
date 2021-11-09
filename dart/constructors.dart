void main() {
  Person hamza = Person('hamza', 'mal', 26);
  print(hamza.name);
  print(hamza.gender);
  print(hamza.age);

  Person walid = Person('walid', 'mal', 10);
  print(walid.name);
  print(walid.gender);
  print(walid.age);
}
/*
* the constructor is the best way
* */

class Person {
  Person(aName, aGender, aAge) {
    this.name = aName;
    this.gender = aGender;
    this.age = aAge;
  }

  late String name;
  late String gender;
  late int age;
}
