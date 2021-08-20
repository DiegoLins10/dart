import 'dart:io';

import 'dart:math';

main() {
  print("digite o raio: ");
  double raio = double.parse(stdin.readLineSync()!);
  double pi = 3.14;

  double a = pi * pow(raio, 2);

  print("area = $a");
}
