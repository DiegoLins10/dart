main() {
  imprimirData();

  imprimirData(dia: 14);

  imprimirData(mes: 08, dia: 14);

  imprimirData(ano: 2021, dia: 14, mes: 08);
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print("$dia/$mes/$ano");
}
