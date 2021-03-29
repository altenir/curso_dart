import 'dart:async';
import 'dart:io';

main() {
  var digitado = '';
  // executado enquanto a expressão for verdadeira
  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  }
  print('=== Saiu do primeito ===');

  // é executado pelo menos uma vez
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync()!;
  } while (digitado != 'sair');

  print('Fim');
}
