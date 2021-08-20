main() {
  int i = 0;

  while (true) {
    if (i == 100) {
      break;
    }

    if (i == 10) {
      i++;
      continue;
    }

    print(i);

    i++;
  } //fim do while
}
