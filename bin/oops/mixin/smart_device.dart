class Device {
  void powerOn() {
    print("-.-.device is powered on.-.-");
  }
}

mixin Bluetooth {
  void connectedBluetooth() {
    print(" Bluetooth Connected");
  }

  void disconnected() {
    print("Bluetooth Disconnected");
  }
}
mixin Wifi {
  void connectedWifi() {
    print("Wifi Connected");
  }

  void disconnectedWifi() {
    print("wifi Disconnected");
  }
}

class SmartPhone extends Device with Bluetooth, Wifi {
  void showFeatures() {
    print("SmartPhone Features : Bluetooth & Wifi");
  }
}

void main() {
  SmartPhone phone = SmartPhone();
  phone
    ..powerOn()
    ..connectedBluetooth()
    ..connectedWifi()
    ..showFeatures();
}
