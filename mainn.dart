import 'dart:io';

void main() {
  print('Digite seu nascimento:');
  String nascimento = stdin.readLineSync() ?? '';

  print('Digite sua nota:');
  String nota = stdin.readLineSync() ?? '';

  print('Digite seu nome:');
  String nome = stdin.readLineSync() ?? '';
}
