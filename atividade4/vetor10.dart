main() {
  var A = new List<int>.filled(10, 0, growable: false);
  var B = new List<int>.filled(10, 0, growable: false);

  var num = 1;
  print("Grupo A: ");
  for (int i = 0; i < A.length; i++) {
    A[i] = num;
    num++;
    B[i] = A[i] * 2;
    print("${A[i]} ");
  }
  print("");
  print("Grupo B: ");
  for (int i = 0; i < B.length; i++) {
    print("${B[i]} ");
  }
}
