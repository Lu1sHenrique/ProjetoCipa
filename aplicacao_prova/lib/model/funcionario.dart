class Funcionario {
  final String nome;
  final int numero;
  final int tipo;

  Funcionario({this.nome, this.numero, this.tipo});

  Map<String,dynamic> toMap(){
    return {
      'nome': nome,
      'numero': numero,
      'tipo': tipo
    };
  }  
}