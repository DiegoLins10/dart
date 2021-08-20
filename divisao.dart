import 'dart:io';

main() {
  double number = double.parse(stdin.readLineSync()!);

  double resto = number % 6;

  print("O resto da divisao é $resto");
}
