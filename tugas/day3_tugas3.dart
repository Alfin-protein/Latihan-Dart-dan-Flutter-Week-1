import 'dart:io';

void main() {
  print("Masukkan angka pertama");
  String? angkaPertama = stdin.readLineSync();
  int pertama = int.parse(angkaPertama!);

  print("Masukkan angka kedua");
  String? angkaKedua = stdin.readLineSync();
  int kedua = int.parse(angkaKedua!);

  var hasilTambah = pertama + kedua;
  var isPertamaLebihBesar = pertama > kedua;

  print("$pertama + $kedua = $hasilTambah");
  print("$pertama > $kedua: $isPertamaLebihBesar");
}