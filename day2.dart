void main() {
  var panjang = 20.5;
  var lebar = 10.0;

  var luas = panjang * lebar;
  var keliling = 2 * (panjang + lebar);

  //perbandingan//
  var samaDengan = panjang == lebar;
  var tidakSamaDengan = panjang != lebar;
  var isPanjangLebihBesar = panjang > lebar;

  print("Panjang : $panjang cm");
  print("Lebar : $lebar cm");

  print("Luas Persegi Panjang : $luas cm²");
  print("keliling Persegi Panjang : $keliling cm");
  
  print("Panjang sama dengan lebar? $samaDengan");
  print("Panjang tidak sama dengan lebar? $tidakSamaDengan");
  print("Apakah panjang lebih besar dari lebar? $isPanjangLebihBesar");
}