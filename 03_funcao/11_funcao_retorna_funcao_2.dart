// Prática do exemplo teórico anterior
// Função que retrona outra função
int Function(int) somaParcial(int a) {
  int c = 0;
  return (int b) {
    return a + b + c;
  };
}

main() {
  print(somaParcial(2)(10));

// chama a funcao somaParcial passa o primeiro parametro,
// depois armazena o retorno que é uma funcao anonima no somaCom10 e executa pasando o parametro 2
  var somaCom10 = somaParcial(10);
  print(somaCom10(3));
  print(somaCom10(7));
  print(somaCom10(19));
}
