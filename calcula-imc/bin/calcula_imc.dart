import 'package:calcula_imc/calculadora.dart';
import 'dart:io';
import 'package:calcula_imc/pessoa.dart';
void main(List<String> arguments) {
  var pessoa1 = Pessoa(nome: "", peso: 0, altura: 0);
  print('Informe seu nome: ');
  pessoa1.nome = stdin.readLineSync().toString();
  print('Informe seu peso: ');
  pessoa1.peso = double.parse(stdin.readLineSync().toString());
  print('Informe sua altura: ');
  pessoa1.altura = double.parse(stdin.readLineSync().toString());
  calculaIMC(pessoa1.peso, pessoa1.altura);
  // print('${pessoa1.nome} esta ${calculaIMC(pessoa1.peso, pessoa1.altura)}');
}
