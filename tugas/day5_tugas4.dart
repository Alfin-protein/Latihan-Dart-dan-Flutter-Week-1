import 'dart:io';

void main() {
  print("Masukkan nilai (0-100): ");
  String? nilaiAngka = stdin.readLineSync();
  int nilai = int.parse(nilaiAngka!);

  var kategori = kategoriNilai(nilai);
  print("Kategori: $kategori");
}

String kategoriNilai(int n) {
  if (n >= 80) {
    return "A";
  } else if (n >= 60) {
    return "B";
  } else {
    return "C";
  }
}