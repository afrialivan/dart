void main() {
  var name = 'Afrial Ivan';
  var year = 1977;
  var antennaDiameter = 3.7;
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };

  print(name);

  print("nama $name");
  // hasilnya sama
  print("nama ${name}");

  // Array
  print('Planet kedua : ${flybyObjects[2]}');

  var isLoggedIn = true;

  print('Status Log in : $isLoggedIn');

  // untuk menghitung panjang string
  print(name.length);

  // menghilangkan spasi di bagian depan dan belakang
  print(name.trim());

  // menghilangkan spasi di depan
  print(name.trimRight());

  // menghilangkan spasi dibagian belakang
  print(name.trimLeft());

  // mendapatkan nilai desimal ascii
  print(name.codeUnitAt(1));

  // mendapatkan index karakter dalam string
  print(name.indexOf('a'));

  // mengecek apakah diawali dengan string/karakter tertentu
  print(name.startsWith("Afrial"));

  // mengecek apakah diakhiri dengan string/karakter tertentu
  print(name.endsWith("Ivan"));

  var kosong = '';
  // mengecek apakah string tsb kosong
  print(kosong.isEmpty);

  // mengecek apakah string tsb ada isinya
  print(kosong.isNotEmpty);
}
