import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write(
      "Informe o valor do raio: "); // stdout fica apenas em uma alinha no prompt
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario.toString());

  final area = PI * raio * raio;
  print("O valor do raio é:" + area.toString());
}
