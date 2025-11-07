class Device {
  void turnOn() {
    print("---POWER ON---");
  }
}

class Phone extends Device {
  void call() {
    print("Calling...");
  }
}

class SmartPhone extends Phone{
  void browsInternet() {
    print("searching........");
  }
}

void main() {
  var obj3 = SmartPhone();
  obj3.turnOn();
  obj3.call();
  obj3.browsInternet();

}
