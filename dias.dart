import 'dart:io';

main() {
  print("Digite sua idade expressa em ano, mes e dia: ");
  print("Quantos anos voce tem?");
  int anos = int.parse(stdin.readLineSync()!);
  print("Quantos meses voce tem?");
  int meses = int.parse(stdin.readLineSync()!);
  print("Quantos dias voce tem?");
  int dias = int.parse(stdin.readLineSync()!);

  var totalMeses = (anos * 12) + meses;
  var totalDias = (totalMeses * 30) + dias;

  print("Dias totais: $totalDias");
}
