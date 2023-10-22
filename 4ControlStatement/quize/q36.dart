void main() {
  int n = 6;
  int x = 1;
  int i = 1;

  do {
    x = x * i;
    i = i + 1;
  } while (i <= n);

  print(x);
}

