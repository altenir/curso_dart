main() {
  var alunos = [
    {'nome': 'Altenir', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var total = alunos
      .map((aluno) => aluno['nota']) // pega nota
      .map((nota) => (nota as double).roundToDouble()) // convert em double
      .where((nota) => nota >= 8.5) // aplica filtro
      .reduce((value, element) => value + element); // soma notas
  print("O valor da média é: ${total / alunos.length}");

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8.5);

  var totalFinal = notasFinais.reduce((value, element) => value + element);
  print("O valor da média Final é: ${totalFinal / notasFinais.length}");
}
