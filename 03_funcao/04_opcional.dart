import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
  // imprimirData();
}

// paramêtros opcionais entre colchetes e pode colocar um valor padrão [int maximo = 11]
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

// paramêtros opcionais e obrigatórios
imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
