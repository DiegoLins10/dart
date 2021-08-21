import 'dart:io';

main() {
  var soma = 0.0;
  for (int i = 0; i < 3; i++) {
    var n = double.parse(stdin.readLineSync()!);
    soma += n;
  }

  var total = soma / 3;
  var totalFormat = total.toStringAsFixed(1);

  if (total >= 7) {
    print("Aluno aprovado");
    print("Nota: ${totalFormat}");
  } else {
    print("Aluno reprovado");
    print("Nota: ${totalFormat}");
  }
}
