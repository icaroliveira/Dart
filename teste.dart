void main() {
  // Strings
  String nome = 'ícaro';
  String sobrenome = 'rangel';

  // inteiros ou int
  int idade = 22;
  int idade1 = 22;

  //Double ou numeros fracionarios
  double altura = 1.77;
  double peso = 82.0;

  //Booleans ou boleano
  bool geek = true;

  //interpolacao de strings
  String apresentacao = 'Meu nome é $nome $sobrenome,\n'
      'Tenho $idade anos de idade,\n'
      'Tenho $altura de altura e peso $peso kg. \n'
      'Eu curto o universo geek? $geek ';

  print(nome);
  print(idade + idade1);
  print(altura);
  print(geek);
  print(apresentacao);

  //Alteracao de valores de uma string, int ou boleano
  String jogo = 'god of war';
  jogo = 'miranha';
  print(jogo);

  int ano = 2001;
  ano = 2000;
  print(ano);

  bool mileniano = false;
  mileniano = true;
  print(mileniano);

  //Lista de tipo unico
  List<String> nomes = ['icaro', 'guilherme', 'nicolas', 'matheus', 'rafael'];

  //chamando todos os nomes
  print(nomes);

  //chamando um unico nome
  print(nomes[2]);

  //Listas Dinamicas com objetos ja criados
  List<dynamic> familia = [nome, sobrenome, idade, altura, peso, geek];

  //chamando o objeto inteiro
  print(familia);

  //chamando um elemento dentro de um objeto
  print(familia[0]);
  // Const ou valores constantes que nao podem ser alterados com o tempo
  const String apelido = 'cael';
  print(apelido);
  // tentando mudar o valor de apelido:
  // apelido = 'poro'; (error)

  // Final, uma constante em que pode deixar vazio para depois receber um valor e nao ser mais alterada
  final String faculdade;
  // atribuindo um valor nesse objeto
  faculdade = 'Fisica';
  //chamando um Final
  print(faculdade);
  //Depois de definido o valor de Final, nao pode mais ser alterado.

  //Var ou Variaveis

  //Exercicio
  String pessoa = 'nicolas';
  String apelido1 = 'Sei la';
  int idade3 = 15;
  bool geek1 = false;
  double peso1 = 60.0;
  double altura1 = 1.69;

  List<dynamic> eu = [
    'Meu nome é $pessoa \n'
        'Mais conhecido como $apelido1\n'
        'Tenho $idade3 anos de idade\n'
        'Sou pardo, cabelos e olhos negros\n'
        'Tenho $altura1 de altura e peso $peso1 kilos\n'
        'Amos a cultura geek? $geek1'
  ];
  print(eu);

  //Condições, If/ Else
  int idade5 = 22;
  int idade6 = 15;
  bool maiorDeIdade;

  //verificando se a pessoa é maior de idade ou nao
  if (idade5 >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }
  print(maiorDeIdade);

  //verificando se a pessoa pode dirigir
  if (idade6 >= 18) {
    print('Pode dirigir');
  } else {
    print('Nao pode dirigir');
  }

  /*
Condições com: If/Else
Quando queremos uma condição no nosso código, podemos usar o if(){} e o else{}. Dentro da estrutura do nosso código, temos 3 partes:if/else () {}.
O if/else é necessário para inicializar a lógica de comparação.
Já o () é onde adicionamos nossa condição, que deve sempre ser um resultado verdadeiro ou falso (booleano).
Por fim, o {} é onde escrevemos nossas ações que só ocorrerão se a condição tiver sido verdadeira.
   */

  // usando For

  for (int i = 1; i < 5; i++) {
    print('Conclui $i voltas');
  }
  //exercicio de for
  for (int I = 10; I < 50; I = I + 10) {
    print('$I OKs');
  }

  /*
Repetições com: For
Aprendemos que, em alguns momentos, é interessante criar repetições dentro do nosso código, e podemos controlar
essas repetições usando o for(){}, que é composto por 3 partes principais:
O For é o comando usado para iniciar o loop.
O () é onde vamos definir nossas condições, e é dividido em 3 sub-partes: inicialização, condição, pós-loop.
Onde a inicialização é responsável pela criação da variável condicional inicial (int i = 0).
A condição é responsável por comparar a variável inicial com a nossa lógica desejada (i < 10).
O pós-loop é a ação que será tomada no final da repetição, normalmente é usada para incrementar a variável inicial (i++).
   */

  //usando While
  int energia = 100;
  int energia1 = 120;
  while (energia > 0) {
    print('Mais uma repetição. Energia restante $energia');
    energia = energia - 10;
  }
  //usando While com Do
  do {
    print('Faz mais uma repetição. Energia restante $energia1');
    energia1 = energia1 - 6;
  } while (energia1 > 0);
/*
Repetições com: While
Quando precisamos criar repetições, mas não temos certezas das quantidades de repetições necessárias, usamos o while(){},
que consiste em 3 partes:
"While" que é o comando para começar a lógica de repetição;
()que é onde vamos colocar a condição booleana;
{} local designado para as ações que serão repetidas.

Porém, o while tem um bônus que é poder escolher se a condição será analisada antes ou depois da repetição,
usando o comando opcional do{}while() que é composto por 4 partes:
"Do" que é o comando para começar a lógica de repetição;
{} local designado para as ações que serão repetidas;
"while" que é o comando para começar a lógica de condição;
()que é onde vamos colocar a condição booleana.
 */

  //usando Break
  int count = 1;

  while (count <= 10) {
    print("Geek, voce esta dentro do loop $count");
    count++;

    if (count == 4) {
      break;
    }
  }
  print("Geek, voce esta fora do loop");

  //Usando Break e Do
  int count1 = 1;

  do {
    print("Geek, voce esta dentro do loop $count1");
    count1++;

    if (count1 == 5) {
      break;
    }
  } while (count1 <= 10);
  print("Geek, voce esta fora do loop");


  //Exercicio e Explicação
/*
Em Dart, o "break" é uma instrução que permite interromper a execução de um loop ou de um switch (caso).
Já o "do" é uma estrutura de controle que executa um bloco de código repetidamente enquanto uma determinada condição é verdadeira.
A combinação do "break" com "do" é utilizada para criar um loop que executa pelo menos uma vez e permite sair desse loop com base em uma condição.
Aqui está um exemplo simples:
 */

/*
  do {
    // Código a ser executado
    if (condicao) {
      break; // Sai do loop se a condição for verdadeira
    }
  } while (true);
*/

/*
Neste exemplo, o bloco de código dentro do "do" será executado pelo menos uma vez.
Se a condição especificada no "if" for verdadeira, a instrução "break" será acionada, interrompendo o loop.
Essa combinação de "break" com "do" é útil quando você precisa executar um bloco de código pelo menos uma vez e,
em seguida, sair do loop com base em uma condição específica.
 */


  //Usando Continue
  int count2 = 0;

  while (count2 <= 10) {
    count2++;

    if (count2 == 4) {
      print("O número 4 é ignorado");
      continue;
    }

    print("Geek, voce esta dentro do loop $count2");
  }

  print("Geek, voce esta fora do loop loop");
  /*
  Explicação:Aqui, o fluxo de controle do loop será suave, mas quando o valor de
  contagem se torna 4, a condição if se torna verdadeira e a instrução abaixo é
  ignorada por causa da continuação e da próxima iteração pulando o número 4.
   */
}
