void main(List<String> args)
{
  String nome = args[0];
  String sobrenome = args[1];
  int idade = int.parse(args[2]);

  if (idade >= 0 && idade <= 17)
  {
    print('$nome $sobrenome é jovem');
  }
  else if (idade >= 18 && idade <= 30)
  {
    print('$nome $sobrenome é um jovem adulto');
  }
  else if (idade > 30 && idade <= 50)
  {
    print('$nome $sobrenome é um adulto');
  }
  else if (idade > 50 && idade < 60)
  {
    print('$nome $sobrenome é um pré idoso');
  }
  else if (idade > 60)
  {
    print('$nome $sobrenome é um idoso');
  }
}
