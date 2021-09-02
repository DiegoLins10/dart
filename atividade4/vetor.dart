main() {
  var numeros = new List<int>.filled(10, 0, growable: false);
  var num = 1;

  for (int i = 0; i < numeros.length; i++) {
    numeros[i] = num;
    num++;
  }
  for (int i = 0; i < numeros.length; i++) print("${numeros[i]} ");
}
