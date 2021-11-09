void main() {
  /*
  * const and final can't reassign to new value.
  *
  * */
  const name = 'test';
  print(name);
  // name = 'test'; // error here.
  print(name);
}
