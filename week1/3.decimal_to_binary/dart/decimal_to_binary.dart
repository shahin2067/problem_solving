void main() {
  int res = binaryToDecimal(10);
  print(res);
}

int binaryToDecimal(int n) {
  int bin = 0;
  int i = 1;

  while (n > 0) {
    bin = bin + (n % 2) * i;
    n = (n / 2).floor();
    i *= 10;
  }

  return bin;
}



