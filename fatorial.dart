import 'dart:io';

main() {
  var number = int.parse(stdin.readLineSync()!);
  print("O fatorial de $number é ${fatorial(number)}");
}

int fatorial(int n) {
  if (n >= 1) {
    return n * fatorial(n - 1);
  } else {
    return 1;
  }
}
