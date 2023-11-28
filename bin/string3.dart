import 'dart:io';

void main() {
  print('Escreva um palavra.');
  String? digitado = stdin.readLineSync();
  print('Essa palavra tem ${digitado!.length} letras.');
}
