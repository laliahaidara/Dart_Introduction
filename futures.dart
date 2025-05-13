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

void main() {
  print('Buscando informações...');

  // Primeira busca
  buscarInfo()
      .then((mensagem) {
        print('Mensagem: $mensagem');
      })
      .catchError((e) {
        print('Erro na primeira busca: $e');
      })
      .whenComplete(() {
        print('Busca 1 concluída!');
      });

  // Segunda busca
  buscarInfo2()
      .then((mensagem2) {
        print('Mensagem 2: $mensagem2');
      })
      .catchError((e) {
        print('Erro na segunda busca: $e');
      })
      .whenComplete(() {
        print('Busca 2 concluída!');
      });
}
