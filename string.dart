void main() {


String texto1 = "abc";
String texto2 = 'abc';

String paragrafo = """
Olá esse é um texto
que usa recurso multiline.
Pode escrever quantas linhas quiser
""";
//3 aspas simples ou duplas
print(paragrafo);

//concatenação
String nome, sobrenome;
nome = 'Claudio';
sobrenome = 'Ulisse';
print(nome+" "+sobrenome);

//interpolação
String msg = 'Olá, meu nome é $nome e meu sobrenome é $sobrenome';
print(msg);
int idade = 45;
String msg2 = 'em 5 anos terei ${idade+5}';
print(msg2);
}