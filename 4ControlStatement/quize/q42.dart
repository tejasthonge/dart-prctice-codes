void main() {
  int a = 5;
  int b = 2;

  do {
    print(a*b);
    a += 3;
    b *= 2;
  } while (a < 20 && b < 10);
}
