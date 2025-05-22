import 'dart:io';

void main() {
  print("Masukkan nama kamu");
  String? nama = stdin.readLineSync();
  print("Halo $nama!");
}