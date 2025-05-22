import 'dart:io';

void main() {
  print("Masukkan nilai (0-100): ");
  String? nilaiAngka = stdin.readLineSync();
  int nilai = int.parse(nilaiAngka!);

// kategori nilai
  if (nilai >= 80) {
    print("Nilai: A");
  } else if (nilai >= 60) {
    print("Nilai: B");
  } else {
    print("Nilai: C");
  }
}