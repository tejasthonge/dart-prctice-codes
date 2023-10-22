void main() {
  int x = 10;

  do {
    print(x);
    x -= 3;
  } while (x > 0 && x % 2 == 0);
}
