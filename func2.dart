void main(){
  // função pura, mesma entrada, mesma saída

  int soma(int a,int b){
    return a + b;
  };
  
  print(soma(10,2));
  print(soma(10,2));

// função impura, mesma entrada, saída diferente (se puder, não usar)
int cont_Global = 0;
int somaImpura(int valor){
  cont_Global++;//variavel fora do escopo da função está acumulando
  return valor+cont_Global;
}
  print(somaImpura(10));
  print(somaImpura(10));
  print(somaImpura(10));
  print(somaImpura(10));
  print(somaImpura(10));
  print(somaImpura(10));
  print(somaImpura(10));

}