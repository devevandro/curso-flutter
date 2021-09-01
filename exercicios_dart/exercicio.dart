main() {
  int a = 3;
  double b = 3.1;
  bool estaChovendo = true;
  bool estaFrio = false;
  var c = 'Vc é muito logal!';
  print(c is String);

  print(estaChovendo || estaFrio);

  var nomes = ['Ana', 'Bia', 'Carlos'];
  nomes.add('Daniel');
  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes[3]);

  Set<int> conjunto = {0, 1, 2, 3, 4, 4, 4, 4};
  print(conjunto.length);
  print(conjunto is Set);

  Map<String, double> notasDosAlunos = {
    'Ana': 9.9,
    'Bia': 9.2,
    'Carlos': 7.8,
  };

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for (var valor in notasDosAlunos.values) {
    print('chave = $valor');
  }

  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }

  dynamic x = 'Teste';
  x = 123;
  x = false;

  print(x);

  var l = 3;
  l = 4;

  final e = 3;
  // e = 8

  const p = 5;
  // p = 7;
}
