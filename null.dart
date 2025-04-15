void main()
{
  String? nome; //com interrogação (?) a variável pode ser nula ou ter um valor
  nome = 'Carlos';
  if(nome != null){
    print("nome tem ${nome.length} caraacteres");
  }
}