void main() {
  //langkah 1
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  //langkah 3
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add("Galung Erlyan Tama");
  names1.add("2341720054");
  names2.addAll({"Galung Erlyan Tama", "2341720054"});

  print(names1);
  print(names2);
}