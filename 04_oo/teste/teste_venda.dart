import '../modelo/venda.dart';
import '../modelo/cliente.dart';
import '../modelo/produto.dart';
import '../modelo/venda_item.dart';

main() {
  var vendaItem1 = new VendaItem(
    quantidade: 1,
    produto: new Produto(codigo: 1, nome: 'Mochila', preco: 1),
  );

  var venda = Venda(
      cliente: new Cliente(nome: 'Altenir Gama', cpf: '123.456.789-00'),
      itens: <VendaItem>[
        vendaItem1,
        new VendaItem(
          quantidade: 30,
          produto: new Produto(
              codigo: 1, nome: 'Lápis Preto', preco: 6.00, desconto: 0.5),
        ),
        new VendaItem(
          quantidade: 20,
          produto: new Produto(
              codigo: 123, nome: 'Caderno', preco: 20.00, desconto: 0.25),
        ),
        new VendaItem(
          quantidade: 100,
          produto: new Produto(
              codigo: 52, nome: 'Borracha', preco: 2.00, desconto: 0.5),
        )
      ]);

  print("O valor total da venda é: ${venda.valorTotal}");
  print("O nome do primeiro produto é: ${venda.itens![0].produto!.nome}");
  print("O CPF do cliente é: ${venda.cliente!.cpf}");
}
