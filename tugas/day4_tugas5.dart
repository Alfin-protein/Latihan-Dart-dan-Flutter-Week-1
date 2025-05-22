import 'dart:io';

void main() {
  print("Masukkan harga barang: ");
  String? hargaBarang = stdin.readLineSync();
  double harga = double.parse(hargaBarang!);

  print("Masukkan jumlah barang: ");
  String? jumlahBarang = stdin.readLineSync();
  int jumlah = int.parse(jumlahBarang!);

  var total = harga * jumlah;

  print("Total harga: ${total.toStringAsFixed(2)}");

  if (total > 100000) {
    var diskon = total * 0.1;
    var hargaSetelahDiskon = total - diskon;
    print("Diskon 10%: ${diskon.toStringAsFixed(2)}");
    print("Harga setelah diskon: ${hargaSetelahDiskon.toStringAsFixed(2)}");
  } else {
    print("Tidak ada diskon karena total <= 100000");
  }

  for (int i = 1; i <= 2; i++) {
    print("Terima Kasih!!");
  }
}