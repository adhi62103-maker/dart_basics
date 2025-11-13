import 'dart:io';
import 'dart:math';

abstract class Shape {
  void area();

  void perimeter();
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  void area() {
    double area = pi * radius * radius;
    print("area of circle is ${area.toStringAsFixed(2)}");
  }

  @override
  void perimeter() {
    double perimeter = 2 * pi * radius;
    print("perimeter of the circle is ${perimeter.toStringAsFixed(2)}");
  }
}

class Rectangle extends Shape {
  double length;
  double breadth;

  Rectangle(this.length, this.breadth);

  @override
  void area() {
    double area = length * breadth;
    print("area of the rectangle is $area");
  }

  @override
  void perimeter() {
    double perimeter = 2 * (length + breadth);
    print("perimeter of the rectangle is $perimeter");
  }
}

void main() {
  stdout.write("enter radius = ");
  double r = double.parse(stdin.readLineSync()!);
  Circle obj1 = Circle(r);
  obj1
    ..area()
    ..perimeter();
  stdout.write("enter length = ");
  double l = double.parse(stdin.readLineSync()!);
  stdout.write("enter breadth = ");
  double b = double.parse(stdin.readLineSync()!);
  Rectangle obj2 = Rectangle(l, b);
  obj2
    ..area()
    ..perimeter();
}
