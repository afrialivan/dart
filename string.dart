void main() {
  var angka = 20;
  var namaAngka = angka.toString();
  String daftarHewan = "Kucing, kambing, Kuda";
  String nama = 'A. Muh. Afrial Ivan Pratama';

  // untuk mengecek apakah di variabel nama ada kata Afrial jika ada maka dia akan mengembalikan nilai true
  print(nama.contains('afrial'));

  // mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  // mengubah menjadi huruf besar
  print(nama.toUpperCase());

  var namaKecil = nama.toLowerCase();

  // cek
  print(namaKecil.contains('afrial'));

  print(namaAngka);

  // mengubah menjadi list
  var listNamaHewan = daftarHewan.split(', ');
  var listNamaHewan1 = daftarHewan.split(', ')[1];
  print(listNamaHewan);
  // hasil [Kucing, Kambing, Kuda]
  
  print(listNamaHewan1);

  print(nama.substring(8,14));

  // untuk menghitung panjang string
  print(nama.length);

  // menghilangkan spasi di bagian depan dan belakang
  print(nama.trim());

  // menghilangkan spasi di depan
  print(nama.trimRight());

  // menghilangkan spasi dibagian belakang
  print(nama.trimLeft());

  // mendapatkan nilai desimal ascii
  print(nama.codeUnitAt(1));

  // mendapatkan index karakter dalam string
  print(nama.indexOf('a'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith("Afrial"));

  // mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith("Ivan"));

  var kosong = '';
  // mengecek apakah string tsb kosong
  print(kosong.isEmpty);

  // mengecek apakah string tsb ada isinya
  print(kosong.isNotEmpty);
}
