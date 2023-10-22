void main() {
  int value = 1;
  for (int i = 1; i <= 8; i++) {
    if (i % 2 == 0) {
	//i = i*2;
	value = value*i;
	//value = value*2-16;
	//value = value+2;
    }
  }
  print(value + 16);
}

