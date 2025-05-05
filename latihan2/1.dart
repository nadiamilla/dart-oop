class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('$nama mengeluarkan suara.');
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('$nama mengeong: Meong!');
  }


  void info() {
    print('Nama Kucing : $nama');
    print('Jenis Bulu  : $jenisBulu');
  }
}

void main() {
  Kucing kucingSaya = Kucing('Luna', 'Pendek Halus');

  kucingSaya.info();
  kucingSaya.suara();
}