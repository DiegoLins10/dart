main() {
  String s1;

  s1 = "Fatec Ferraz";

  print(s1.toUpperCase());

  print(s1.substring(1, 6));

  print(s1.padRight(25, "!"));

  String s2;

  s2 = "Fatec Ferraz";

  s2 = s2.substring(0, 5).toUpperCase().padRight(15, "!");

  print("");

  print(s2);
}
