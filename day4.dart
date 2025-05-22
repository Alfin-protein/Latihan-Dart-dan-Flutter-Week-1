import 'dart:io';

void main() {
  print("Masukkan panjang persegi panjang (cm):");
  String? panjangPersegi = stdin.readLineSync();
  double panjang = double.parse(panjangPersegi!);

  print("Masukkan lebar persegi panjang (cm)");
  String? lebarPersegi = stdin.readLineSync();
  double lebar = double.parse(lebarPersegi!);

  var luas = panjang * lebar;

  print("Luas persegi panjang: $luas cm²");

  // kategori luas
  if (luas < 50) {
    print("Kategori persegi panjang: Kecil");
  } else if (luas < 200) {
    print("Kategori persegi panjang: Sedang");
  } else {
    print("Kategori persegi panjang: Besar");
  }

  // Loop sederhana
  for (int i = 1; i <= 3; i++) {
    print("Perhitungan selesai ke-$i");
  }
}