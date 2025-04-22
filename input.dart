import 'dart:io';

void main() {
  // solicita o nome do usuário
  print('Digite seu nome:');
  String? nome = stdin.readLineSync(); // lê a entrada do usuario

  // solicita a idade do usuario
  print('Digite sua idade:');
  String? idadeInput = stdin.readLineSync();
  int idade = int.parse(idadeInput ?? '0'); // converte pra inteiro

  // exibe os dados fornecidos
  print('Olá, $nome! Você tem $idade anos.');
}