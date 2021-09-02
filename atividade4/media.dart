import 'dart:io';

main() {
  var nota1 = new List<int>.filled(5, 0, growable: false);
  var nota2 = new List<int>.filled(5, 0, growable: false);

  for (int i = 0; i < nota1.length; i++) {
    print(
        "Digite a nota do aluno ${i + 1} na primeira prova: "); //adicionando as notas
    var n1 = int.parse(stdin.readLineSync()!);
    nota1[i] = n1;
    print("Digite a nota do aluno ${i + 1} na segunda prova: ");
    var n2 = int.parse(stdin.readLineSync()!);
    nota2[i] = n2;
  }
  for (int i = 0; i < nota1.length; i++) {
    var media = (nota1[i] + nota2[i]) / 2; // calculando as medias
    print("Nota média aluno ${i + 1}: $media"); // imprimindo os resultados
  }
}
