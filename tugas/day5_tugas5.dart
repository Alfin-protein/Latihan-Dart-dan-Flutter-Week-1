import 'dart:io';

void main() {
  print("Masukkan harga barang: ");
  String? hargaBarang = stdin.readLineSync();
  double harga = double.parse(hargaBarang!);

  print("Masukkan jumlah barang: ");
  String? jumlahBarang = stdin.readLineSync();
  int jumlah = int.parse(jumlahBarang!);
  
  var total = totalHarga(harga, jumlah);
  print("Total harga: ${total.toStringAsFixed(2)}");

  if (total > 100000) {
  var hasil = hitungDiskon(total);
  print("Harga setelah diskon: ${hasil.toStringAsFixed(2)}");
  } else {
    print("Tidak ada diskon karena total <= 100000");
  }

}

double totalHarga(double h, int j) {
  return h * j;
}

double hitungDiskon(double t) {
  if (t >= 100000) {
    double diskon = t * 0.1;
    return t - diskon;
  }
  return t;
}