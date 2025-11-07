class car {
  String brand = "";
  String color = "";
  int price = 0;

  void displayDetails() {
    print(
      "The vehicle is $brand and is finished in $color, The asking price is $price",
    );
  }
}

void main() {
  car A = car();
  A.brand = "BMW";
  A.color = "black";
  A.price = 100000;
  A.displayDetails();

  car B = car();
  B.brand = "Audi";
  B.color = "white";
  B.price = 200000;
  B.displayDetails();
}

