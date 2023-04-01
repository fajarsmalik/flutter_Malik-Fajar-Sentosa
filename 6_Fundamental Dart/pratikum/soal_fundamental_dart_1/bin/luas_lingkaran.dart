double lingkaran(double r) {
  const phi = 3.14;
  return phi * r * r;
}

void main(List<String> arguments) {
  print('Hasil Perhitungan: ');
  var data = lingkaran(5);
  print(data);
}
