void main() {
  var mouse = 30;
  var keyboard = 25;
  var komputer = 6;

  var mouseTambahKeyboard = mouse + keyboard;
  var keyboardKurangKomputer = keyboard - komputer;
  var mouseModulusKomputer = mouse % komputer;
  var keyboardModulusKomputer = keyboard % komputer;

  print("Mouse + Keyboard = $mouseTambahKeyboard");
  print("Keyboard - Komputer = $keyboardKurangKomputer");
  print("Sisa Mouse dibagi Komputer = $mouseModulusKomputer");
  print("Sisa keyboard dibagi Komputer = $keyboardModulusKomputer");
}