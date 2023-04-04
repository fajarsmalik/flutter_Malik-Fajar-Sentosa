int faktorial(int n) {
  if (n == 0) return 1;
  return n * faktorial(n - 1);
}

void main() {
  print('1!:${faktorial(10)}');
  print('2!:${faktorial(20)}');
  print('3!:${faktorial(30)}');
}
