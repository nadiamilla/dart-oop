class Mahasiswa {
  String nama;
  String nim;

  Mahasiswa({this.nama = 'Nama Default', this.nim = '00000000'});

  void tampilkanInfo() {
    print('Nama: $nama');
    print('NIM: $nim');
  }
}

void main() {
  Mahasiswa mhs1 = Mahasiswa();
  mhs1.tampilkanInfo();
}