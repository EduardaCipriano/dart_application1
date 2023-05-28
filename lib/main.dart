import 'pessoa.dart';

main() {
  Pessoa joao = Pessoa(
    nome: 'João',
    sobrenome: 'Silva',
  );
  print('o nome completo é ${joao.nomeCompleto}');
}

