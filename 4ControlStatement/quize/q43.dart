import 'dart:io';
void main() {
  int x = 10;

  do {
    if (x % 4 == 0 && x % 5 == 0) {
      stdout.write(x);
      stdout.write(" ");
    }
	x++;
  } while (x <= 50);
}
