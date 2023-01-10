void main() {
  String nama = 'A. Muh. Afrial Ivan Pratama';
  perkenlan(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenlan(String nama) {
  print("Halo, nama saya $nama");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
  
}
