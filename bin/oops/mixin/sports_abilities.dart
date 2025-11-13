mixin Run {
  void run() {
    print("Running Faster");
  }
}
mixin Jump {
  void jump() {
    print("Jump Higher");
  }
}

class Athlete with Run, Jump {
  void showAbilities() {
    print("Athlete Skills");
  }

  @override
  void run();

  @override
  void jump();
}

class Kangaroo with Run, Jump {
  void showAbilities() {
    print("Kangaroo Skills");
  }

  @override
  void run();

  @override
  void jump();
}

void main() {
  Athlete obj1 = Athlete();
  obj1
    ..showAbilities()
    ..run()
    ..jump();
  Kangaroo obj2 = Kangaroo();
  obj2
    ..showAbilities()
    ..jump()
    ..run();
}
