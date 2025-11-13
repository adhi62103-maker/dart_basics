import 'dart:ffi';

mixin Fly {
  void fly();
}
mixin Swim {
  void swim();
}

class Bird with Fly {
  @override
  void fly() {
    print("Bird is flying");
  }
}

class Fish with Swim {
  @override
  void swim() {
    print("fish is swimming");
  }
}

class Duck with Fly, Swim {
  @override
  void fly() {
    print("duck is flying");
  }

  @override
  void swim() {
    print("duck is swimming");
  }
}

void main() {
  print("---fly---");
  Bird obj0 = Bird();
  Duck obj1 = Duck();
  obj0.fly();
  obj1.fly();
  print("--swim---");
  Fish obj2 = Fish();
  obj2.swim();
  obj1.swim();
}
