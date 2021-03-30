main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break; // interrompe o laço
    }
    print(a);
  }
  print('Depois do laço for #1');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue; // interrompe essa repetição e vai para a próxima, volta para o for e continua
    }
    print(a);
  }
  print('Depois do laço #2');
}
