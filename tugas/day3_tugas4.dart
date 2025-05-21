import 'dart:io';

void main() {
  print("Masukkan jari-jari Lingkaran");
  String? jariJariLingkaran = stdin.readLineSync();
  double jariJari = double.parse(jariJariLingkaran!);

  const pi = 3.14;
  var luas = pi * jariJari * jariJari;

  print("Luas Lingkaran: ${luas.toStringAsFixed(2)} cm²");
}