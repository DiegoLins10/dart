import 'dart:io';

main() {
  print("Digite a cotacao do dolar: ");
  double cotacaoDolar = double.parse(stdin.readLineSync()!);
  print("Quantos dolars voce tem?");
  double dolar = double.parse(stdin.readLineSync()!);

  double converter = dolar * cotacaoDolar;
  String? converterFormatado = converter.toStringAsFixed(2);

  print("Voce tem $converterFormatado reais");
}
