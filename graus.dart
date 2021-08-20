import 'dart:io';

main() {
  print("Digite um grau em Celsius: ");
  String? number = stdin.readLineSync();
  if (number != null) {
    int celsius = int.parse(number);
    var converter = (9 * celsius + 160) / 5;

    print(
        "celsius graus $celsius sao equivalente a converter $converter graus Fahrenheit");
  }
}
