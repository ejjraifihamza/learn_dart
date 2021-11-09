/*
* Abstraction is one of the four main principles of objected oriented programming,
* as we discussed in the first part.
* Abstraction means in simple terms to hide unnecessary details.
*
* Abstract class is a class that can not be instantiated.
* Abstract class works as a base of subclass.
* Abstract method is method only with declaration.
* Abstract class can contain both 'abstract and normal methods'.
* Abstract class can contain instance variables or properties.
* An abstract class can contain constructor.
* A subclass needs to override all abstract methods of parent class (abstract class).
* Normal methods are not required to override.
* */

void main() {
  var circle1 = Circle(radius: 4, color: 'red');
  circle1.radius = 5;
  // circle1.color = 'yellow';
  circle1.getArea();
  circle1.getPerimeter();
  circle1.printColor();

  Shape.name = 'hamza';
  Shape.printName();
}

abstract class Shape {
  final String? color;
  Shape({this.color}) {
    print('Super class\'s constructor ...');
  }
  void getArea();
  void getPerimeter() {
    print('Calculating perimeter ...');
  }

  static String? name;
  static void printName() {
    print('name is $name');
  }
}

class Circle extends Shape {
  late double radius;
  Circle({required this.radius, required String color}) : super(color: color);
  @override
  void getArea() {
    print('Area of circle is ${3.14 * radius * radius}');
  }

  void getPerimeter() {
    print('Perimeter of circle is ${2 * 3.14 * radius}');
  }

  void printColor() {
    print('Color of the circle is $color');
  }
}
