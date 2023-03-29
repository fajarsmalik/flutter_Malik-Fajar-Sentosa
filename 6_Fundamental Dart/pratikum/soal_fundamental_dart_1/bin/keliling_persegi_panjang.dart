double persegiPanjang(double panjang, lebar) {
  return 2 * (panjang + lebar);
}

void main(List<String> arguments) {
  print('Hasil Perhitungan: ');
  var data = persegiPanjang(5, 10);
  print(data);
}
