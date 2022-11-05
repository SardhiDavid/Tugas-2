import 'dart:io';

class Penjual {
  
  var _namabarang;
  var _harga;
  var _jumlah;
  var _valuta;

  String getnamabarang() {
    return this._namabarang;
  }

  void setnamaBarang(String namabarang) {
    this._namabarang = namabarang;
  }

  double getharga() {
    return this._harga;
  }

  void setharga(double harga) {
    this._harga = harga;
  }

  double getjumlah() {
    return this._jumlah;
  }

  void setjumlah(double jumlah) {
    this._jumlah = jumlah;
  }

  String getvaluta() {
    return this._valuta;
  }

  void setvaluta(String valuta) {
    this._valuta = valuta;
    
  }
}

// fungsi main
main() {
  var david = new Penjual();
  david.setnamaBarang("Handphone");
  david.setharga(300.90);
  david.setjumlah(2);
  david.setvaluta("USD");


  double totalharga = 0;
  totalharga = david.getharga() * david.getjumlah() * 15000;

  print(" NamaBarang : ${david.getnamabarang()}");
  print("Total Harga: ${david.getharga()}");
  print("Jumlah: ${david.getjumlah()}");
  print("Valuta: ${david.getvaluta()}");
  print("Total Harga : $totalharga");
  

}