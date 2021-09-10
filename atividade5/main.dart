import 'dart:io';

import 'funcionario.dart';

main() {
  print("Digite o seu nome");
  String nome = stdin.readLineSync()!;
  print("Digite o seu salario bruto");
  double salario = double.parse(stdin.readLineSync()!);
  print("Digite o valor do desconto");
  double desconto = double.parse(stdin.readLineSync()!);

  Funcionario func = new Funcionario(nome, salario, desconto);

  print(func);

  print("Adicione a porcentagem de aumento do seu salario bruto");
  print("Obs. em porcetagem, exemplo: 20");
  double porcentagem = double.parse(stdin.readLineSync()!);
  func.aumentarSalario(porcentagem);

  print("Seu novo salario é " + func.salarioBruto.toStringAsFixed(2));
}
