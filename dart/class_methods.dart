class Student {
  late String name;
  late int age;

  Student(name, age) {
    this.name = name;
    this.age = age;
  }

  isBigg() {
    return this.age >= 18;
  }
}

void main() {
  Student hamza = Student('hamza', 26);
  Student walid = Student('walid', 10);

  print(hamza.isBigg());
  print(walid.isBigg());
}
