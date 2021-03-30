main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  // função anonima com sintaxe reduzida arrow
  var subtracao = (int a, int b) => a - b;
  var multiplicao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;
  print(adicao(4, 19));
  print(subtracao(5, 1));
  print(multiplicao(5, 1));
  print(divisao(5, 1));
}
