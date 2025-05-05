class Buku {
  String judul;
  String pengarang;

  Buku(this.judul, this.pengarang);

  void tampilkanInfo() {
    print('Judul Buku   : $judul');
    print('Pengarang    : $pengarang');
  }
}

void main() {
  Buku buku1 = Buku('Laskar Pelangi', 'Andrea Hirata');
  buku1.tampilkanInfo();
}