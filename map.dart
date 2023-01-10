void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Rifqi',
    'umur': 17,
    'nis': 'ma927qhf'
  };

  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  // menampilkan values yang terdapat pada  keys
  print(mahasiswa.values);

  // mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));
  print(mahasiswa.containsKey('makanan'));
  print(mahasiswa.containsValue('Rifqi'));
  print(mahasiswa.containsValue('Udin'));

  // mengembalikan panjang map
  print(mahasiswa.length);

  // menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);

  
}
