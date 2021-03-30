import 'dart:io';

main() {
  var n1 = 2;
  var n2 = 4.56;
  var texto = "O valor da soma é: ";
  print(texto + (n1 + n2).toString());

  print(n1.runtimeType); // runtimeType reorna o tipo da variavél

  print(n1 is int); // retorna true ou false se a variavel é do tipo int
  print(n2 is int);

  print("digite uma palavra");
  String? teste = stdin.readLineSync();
  print(teste);

  print("digite qualquer coisa");
  String teste2 = stdin.readLineSync()!;
  print(teste2);
}
