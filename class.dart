class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method untuk menampilkan informasi
  void display() {
    print("Name: $name, Age: $age");
  }
}

void main() {
  // Contoh penggunaan class
  Person person1 = Person("Syafwannabil", 18);
  person1.display();
}
