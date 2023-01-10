void main() {
  String nama = 'Afrial Seafood';
  int tahun = 2000;
  String pemilik = 'Afrial Ivan Pratama';
  String alamat = 'Jl raya terbang';
  String telepon = '09876543456';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Nasi Goreng', 'harga': '30000'},
    {'nama': 'Mie Goreng', 'harga': '20000'},
    {'nama': 'Bakso Goreng', 'harga': '50000'},
    {'nama': 'Ayam Goreng', 'harga': '10000'}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Susu', 'harga': '10000'},
    {'nama': 'Jeruk', 'harga': '10000'},
    {'nama': 'Mangga', 'harga': '10000'},
    {'nama': 'Alpukat', 'harga': '12000'}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran); 
}
