import 'dart:io';

void main() {
  print("Masukkan harga barang");
  String? hargaBarang = stdin.readLineSync();
  double harga = double.parse(hargaBarang!);

  print("Masukkan jumlah barang");
  String? jumlahBarang = stdin.readLineSync();
  int jumlah = int.parse(jumlahBarang!);

  var total = harga * jumlah;
  var diskon = total * 0.1;
  var hargaSetelahDiskon = total - diskon;

  print("Harga barang: $harga");
  print("Jumlah barang: $jumlah");
  print("Total harga: $total");
  if (total > 100000.0) {
    print("Diskon 10%: $diskon");
    print("Harga setelah diskon: $hargaSetelahDiskon");
  } else {
    print("Tidak ada diskon");
  }
}