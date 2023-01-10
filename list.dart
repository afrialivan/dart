import 'dart:ffi';

void main() {
  List<dynamic> Mahasiswa = ['Rifqi', 'Udin', 'Agus'];

  print(Mahasiswa);

  // array
  print(Mahasiswa[2]);
  print(Mahasiswa.elementAt(1));

  // mengembalikan nilai list
  print(Mahasiswa.length);

  // menambah array
  Mahasiswa.add('Daffa');
  print(Mahasiswa);

  // menambah list dengan list
  List<dynamic> Mahasiswa2 = ['Annisa', 'Indah', 'Nia'];
  Mahasiswa.addAll(Mahasiswa2);

  print(Mahasiswa);

  // mengurutkan list
  Mahasiswa.sort();
  print(Mahasiswa);

  // membalikan list
  List<dynamic> MahasiswaBaru = Mahasiswa.reversed.toList();

  Mahasiswa.clear();
  print(Mahasiswa);

}
