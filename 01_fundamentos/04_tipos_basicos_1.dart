/** 
 * - Numeros (int e double)
 * - String (String)
 * - Booleano (bool)
 * - dynamic
 */

main() {
  int n1 = 3;
  double n2 = (-5.67).abs(); // -5.67.abs() ou n2.abs()
  double n3 = double.parse("12.756");
  num n4 = 6;
  print(n1.abs() + n2 + n4);
  n4 = 6.7;
  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = " dia";
  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto bem legal";
  print(x);
  x = 123;
  print(x);

  var y =
      "Outro texto"; // inferência nao permite mudar o tipo de valor da variavél
  // y = 123;
  print(y);
}
