class Animal {
  void makeSound(String sound) {
    print("Animal sounds are $sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound(String dogSound) {
    print("Dog $dogSound");
    super.makeSound("Normally Loud");
  }
}

class Cat extends Animal {
  @override
  void makeSound(String catSound) {
    print("Cat $catSound");
    super.makeSound("Normally sweet");
  }
}

void main() {
  Dog obj1 = Dog();
  obj1.makeSound("barks");
  Cat obj2 = Cat();
  obj2.makeSound("meow");
}
