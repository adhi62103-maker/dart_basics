import 'dart:io';

abstract class Area {
  void area();
}

abstract class Perimeter {
  void perimeter();
}

class Rectangle implements Area, Perimeter {
  int length, breadth;

  Rectangle(this.length, this.breadth);

  @override
  void perimeter() {
    print("the perimeter of the rectangle is = ${2 * (length + breadth)}");
  }

  @override
  void area() {
    print("the area of the rectangle is = ${length * breadth}");
  }
}

void main() {
  stdout.write("enter the length = ");
  int l = int.parse(stdin.readLineSync()!);
  stdout.write("enter the breadth = ");
  int b = int.parse(stdin.readLineSync()!);
  var obj = Rectangle(l, b);
  obj.area();
  obj.perimeter();
}
