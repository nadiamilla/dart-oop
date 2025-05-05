
class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga(this.alas, this.tinggi, this.jenis);

  Segitiga.sikuSiku(double alas, double tinggi)
      : alas = alas,
        tinggi = tinggi,
        jenis = 'Siku-siku';

  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = (sisi * 0.866), 
        jenis = 'Sama sisi';

  void tampilkanInfo() {
    print('Jenis Segitiga: $jenis');
    print('Alas          : $alas');
    print('Tinggi        : $tinggi');
  }
}

void main() {
  Segitiga segitiga1 = Segitiga.sikuSiku(6.0, 8.0);
  Segitiga segitiga2 = Segitiga.samaSisi(10.0);

  print('Segitiga 1:');
  segitiga1.tampilkanInfo();

  print('\nSegitiga 2:');
  segitiga2.tampilkanInfo();
}