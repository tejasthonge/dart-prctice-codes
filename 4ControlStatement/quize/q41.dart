void main() {
  int x = 10;

  do {
    print(x);
    x = ++x + --x + ++x;
    print(x);
  } while (x == 3);
}
