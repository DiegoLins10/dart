import 'dart:io';

import 'dart:math';

main() {
  int number = int.parse(stdin.readLineSync()!);

  var quadrado = pow(number, 2);

  print(quadrado);
}
