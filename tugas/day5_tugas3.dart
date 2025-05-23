import 'dart:io';

void main() {
  print("Masukkan angka pertama: ");
  String? angkaPertama = stdin.readLineSync();
  int angka1 = int.parse(angkaPertama!);

  print("Masukkan angka kedua: ");
  String? angkaKedua = stdin.readLineSync();
  int angka2 = int.parse(angkaKedua!);

  var perbandingan = bandingkan(angka1, angka2);
  print("$angka1 $perbandingan dari $angka2");
}

String bandingkan(int p, int k) {
  if (p > k) {
    return "Lebih besar";
  } else if (p < k) {
    return "Lebih kecil";
  } else {
    return "Samadengan";
  }
}