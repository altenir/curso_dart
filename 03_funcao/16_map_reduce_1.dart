main() {
  var alunos = [
    {'nome': 'Altenir', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) pegarApenasONome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasONome);
  print(nomes);

  double Function(Map) pegarApenasAsNotas = (aluno) => aluno['nota'];
  var notas = alunos.map(pegarApenasAsNotas);
  print(notas);

  int Function(String) qtdeDeLetras = (texto) => texto.length;

  int Function(int) dobro = (numero) => numero * 2;

  var qtdedeletras = nomes.map(qtdeDeLetras);
  print(qtdedeletras);

  var resultado = alunos.map(pegarApenasONome).map(qtdeDeLetras).map(dobro);
  print(resultado);
}
