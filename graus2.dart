import 'dart:io';

main() {
  print("Digite um grau em Fahrenheit: ");
  String? number = stdin.readLineSync();
  if (number != null) {
    int fahrenheit = int.parse(number);
    var converter = (fahrenheit - 32) * (5 / 9);
    var format = converter.toStringAsFixed(2);
    print(
        "Fahrenheit graus $fahrenheit sao equivalente a $format graus celsius");
  }
}
