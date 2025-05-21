import 'dart:io';

void main() {
  print("Masukkan panjang persegi panjang (cm): ");
  String? panjangTeks = stdin.readLineSync();
  double panjang = double.parse(panjangTeks!);

  print("Masukkan lebar persegi panjang (cm): ");
  String? lebarTeks = stdin.readLineSync();
  double lebar = double.parse(lebarTeks!);
  
  var luas = panjang * lebar;
  var keliling = 2 * (panjang + lebar);

  print("Luas persegi panjang: $luas cm²");
  print("Keliling persegi panjang: $keliling cm");
}