calculaIMC(peso, altura) {
  double imc = peso/(altura*altura);
  if (imc < 16){
    print('Magreza Grave');
  } else if (imc > 16 && imc < 17){
    print('Magreza Moderada');
  } else if (imc > 17 && imc < 18.5){
    print('Magreza Leve');
  } else if (imc > 18.5 && imc < 25){
    print('Saudável');
  } else if (imc > 25 && imc < 30){
    print('Sobrepeso');
  } else if (imc > 30 && imc < 35){
    print('Obesidade Grau I');
  } else if (imc > 35 && imc < 40){
    print('Obesidade Grau II');
  } else {
    print('Obesidade Grau III');
  }


}
