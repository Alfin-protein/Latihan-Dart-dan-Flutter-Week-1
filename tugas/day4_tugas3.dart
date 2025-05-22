import 'dart:io';

void main() {
  print("Masukkan angka pertama: ");
  String? angkaPertama = stdin.readLineSync();
  int angka1 = int.parse(angkaPertama!);

  print("Masukkan angka kedua: ");
  String? angkaKedua = stdin.readLineSync();
  int angka2 = int.parse(angkaKedua!);

  if (angka1 > angka2) {
    print("$angka1 lebih besar dari $angka2");
  } else if (angka1 == angka2) {
    print("$angka1 sama dengan $angka2");
  } else {
    print("$angka2 lebih besar dari $angka1");
  } 
}