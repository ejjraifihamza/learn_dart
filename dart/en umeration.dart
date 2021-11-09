void main() {
  var day = DaysOfWeek.fri;
  print(day);
  print('############################');
  print(DaysOfWeek.values.length);
  DaysOfWeek.values.forEach((element) {
    print('value is $element, index is ${element.index}');
  });
}

enum DaysOfWeek { sat, sun, mon, tue, wed, thu, fri }
