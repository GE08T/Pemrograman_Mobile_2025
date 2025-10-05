void main() {
  int counter = 1;

  while (counter < 32) {
    print(counter);
    counter++;
  }

  do {
    print(counter);
    counter++;
  } while (counter < 77);
}