main() {
//[] Array
//{} Map
  Map<String, double> notas = {
    'João': 10.0,
    'Maria': 9.8,
    'Marcos': 6.0,
  };

  print(notas);

  print("");

  for (var nota in notas.values) {
    print("Nota do aluno: $nota"); //notas.keys, notas.entries
  }
}
