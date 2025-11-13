import 'dart:io';
import 'dart:math';

class Shape {
  void area() {
    print("Area of the circle is = $area");
  }
}

class Circle extends Shape {
  @override
  void area() {
    stdout.write("enter the radius = ");
    double r = double.parse(stdin.readLineSync()!);
    double area = pi * (r * r);
    print("Area of the Circle = $area");
  }
}

class Rectangle extends Shape {
  @override
  void area() {
    stdout.write("enter the breadth = ");
    int b = int.parse(stdin.readLineSync()!);
    stdout.write("enter the length = ");
    int l = int.parse(stdin.readLineSync()!);
    int area = l * b;
    print("Area of the Rectangle is = $area");
  }
}

void main() {
  Circle cir = Circle();
  cir.area();

  Rectangle rect = Rectangle();
  rect.area();
}
