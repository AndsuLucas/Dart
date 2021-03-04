void main() {
  int counter = 0;

  // while (counter < 10) {
  //   counter++;
  //   print(counter);
  // }

  for (counter = 1; counter <= 10; counter++) {
    if (counter == 5) {
      continue;
    }
    if (counter == 8) {
      break;
    }
    print(counter);
  }
}
