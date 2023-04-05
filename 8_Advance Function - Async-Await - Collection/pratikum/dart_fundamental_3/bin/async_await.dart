// void p1() {
//   Future.delayed(Duration(seconds: 1), () {
//     print('hello p1');
//   });
// }

// void p2() {
//   print('hello p2');
// }

// void main(List<String> args) {
//   p1();
//   p2();
// }

Future<void> p1() async {
  await Future.delayed(Duration(seconds: 1), () {
    print('hello p1');
  });
}

void p2() {
  print('hello p2');
}

void main() async {
  await p1();
  p2();
}
