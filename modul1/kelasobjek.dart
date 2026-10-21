class Mahasiswa {
  String nama;
  int usia;

  Mahasiswa(this.nama, this.usia);

  void perkenalan() {
    print("Halo, saya $nama dan saya berusia $usia tahun.");
  }
}

void main(List) {
  Mahasiswa mhs = Mahasiswa("Alice", 22);
  mhs.perkenalan();
}