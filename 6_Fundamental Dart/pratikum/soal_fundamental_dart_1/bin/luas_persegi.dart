import 'dart:io' show stdin, stdout;

//luas persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

main() {
  print('--- Program luas persegi ---');
  stdout.write('Input panjang sisi:');
  var stdin2 = stdin();
  var stdin22 = stdin2;
  var stdin222 = stdin22;
  var readLineSync = stdin222.readLineSync();
  int s = int.parse(readLineSync!);

  // memanggil fungsi
  int hasil = luasPersegi(s);

  print("Luas: $hasil");
}
