import 'dart:io';

void main() {
  print("Masukkan angka: ");
  String? angkaTeks = stdin.readLineSync();
  int angka = int.parse(angkaTeks!);

  var angkaKuadrat = kuadrat(angka);
  print("Kuadrat $angka adalah $angkaKuadrat.");
}

int kuadrat(int a) {
  return a * a;
}