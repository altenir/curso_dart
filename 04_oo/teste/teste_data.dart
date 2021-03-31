class Data {
  int? dia;
  int? mes;
  int? ano;

  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data(this.dia, this.mes, this.ano);

  // Named Constructors
  // todo construtor começa com o nome da classe
  Data.opcional(
      [this.dia = 1, this.mes = 1, this.ano = 1970]); // paramentros opcionais

  Data.nomeados(
      {this.dia = 1, this.mes = 1, this.ano = 1970}); // parametros nomeados

  // construtor com parametros nomeados e ano posicional e obrigatorio
  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }

  String toString() {
    return obterFormatada();
  }
}

main() {
  var dataAniversario = new Data(3, 10, 2020);

  var dataCompra = Data(23, 12, 2021);

  String d1 = dataAniversario.obterFormatada();
  print("A data do aniversário é $d1");
  print("A data da compra é ${dataCompra.obterFormatada()}");

  print(Data.opcional(02));
  print(Data.nomeados(dia: 25, ano: 1973, mes: 11));
  print(Data.ultimoDiaDoAno(2027));
}
