import 'dart:io';

main() {
  var n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print("PAR");
  } else {
    print("'IMPAR");
  }
}
