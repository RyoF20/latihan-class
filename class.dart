import 'dart:mirrors';

void main () {





  // komp 1 atribut komp structure
var komputer1 = komputer();
komputer1.merek = 'Asus';
komputer1.ram = 64;
komputer1.penyimpanan = 1000;
komputer1.cpu = 'I13 14800H';
// print manual ribet satu satu
// print(komputer1.merek);
// print(komputer1.cpu);
komputer1.cetak();


var komputer2 = komputer();
komputer2.merek = 'Acer';
komputer2.ram = 128;
komputer2.penyimpanan = 2000;
komputer2.cpu = 'I3 4160';
// print(komputer2.merek);
// print(komputer2.ram);
komputer2.cetak();

var mahasiswa1 = mahasiswa();
mahasiswa1.npm = 25413141;
mahasiswa1.alamat = "Sungai jawi";
mahasiswa1.nama = "Sugeng";
mahasiswa1.ipk = 4;
mahasiswa1.tgllahir = "10-10-1989";
mahasiswa1.cetakmhs();

}


class komputer{
  String? merek;
  int? ram;
  int? penyimpanan;
  String? cpu;

// function cetak agar print tidak satu satu 
cetak(){
  print('Komputer ini merek $merek');
  print('Komputer ini ram sebesar $ram');
  print('Komputer ini penyimpanan $penyimpanan');
  print('Komputer ini memiliki cpu $cpu');




}
}
class mahasiswa{
int? npm;
String? nama;
dynamic? tgllahir;
dynamic? alamat;
dynamic? ipk;

cetakmhs(){
print('Npm saya $npm');
print('Nama saya $nama');
print('Tgl Lahir saya $tgllahir');
print('Alamat saya $alamat');
print('IPK saya $ipk');

}
}
