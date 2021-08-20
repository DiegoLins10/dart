import 'dart:io';

main() {
  print("Valor: ");
  double valor = double.parse(stdin.readLineSync()!);
  print("Taxa: ");
  double taxa = double.parse(stdin.readLineSync()!);
  print("Tempo: ");
  double tempo = double.parse(stdin.readLineSync()!);

  double prestacao = valor + (valor * (taxa / 100) * tempo);
  var prestacaoFormatada = prestacao.toStringAsFixed(2);

  print("O valor dá prestacao é $prestacaoFormatada");
}
