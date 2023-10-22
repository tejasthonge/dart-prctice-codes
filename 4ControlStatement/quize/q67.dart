void main() {
  int x = 5;
  int y = 2;

  bool ans = false;

  while (y * y <= x) {
    if (x % y == 0) {
      ans = false;
    }
    y++;
    ans = true;
  }
  print(ans);
}

