void main() {
  int a;
  int b;
  int c;

  for (a = 0; a <= 91; a++) {
    b = a + 10;
    c = b + 8;

    if (a + b + c == 91) {
      break;
    }
  }

  print("Adam = $a");
}