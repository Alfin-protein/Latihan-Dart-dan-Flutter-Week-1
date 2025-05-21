import 'dart:io';

void main() {
  print("Masukkan Umur Kamu");
  String? umurTeks = stdin.readLineSync();
  int umur = int.parse(umurTeks!);

  print("Umur kamu adalah $umur Tahun");
}