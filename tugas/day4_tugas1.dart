import 'dart:io';

void main() {
  print("Masukkan umur kamu (Tahun): ");
  String? umurTahun = stdin.readLineSync();
  int umur = int.parse(umurTahun!);

  // kategori umur
  if (umur <= 13) {
    print("Kamu adalah Anak-anak");
  } else if (umur <= 20) {
    print("Kamu adalah Remaja");
  } else {
    print("Kamu adalah Dewasa");
  }
}