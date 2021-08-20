/*
Basta adicionar ! para funcionar
*/

import 'dart:io';
import 'dart:math';

main() {
  print("Digite o raio da lata: ");
  double r = double.parse(stdin.readLineSync()!);
  print("Digite a altura: ");
  double a = double.parse(stdin.readLineSync()!);

  double volume = 3.14159 * pow(r, 2) * a;

  print("Volume: $volume");
}
