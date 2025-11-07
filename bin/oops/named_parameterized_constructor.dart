class Rectangle {
  double length;
  double breadth;


  Rectangle(this.length, this.breadth);

  Rectangle.square(double side)
      : length = side,
        breadth = side;


  void area() {
    double result = length * breadth;
    print("Area = $result");
  }
}

void main() {

  Rectangle rect1 = Rectangle(10, 5);
  rect1.area();

  Rectangle rect2 = Rectangle.square(6);
  rect2.area();
}
