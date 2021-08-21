import 'dart:io';

main() {
  var maior = 0;
  var menor = 99999999999;

  for (int i = 0; i < 5; i++) {
    var n = int.parse(stdin.readLineSync()!);
    if (n > maior) {
      maior = n;
    }
    if (n < menor) {
      menor = n;
    }
  }
  print("Maior: " + maior.toString());
  print("Menor: " + menor.toString());
}
