// Soal 1 
void main() {
  // int umur = 20;
  // for (umur; umur > 0 ; umur--) {
  //   print('Nama saya adalah Galung ${umur}');
    
  //   if (umur == 9) {
  //     break;
  //   }
  // }
  
  // Soal 4
  // test();

  // Soal 3
  var galung = Biodata("Galung", 12, "Ponorogo");
  print(galung.greet());

  // record
  var listBio = [
    (
      name: "Galung",
      absence: 12,
      address: "Ponorogo"
    ), 
    (
      name: "Varizky",
      absence: 30,
      address: "Palembang"
    )
  ];

  var listBiodata = [
    for (var bio in listBio) {
      Biodata(bio.name, bio.absence, bio.address)
    } 
  ];

  for (var items in listBiodata) {
    print(items);
    for (var item in items) {
      print(item.greet());
    }
  }
}

// Soal 2
/* 
  penting mengetahui dan memahami syntax dasar dart 
  karena untuk menggunakan framework flutter 
  harus bisa menggunakan syntax dasar dari bahasa yang digunakan 
*/

// Soal 3
class Biodata {
  final String name;
  final int absenceNumber;
  final String address;
  
  Biodata(this.name, this.absenceNumber, this.address);

  String greet() => 'Hallo, Nama saya $name, saya absen $absenceNumber, saya tinggal di $address';
}

// Soal 4
void test() {
  // ini adalah deklarasi sebuah variable yang mengimplementasi null safety
  // null safety adalah variabel tersebut memperbolehkan nilai null atau bertipe seperti inisialisasi
  int? kelas;
  kelas = 3;
  print("Kelas : ${kelas}");
  // ini adalah deklarasi sebuah variabel late 
  // variabel late ialah sebuah variabel yang mana menggunakan konsep lazy inisialisasi, 
  // sebelum variabel tersebut terpanggil maka variabel tersebut tidak dianggap ada 
  late String bio;
  bio = "seseorang yang ingin membahagiakan kedua orang tua";
  print("Bio : ${bio}");
}