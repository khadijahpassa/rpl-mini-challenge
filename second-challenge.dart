// TODO 2
class Mahasiswa {
  String? nama;
  int? umur;
  
 Mahasiswa(this.nama, this.umur);

   void detailMahasiswa(){
    print('Data Mahasiswa:');
    print('Nama: $nama');
    print('Umur: $umur');
  }
}

void main() {
  Mahasiswa naila = Mahasiswa('Naila', 20);

  naila.detailMahasiswa();
}