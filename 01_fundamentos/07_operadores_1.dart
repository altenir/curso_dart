main() {
  // Operadores Aritméticos (binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + b * a - b / a); // vai fazer a precedencia do calculo
  print(a + (b * a) - (b / a)); // mudando a precedencia

  // Operadores Lógicos ()
  bool ehFragil = true;
  bool ehCaro = false;
  print(ehFragil && ehCaro); // AND E
  // ignore: dead_code
  print(ehFragil || ehCaro); // OR OU
  print(ehFragil ^
      ehCaro); // XOR OU Exclusivo (um dos dois tem que ser verdadeiro)
  print(
      !ehFragil); // Negação (operador unário e prefix o operador bem antes do operando)
  print(!!ehCaro);
}
