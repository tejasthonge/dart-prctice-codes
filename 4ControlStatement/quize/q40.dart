void main() {
  int x = 5;
  int sum = 0;

  do {
    sum = sum + x;
    x++;
    ++x;
  } while (x <= 10);

  print(sum);
}
