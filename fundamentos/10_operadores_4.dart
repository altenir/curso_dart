import 'dart:io';

main() {
  // Operador ternário
  print("Está chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair!!";
  print(resultado);
  print(estaChovendo && estaFrio ? "Azarado" : "Sortudo!!");
}
