import 'dart:io';

void main() {
  print("Masukkan nama kamu");
  String? namaTeks = stdin.readLineSync();
  print("Halo $namaTeks !");
}