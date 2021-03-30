List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1, 9.3];
  var boasNotasFn = (double nota) => nota >= 7.5;

  var somentNotasBoas = filtrar<double>(notas, boasNotasFn);
  print(somentNotasBoas);

  var nomes = ['Ana', 'Bia', 'Rebeca', 'Gui', 'Joao'];
  var nomesGrandesFn = (String nome) => nome.length >= 4;
  print(filtrar(nomes, nomesGrandesFn));
}
