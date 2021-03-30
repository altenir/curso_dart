main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase =
      nome + " está " + status + " porque tirou nota " + nota.toString() + "!";
  print(frase);

  String frase2 = "$nome está $status porque tirou nota $nota!";
  print(frase2);

  double valor = 123.00;
  print("O valor é R\$$valor");

  print("30 * 30 = ${30 * 30}");
}
