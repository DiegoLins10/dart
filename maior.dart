import 'dart:io';

main() {
  var number = 0;

  for (int i = 0; i < 3; i++) {
    var n = int.parse(stdin.readLineSync()!);
    if (n > number) {
      number = n;
    }
  }
  print("Maior: " + number.toString());
}
