int soma(int a, int b) {
  return a + b;
}

int exec(int a, int b, int Function(int, int) fn) {
  return fn(a, b);
}

imprimriProduto({String nome = '', double preco = 0}) {
  print("O produto ${nome} tem o preço R\$${preco}");
}

class Produto {
  String nome = '';
  double preco = 0;

  /* Produto(String nome, double preco) {
    this.nome = nome;
    this.preco = preco;
  } */

  Produto({this.nome = '', this.preco = 9.99});
}

main() {
  final r = soma(5, 6);
  print('O valor da somae é: ${soma(2, 3)}');
  print('O valor da somae é: $r');

  final result = exec(2, 3, (a, b) => a * b + 100);

  print('O resultado é: $result');

  var p1 = Produto(nome: 'Lapis', preco: 4.99);
  var p2 = Produto(nome: 'Geladeira', preco: 1454.99);
  // p1.nome = 'Lapis';
  // p1.preco = 4.59;

  print("O produto ${p1.nome} tem o preço R\$${p1.preco}");
  print("O produto ${p2.nome} tem o preço R\$${p2.preco}");

  imprimriProduto(nome: p1.nome, preco: p1.preco);
}
