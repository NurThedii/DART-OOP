class Person {
  String nama;
  int usia;

  Person(this.nama, this.usia);

  void orang() {
    print("Nama saya: $nama, Usia saya: $usia Tahun");
  }
}

void main() {
  Person person1 = Person("Muhammad Nur Ardi", 18);
  person1.orang();
}
