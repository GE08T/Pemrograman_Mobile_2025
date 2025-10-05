void main() {
  // Pertanyaan 2
  // print(tambah(3, 5));

  // Pertanyaan 3
  // print(positionalParameter("Galung Erlyan Tama", 20));
  // print(namedParameter(nama: "Galung Erlyan Tama", umur: 20));
  // print(opsionalParameter("Galung Erlyan Tama"));

  // Pertanyaan 4
  // var f = cetakPesan;
  // f("Halo dunia!"); 

  // // Fungsi sebagai parameter
  // void jalankan(Function fn) {
  //   fn("Dijalankan dari parameter!");
  // }

  // jalankan(cetakPesan);

  // Pertanyaan 5
  // Anonymous function langsung
  // var list = [1, 2, 3];
  // list.forEach((item) {
  //   print("Angka: $item");
  // });

  // Anonymous function dengan arrow function
  // var kaliDua = (int x) => x * 2;
  // print(kaliDua(5)); // Output: 10

  // Pertanyaan 6
  // Lexical Scope
  // int angka = 10;

  // void jadiString() {
  //   String angkaString = angka.toString();
  //   print("Angka dalam bentuk string: $angkaString");
  // }

  // jadiString();

  // Lexical Closure
  // Function tambahDengan(int x) {
  //   return (int y) => x + y;
  // }
  // var tambahLima = tambahDengan(5);
  // print(tambahLima(10)); // Output: 15

  // Pertanyaan 7
  var hasil = hitung(6, 3);
  print("Tambah: ${hasil[0]}, Kurang: ${hasil[1]}, Kali: ${hasil[2]}");
}

List<int> hitung(int a, int b) {
  return [a + b, a - b, a * b];
}

void cetakPesan(String pesan) {
  print(pesan);
}

String opsionalParameter(String nama, [int? umur]) {
  return "Nama : $nama, ${umur ?? 'Umur tidak diisi'}";
}

String namedParameter({required String nama, required int umur}) {
  return "Nama : $nama, Umur : $umur";
}

String positionalParameter(String nama, int umur) {
  return "Nama : $nama, Umur : $umur";
}

int tambah(int a, int b) {
  return a + b;
}
