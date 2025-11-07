class Animal {
  void eat() {
    print("eating");
  }
}

class Dog extends Animal {
  void bark() {
    print("barking");
  }
}

class Cat extends Animal {
  void meow() {
    print("meow");
  }
}

class Cow extends Animal {
  void mwo() {
    print("mwo");
  }
}

void main() {
  var obj1 = Dog();
  var obj2 = Cat();
  var obj3 = Cow();
  obj1.eat();
  obj2.meow();
  obj3.mwo();
}
