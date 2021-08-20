import 'dart:io';

main() {
  print("Digite o valor A");
  int a = int.parse(stdin.readLineSync()!);
  print("Digite o valor B");
  int b = int.parse(stdin.readLineSync()!);

  int c = a;
  a = b;
  b = c;

  print("Valor A = $a");
  print("Valor B = $b");
}
