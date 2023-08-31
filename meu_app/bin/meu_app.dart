import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
  // String texto = "Thiago";
  // var texto2 = "Thiago";
  // String texto3;

  // int numero1 = 1;
  // var numero2 = 2;
  // int numero3;

  // Variavel do tipo Lista

  // Lista de String - aceita somente string
  // List<String> lista = []; 
  // lista.add("A"); // Adicionando um string


  // Lista do tipo dinamica - aceita varios tipos
  // var lista1 = []; 
  // lista1.add("A");
  // lista1.add(1);
  // lista1.add(1.2);

  int numero1 = 10;
  var numero2 = 11;

  print("Retorna verdadeiro se somente se esse inteiro for par");
  print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se somente se este inteiro for impar");
  print(numero1.isOdd);
  print(numero2.isOdd);

  print("Retorna se o número é finito");
  print(numero1.isFinite);

  print("Retorna se o número é infinito");
  print(double.infinity);

  print("Retorna se o número não é um numero válido");
  print(numero1.isNaN);

  print("Retorna se o número é negativo");
  print((numero1 * -1).isNegative);

  print("Converte String para inteiro");
  print(int.parse("10"));
  // print(int.parse("teste")); // Erro na conversão
  print(int.tryParse("teste")); // Se não conseguir fazer a conversão retorna null

}
