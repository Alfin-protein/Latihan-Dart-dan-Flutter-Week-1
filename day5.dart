import 'dart:io';

void main() {
  print("Masukkan panjang persegi panjang (cm): ");
  String? panjangPersegi = stdin.readLineSync();
  double panjang = double.parse(panjangPersegi!);

  print("Masukkan lebar persegi panjang (cm): ");
  String? lebarPersegi = stdin.readLineSync();
  double lebar = double.parse(lebarPersegi!);

  var luas = hitungLuas(panjang, lebar);
  print("Luas persegi panjang: $luas cm²");
  
  var kategori = tentukanKategori(luas);
  print("Kategori persegi panjang = $kategori");
}

double hitungLuas(double p, double l) {
  return p * l;
}

String tentukanKategori(double luas) {
  if (luas < 50) {
    return "Kecil";
  } else if (luas < 200) {
    return "Sedang";
  } else {
    return "Besar";
  }
}
