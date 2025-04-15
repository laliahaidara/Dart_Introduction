//ponto único de entrada


void main()
{
//print('olá mundo!');

//variáveis tipos básicos
//tipagem forte (quando precisa declarar o tipo)
String nomeAluno ='Sávio';
int idadeAluno = 25;
double alturaAluno = 1.86;
bool alunoMatriculado = true;
//pega a variável, converte para string com toString e depois concatena
print(nomeAluno+" "+idadeAluno.toString()+" "+alturaAluno.toString()+" "+alunoMatriculado.toString());

//tipagem fraca, ou seja não declara o tipo na hora mas usa a inferência
var nomeProfessor = 'Claudio';//agora será String para todo o aplicativo
var idadeProfessor = 45;
var alturaProfessor = 1.8;
var professorEfetivo = true;
//com var uma vez que coloca o tipo bloqueia e nao pode mudar
print(nomeProfessor+" "+idadeProfessor.toString()+" "+alturaProfessor.toString()+" "+professorEfetivo.toString());

//para usar inferência total, use dynamic
dynamic texto = 'olá mundo';
print(texto);
texto = 200;
print(texto);
}