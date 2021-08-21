import 'dart:io';

main() {
  var idProd = 0;
  var quantidade;
  while (idProd != 99) {
    print("Especificação \tCódigo \tPreço");
    print("Cachorro quente \t100 \t\t1,20\n" +
        "Bauru simples   \t101 \t\t1,30\n" +
        "Bauru com ovo   \t102 \t\t1,50\n" +
        "Hambúrger   \t\t103 \t\t1,20\n" +
        "Cheeseburguer   \t104 \t\t1,30\n" +
        "Refrigerante \t\t105 \t\t1,00\n" +
        "Sair \t\t\t\t99");
    print("Digite o codigo do produto: ");
    idProd = int.parse(stdin.readLineSync()!);
    if (idProd == 100) {
      print("Digite a quantidade: ");
      quantidade = int.parse(stdin.readLineSync()!);
      var cachorro = CachorroQuente(quant: quantidade).toStringAsFixed(2);
      print(" Total: " + cachorro);
    } else if (idProd == 101) {
      print("Digite a quantidade: ");
      quantidade = int.parse(stdin.readLineSync()!);
      var bauru = BauruSimples(quant: quantidade).toStringAsFixed(2);
      print(" Total: " + bauru);
    } else if (idProd == 102) {
      print("Digite a quantidade: ");
      quantidade = int.parse(stdin.readLineSync()!);
      var bauruOvo = BauruComOvo(quant: quantidade).toStringAsFixed(2);
      print(" Total: " + bauruOvo);
    } else if (idProd == 103) {
      print("Digite a quantidade: ");
      quantidade = int.parse(stdin.readLineSync()!);
      var hamb = Hamburguer(quant: quantidade).toStringAsFixed(2);
      print(" Total: " + hamb);
    } else if (idProd == 104) {
      print("Digite a quantidade: ");
      quantidade = int.parse(stdin.readLineSync()!);
      var ches = chesseburger(quant: quantidade).toStringAsFixed(2);
      print(" Total: " + ches);
    } else if (idProd == 105) {
      print("Digite a quantidade: ");
      quantidade = int.parse(stdin.readLineSync()!);
      var refri = Refri(quant: quantidade).toStringAsFixed(2);
      print(" Total: " + refri);
    }
  }
}

double CachorroQuente({double preco = 1.20, int quant = 1}) {
  return preco * quant;
}

double BauruSimples({double preco = 1.30, int quant = 1}) {
  return preco * quant;
}

double BauruComOvo({double preco = 1.50, int quant = 1}) {
  return preco * quant;
}

double Hamburguer({double preco = 1.20, int quant = 1}) {
  return preco * quant;
}

double chesseburger({double preco = 1.30, int quant = 1}) {
  return preco * quant;
}

double Refri({double preco = 1.00, int quant = 1}) {
  return preco * quant;
}
