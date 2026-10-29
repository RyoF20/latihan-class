import 'dart:mirrors';

void main () {





  // komp 1 atribut komp structure
var komputer1 = komputer();
komputer1.merek = 'Asus';
komputer1.slotram.add(8);
komputer1.slotram.add(8);
komputer1.slotpenyimpanan.add(1000);
komputer1.cpu = 'I13 14800H';
// print manual ribet satu satu
// print(komputer1.merek);
// print(komputer1.cpu);
komputer1.cetak();


var komputer2 = komputer();
komputer2.merek = 'Acer';
komputer2.slotram.add(8);
komputer2.slotpenyimpanan.add(2000);
komputer2.cpu = 'I3 4160';
// print(komputer2.merek);
// print(komputer2.ram);
komputer2.cetak();

// var mahasiswa1 = mahasiswa();
// mahasiswa1.npm = 25413141;
// mahasiswa1.alamat = "Sungai jawi";
// mahasiswa1.nama = "Sugeng";
// mahasiswa1.ipk = 4;
// mahasiswa1.tgllahir = "10-10-1989";
// mahasiswa1.cetakmhs();

}


class komputer{
  String? merek;
  List slotram = [];
  List slotpenyimpanan = [];
  String? cpu;

// function cetak agar print tidak satu satu 
cetak(){
  print('Komputer ini merek $merek');
  for (var i = 0; i < slotram.length; i++){
    print('komputer ini punya slot RAM ${i+1} ${slotram[i]} gb');
  }
  for (var i = 0; i < slotpenyimpanan.length; i++){
    print('komputer ini punya slot penyimpanan ${i+1} ${slotpenyimpanan[i]} gb');
  
  print('Komputer ini memiliki cpu $cpu');
  }




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
