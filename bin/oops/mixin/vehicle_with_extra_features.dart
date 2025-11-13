mixin Ac {
  void ac() {
    print("Ac is on now");
  }
}
mixin MusicPlayer {
  void musicPlayer() {
    print("Playing music");
  }
}

class Car with Ac, MusicPlayer {
  void showFeatures() {
    print("=====Car Extra Features======");
  }

  @override
  void ac();

  @override
  void musicPlayer();
}

class Bus with MusicPlayer {
  void showFeatures() {
    print("=====Bus Extra Features=====");
  }

  @override
  void musicPlayer();
}

void main() {
  Car car = Car();

  car
    ..showFeatures()
    ..ac()
    ..musicPlayer();
  Bus bus = Bus();

  bus
    ..showFeatures()
    ..musicPlayer();
}
