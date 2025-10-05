void main() {
  int max = 201;
  int startNum = 2;

  outerLoop:
  for (int i = startNum; i <= max; i++) {
    for (int j = 2; j <= i / startNum; j++) {
      if (i % j == 0) {
        continue outerLoop;
      }  
    }
    print("$i\t Nama : Galung Erlyan Tama, \tNIM : 2341720054");
  }
}