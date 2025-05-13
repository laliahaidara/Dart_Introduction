import 'dart:io';

// Função para validar a idade
void idadeValida(int idade) {
  if (idade < 0 || idade > 110) {
    throw Exception('Idade inválida. Digite um número entre 0 e 110.');
  }
}

void main() {
  // Solicita a idade do usuário
  print('Digite sua idade:');
  String? idadeInput = stdin.readLineSync();

  try {
    // Tenta converter a entrada para inteiro
    int idade = int.parse(idadeInput ?? '');

    // Chama a função de validação
    idadeValida(idade);

    // Exibe os dados fornecidos
    print('Idade válida.');
    print('Olá! Você tem $idade anos.');
  } catch (e) {
    print('Erro: ${e.toString()}');
  }
}
