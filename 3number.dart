import 'dart:io';

main() {
  var number = [];

  int i, j, a;

  for (i = 0; i < 3; i++) {
    var num = int.parse(stdin.readLineSync()!);
    number.add(num);
  }

  for (i = 0; i < 3; i++) {
    for (j = i + 1; j < 3; j++) {
      if (number[i] > number[j]) {
        a = number[i];
        number[i] = number[j];
        number[j] = a;
      }
    }
  }
  for (i = 0; i < 3; i++) {
    print(number[i]);
  }
}
