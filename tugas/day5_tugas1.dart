import 'dart:io';

void main() {
  print("Masukkan nama kamu: ");
  String? nama = stdin.readLineSync();
  sapa(nama!);
}

void sapa(String nama) {
  print("Halo, $nama!");
}