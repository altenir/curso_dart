main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];

  // 1ª abordagem padrão
  // double total = 0.0;
  // for (var nota in notas) {
  //   total += nota;
  // }
  // print(total);

  // reduce pode transforma uma lista em qualquer coisa (em objeto, lista etc)
  var total = notas.reduce(somar);
  // o reduce pega os primeiros dois valores e soma e passa como primeiro paramento (o acumulador)
  // daí em diante ele segue somando e acumulando e pegando o proximo valor
  print(total);

  var nomes = ['Ana', 'Bia', 'Gui', 'Daniel', 'Maria', 'Carlos'];
  print(nomes.reduce(juntar));
}

double somar(double acumulador, double elemento) {
  print("$acumulador $elemento"); // para entender o que acontece
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador => $elemento"); // para entender o que acontece
  return "$acumulador,$elemento";
}
