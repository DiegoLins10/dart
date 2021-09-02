import 'dart:io';

main() {
  var A = new List<int>.filled(5, 0, growable: false);
  var B = new List<int>.filled(5, 0, growable: false);

  for (int i = 0; i < A.length; i++) {
    print("Digite o valor ${i + 1}: "); //adicionando os valores
    var v1 = int.parse(stdin.readLineSync()!);
    A[i] = v1; // adicionando o numero ao vetor A
    B[i] = fatorial(v1); // chamando a função e adicionando o numero ao vetor B
  }
  print("vetor A: ");
  for (int i = 0; i < A.length; i++) {
    // imprimindo o vetor A
    print("${A[i]} ");
  }
  print(""); // quebra de linha
  print("vetor B: ");
  for (int i = 0; i < B.length; i++) {
    // imprimindo o vetor B
    print("${B[i]} ");
  }
}

// função para calcular o fatorial usando recursividade
int fatorial(int n) {
  if (n >= 1) {
    return n * fatorial(n - 1);
  } else {
    return 1;
  }
}
