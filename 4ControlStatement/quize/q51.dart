void main() {
  int x = 10;
  for (; x <= 10;) {
    print(x/0);
    x++;
  }
}
