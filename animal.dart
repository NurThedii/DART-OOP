class Animal {
  void speak() {
    print("Binatang berbicara");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Anjing Menggonggong = Guk Guk");
  }
}

void main() {
  Animal animal = Animal();
  animal.speak();
  Dog dog = Dog();
  dog.speak(); 
}
