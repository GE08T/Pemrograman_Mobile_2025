void main() {
  // langkah 1
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  // langkah 3
  var sample = (1,2);
  var test = tukar(sample);
  print(sample);
  print(test);

  // langkah 4
  (String, int) mahasiswa;
  mahasiswa = ("Galung Erlyan Tama", 2341720054);
  print(mahasiswa);

  // langkah 5
  var mahasiswa2 = ('Galung Erlyan Tama', a: 2341720054, b: true, 'last');

  print(mahasiswa2.$1); // Prints 'first'
  print(mahasiswa2.a); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$2); // Prints 'last'
}

// langkah 3
(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
} 