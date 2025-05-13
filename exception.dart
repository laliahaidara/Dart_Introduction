import 'dart:io';

// Classe de exceção personalizada para idade inválida
class IdadeInvalidaException implements Exception {
  final String mensagem;

  // Construtor da exceção
  IdadeInvalidaException(this.mensagem);

  @override
  String toString() {
    return 'IdadeInvalidaException: $mensagem';
  }
}

// Função para validar a idade
void validarIdade(int idade) {
  if (idade < 0 || idade > 110) {
    // Lança a exceção personalizada
    throw IdadeInvalidaException('A idade deve estar entre 0 e 110 anos.');
  }
}

void main() {
  // Solicita a idade do usuário
  stdout.write('Digite sua idade: ');
  String? idadeInput = stdin.readLineSync();

  try {
    // Converte a entrada para inteiro
    int idade = int.parse(idadeInput ?? '');

    // Valida a idade usando a função separada
    validarIdade(idade);

    // Exibe mensagem se estiver tudo certo
    print('Idade válida.');
    print('Olá! Você tem $idade anos.');
  } on IdadeInvalidaException catch (e) {
    // Trata a exceção personalizada
    print('Erro: $e');
  } catch (e) {
    // Trata qualquer outro tipo de erro (ex: conversão)
    print('Erro: Entrada inválida. Por favor, digite um número inteiro.');
  }
}
