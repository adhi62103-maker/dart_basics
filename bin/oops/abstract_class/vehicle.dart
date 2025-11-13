abstract class Vehicle {
  void start();
}

void fuelType() {
  print("Petrol");
}

class Car implements Vehicle {
  @override
  void start() {
    print("Car Starting....");
  }
}

class Bike implements Vehicle {
  @override
  void start() {
    print("Bike Starting....");
  }
}

void main() {
  Car obj1 = Car();
  Bike obj2 = Bike();
  fuelType();
  obj1.start();
  fuelType();
  obj2.start();
}
