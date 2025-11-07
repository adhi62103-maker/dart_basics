class Vehicle {
  String brand = "toyota";

  void start() {
    print("starting......");
  }
}

class Car extends Vehicle {
  String model = "fortuner";

  void showDetails() {
    print("the brand is $brand and model is $model");
  }
}

void main() {
  var obj = Car();
  print(obj.brand);
  print(obj.model);
  obj.start();
  obj.showDetails();
}
