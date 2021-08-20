import 'dart:io';

// dart multiplicacao.dart

// para rodar o programa com entrada de dados
// crtl + espaco para importar biblioteca
main() {
  String? s = stdin.readLineSync();
  String? d = stdin.readLineSync();
  if (s != null && d != null) {
    int n = int.parse(s);
    int m = int.parse(d);
    int multi = n * m;
    print(multi);
  }
}
