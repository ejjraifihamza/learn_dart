void main() {
  /*
  * there is two type of function
  * 1) return (return a value).
  * 2) void (does not return value)
  * */

  String myName() {
    return 'hamza';
  }

  myName();
  print(myName());
  print('############################');

  void myAge() {
    print(23);
  }

  // print(myAge()); // the error is this function has a type of void so it's value can't be used
}
