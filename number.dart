void main() {
  num angka = 20.0;
  int angka1 = 20;
  double angka2 = 20.3242463;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  print(angka.toString().runtimeType);

  // membulatkan ke bawah
  print(angka2.floor());

  // membulatkan ke atas
  print(angka2.ceil());

  // membulatkan terdekat
  print(angka2.round());

  print(angka.toDouble());
  print(angka2.toInt());

  // menampilkan angka dibelakang koma
  print(angka2.toStringAsFixed(2));

  // menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(2));
}
