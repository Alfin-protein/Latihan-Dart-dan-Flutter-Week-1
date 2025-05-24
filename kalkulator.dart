import 'dart:io';

void main() {
  print("=== Operasi Dua Angka ===");
  // input angka dan operasi

  print("Masukkan angka pertama: ");
  String? angkaPertama = stdin.readLineSync();
  double angka1 = double.parse(angkaPertama!);

  print("Masukkan operasi(+,-,*,/): ");
  String? operasi = stdin.readLineSync();

  print("Masukkan angka kedua: ");
  String? angkaKedua = stdin.readLineSync();
  double angka2 = double.parse(angkaKedua!);

  // hitung hasil fungsi
  var hasil = hasilOperator(angka1, angka2, operasi!);
  print("Hasil dari $angka1 $operasi $angka2 = $hasil");

  // tentukan kategori hasil
  var kategori = kategoriHasil(hasil);
  print("Kategori: $kategori");

  // Loop untuk pesan selesai
  for (int i = 1; i <= 3; i++) {
    print("Selesai ke-$i");
  }
}

double hasilOperator(double a, double b, String op) {
  if (op == "+") {
    return a + b; 
  } else if (op == "-") {
    return a - b;
  } else if (op == "*") {
    return a * b;
  }else if (op == "/") {
    if (b != 0) {
      return a / b;
    } else {
      print("Pembagian dengan nol tidak diperbolehkan!!");
      return 0;
    } 
  } else {
    print("Operasi tidak valid!");
    return 0;
  }
}

String kategoriHasil(double h) {
  if (h > 0) {
    return "Positif";
  } else if (h < 0) {
    return "Negatif"; 
  } else {
    return "Null";
  }
}