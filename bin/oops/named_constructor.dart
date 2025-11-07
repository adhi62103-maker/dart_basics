class Rectangle {
  int width, height;

  //default constructor
  Rectangle(this.width, this.height);

  //named constructor - passing same values to both height & width
  Rectangle.samevalue(int value) : width = value, height = value;

  //method to calculate area
  int findArea() {
    return width * height;
  }

  //method to calculate perimeter
  int findPerimeter() {
    return 2 * (width + height);
  }

  void display() {
    print("width = $width & height = $height");
    print("area =${findArea()}");
    print("perimeter = ${findPerimeter()}");
  }
}

void main() {
  //using named constructor
  var rect1 = Rectangle(10, 15);
  rect1.display();

  //using named constructor
  var rect2 = Rectangle.samevalue(20);
  rect2.display();
}
