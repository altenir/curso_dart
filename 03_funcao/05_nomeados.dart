main() {
  saudarPessoa(nome: 'Maria', idade: 25);
  imprimirData(dia: 10, mes: 12);
  imprimirData2(3, mes: 12);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que você tem $idade anos.");
}

imprimirData({int? dia = 1, int? mes = 1, int? ano = 1970}) {
  print('$dia/$mes/$ano');
}

imprimirData2(int dia, {int? mes = 1, int? ano = 1970}) {
  print('$dia/$mes/$ano');
}
