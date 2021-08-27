import 'dart:io';

import 'dart:math';

main() {
  int a = 0;
  while (a != 99) {
    print('-------------------------------------');
    print("1 - Fatorial");
    print("2 - Quadrado");
    print("3 - Volume de uma lata");
    print("99 - Sair");
    print('---------------------------------------');
    stdout.write('Digite um numero para prosseguir: ');
    a = int.parse(stdin.readLineSync()!);
    if (a == 1) {
      stdout.write('Digite um numero para calcular o fatorial: ');
      int number = int.parse(stdin.readLineSync()!);
      print("O fatorial de $number é ${fatorial(number)}");
    } else if (a == 2) {
      stdout.write('Digite um numero para calcular o quadrado: ');
      int number = int.parse(stdin.readLineSync()!);
      print("O quadrado de $number é ${quadrado(number)}");
    } else if (a == 3) {
      stdout.write('Digite o raio para calcular o volume da lata: ');
      double number = double.parse(stdin.readLineSync()!);
      stdout.write('Digite a altura para calcular o volume da lata: ');
      double number2 = double.parse(stdin.readLineSync()!);
      print("O volume da lata é ${lata(number, number2)}");
    }
  }
}

/* Funcao fatorial */
int fatorial(int n) {
  if (n >= 1) {
    return n * fatorial(n - 1);
  } else {
    return 1;
  }
}

/* calcular numero ao quadrado */
num quadrado(int n) {
  num x = pow(n, 2);
  return x;
}

/* funcao para calcular a lata */
double lata(double raio, double altura) {
  return 3.14159 * pow(raio, 2) * altura;
}
