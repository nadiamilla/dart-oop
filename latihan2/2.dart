class RekeningBank {
  double _saldo = 0.0; 

  double get saldo => _saldo;

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor: Rp$jumlah');
    } else {
      print('Jumlah setor harus lebih dari 0.');
    }
  }

  void tarik(double jumlah) {
    if (jumlah <= 0) {
      print('Jumlah tarik harus lebih dari 0.');
    } else if (jumlah > _saldo) {
      print('Saldo tidak cukup untuk menarik Rp$jumlah.');
    } else {
      _saldo -= jumlah;
      print('Tarik: Rp$jumlah');
    }
  }

  void tampilkanSaldo() {
    print('Saldo saat ini: Rp$_saldo');
  }
}

void main() {
  RekeningBank rekeningSaya = RekeningBank();

  rekeningSaya.setor(100000);
  rekeningSaya.tarik(30000);
  rekeningSaya.tarik(100000); 
  rekeningSaya.setor(-5000); 

  rekeningSaya.tampilkanSaldo();
}