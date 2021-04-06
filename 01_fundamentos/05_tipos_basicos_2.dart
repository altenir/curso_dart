/**
 * - List
 * - Set
 * - Map
 */

main() {
  // List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  aprovados.add('Daniel'); // Aceita duplicados
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[3]);
  print(aprovados.length);

  // Map
  var telefones = {
    'Joao': '+55 (11) 98222-4321',
    'Maria': '+55 (11) 98333-2344',
    'Pedro': '+55 (11) 98444-3454',
    // ignore: equal_keys_in_map
    'Joao': '+55 (11) 77777-7777',
  }; // nao aceita repetição na chave

  print(telefones is List);
  print(telefones);
  print(telefones['Joao']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  times.add('Vasco'); // não aceita repetição
  times.add('Vasco');
  times.add('Vasco');
  var times2 = {'Flamengo2'};
  print(times is Set);

  print(times.union(times2)); // Uniao
  print(times.first);
  print(times.last);
}
