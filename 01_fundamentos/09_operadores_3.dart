main() {
  int a = 3;
  int b = 4;

  a++; // Posfix
  print(a);
  --a; // Prefix
  print(a);
  // 3 == 3
  print(a++ == --b); // --b é de maior precedencia
  print(a == b);
  print(!!true);
  print(!!false);
}
