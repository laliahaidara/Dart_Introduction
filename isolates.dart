import 'dart:isolate';

void contar(SendPort sendPort) {
  for (int i = 0; i < 10000; i++) {
    sendPort.send('Contando: $i');
  }
}

void contarInvertido(SendPort sendPort) {
  for (int i = 5000; i >= 0; i--) {
    sendPort.send('Contando invertido: $i');
  }
}

void main() async {
  // Cria canais de comunicação
  ReceivePort receivePortContar = ReceivePort();
  ReceivePort receivePortContarInvertido = ReceivePort();

  // Cria isolados e passa o SendPort correspondente
  await Isolate.spawn(contar, receivePortContar.sendPort);
  await Isolate.spawn(contarInvertido, receivePortContarInvertido.sendPort);

  // Escuta as mensagens do primeiro isolate
  receivePortContar.listen((message) {
    print(message);
  });

  // Escuta as mensagens do segundo isolate
  receivePortContarInvertido.listen((message) {
    print(message);
  });
}