void main() {
  var barang = "Headphone";
  var harga = 20000.5;
  var jumlah = 4;
  var diskon = 0.1;

  var total = harga * jumlah;
  var hargaSetelahDiskon = total - (total * diskon);

  print("Barang = $barang");
  print("Total sebelum diskon = $total");
  print("Total setelah diskon 10% = $hargaSetelahDiskon");
}