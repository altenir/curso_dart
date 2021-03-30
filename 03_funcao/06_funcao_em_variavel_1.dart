main() {
  int a = 2;

  // tipo nome = valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  int Function(int, int) soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(20, 323));

  var soma3 = (int x, int y) {
    return x + y;
  };
  print(soma3(20, 323));

  print(soma4(3, 3));

  // pode usar inferencia, paramentros opcionais, dynamic...
}

int somaFn(int a, int b) {
  return a + b;
}

int Function(int, int) soma4 = (int x, int y) {
  return x + y;
};
