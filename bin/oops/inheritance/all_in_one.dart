import 'dart:ffi';

class Vehicle {
  void vehicle() {}
}

class Car extends Vehicle {
  void car() {}
}

class ElectricCar extends Vehicle {
  void elct() {}
}

class MotorCar extends Car {
  void moto() {}
}

class Bike extends Vehicle {
  void bike() {}
}

class MotorBike extends Bike {
  void moto() {}
}

class ElectricBike extends Bike {
  void elct() {}
}
