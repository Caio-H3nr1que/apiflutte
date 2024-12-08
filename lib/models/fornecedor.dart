class Fornecedor {
  final String nome;
  final String produto;
  final String telefone;
  final String cidade;

  Fornecedor({
    required this.nome,
    required this.produto,
    required this.telefone,
    required this.cidade,
  });

  factory Fornecedor.fromJson(Map<String, dynamic> json) {
    return Fornecedor(
      nome: json['nome'],
      produto: json['produto'],
      telefone: json['telefone'],
      cidade: json['cidade'],
    );
  }
}
