class Mobil {
  String merk;
  String model;
  int tahun;

  Mobil(this.merk, this.model, this.tahun);

  void tampilkanInfo() {
    print('Merk: $merk');
    print('Model: $model');
    print('Tahun: $tahun');
  }
}

void main() {
  Mobil mobilSaya = Mobil('Calya', 'Mobilio', 2024);

  mobilSaya.tampilkanInfo();
}