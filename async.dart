import 'dart:async'; 

Future<String> buscarInfo() {
  return Future.delayed(Duration(seconds: 2), () {
    return 'Informação obtida com sucesso!!!';
  });
}

Future<String> buscarInfo2() {
  return Future.delayed(Duration(seconds: 7), () {
    return 'Informação 2 obtida com sucesso!!!';
  });
}

void main()async{
print('Iniciando a busca por informações...');
try{
  String resultado1 = await buscarInfo();
  print(resultado1);
  String resultado2 = await buscarInfo2();
  print(resultado2);
}catch(e){
  print('Erro: $e');
}finally{
  print('Busca de informações concluída');
}
}