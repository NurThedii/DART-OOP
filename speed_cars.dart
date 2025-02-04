class Car {
  int _speed = 0; // Private variable untuk menyimpan kecepatan

  // Getter untuk mendapatkan nilai speed
  int get speed => _speed;

  // Setter untuk mengubah nilai speed dengan validasi
  set speed(int value) {
    if (value < 0) {
      print("Speed tidak bisa negatif!");
    } else {
      _speed = value;
    }
  }

  // Method untuk menampilkan informasi kecepatan
  void displaySpeed() {
    print("Current Speed: $_speed km/h");
  }
}

void main() {
  Car myCar = Car();
  myCar.speed = 50; // Mengatur speed dengan setter
  myCar.displaySpeed();

  myCar.speed = -10; // Contoh validasi speed tidak bisa negatif
  myCar.displaySpeed();
}
